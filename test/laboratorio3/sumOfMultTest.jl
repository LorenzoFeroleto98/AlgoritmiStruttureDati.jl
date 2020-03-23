using Test, AlgoritmiStruttureDati.Laboratorio3
a = [1, 2, 3, 4, 5]

@testset "sumOfMult.jl" begin
    @test sumOfMult(a) == 40
end
