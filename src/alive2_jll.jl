# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule alive2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("alive2")
JLLWrappers.@generate_main_file("alive2", UUID("d946a17c-3691-5024-b95a-d2711e7138e5"))
end  # module alive2_jll
