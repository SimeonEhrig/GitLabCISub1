using GitLabCISub1
using Test

@testset "GitLabCISub1.jl" begin

    for r in [4, 5, 7]
        expected_circumference = 2 * pi * r
        expected_area = pi * (r ^ 2)

        circumference = GitLabCISub1.get_circle_circumference(r)
        area = GitLabCISub1.get_circle_area(r)

        @test expected_circumference - 0.5 < circumference
        @test expected_circumference + 0.5 > circumference

        @test expected_area - 0.5 < area
        @test expected_area + 0.5 > area
    end

end
