# Autogenerated wrapper script for P4est_jll for x86_64-linux-musl-mpi+mpich
export libp4est, libsc

using Jansson_jll
using Zlib_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("P4est")
JLLWrappers.@declare_library_product(libp4est, "libp4est.so.3")
JLLWrappers.@declare_library_product(libsc, "libsc.so.3")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll, Zlib_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
