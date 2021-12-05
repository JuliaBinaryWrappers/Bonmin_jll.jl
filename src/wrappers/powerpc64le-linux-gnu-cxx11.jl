# Autogenerated wrapper script for Bonmin_jll for powerpc64le-linux-gnu-cxx11
export amplexe, libbonmin, libbonminampl

using ASL_jll
using Cbc_jll
using Cgl_jll
using Clp_jll
using Osi_jll
using CoinUtils_jll
using Ipopt_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Bonmin")
JLLWrappers.@declare_library_product(libbonmin, "libbonmin.so.4")
JLLWrappers.@declare_library_product(libbonminampl, "libbonminampl.so.4")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, Cbc_jll, Cgl_jll, Clp_jll, Osi_jll, CoinUtils_jll, Ipopt_jll, CompilerSupportLibraries_jll)
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

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/bonmin",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
