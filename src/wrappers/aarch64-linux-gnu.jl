# Autogenerated wrapper script for xkbcommon_jll for aarch64-linux-gnu
export libxkbcommon

using Xorg_xkeyboard_config_jll
using Xorg_libxcb_jll
using Wayland_jll
using Wayland_protocols_jll
JLLWrappers.@generate_wrapper_header("xkbcommon")
JLLWrappers.@declare_library_product(libxkbcommon, "libxkbcommon.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_xkeyboard_config_jll, Xorg_libxcb_jll, Wayland_jll, Wayland_protocols_jll)
    JLLWrappers.@init_library_product(
        libxkbcommon,
        "lib/libxkbcommon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
