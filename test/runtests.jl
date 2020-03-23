using Test, SafeTestsets

@time @safetestset "sumBetweenElementsTest.jl" begin include("./laboratorio3/sumBetweenElementsTest.jl") end
@time @safetestset "freqTwo.jl" begin include("./laboratorio3/freqTwo.jl") end
