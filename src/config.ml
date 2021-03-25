open! Core_kernel
open! Import
include Config_intf

module Default () = struct
  let bind_lhs_change_should_invalidate_rhs = true
  let on_dirty_callback = ignore
end
