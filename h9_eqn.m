function h9_eqn = h9_eqn(LHipPitch)
%H9_EQN
%    H9_EQN = H9_EQN(LHIPPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Nov-2017 15:16:49

t2 = conj(LHipPitch);
t3 = cos(t2);
t4 = sin(t2);
t5 = t3.*3.999932400016125e-1;
t6 = t4.*6.553546186543979e-4;
t7 = t5+t6+4.617962917440799e-1;
t8 = 1.0./t7;
h9_eqn = [-t8.*(t3.*(-2.563374024964379e2)+t4.*4.302834679157552+3.007350315754342e4);t8.*(t3.*1.428028299746757e2-t4.*2.856418285135171e2+5.325369876374279e2)];
