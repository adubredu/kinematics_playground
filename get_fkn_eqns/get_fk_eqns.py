import casadi as cs
from urdf2casadi import urdfparser as u2c 

urdf_path = "urdf/digit_model_mod.urdf"
root_link = "torso"
end_link = "rcp7"
robot_parser = u2c.URDFparser()
robot_parser.from_file(urdf_path)
fk_dict = robot_parser.get_forward_kinematics(root_link, end_link)

# CasADi SX symbol giving the joint symbols:
q = fk_dict["q"]
num_joints = q.size()
# Upper limits of the joint values
q_upper = fk_dict["upper"]
# Lower limits of the joint values
q_lower = fk_dict["lower"]
# Joint names
joint_names = fk_dict["joint_names"]
print("Number of joints:", q.size()[0])
print("Upper limits:", q_upper)
print("Lower limits:", q_lower)
print("Joint names:", joint_names)

T_fk = fk_dict["T_fk"]
symb = fk_dict["T_fk_symb"]
closed_form = str(symb)

closed_form = closed_form.replace("@", "a")
closed_form = closed_form.split("\n")
eqns = closed_form[0]
eqns = eqns.replace(",",";")
H = closed_form[1:]

print("\n Equations: ", eqns)
print("\n Homogenous Transform: ", H)

