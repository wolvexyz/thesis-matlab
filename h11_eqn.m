function h11_eqn = h11_eqn(LAnklePitch,LHipPitch,LKneePitch)
%H11_EQN
%    H11_EQN = H11_EQN(LANKLEPITCH,LHIPPITCH,LKNEEPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Nov-2017 15:16:51

t2 = conj(LAnklePitch);
t3 = conj(LHipPitch);
t4 = conj(LKneePitch);
t5 = cos(t2);
t6 = cos(t3);
t7 = cos(t4);
t8 = sin(t2);
t9 = sin(t3);
t10 = sin(t4);
t11 = t6.*3.999932400016125e-1;
t12 = t7.*3.999932400016125e-1;
t13 = t8.*1.999966200008062e-1;
t14 = t9.*6.553546186543979e-4;
t15 = t10.*6.553546186543979e-4;
t16 = t5.*(-3.27677309327199e-4)+t11+t12+t13+t14+t15+4.617962917440799e-1;
t17 = 1.0./t16;
h11_eqn = [t17.*(t5.*2.151417339578776+t6.*2.563374024964379e2+t7.*2.563374024964379e2+t8.*1.28168701248219e2-t9.*4.302834679157552-t10.*4.302834679157552-3.007350315754342e4);t17.*(t5.*1.428209142567586e2+t6.*1.428028299746757e2+t7.*1.428028299746757e2+t8.*7.140141498733786e1-t9.*2.856418285135171e2-t10.*2.856418285135171e2+5.325369876374279e2)];
