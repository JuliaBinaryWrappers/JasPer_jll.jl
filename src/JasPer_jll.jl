# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule JasPer_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("JasPer")
JLLWrappers.@generate_main_file("JasPer", UUID("f6ca3df5-1ae7-521a-b96b-cb83f57f3f1f"))
end  # module JasPer_jll
