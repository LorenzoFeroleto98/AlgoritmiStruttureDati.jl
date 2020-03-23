using Test, SafeTestsets

@time @safetestset "sumBetweenElementsTest.jl" begin include("./laboratorio3/sumBetweenElementsTest.jl") end
@time @safetestset "freqTwo.jl" begin include("./laboratorio3/freqTwoTest.jl") end
@time @safetestset "sumOfMult.jl" begin include("./laboratorio3/sumOfMultTest.jl") end
