using Test
using MyFirstPackage

@testset "lorenz" begin
    include("test_lorenz.jl")
end