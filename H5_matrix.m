function H5_matrix_eq = H5_matrix(LHipPitch)
%H5_MATRIX
%    H5_MATRIX_EQ = H5_MATRIX(LHIPPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Nov-2017 15:16:47

t2 = conj(LHipPitch);
t3 = sin(t2);
t4 = cos(t2);
t5 = t4.*(2.0./5.0);
t6 = t5+1.0./1.0e1;
t7 = 1.0./t6;
t8 = 1.0./t6.^2;
H5_matrix_eq = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t3.*t7.*(-2.587302772907413e2)+t3.*t8.*(t4.*2.587302772907413e2+1.355182259285622e2).*(2.0./5.0),-t7.*(t3.*1.471180898652705e2+t4.*2.841287376523865e2)+t3.*t8.*(t3.*(-2.841287376523865e2)+t4.*1.471180898652705e2+2.967630402500796e1).*(2.0./5.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2, 42]);
