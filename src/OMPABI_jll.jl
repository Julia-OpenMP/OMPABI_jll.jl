# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OMPABI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OMPABI")
JLLWrappers.@generate_main_file("OMPABI", Base.UUID("3215a6dd-3518-5385-95c6-e35c85970e8c"))
end  # module OMPABI_jll
