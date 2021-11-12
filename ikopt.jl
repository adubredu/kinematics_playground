using JuMP
import Ipopt

function solve_ik(x,y,z)
    iksolver = Model(Ipopt.Optimizer)
    @variable(iksolver, q_0, start = 0.0)
    @variable(iksolver, q_1, start = 0.0)
    @variable(iksolver, q_2, start = 0.0)
    @variable(iksolver, q_3, start = 0.0)
    @variable(iksolver, q_4, start = 0.0)
    @variable(iksolver, q_5, start = 0.0)

    @NLconstraint(iksolver, 0.425(4.89659e-12sin(q_1) + cos(q_1))*cos(q_0) + 0.09465((4.89659e-12cos(q_1) - sin(q_1))*cos(q_0)*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*cos(q_0)*sin(q_2))*(4.89659e-12sin(q_3) + cos(q_3)) + 0.09465(4.89659e-12cos(q_3) - sin(q_3))*((4.89659e-12sin(q_1) + cos(q_1))*cos(q_0)*cos(q_2) + (4.89659e-12cos(q_1) - sin(q_1))*cos(q_0)*sin(q_2)) + 0.39225(4.89659e-12sin(q_1) + cos(q_1))*cos(q_0)*cos(q_2) + 0.39225(4.89659e-12cos(q_1) - sin(q_1))*cos(q_0)*sin(q_2) - 0.10915sin(q_0) - 0.0823((4.89659e-12cos(q_3) - sin(q_3))*((4.89659e-12cos(q_1) - sin(q_1))*cos(q_0)*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*cos(q_0)*sin(q_2)) - ((4.89659e-12sin(q_1) + cos(q_1))*cos(q_0)*cos(q_2) + (4.89659e-12cos(q_1) - sin(q_1))*cos(q_0)*sin(q_2))*(4.89659e-12sin(q_3) + cos(q_3)))*sin(q_4) - 0.0823sin(q_0)*cos(q_4) == x)

    @NLconstraint(iksolver, 0.10915cos(q_0) + 0.09465(4.89659e-12cos(q_3) - sin(q_3))*((4.89659e-12cos(q_1) - sin(q_1))*sin(q_0)*sin(q_2) + (4.89659e-12sin(q_1) + cos(q_1))*sin(q_0)*cos(q_2)) + 0.0823cos(q_0)*cos(q_4) + 0.09465((4.89659e-12cos(q_1) - sin(q_1))*sin(q_0)*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*sin(q_0)*sin(q_2))*(4.89659e-12sin(q_3) + cos(q_3)) + 0.425(4.89659e-12sin(q_1) + cos(q_1))*sin(q_0) + 0.39225(4.89659e-12cos(q_1) - sin(q_1))*sin(q_0)*sin(q_2) + 0.39225(4.89659e-12sin(q_1) + cos(q_1))*sin(q_0)*cos(q_2) - 0.0823((4.89659e-12cos(q_3) - sin(q_3))*((4.89659e-12cos(q_1) - sin(q_1))*sin(q_0)*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*sin(q_0)*sin(q_2)) - ((4.89659e-12cos(q_1) - sin(q_1))*sin(q_0)*sin(q_2) + (4.89659e-12sin(q_1) + cos(q_1))*sin(q_0)*cos(q_2))*(4.89659e-12sin(q_3) + cos(q_3)))*sin(q_4) == y)

    @NLconstraint(iksolver, 0.089159 + 2.08105075e-12cos(q_1) + 0.39225(4.89659e-12cos(q_1) - sin(q_1))*cos(q_2) + 0.0823(((4.89659e-12cos(q_1) - sin(q_1))*sin(q_2) + (4.89659e-12sin(q_1) + cos(q_1))*cos(q_2))*(4.89659e-12cos(q_3) - sin(q_3)) + ((4.89659e-12cos(q_1) - sin(q_1))*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*sin(q_2))*(4.89659e-12sin(q_3) + cos(q_3)))*sin(q_4) + 0.09465((4.89659e-12cos(q_1) - sin(q_1))*cos(q_2) - (4.89659e-12sin(q_1) + cos(q_1))*sin(q_2))*(4.89659e-12cos(q_3) - sin(q_3)) - 0.425sin(q_1) - 0.39225(4.89659e-12sin(q_1) + cos(q_1))*sin(q_2) - 0.09465((4.89659e-12cos(q_1) - sin(q_1))*sin(q_2) + (4.89659e-12sin(q_1) + cos(q_1))*cos(q_2))*(4.89659e-12sin(q_3) + cos(q_3)) == z) 

    @objective(iksolver, Max, 1.0)
    optimize!(iksolver)

    return [value.(q_0), value.(q_1), value.(q_2), value.(q_3), value.(q_4), value.(q_5), ]
end


@time solve_ik(0.8175, 0.19145, -0.005491)