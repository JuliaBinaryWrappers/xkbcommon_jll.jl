# Autogenerated wrapper script for xkbcommon_jll for armv6l-linux-gnueabihf
export libxkbcommon, libxkbcommon_x11

using Xorg_libxcb_jll
using Xorg_xkeyboard_config_jll
JLLWrappers.@generate_wrapper_header("xkbcommon")
JLLWrappers.@declare_library_product(libxkbcommon, "libxkbcommon.so.0")
JLLWrappers.@declare_library_product(libxkbcommon_x11, "libxkbcommon-x11.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libxcb_jll, Xorg_xkeyboard_config_jll)
    JLLWrappers.@init_library_product(
        libxkbcommon,
        "lib/libxkbcommon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxkbcommon_x11,
        "lib/libxkbcommon-x11.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
