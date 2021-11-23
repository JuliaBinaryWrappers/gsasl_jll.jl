# Autogenerated wrapper script for gsasl_jll for aarch64-apple-darwin
export gsasl, libgsasl

JLLWrappers.@generate_wrapper_header("gsasl")
JLLWrappers.@declare_executable_product(gsasl)
JLLWrappers.@declare_library_product(libgsasl, "@rpath/libgsasl.18.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gsasl,
        "bin/gsasl",
    )

    JLLWrappers.@init_library_product(
        libgsasl,
        "lib/libgsasl.18.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
