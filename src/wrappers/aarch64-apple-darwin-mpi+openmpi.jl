# Autogenerated wrapper script for P4est_jll for aarch64-apple-darwin-mpi+openmpi
export libp4est, libsc

using Jansson_jll
using Zlib_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("P4est")
JLLWrappers.@declare_library_product(libp4est, "@rpath/libp4est.3.dylib")
JLLWrappers.@declare_library_product(libsc, "@rpath/libsc.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll, Zlib_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "lib/libp4est.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "lib/libsc.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
