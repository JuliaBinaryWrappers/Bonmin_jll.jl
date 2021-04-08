# Autogenerated wrapper script for Bonmin_jll for armv7l-linux-gnueabihf-libgfortran5-cxx11
export amplexe, libbonmin, libbonminampl

using Cbc_jll
using CompilerSupportLibraries_jll
using Ipopt_jll
JLLWrappers.@generate_wrapper_header("Bonmin")
JLLWrappers.@declare_executable_product(amplexe)
JLLWrappers.@declare_library_product(libbonmin, "libbonmin.so.4")
JLLWrappers.@declare_library_product(libbonminampl, "libbonminampl.so.4")
function __init__()
    JLLWrappers.@generate_init_header(Cbc_jll, CompilerSupportLibraries_jll, Ipopt_jll)
    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/bonmin",
    )

    JLLWrappers.@init_library_product(
        libbonmin,
        "lib/libbonmin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbonminampl,
        "lib/libbonminampl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
