#include "noc_annotation.h"
#include <map>
#include <vector>
#include "openfpga_port.h"


namespace openfpga {

 //Constructor
NocAnnotation::NocAnnotation() { 
    // noc_router_tile_name_ = "";
    // noc_link_type_ = "";
    // circuit_model_ = "";
    // noc_port_inputs_ = {};
    // noc_port_outputs_ = {};
}

    
// Setters
void NocAnnotation::set_noc_router_tile_name(const std::string& router_tile_name) {
  noc_router_tile_name_ = router_tile_name;
}

void NocAnnotation::set_noc_link_type(const std::string& link_type) {
  noc_link_type_ = link_type;
}

void NocAnnotation::set_circuit_model(const std::string& circuit_model) {
  circuit_model_ = circuit_model;
}

void NocAnnotation::set_noc_port(const enum e_side& side, const std::vector<openfpga::BasicPort>& input_ports, const std::vector<openfpga::BasicPort>& output_ports) {
  noc_port_inputs_[side] = input_ports;
  noc_port_outputs_[side] = output_ports;
}


// Getters
const std::string& NocAnnotation::noc_router_tile_name() const {
  return noc_router_tile_name_;
}

const std::string& NocAnnotation::noc_link_type() const {
  return noc_link_type_;
}

const std::string& NocAnnotation::circuit_model() const {
  return circuit_model_;
}

const std::map<std::string, std::vector<openfpga::BasicPort>>& NocAnnotation::noc_ports(const enum e_side& side) const{
  static std::map<std::string, std::vector<openfpga::BasicPort>> combined_ports;
  combined_ports.clear();
  combined_ports["inputs"] = noc_port_inputs_.at(side);
  combined_ports["outputs"] = noc_port_outputs_.at(side);
  return combined_ports;
}

const std::vector<openfpga::BasicPort>& NocAnnotation::noc_port_inputs(const enum e_side& side) const{
    return noc_port_inputs_.at(side);
}

const std::vector<openfpga::BasicPort>& NocAnnotation::noc_port_outputs(const enum e_side& side) const{
    return noc_port_outputs_.at(side);
}

} // namespace openfpga