# Autogenerated wrapper script for alive2_jll for i686-linux-gnu-cxx11
export alive

using z3_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("alive2")
JLLWrappers.@declare_executable_product(alive)
function __init__()
    JLLWrappers.@generate_init_header(z3_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        alive,
        "bin/alive",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
