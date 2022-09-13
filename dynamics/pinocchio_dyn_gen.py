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