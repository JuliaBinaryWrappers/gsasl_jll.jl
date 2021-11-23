# Autogenerated wrapper script for gsasl_jll for armv6l-linux-gnueabihf
export gsasl, libgsasl

JLLWrappers.@generate_wrapper_header("gsasl")
JLLWrappers.@declare_executable_product(gsasl)
JLLWrappers.@declare_library_product(libgsasl, "libgsasl.so.18")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gsasl,
        "bin/gsasl",
    )

    JLLWrappers.@init_library_product(
        libgsasl,
        "lib/libgsasl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
