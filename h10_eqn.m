function h10_eqn = h10_eqn(RAnklePitch,RHipPitch,RKneePitch)
%H10_EQN
%    H10_EQN = H10_EQN(RANKLEPITCH,RHIPPITCH,RKNEEPITCH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Nov-2017 15:16:50

t2 = conj(RAnklePitch);
t3 = conj(RHipPitch);
t4 = conj(RKneePitch);
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
t16 = t5.*(-3.27677309327199e-4)+t11+t12+t13+t14+t15+4.629119152621443e-1;
t17 = 1.0./t16;
h10_eqn = [t17.*(t5.*2.151417339578776+t6.*2.563374024964379e2+t7.*2.563374024964379e2+t8.*1.28168701248219e2-t9.*4.302834679157552-t10.*4.302834679157552-3.0215333502168e4);t17.*(t5.*1.428209142567586e2+t6.*1.428028299746757e2+t7.*1.428028299746757e2+t8.*7.140141498733786e1-t9.*2.856418285135171e2-t10.*2.856418285135171e2+5.353019558071119e2)];
