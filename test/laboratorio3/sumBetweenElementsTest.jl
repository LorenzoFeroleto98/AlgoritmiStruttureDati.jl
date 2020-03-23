using Test, AlgoritmiStruttureDati.Laboratorio3
a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

@testset "sumBetweenElements.jl" begin
    @test sumBetweenElements(a, 0, 9) == 45
    @test sumBetweenElements(a, 4, 5) == 9
end
