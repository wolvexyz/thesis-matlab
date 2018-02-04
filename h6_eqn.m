function h6_eqn = h6_eqn(RAnklePitch,RHipPitch,RKneePitch)
%H6_EQN
%    H6_EQN = H6_EQN(RANKLEPITCH,RHIPPITCH,RKNEEPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    12-Nov-2017 11:33:33

t2 = conj(RHipPitch);
t3 = cos(t2);
t4 = conj(RKneePitch);
t5 = cos(t4);
t6 = conj(RAnklePitch);
t7 = sin(t6);
t8 = t3.*(2.0./5.0);
t9 = t5.*(2.0./5.0);
t10 = t7.*(1.0./5.0);
t11 = t8+t9+t10+1.0./1.0e1;
t12 = 1.0./t11;
h6_eqn = [t12.*(t3.*2.587302772907413e2+t5.*2.587302772907413e2+t7.*1.293651386453706e2-6.15308728319153);t12.*(t3.*1.471180898652705e2+t5.*1.471180898652705e2+t7.*7.355904493263524e1+cos(t6).*1.420643688261932e2-sin(t2).*2.841287376523865e2-sin(t4).*2.841287376523865e2+2.967630402500796e1)];
