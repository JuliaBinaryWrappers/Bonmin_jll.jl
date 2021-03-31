# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bonmin_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bonmin")
JLLWrappers.@generate_main_file("Bonmin", UUID("29cba6d7-6840-5cf2-a2fa-9bdfccfe29ea"))
end  # module Bonmin_jll
