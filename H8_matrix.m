function H8_matrix_eq = H8_matrix(RHipPitch)
%H8_MATRIX
%    H8_MATRIX_EQ = H8_MATRIX(RHIPPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    12-Nov-2017 11:33:34

t2 = conj(RHipPitch);
t3 = cos(t2);
t4 = sin(t2);
t5 = t3.*3.999932400016125e-1;
t6 = t4.*6.553546186543979e-4;
t7 = t5+t6+4.629119152621443e-1;
t8 = 1.0./t7;
t9 = t3.*6.553546186543979e-4;
t10 = t4.*3.999932400016125e-1;
t11 = t9-t10;
t12 = 1.0./t7.^2;
H8_matrix_eq = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t8.*(t3.*4.302834679157552+t4.*2.563374024964379e2)+t11.*t12.*(t3.*(-2.563374024964379e2)+t4.*4.302834679157552+3.0215333502168e4),-t8.*(t3.*2.856418285135171e2+t4.*1.428028299746757e2)-t11.*t12.*(t3.*1.428028299746757e2-t4.*2.856418285135171e2+5.353019558071119e2),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2, 42]);
