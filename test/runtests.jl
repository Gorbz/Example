using Example
using Test

funct(2,2)
Example.g(2,2)


@testset "Example.jl" begin # check if you get the result you want
    Example.funct(2,2)
end
