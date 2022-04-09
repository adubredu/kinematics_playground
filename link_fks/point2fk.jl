
function point2_fk(θ) 
    x = 5.875908e-13sin(θ[1])*cos(θ[2]) + 0.12cos(θ[1])*sin(θ[2])
    y = 0.12sin(θ[1])*sin(θ[2]) - 5.875908e-13cos(θ[1])*cos(θ[2])
    z = 0.333 + 0.12cos(θ[2])
    return (x, y, z)
end