using RigidBodyDynamics
using StaticArrays
using MeshCatMechanisms, MeshCat
using CoordinateTransformations
using SymPy

urdf = "acrobot.urdf"
T = SymPy.SymbolicObject
mechanism = parse_urdf(urdf, scalar_type=T, floating=true)
state = MechanismState(mechanism)