# Joint names: ['RightHipRoll', 'RightHipYaw', 'RightHipPitch']
function rcp4(θ)
    H = [[(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1)), (0.707107cos(q_2) + 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1)), 1.1796984855599999e-24sin(q_0) + (-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + 3.66923e-12(-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 1.79667149257e-23(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) + sin(q_1) - 1.69540021819e-23 - 6.2136756101e-24cos(q_0) - 3.66923e-12cos(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1), 4.037484599994101e-14sin(q_0) + 1.8346150000000002e-13cos(q_1) + 2.6441586e-13(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1) + 0.08(0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13sin(q_0) - 4.89659e-12 - 1.79461e-12cos(q_0)) + 0.08(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1) + sin(q_1) - 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*sin(q_1)) + 0.08(-0.707107cos(q_2) - 0.707107sin(q_2))*((-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) + 4.89659e-12(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - cos(q_1)) - 0.04500000000033297 - 2.1266128499968934e-13cos(q_0) - 0.054000000000000006sin(q_1) - 1.8346150000000002e-13(-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*sin(q_1) - 8.98335746285e-25(1.79461e-12cos(q_0) - 3.40716e-13sin(q_0))*cos(q_1) - 0.054000000000000006(-3.40716e-13cos(q_0) - 1.79461e-12sin(q_0))*cos(q_1)], [(0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) + (1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)), (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + (0.707107cos(q_2) + 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)), 5.7765117234999995e-36 + 1.25016536868e-24cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) + 3.66923e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 1.79667149257e-23(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1) - 1.26897672741e-12cos(q_0) - 3.40716e-13sin(q_1) - 3.2214885873799997e-12sin(q_0) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1), 1.8398664e-14sin(q_1) + 0.08(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 3.40716e-13sin(q_1) - 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1)) + 2.6441586e-13(0.366501cos(q_0) + 0.930418sin(q_0))*sin(q_1) + 0.08(0.707107cos(q_2) - 0.707107sin(q_2))*(1.66835e-24 - 0.366501cos(q_0) - 0.930418sin(q_0)) + 0.08(-0.707107cos(q_2) - 0.707107sin(q_2))*(3.40716e-13cos(q_1) + (0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) + 4.89659e-12(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)) - 0.09099999999998501 - 6.250826843400001e-26cos(q_1) - 0.043430368499936554cos(q_0) - 0.11025453299983892sin(q_0) - 0.054000000000000006(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 1.8346150000000002e-13(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) - 8.98335746285e-25(0.366501cos(q_0) + 0.930418sin(q_0))*cos(q_1)],
    [(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)), (0.707107cos(q_2) + 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + (0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + (1.46246e-13sin(q_2) - 5.04283e-12cos(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)), 3.0425754754499997e-35 + 6.5848368503e-24cos(q_1) + 1.26897672741e-12sin(q_0) + (-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) + 1.79667149257e-23(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) + 3.66923e-12(-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) - 3.2214885873799997e-12cos(q_0) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1), 7.896260000059755e-14 + 0.043430368499936554sin(q_0) + 9.690894e-14sin(q_1) + 0.08(1.46246e-13cos(q_2) + 5.04283e-12sin(q_2))*((-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 1.79461e-12sin(q_1) - 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1)) + 0.08(0.707107cos(q_2) - 0.707107sin(q_2))*(8.78745e-24 + 0.366501sin(q_0) - 0.930418cos(q_0)) + 0.08(-0.707107cos(q_2) - 0.707107sin(q_2))*(1.79461e-12cos(q_1) + (-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1) + 4.89659e-12(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1)) + 2.6441586e-13(0.930418cos(q_0) - 0.366501sin(q_0))*sin(q_1) - 3.29241842515e-25cos(q_1) - 0.11025453299983892cos(q_0) - 0.054000000000000006(-0.366501cos(q_0) - 0.930418sin(q_0))*cos(q_1) - 8.98335746285e-25(0.930418cos(q_0) - 0.366501sin(q_0))*cos(q_1) - 1.8346150000000002e-13(-0.366501cos(q_0) - 0.930418sin(q_0))*sin(q_1)], [0, 0, 0, 1]]

    return [H[1][4], H[2][4], H[3][4]]
end