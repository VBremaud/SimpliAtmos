using Test
using CUDA

@testset "Tests GPU" begin
    @test CUDA.functional()  # Vérifie que CUDA fonctionne
end
