#ifndef READ_XML_NOC_ANNOTATION_H
#define READ_XML_NOC_ANNOTATION_H

/********************************************************************
 * Include header files that are required by function declaration
 *******************************************************************/
#include "noc_annotation.h"
#include "pugixml.hpp"
#include "pugixml_util.hpp"

/********************************************************************
 * Function declaration
 *******************************************************************/
openfpga::NocAnnotation read_xml_noc_annotation(
  pugi::xml_node& Node, const pugiutil::loc_data& loc_data);

#endif
