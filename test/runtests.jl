using Test, SafeTestsets

@time begin
@time @safetestset "sumBetweenElementsTest.jl" begin include("./laboratorio3/sumBetweenElementsTest.jl") end
@time @safetestset "freqTwo.jl" begin include("./laboratorio3/freqTwoTest.jl") end
@time @safetestset "sumOfMult.jl" begin include("./laboratorio3/sumOfMultTest.jl") end
@time @safetestset "countInc.jl" begin include("./laboratorio3/countIncTest.jl") end
@time @safetestset "countAAA.jl" begin include("./laboratorio3/countAAATest.jl") end
end
