using RigidBodyDynamics
using StaticArrays
using MeshCatMechanisms, MeshCat
using CoordinateTransformations

function jacobian_transpose_ik!(state::MechanismState,
    body::RigidBody, #link to move
    point::Point3D,  #point on link to move
    desired::Point3D; #desired point in root frame
    α=0.1,
    iterations=100)
    mechanism = state.mechanism
    # world = root_frame(mechanism)
    world = default_frame(findbody(mechanism, "base_link"))

    # Compute the joint path from world to our target body
    p = path(mechanism, root_body(mechanism), body)
    # Allocate the point jacobian (we'll update this in-place later)
    Jp = point_jacobian(state, p, transform(state, point, world))

    q = copy(configuration(state))
    # q = q[2:end]

    for i in 1:iterations
    # Update the position of the point
        point_in_world = transform(state, point, world)
    # Update the point's jacobian
        point_jacobian!(Jp, state, p, point_in_world)
    # Compute an update in joint coordinates using the jacobian transpose
        Δq = α * Array(Jp)' * (transform(state, desired, world) - point_in_world).v
    # Apply the update
        
        q .= configuration(state)[2:end] .+ Δq
        # println("conf ", Δq)
        # println("qconf ", q)
        set_configuration!(state, q)
    end
    state
end



# srcdir = dirname(pathof(RigidBodyDynamics))
# urdf = joinpath(srcdir, "..", "test", "urdf", "Acrobot.urdf")
urdf = "acrobot.urdf"
mechanism = parse_urdf(urdf,floating=true)
state = MechanismState(mechanism)

body = findbody(mechanism, "lower_link")
point = Point3D(default_frame(body), 0., 0, -2)
 

qs=typeof(configuration(state))[]
vis = MechanismVisualizer(mechanism, URDFVisuals(urdf))
anim = Animation()

base = findbody(mechanism, "base_link")
p = path(mechanism, base, body)
# for x in range(-1, stop=1, length=100)
#     desired = Point3D(root_frame(mechanism), x, 0, 2)
#     jacobian_transpose_ik!(state, body, point, desired)
#     push!(qs, copy(configuration(state)))
# end
# ts = collect(range(0, stop=1, length=length(qs)))
# setanimation!(vis, Animation(vis, ts, qs)) 

# base = findbody(mechanism, "base_link")
# println("base: ",base)
# for (i, x) in enumerate(range(-1, stop=4, length=100))
#     atframe(anim, i) do
#         desired = Point3D(default_frame(base), x, 0, 2)
#         # println("desired: ",desired)
#         jacobian_transpose_ik!(state, body, point, desired)
#         set_configuration!(vis, configuration(state))
#         settransform!(vis.visualizer, Translation(x, 0, 0))
#     end
# end
# setanimation!(vis, anim)
# render(vis)