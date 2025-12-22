#ifndef BUILD_NOC_DIRECT_H
#define BUILD_NOC_DIRECT_H

/********************************************************************
 * Include header files that are required by function declaration
 *******************************************************************/
#include "openfpga_context.h"
#include "vpr_context.h"
#include "vpr_device_annotation.h"
#include "tile_direct.h"


/********************************************************************
 * Function declaration
 *******************************************************************/

/* begin namespace openfpga */
namespace openfpga {

void build_noc_directs(const NocContext& vpr_noc_ctx, const DeviceContext& vpr_device_ctx,
                       Arch& openfpga_arch, TileDirect& tile_direct, 
                       VprDeviceAnnotation& vpr_device_annotation,
                       const bool& verbose);

} /* end namespace openfpga */

#endif
