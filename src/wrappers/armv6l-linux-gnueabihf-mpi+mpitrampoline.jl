# Autogenerated wrapper script for P4est_jll for armv6l-linux-gnueabihf-mpi+mpitrampoline
export libp4est, libsc

using Zlib_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("P4est")
JLLWrappers.@declare_library_product(libp4est, "libp4est.so.0")
JLLWrappers.@declare_library_product(libsc, "libsc.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPItrampoline_jll, MPIPreferences)
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
