/***************************************************************************************
 * This file includes functions that build the point-to-point direct connections
 * between router tiles in a NoC
 ***************************************************************************************/

// #include <string>
// #include <vector>
// #include <iostream>

/* Headers from vtrutil library */
#include "vtr_assert.h"
#include "vtr_log.h"
#include "vtr_time.h"

/* Headers from openfpgautil library */
#include "openfpga_port.h"
#include "openfpga_port_parser.h"
#include "openfpga_tokenizer.h"
#include "openfpga_physical_tile_utils.h"
#include "physical_types.h"

/* Headers from vpr library */
#include "build_noc_direct.h"
#include "tile_direct.h"
#include "noc_router.h"
#include "vpr_utils.h"


/* begin namespace openfpga */
namespace openfpga {

void build_noc_directs(const NocContext& vpr_noc_ctx, const DeviceContext& vpr_device_ctx,
                       Arch& openfpga_arch, TileDirect& tile_direct, 
                       VprDeviceAnnotation& vpr_device_annotation,
                       const bool& verbose) {
  /* 
    Ruthwik: openfpag_arch holds data parsed from openfpga xml arch file
    vpr_noc_ctx and vpr_device_ctx are passed from VPR (VPR's own data structures)
    Ideally, there shoould be a Noc class in openfpga_ctx to hold the information built from VPR and openfpga arch files
          In currrent implementation, we only have router-to-router direct connections in NoC, all other info can be directly read from VPR's NoC context and openfpga_arch
          I'am adding these router-to-router direct connections to ArchDirect and TileDirect
            So, this mimics the way we build direct connections between tiles in VPR using <direct_connection> tag 
  */
 vtr::ScopedStartFinishTimer timer(
  "Build the router-to-router direct connections for NoC");

  int num_tile_directs = std::distance(tile_direct.directs().begin(), tile_direct.directs().end());

  for(const auto& link : vpr_noc_ctx.noc_model.get_noc_links()){
    /* Each link from VPR's noc_context denotes a connection between two routers. Each link can expand to multiple point-to-point connections.
       We should use  */
    NocRouter source_router = vpr_noc_ctx.noc_model.get_single_noc_router(link.get_source_router());
    NocRouter sink_router = vpr_noc_ctx.noc_model.get_single_noc_router(link.get_sink_router());
    vtr::Point<size_t> source_coords(source_router.get_router_grid_position_x(), source_router.get_router_grid_position_y());
    vtr::Point<size_t> sink_coords(sink_router.get_router_grid_position_x(), sink_router.get_router_grid_position_y());
    enum e_side source_side;
    enum e_side sink_side;
    if(source_coords.y() == sink_coords.y()){
      if(source_coords.x() < sink_coords.x()){
        source_side = RIGHT;
        sink_side = LEFT;
      } else {
        source_side = LEFT;
        sink_side = RIGHT;
      }
    } else if (source_coords.x() == sink_coords.x()){
      if(source_coords.y() < sink_coords.y()){
        source_side = TOP;
        sink_side = BOTTOM;
      } else {
        source_side = BOTTOM;
        sink_side = TOP;
      }
    } else {
      VTR_LOG_WARN("Warning: Link is not horizontal or vertical. OpenFPGA currently does not support diagonal links for link from router at (%lu, %lu) to router at (%lu, %lu)",
                source_coords.x(), source_coords.y(), sink_coords.x(), sink_coords.y());
      continue;
    }
    std::vector<openfpga::BasicPort> sink_input_ports = openfpga_arch.noc_annotation.noc_port_inputs(sink_side);
    std::vector<openfpga::BasicPort> source_output_ports = openfpga_arch.noc_annotation.noc_port_outputs(source_side);
    if (sink_input_ports.size() != source_output_ports.size()){
      VTR_LOG_ERROR("ERROR: In NoC Annotation, Number of input ports at %s side not equal to number of output ports at %s side\n", TOTAL_2D_SIDE_STRINGS[sink_side], TOTAL_2D_SIDE_STRINGS[source_side]);
    }
    for(size_t i = 0; i < sink_input_ports.size(); i++){
      t_physical_tile_type_ptr from_phy_tile = vpr_device_ctx.grid.get_physical_type(
                                                t_physical_tile_loc(source_coords.x(), source_coords.y(), 0));
      t_physical_tile_type_ptr to_phy_tile = vpr_device_ctx.grid.get_physical_type( 
                                                t_physical_tile_loc(sink_coords.x(), sink_coords.y(), 0));
      
      for (size_t j = 0 ; j < sink_input_ports[i].get_width() ; j++){
        // Using find_physical_tile_pin_index to find pin_id:
        // String pin_name should be in the following format io[5:5].a2f[1]   :    which corresponds to the pin 'a2f[1]' of the 5th subtile 'io' in the physical tile
        std::string from_pin_name = from_phy_tile->name + "." + source_output_ports[i].get_name() + "[" + std::to_string(source_output_ports[i].get_lsb()+j) + "]";
        std::string to_pin_name = to_phy_tile->name + "." + sink_input_ports[i].get_name() + "[" + std::to_string(sink_input_ports[i].get_lsb()+j) + "]";
        int from_pin = find_physical_tile_pin_index(from_phy_tile, from_pin_name );
        int to_pin = find_physical_tile_pin_index(to_phy_tile, to_pin_name );

        BasicPort from_pin_info = vpr_device_annotation.physical_tile_pin_port_info(
                                    from_phy_tile, from_pin);
        VTR_ASSERT(true == from_pin_info.is_valid());
        BasicPort to_pin_info = vpr_device_annotation.physical_tile_pin_port_info(
                                    to_phy_tile, to_pin);
        VTR_ASSERT(true == to_pin_info.is_valid());
        /* Add to ArchDirect */
        std::string direct_name = "NocDirect_" + std::to_string(source_coords.x()) +"_" + std::to_string(source_coords.y()) +"_" + std::to_string(from_pin) + "_to_" + std::to_string(to_pin);
        ArchDirectId arch_direct_id = openfpga_arch.arch_direct.add_direct(direct_name);
        openfpga_arch.arch_direct.set_circuit_model(arch_direct_id ,openfpga_arch.circuit_lib.model(openfpga_arch.noc_annotation.circuit_model()));
        openfpga_arch.arch_direct.set_type(arch_direct_id, e_direct_type::INNER_COLUMN_OR_ROW);
        /* Add to TileDirect*/
        TileDirectId tile_direct_id = tile_direct.add_direct(source_coords, source_side, from_pin, sink_coords, sink_side, to_pin);
        tile_direct.set_arch_direct_id(tile_direct_id, arch_direct_id);
        VTR_LOGV(verbose,
            "Built a router-router direct connection in ArchDirect and TileDirect from "
            "%s[%lu][%lu].%s[%lu] at side '%s' to "
            "%s[%lu][%lu].%s[%lu] at side '%s'\n",
            from_phy_tile->name.c_str(), source_coords.x(), source_coords.y(),
            source_output_ports[i].get_name().c_str(), from_pin,
            TOTAL_2D_SIDE_STRINGS[source_side], to_phy_tile->name.c_str(),
            sink_coords.x(), sink_coords.y(),
            sink_input_ports[i].get_name().c_str(), to_pin,
            TOTAL_2D_SIDE_STRINGS[sink_side]);
      }
    }
  }

  VTR_LOG(
    "Built %lu NoC router-to-router connections\n",
    std::distance(tile_direct.directs().begin(), tile_direct.directs().end())-num_tile_directs );
}


} /* end namespace openfpga */