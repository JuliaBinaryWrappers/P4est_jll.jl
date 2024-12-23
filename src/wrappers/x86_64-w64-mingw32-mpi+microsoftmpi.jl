# Autogenerated wrapper script for P4est_jll for x86_64-w64-mingw32-mpi+microsoftmpi
export libp4est, libsc

using Jansson_jll
using Zlib_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("P4est")
JLLWrappers.@declare_library_product(libp4est, "libp4est-3.dll")
JLLWrappers.@declare_library_product(libsc, "libsc-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll, Zlib_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp4est,
        "bin\\libp4est-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsc,
        "bin\\libsc-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
