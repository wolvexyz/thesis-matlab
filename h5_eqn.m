function h5_eqn = h5_eqn(LHipPitch)
%H5_EQN
%    H5_EQN = H5_EQN(LHIPPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    12-Nov-2017 11:33:33

t2 = conj(LHipPitch);
t3 = cos(t2);
t4 = t3.*(2.0./5.0);
t5 = t4+1.0./1.0e1;
t6 = 1.0./t5;
h5_eqn = [t6.*(t3.*2.587302772907413e2+1.355182259285622e2);t6.*(t3.*1.471180898652705e2-sin(t2).*2.841287376523865e2+2.967630402500796e1)];
