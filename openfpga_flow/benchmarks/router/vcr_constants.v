
//------------------------------------------------------------------------------
// VC allocator implementation variants
//------------------------------------------------------------------------------

// separable, input-first
`define VC_ALLOC_TYPE_SEP_IF    0

// separable, output-first
`define VC_ALLOC_TYPE_SEP_OF    1

// wavefront-based
// (note: add WF_ALLOC_TYPE_* constant to select wavefront variant)
`define VC_ALLOC_TYPE_WF_BASE   2
`define VC_ALLOC_TYPE_WF_LIMIT  (`VC_ALLOC_TYPE_WF_BASE + `WF_ALLOC_TYPE_LAST)

`define VC_ALLOC_TYPE_LAST `VC_ALLOC_TYPE_WF_LIMIT


//------------------------------------------------------------------------------
// switch allocator implementation variants
//------------------------------------------------------------------------------

// separable, input-first
`define SW_ALLOC_TYPE_SEP_IF   0

// separable, output-first
`define SW_ALLOC_TYPE_SEP_OF   1

// wavefront-based
// (note: add WF_ALLOC_TYPE_* constant to select wavefront variant)
`define SW_ALLOC_TYPE_WF_BASE  2
`define SW_ALLOC_TYPE_WF_LIMIT (`SW_ALLOC_TYPE_WF_BASE + `WF_ALLOC_TYPE_LAST)

`define SW_ALLOC_TYPE_LAST `SW_ALLOC_TYPE_WF_LIMIT


//------------------------------------------------------------------------------
// speculation types for switch allocator
//------------------------------------------------------------------------------

// disable speculative switch allocation
`define SW_ALLOC_SPEC_TYPE_NONE 0

// use speculative grants when not conflicting with non-spec requests
`define SW_ALLOC_SPEC_TYPE_REQ  1

// use speculative grants when not conflicting with non-spec grants
`define SW_ALLOC_SPEC_TYPE_GNT  2

// use single allocator, but prioritize non-speculative requrests
`define SW_ALLOC_SPEC_TYPE_PRIO 3

`define SW_ALLOC_SPEC_TYPE_LAST `SW_ALLOC_SPEC_TYPE_PRIO
