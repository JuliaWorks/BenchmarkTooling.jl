module BenchmarkTooling

using Reexport

@reexport using BenchmarkTools



#=
    time_tolerance: The noise tolerance for the benchmark's time estimate, as a percentage.
        This is utilized after benchmark execution, when analyzing results. 
        Defaults to BenchmarkTools.DEFAULT_PARAMETERS.time_tolerance = 0.05
    memory_tolerance: The noise tolerance for the benchmark's memory estimate, as a percentage.
        This is utilized after benchmark execution, when analyzing results.
        Defaults to BenchmarkTools.DEFAULT_PARAMETERS.memory_tolerance = 0.01.
=#

BenchmarkTools.DEFAULT_PARAMETERS.time_tolerance = 0.005
BenchmarkTools.DEFAULT_PARAMETERS.memory_tolerance = 0.001

end # module
