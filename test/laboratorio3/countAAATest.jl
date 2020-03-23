using Test, AlgoritmiStruttureDati.Laboratorio3

@testset "countAAA.jl" begin
	@test countAAA([0, 1, 1, 1, 0]) == 1
	@test countAAA([1, 1, 1, 1]) == 2
	@test countAAA([0, 0, 0, 1, 1, 1]) == 2
end
