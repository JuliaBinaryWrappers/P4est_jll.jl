# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule P4est_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("P4est")
JLLWrappers.@generate_main_file("P4est", UUID("6b5a15aa-cf52-5330-8376-5e5d90283449"))
end  # module P4est_jll
