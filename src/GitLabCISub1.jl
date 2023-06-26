module GitLabCISub1

import MonteCarloPI

"""
    get_circle_circumference(radius)

Get the circumference of a circle by a given radius.
"""
function get_circle_circumference(radius)
    return 2 * MonteCarloPI.get_pi(42) * radius;
end

"""
    get_circle_area(radius)

Get the area of a circle by a given radius.
"""
function get_circle_area(radius)
    return MonteCarloPI.get_pi(42) * radius ^ 2;
end

end # module GitLabCISub1
