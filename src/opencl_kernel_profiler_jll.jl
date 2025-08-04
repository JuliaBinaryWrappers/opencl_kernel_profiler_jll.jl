# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule opencl_kernel_profiler_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("opencl_kernel_profiler")
JLLWrappers.@generate_main_file("opencl_kernel_profiler", UUID("a40818c2-62e6-5f58-9742-acd36e79783b"))
end  # module opencl_kernel_profiler_jll
