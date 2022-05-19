lcp0 = open("digit_fk/lcp0.jl") do f 
    read(f, String)
end

lcp1 = open("digit_fk/lcp1.jl") do f 
    read(f, String)
end

lcp2 = open("digit_fk/lcp2.jl") do f 
    read(f, String)
end
lcp3 = open("digit_fk/lcp3.jl") do f 
    read(f, String)
end
lcp4 = open("digit_fk/lcp4.jl") do f 
    read(f, String)
end
lcp5 = open("digit_fk/lcp5.jl") do f 
    read(f, String)
end
lcp6 = open("digit_fk/lcp6.jl") do f 
    read(f, String)
end
lcp7 = open("digit_fk/lcp7.jl") do f 
    read(f, String)
end
rcp0 = open("digit_fk/rcp0.jl") do f 
    read(f, String)
end

rcp1 = open("digit_fk/rcp1.jl") do f 
    read(f, String)
end

rcp2 = open("digit_fk/rcp2.jl") do f 
    read(f, String)
end
rcp3 = open("digit_fk/rcp3.jl") do f 
    read(f, String)
end
rcp4 = open("digit_fk/rcp4.jl") do f 
    read(f, String)
end
rcp5 = open("digit_fk/rcp5.jl") do f 
    read(f, String)
end
rcp6 = open("digit_fk/rcp6.jl") do f 
    read(f, String)
end
rcp7 = open("digit_fk/rcp7.jl") do f 
    read(f, String)
end

fk = lcp0 * "\n" * lcp1 * "\n" * lcp2 * "\n" * lcp3 * "\n" * lcp4 * "\n" * lcp5 * "\n" * lcp6 * "\n" * lcp7 * "\n" * rcp0 * "\n" * rcp1 * "\n" * rcp2 * "\n" * rcp3 * "\n" * rcp4 * "\n" * rcp5 * "\n" * rcp6 * "\n" * rcp7

@show length(fk)

open("digit_fk/digit_fk.jl", "w") do f 
    write(f, fk)
end
1

#=
Joints = Dict(
:LeftHipRoll => 1,
:LeftHipYaw => 2,
:LeftHipPitch => 3,
:LeftKnee => 4,
:RightHipRoll => 5,
:RightHipYaw => 6,
:RightHipPitch => 7,
:RightKnee => 8,

:LeftShoulderRoll => 9,
:LeftShoulderPitch => 10,
:LeftShoulderYaw => 11,
:LeftElbow => 12,

:RightShoulderRoll => 13,
:RightShoulderPitch => 14,
:RightShoulderYaw => 15,
:RightElbow => 16,
:LeftShin => 17, 
:LeftTarsus => 18,
:LeftToePitch => 19,
:LeftToeRoll => 20,

:RightShin => 21,
:RightTarsus => 22,
:RightToePitch => 23,
:RightToeRoll => 24
)
=#