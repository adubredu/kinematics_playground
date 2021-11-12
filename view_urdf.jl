using RigidBodyDynamics
using StaticArrays
using MeshCatMechanisms, MeshCat
using CoordinateTransformations

urdf = "ur5_prim.urdf"
mechanism = parse_urdf(urdf)
state = MechanismState(mechanism)

vis = MechanismVisualizer(mechanism, URDFVisuals(urdf))
render(vis)