#ifndef NOC_ANNOTATION_H
#define NOC_ANNOTATION_H

#include <string>
#include <vector>
#include <map>
#include "openfpga_port.h"
#include "physical_types.h"
#include "openfpga_side_manager.h"


namespace openfpga {

class NocAnnotation {
 public:
// constructor
  NocAnnotation();

  // Setters
  void set_noc_router_tile_name(const std::string& router_tile_name);
  void set_noc_link_type(const std::string& link_type);
  void set_circuit_model(const std::string& circuit_model);
  void set_noc_port(const enum e_side& side, const std::vector<openfpga::BasicPort>& input_ports, const std::vector<openfpga::BasicPort>& output_ports);

  // Getters
  const std::string& noc_router_tile_name() const;
  const std::string& noc_link_type() const;
  const std::string& circuit_model() const;
  const std::map<std::string, std::vector<openfpga::BasicPort>>& noc_ports(const enum e_side& side) const;
  const std::vector<openfpga::BasicPort>& noc_port_inputs(const enum e_side& side) const;
  const std::vector<openfpga::BasicPort>& noc_port_outputs(const enum e_side& side) const;

 private:
  std::string noc_router_tile_name_;
  std::string noc_link_type_;
  std::string circuit_model_;
  std::map<enum e_side, std::vector<openfpga::BasicPort>> noc_port_inputs_;
  std::map<enum e_side, std::vector<openfpga::BasicPort>> noc_port_outputs_;
};

} // namespace openfpga

#endif // NOC_ANNOTATION_H