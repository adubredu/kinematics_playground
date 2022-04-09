function point3_fk(θ) 
    x =  2.448295e-13sin(θ[1]) + 1.30249294e-12sin(θ[1])*cos(θ[2]) + 0.266cos(θ[1])*sin(θ[2])
    y =  0.266sin(θ[1])*sin(θ[2]) - 2.448295e-13cos(θ[1]) - 1.30249294e-12cos(θ[1])*cos(θ[2])
    z =  0.333 + 0.266cos(θ[2])
    return (x, y, z)
end