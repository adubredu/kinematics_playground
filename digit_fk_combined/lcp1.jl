# Joint names: ['LeftShoulderRoll', 'LeftShoulderPitch', 'LeftShoulderYaw', 'LeftElbow']
function lcp1(θ)
    H = [[(0.92388cos(θ[12]) - 0.382683sin(θ[12]))*((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*sin(θ[11]) + (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*sin(θ[11])) + (0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(4.1026099759688155e-24sin(θ[9]) + 0.707107cos(θ[10]) - 1.69540021819e-23 - 7.974643389484488e-25cos(θ[9]) - 0.707107sin(θ[10]) - (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) - (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10]))) + 4.89659e-12((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*cos(θ[11]) - (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*sin(θ[11]))*sin(θ[12]), (-0.382683cos(θ[12]) - 0.92388sin(θ[12]))*((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*sin(θ[11]) + (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*sin(θ[11])) + (0.92388cos(θ[12]) - 0.382683sin(θ[12]))*(4.1026099759688155e-24sin(θ[9]) + 0.707107cos(θ[10]) - 1.69540021819e-23 - 7.974643389484488e-25cos(θ[9]) - 0.707107sin(θ[10]) - (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) - (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10]))) + 4.89659e-12((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*cos(θ[11]) - (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*sin(θ[11]))*cos(θ[12]), 1.8559633165886285e-35sin(θ[9]) + 3.19885307302e-12cos(θ[10]) + (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*sin(θ[11]) - 7.669753231061013e-35 - 3.607617024395329e-36cos(θ[9]) - 3.19885307302e-12sin(θ[10]) - 4.52386e-12(-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) - 4.52386e-12(8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*cos(θ[11]) - 1.87384e-12(0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*cos(θ[11]) - 9.1754262056e-24(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*sin(θ[11]) - (8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*cos(θ[11]) - 1.87384e-12(8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*sin(θ[11]), 1.4413100721292478e-14cos(θ[9]) + 0.24748744999987207cos(θ[10]) + 7.344884999999995e-15(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*cos(θ[11]) + 0.22(0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(4.1026099759688155e-24sin(θ[9]) + 0.707107cos(θ[10]) - 1.69540021819e-23 - 7.974643389484488e-25cos(θ[9]) - 0.707107sin(θ[10]) - (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) - (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10]))) + 7.495360000000001e-14(0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*cos(θ[11]) + 3.67017048224e-25(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*sin(θ[11]) + 0.22(0.92388cos(θ[12]) - 0.382683sin(θ[12]))*((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*sin(θ[11]) + (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*sin(θ[11])) + 0.0015000000000000013(8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*cos(θ[11]) + 7.495360000000001e-14(8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*sin(θ[11]) + 1.0772498e-12((8.378504175290999e-13sin(θ[9]) - 3.46241e-12 - 1.6286116234940006e-13cos(θ[9]))*cos(θ[11]) + 4.89659e-12(0.707107sin(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.707107cos(θ[10]))*cos(θ[11]) - (0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*sin(θ[11]))*sin(θ[12]) - 0.05649999999965376 - 7.4149334881151e-14sin(θ[9]) - 0.24748744999987207sin(θ[10]) - 0.349999999999819(-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(-0.194905cos(θ[10]) - 0.194905sin(θ[10])) - 0.349999999999819(8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.0015000000000000013(0.707107cos(θ[10]) + (-7.43903e-14cos(θ[9]) - 8.50284e-13sin(θ[9]))*(0.194905sin(θ[10]) - 0.194905cos(θ[10])) + 0.707107sin(θ[10]) + (8.50284e-13cos(θ[9]) - 7.43903e-14sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])))*sin(θ[11])], [(0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(1.2612146863e-36 + 5.26019018621e-14sin(θ[10]) - 5.26019018621e-14cos(θ[10]) - 4.869768054096581e-12cos(θ[9]) - 5.11832223208683e-13sin(θ[9]) - (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9]))) + (0.92388cos(θ[12]) - 0.382683sin(θ[12]))*(((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) + (2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*sin(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*sin(θ[11])) + 4.89659e-12((2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*cos(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]))*sin(θ[12]), (0.92388cos(θ[12]) - 0.382683sin(θ[12]))*(1.2612146863e-36 + 5.26019018621e-14sin(θ[10]) - 5.26019018621e-14cos(θ[10]) - 4.869768054096581e-12cos(θ[9]) - 5.11832223208683e-13sin(θ[9]) - (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9]))) + (-0.382683cos(θ[12]) - 0.92388sin(θ[12]))*(((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) + (2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*sin(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*sin(θ[11])) + 4.89659e-12((2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*cos(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]))*cos(θ[12]), 5.705558670765118e-48 + 2.3796363975787966e-25sin(θ[10]) + ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]) - 2.3154573212848324e-24sin(θ[9]) - 2.3796363975787966e-25cos(θ[10]) - 2.2030148909205355e-23cos(θ[9]) - 9.1754262056e-24((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]) - 4.52386e-12(-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 1.87384e-12(2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*sin(θ[11]) - 4.52386e-12(0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) - (2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*cos(θ[11]) - 1.87384e-12((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]), 0.12000000000000413 + 0.009250667171905317sin(θ[9]) + 0.0880147155462991cos(θ[9]) + 1.841066565172548e-14sin(θ[10]) + 0.22(0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(1.2612146863e-36 + 5.26019018621e-14sin(θ[10]) - 5.26019018621e-14cos(θ[10]) - 4.869768054096581e-12cos(θ[9]) - 5.11832223208683e-13sin(θ[9]) - (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9]))) + 7.344884999999995e-15((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) + 3.67017048224e-25((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]) + 0.0015000000000000013(2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*cos(θ[11]) + 0.22(0.92388cos(θ[12]) - 0.382683sin(θ[12]))*(((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) + (2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*sin(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*sin(θ[11])) + 7.495360000000001e-14(2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*sin(θ[11]) + 1.0772498e-12((2.5757e-25 - 0.994522321472cos(θ[9]) - 0.10452829892000004sin(θ[9]))*cos(θ[11]) + 4.89659e-12((0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) + 5.26019018621e-14cos(θ[10]) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*sin(θ[11]))*sin(θ[12]) + 7.495360000000001e-14((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*cos(θ[11]) - 1.841066565172548e-14cos(θ[10]) - 0.349999999999819(-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 0.349999999999819(0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) + 0.679715sin(θ[10])) - 0.0015000000000000013((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (0.173648cos(θ[9]) + 0.984808sin(θ[9]))*(0.679715cos(θ[10]) - 0.679715sin(θ[10])) - 5.26019018621e-14cos(θ[10]) - 5.26019018621e-14sin(θ[10]))*sin(θ[11])], [(0.92388cos(θ[12]) - 0.382683sin(θ[12]))*((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*sin(θ[11]) + ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*sin(θ[11])) + (0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(1.44157078577e-35 + 6.01241768388e-13sin(θ[10]) + 4.869768054096581e-12sin(θ[9]) - 5.11832223208683e-13cos(θ[9]) - 6.01241768388e-13cos(θ[10]) - (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9]))) + 4.89659e-12((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]))*sin(θ[12]), (0.92388cos(θ[12]) - 0.382683sin(θ[12]))*(1.44157078577e-35 + 6.01241768388e-13sin(θ[10]) + 4.869768054096581e-12sin(θ[9]) - 5.11832223208683e-13cos(θ[9]) - 6.01241768388e-13cos(θ[10]) - (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9]))) + (-0.382683cos(θ[12]) - 0.92388sin(θ[12]))*((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*sin(θ[11]) + ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*sin(θ[11])) + 4.89659e-12((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]))*cos(θ[12]), 6.521464414913472e-47 + 2.2030148909205355e-23sin(θ[9]) + 2.7199335863397375e-24sin(θ[10]) + ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]) - 2.3154573212848324e-24cos(θ[9]) - 2.7199335863397375e-24cos(θ[10]) - 4.52386e-12(-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 4.52386e-12(0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - (2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*cos(θ[11]) - 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) - 9.1754262056e-24(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]) - 1.87384e-12((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) - 1.87384e-12(2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*sin(θ[11]), 0.4000000000000472 + 0.009250667171905317cos(θ[9]) + 2.1043461893569123e-13sin(θ[10]) + 0.0015000000000000013(2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*cos(θ[11]) + 7.344884999999995e-15(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) + 0.22(0.92388cos(θ[12]) - 0.382683sin(θ[12]))*((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*sin(θ[11]) + ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*sin(θ[11])) + 0.22(0.382683cos(θ[12]) + 0.92388sin(θ[12]))*(1.44157078577e-35 + 6.01241768388e-13sin(θ[10]) + 4.869768054096581e-12sin(θ[9]) - 5.11832223208683e-13cos(θ[9]) - 6.01241768388e-13cos(θ[10]) - (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9]))) + 3.67017048224e-25(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]) + 7.495360000000001e-14((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) + 7.495360000000001e-14(2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*sin(θ[11]) + 1.0772498e-12((2.94403e-24 + 0.994522321472sin(θ[9]) - 0.10452829892000004cos(θ[9]))*cos(θ[11]) + 4.89659e-12(6.01241768388e-13cos(θ[10]) + (0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) + (-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 6.01241768388e-13sin(θ[10]))*cos(θ[11]) - ((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*sin(θ[11]))*sin(θ[12]) - 2.1043461893569123e-13cos(θ[10]) - 0.0880147155462991sin(θ[9]) - 0.349999999999819(-0.194905cos(θ[10]) - 0.194905sin(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) - 0.349999999999819(0.679715cos(θ[10]) + 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 0.0015000000000000013((0.194905sin(θ[10]) - 0.194905cos(θ[10]))*(-0.173648cos(θ[9]) - 0.984808sin(θ[9])) + (0.679715cos(θ[10]) - 0.679715sin(θ[10]))*(0.984808cos(θ[9]) - 0.173648sin(θ[9])) - 6.01241768388e-13cos(θ[10]) - 6.01241768388e-13sin(θ[10]))*sin(θ[11])], [0, 0, 0, 1]]

    return [H[1][4], H[2][4], H[3][4]]
end