from casadi import *
import casadi_kin_dyn.py3casadi_kin_dyn as cas_kin_dyn

f = open("picklerick.urdf")
urdf = f.read()
kindyn = cas_kin_dyn.CasadiKinDyn(urdf)

cc = kindyn.ccrba()
cc_fxn = Function.deserialize(cc)
mfile = cc_fxn.export_code("matlab")
mf = open("cmm.m", "w")
mf.write(mfile)
mf.close()

joint_names = ['universe', 'root_joint', 'left_hip_pitch', 'left_thigh_yaw', 
    'left_shin_yaw', 'left_shoulder_pitch', 'left_shoulder_yaw', 'left_elbow_yaw', 
    'right_hip_pitch', 'right_thigh_yaw', 'right_shin_yaw', 'right_shoulder_pitch', 
    'right_shoulder_yaw', 'right_elbow_yaw']