# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gsasl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gsasl")
JLLWrappers.@generate_main_file("gsasl", UUID("2e8251e1-4612-5cea-b4a3-ba3e3b422b6d"))
end  # module gsasl_jll
