function h8_eqn = h8_eqn(RHipPitch)
%H8_EQN
%    H8_EQN = H8_EQN(RHIPPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    12-Nov-2017 11:33:34

t2 = conj(RHipPitch);
t3 = cos(t2);
t4 = sin(t2);
t5 = t3.*3.999932400016125e-1;
t6 = t4.*6.553546186543979e-4;
t7 = t5+t6+4.629119152621443e-1;
t8 = 1.0./t7;
h8_eqn = [-t8.*(t3.*(-2.563374024964379e2)+t4.*4.302834679157552+3.0215333502168e4);t8.*(t3.*1.428028299746757e2-t4.*2.856418285135171e2+5.353019558071119e2)];
