function h1_eqn = h1_eqn(d_bodyYaw,d_bodyRoll,d_bodyPitch,dd_bodyX,dd_bodyY,dd_bodyZ,mx,my,mz)
%H1_EQN
%    H1_EQN = H1_EQN(D_BODYYAW,D_BODYROLL,D_BODYPITCH,DD_BODYX,DD_BODYY,DD_BODYZ,MX,MY,MZ)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    01-Nov-2017 19:56:24

h1_eqn = [dd_bodyX;dd_bodyY;dd_bodyZ;d_bodyRoll;d_bodyPitch;d_bodyYaw;mx;my;mz];