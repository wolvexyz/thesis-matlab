function H16_matrix_eq = H16_matrix(RHipPitch,RKneePitch)
%H16_MATRIX
%    H16_MATRIX_EQ = H16_MATRIX(RHIPPITCH,RKNEEPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Nov-2017 15:16:55

t2 = conj(RHipPitch);
t3 = sin(t2);
t4 = cos(t2);
t5 = t4.*(2.0./5.0);
t6 = conj(RKneePitch);
t7 = cos(t6);
t8 = t7.*(1.0./5.0);
t9 = t5+t8+1.0./1.0e1;
t10 = 1.0./t9;
t11 = sin(t6);
t12 = 1.0./t9.^2;
t13 = t4.*2.587302772907413e2;
t14 = t7.*1.293651386453706e2;
t15 = t13+t14-6.15308728319153;
t16 = t4.*1.471180898652705e2;
t17 = t7.*7.355904493263524e1;
t18 = t3.*(-2.841287376523865e2)-t11.*1.420643688261932e2+t16+t17+2.967630402500796e1;
H16_matrix_eq = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t3.*t10.*(-2.587302772907413e2)+t3.*t12.*t15.*(2.0./5.0),-t10.*(t3.*1.471180898652705e2+t4.*2.841287376523865e2)+t3.*t12.*t18.*(2.0./5.0),0.0,0.0,t10.*t11.*(-1.293651386453706e2)+t11.*t12.*t15.*(1.0./5.0),-t10.*(t7.*1.420643688261932e2+t11.*7.355904493263524e1)+t11.*t12.*t18.*(1.0./5.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2, 42]);
