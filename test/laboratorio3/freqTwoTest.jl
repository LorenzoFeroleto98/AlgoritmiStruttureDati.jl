using Test, AlgoritmiStruttureDati.Laboratorio3
a = [0, 1, 2, 2, 4, 5, 6, 6, 6, 9]

@testset "freqTwo.jl" begin
    @test freqTwo(a, 0, 9) == 0
    @test freqTwo(a, 2, 2) == 1
    @test freqTwo(a, 6, 6) == 2
end
