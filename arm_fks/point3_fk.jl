function point3_fk(θ)
    x = -0.3035sin(q_0)*cos(q_1)
    y =  0.08 + 0.3035sin(q_1)
    z =  -0.3035cos(q_0)*cos(q_1)
    return [x, y, z]
end