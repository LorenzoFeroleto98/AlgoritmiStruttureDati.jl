using Test, AlgoritmiStruttureDati.Laboratorio3
a = [4, 3, 2, 1]
b = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

@testset "countInc.jl" begin
    @test countInc(a) == 3
    @test countInc(b) == 10
end
