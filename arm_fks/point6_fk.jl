function point6_fk(θ)
    x = 0.07((sin(q_0)*sin(q_1)*cos(q_2) + sin(q_0)*cos(q_1)*sin(q_2))*sin(q_3) + cos(q_0)*cos(q_3))*(9.63268e-5cos(q_4) - sin(q_4)) + 0.07(-cos(q_4) - 9.63268e-5sin(q_4))*(sin(q_0)*cos(q_1)*cos(q_2) - sin(q_0)*sin(q_1)*sin(q_2)) + 0.42500000000000004sin(q_0)*sin(q_1)*sin(q_2) - 0.40349999999999997sin(q_0)*cos(q_1) - 0.42500000000000004sin(q_0)*cos(q_1)*cos(q_2)

    y = 0.08 + 0.40349999999999997sin(q_1) + 0.42500000000000004sin(q_1)*cos(q_2) + 0.42500000000000004cos(q_1)*sin(q_2) + 0.07(cos(q_1)*cos(q_2) - sin(q_1)*sin(q_2))*(9.63268e-5cos(q_4) - sin(q_4))*sin(q_3) - 0.07(-cos(q_4) - 9.63268e-5sin(q_4))*(sin(q_1)*cos(q_2) + cos(q_1)*sin(q_2))

    z = 0.07(-cos(q_4) - 9.63268e-5sin(q_4))*(cos(q_0)*cos(q_1)*cos(q_2) - cos(q_0)*sin(q_1)*sin(q_2)) + 0.07(9.63268e-5cos(q_4) - sin(q_4))*((cos(q_0)*cos(q_1)*sin(q_2) + cos(q_0)*sin(q_1)*cos(q_2))*sin(q_3) - sin(q_0)*cos(q_3)) + 0.42500000000000004cos(q_0)*sin(q_1)*sin(q_2) - 0.40349999999999997cos(q_0)*cos(q_1) - 0.42500000000000004cos(q_0)*cos(q_1)*cos(q_2)
    
    return [x, y, z]
end