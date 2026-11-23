# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PFFFT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PFFFT")
JLLWrappers.@generate_main_file("PFFFT", Base.UUID("f3f9f20a-c39e-5b97-9e2d-afcdffbf0cfe"))
end  # module PFFFT_jll
