# Joint limits. 
# ql::Lower limits 
# qu::Upper limits
ql = [-1.0472,  -0.698132, -1.57079632679, -0.8727, -1.2497, -0.785398163397, -0.6109]
qu = [1.0472,  0.698132, 1.0472, 1.2392, 0.8779, 0.785398163397, 0.6109]

# fk equations
x = 4.037484600000531e-14sin(q_0) + 0.0004999999999999996sin(q_1) + 0.067406(4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) + 0.495436(4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) + 8.085021716565e-26(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) + 0.12(0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + 0.12(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + 0.04((4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) + (4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))))*(0.97437cos(q_4) + 0.224951sin(q_4)) + 0.0004999999999999996(-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + 0.408((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))))*(-0.97437cos(q_4) - 0.224951sin(q_4)) + 0.12(-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1)) + 0.495436(4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) + 0.04((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 0.408((4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))) + (4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 1.6511535e-14(-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) - 0.04500000000033297 - 1.6511535e-14cos(q_1) - 2.1266128500002798e-13cos(q_0) - 2.448294999999996e-15(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1) - 0.067406(4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1)))

y = 5.625744159059999e-27cos(q_1) + 0.067406(4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))) + 0.408((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))) + (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 0.12(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + 0.0004999999999999996(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) + 0.04((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))) + (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1))))*(0.97437cos(q_4) + 0.224951sin(q_4)) + 0.408((4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))))*(-0.97437cos(q_4) - 0.224951sin(q_4)) + 0.495436(4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))) + 1.6511535e-14(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 8.085021716565e-26(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1) + 0.04((4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 0.12(0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + 0.12(-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + 0.495436(4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1))) - 0.09099999999998501 - 0.043430368500005714cos(q_0) - 0.1102545330000145sin(q_0) - 1.7035799999999984e-16sin(q_1) - 2.448294999999996e-15(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1) - 0.067406(4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)))

z = 7.896260000059755e-14 + 0.043430368500005714sin(q_0) + 2.963176582635e-26cos(q_1) + 0.12(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + 0.495436(4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))) + 0.12(0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + 0.0004999999999999996(-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) + 0.067406(4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))) + 8.085021716565e-26(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) + 0.408((4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))) + (4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 0.408((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))))*(-0.97437cos(q_4) - 0.224951sin(q_4)) + 1.6511535e-14(-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 0.12(-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + 0.04((4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1))) - (4.89659e-12sin(q_3) + cos(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))))*(0.97437sin(q_4) - 0.224951cos(q_4)) + 0.04(0.97437cos(q_4) + 0.224951sin(q_4))*((4.89659e-12cos(q_3) - sin(q_3))*((1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1))) + (4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)))) + 0.495436(4.89659e-12sin(q_3) + cos(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1))) - 0.1102545330000145cos(q_0) - 8.97304999999999e-16sin(q_1) - 2.448294999999996e-15(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) - 0.067406(4.89659e-12cos(q_3) - sin(q_3))*((0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)))