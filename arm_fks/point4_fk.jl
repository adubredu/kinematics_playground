function point4_fk(θ)
    x = 0.1sin(q_0)*sin(q_1)*sin(q_2) - 0.40349999999999997sin(q_0)*cos(q_1) - 0.1sin(q_0)*cos(q_1)*cos(q_2)
    y = 0.08 + 0.40349999999999997sin(q_1) + 0.1sin(q_1)*cos(q_2) + 0.1cos(q_1)*sin(q_2)
    z = 0.1cos(q_0)*sin(q_1)*sin(q_2) - 0.40349999999999997cos(q_0)*cos(q_1) - 0.1cos(q_0)*cos(q_1)*cos(q_2)
    return [x, y, z]
end