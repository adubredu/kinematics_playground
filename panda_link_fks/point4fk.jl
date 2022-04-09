function point4fk(θ)
    x = 7.192978088429999e-25sin(q_0) + 1.5473224399992807e-12sin(q_0)*cos(q_1) + 0.3159999999998531cos(q_0)*sin(q_1) + 0.0825(cos(q_0)*cos(q_1) - 4.89659e-12sin(q_0)*sin(q_1))*cos(q_2) - 1.468977e-13(cos(q_0)*sin(q_1) + 4.89659e-12sin(q_0)*cos(q_1))*cos(q_2) - 0.03sin(q_0)*cos(q_2) - 4.03968675e-13(cos(q_0)*sin(q_1) + 4.89659e-12sin(q_0)*cos(q_1))*sin(q_2) - 0.03(cos(q_0)*cos(q_1) - 4.89659e-12sin(q_0)*sin(q_1))*sin(q_2) - 0.0825sin(q_0)*sin(q_2)

    y = 0.0825(sin(q_0)*cos(q_1) + 4.89659e-12cos(q_0)*sin(q_1))*cos(q_2) + 1.468977e-13(4.89659e-12cos(q_0)*cos(q_1) - sin(q_0)*sin(q_1))*cos(q_2) + 4.03968675e-13(4.89659e-12cos(q_0)*cos(q_1) - sin(q_0)*sin(q_1))*sin(q_2) + 0.3159999999998531sin(q_0)*sin(q_1) + 0.03cos(q_0)*cos(q_2) + 0.0825cos(q_0)*sin(q_2) - 7.192978088429999e-25cos(q_0) - 1.5473224399992807e-12cos(q_0)*cos(q_1) - 0.03(sin(q_0)*cos(q_1) + 4.89659e-12cos(q_0)*sin(q_1))*sin(q_2)

    z = 0.333 + 0.3159999999998531cos(q_1) + 1.468977e-13cos(q_2) + 4.03968675e-13sin(q_2) + 0.03sin(q_1)*sin(q_2) - 1.468977e-13cos(q_1)*cos(q_2) - 0.0825sin(q_1)*cos(q_2) - 4.03968675e-13cos(q_1)*sin(q_2)

    return (x, y, z)
end