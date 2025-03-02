/********************************************************************
 * This file includes the top-level function of this library
 * which reads an XML modeling OpenFPGA architecture to the associated
 * data structures
 *******************************************************************/
#include <string>

/* Headers from pugi XML library */
#include "pugixml.hpp"
#include "pugixml_util.hpp"

/* Headers from vtr util library */
#include "vtr_assert.h"

/* Headers from openfpga util library */
// #include "openfpga_pb_parser.h"
#include "openfpga_port_parser.h"
#include "physical_types.h"

/* Headers from libarchfpga */
#include "arch_error.h"
#include "read_xml_openfpga_arch_utils.h"
#include "read_xml_noc_annotation.h"
#include "read_xml_util.h"

#include <iostream>


/********************************************************************
 * Function to parse XML description about noc port
 *******************************************************************/
static void read_xml_noc_port(
  pugi::xml_node& xml_noc_port, const pugiutil::loc_data& loc_data, openfpga::NocAnnotation& noc_annotation) {

    /* Parse noc port attributes */
  enum e_side noc_port_side_attr;
  std::string side_str = get_attribute(xml_noc_port, "side", loc_data).as_string();
  if (side_str == "top") {
    noc_port_side_attr = TOP;
  } else if (side_str == "bottom") {
    noc_port_side_attr = BOTTOM;
  } else if (side_str == "left") {
    noc_port_side_attr = LEFT;
  } else if (side_str == "right") {
    noc_port_side_attr = RIGHT;
  } else {
    /* Error out if side is not top, bottom, left or right*/
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_port),
                   "Invalid 'side' attribute in <noc_port> tag! Expecting 'top', 'bottom', 'left' or 'right'\n");
  }
  /* Parse input_pins on <noc_port> tag */
  const std::string& noc_port_inputs_string =
    get_attribute(xml_noc_port, "input_pins", loc_data).as_string();

  openfpga::MultiPortParser noc_port_input_parser(noc_port_inputs_string);
  const std::vector<openfpga::BasicPort>& noc_port_inputs_attr = noc_port_input_parser.ports();

  /* Parse output_pins on <noc_port> tag */
  const std::string& noc_port_outputs_string =
    get_attribute(xml_noc_port, "output_pins", loc_data).as_string();

  openfpga::MultiPortParser noc_port_output_parser(noc_port_outputs_string);
  const std::vector<openfpga::BasicPort>& noc_port_outputs_attr = noc_port_output_parser.ports();


  if (noc_port_inputs_attr.empty()) {
    /* Error out if input_pins is missing*/
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_port),
                   "Missing required 'input_pins' attribute in <noc_port> tag!\n");
  } else if (noc_port_outputs_attr.empty()) {
    /* Error out if output_pins is missing*/
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_port),
                   "Missing required 'output_pins' attribute in <noc_port> tag!\n");
  } else {
    noc_annotation.set_noc_port(noc_port_side_attr, noc_port_inputs_attr, noc_port_outputs_attr);
  }
}

/********************************************************************
 * Function to parse XML description about noc links
 *******************************************************************/
static void read_xml_noc_link(
  pugi::xml_node& xml_noc_link, const pugiutil::loc_data& loc_data, openfpga::NocAnnotation& noc_annotation) {
    
    /* Parse noc link attributes */
  const std::string& noc_link_type_attr =
    get_attribute(xml_noc_link, "link_type", loc_data).as_string();
  const std::string& circuit_model_attr =
    get_attribute(xml_noc_link, "circuit_model", loc_data).as_string();

  if (noc_link_type_attr.empty()) {
    /* Error out if link_type is missing*/
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_link),
                   "Missing 'link_type' attribute in <noc_link> tag!\n");
  } else {
    noc_annotation.set_noc_link_type(noc_link_type_attr);
  }

  if ("hard" == noc_link_type_attr) { 
    if (circuit_model_attr.empty()) {
      /* Error out if circuit_model is missing*/
      archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_link),
                     "Missing 'circuit_model' attribute in <noc_link> tag!\n");
    } else {
      noc_annotation.set_circuit_model(circuit_model_attr);
    }

    /* parse noc_port tags*/
    for (pugi::xml_node xml_noc_port : xml_noc_link.children()) {
      /* Error out if the XML child has an invalid name! */
      if (xml_noc_port.name() != std::string("noc_port")) {
        bad_tag(xml_noc_port, loc_data, xml_noc_link, {"noc_port"});
      }
      read_xml_noc_port(xml_noc_port, loc_data, noc_annotation);
    }
  }

  
  
}
/********************************************************************
 * Top function to parse XML description about noc annotation top-level
 *******************************************************************/
openfpga::NocAnnotation read_xml_noc_annotation(
  pugi::xml_node& Node, const pugiutil::loc_data& loc_data) {
  openfpga::NocAnnotation noc_annotation;

  /* Parse noc annotation root node */
  pugi::xml_node xml_noc_annotation =
    get_single_child(Node, "noc_annotation", loc_data, pugiutil::ReqOpt::OPTIONAL);

  /* get router_tile_name from noc_annotation tag in XML architecture description*/
  const std::string& noc_router_tile_name_attr =
    get_attribute(xml_noc_annotation, "noc_router_tile_name", loc_data).as_string();

  if (noc_router_tile_name_attr.empty()) {
    /* Error out if router_tile_nme is missing*/
    // bad_tag(xml_noc_annotation, loc_data, xml_annotations, {"noc_annotation"});
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_annotation),
                   "Missing 'noc_router_tile_name' attribute in <noc_annotation> tag!\n");
  } else {
    noc_annotation.set_noc_router_tile_name(noc_router_tile_name_attr);
  }

  /* Parse noc_links */
  if (xml_noc_annotation.children().begin() == xml_noc_annotation.children().end()) {
    archfpga_throw(loc_data.filename_c_str(), loc_data.line(xml_noc_annotation),
                   "Missing required <noc_links> child node in <noc_annotation> tag!\n");
  } else { 
    pugi::xml_node xml_noc_link = get_single_child(xml_noc_annotation, "noc_links", loc_data);
    read_xml_noc_link(xml_noc_link, loc_data, noc_annotation);
  }

  return noc_annotation;
}
