function [H,hx] = generated_H(l1,l2,l3,ph1,ph2,ph3,th1,th2,th3)
%GENERATED_H
%    [H,HX] = GENERATED_H(L1,L2,L3,PH1,PH2,PH3,TH1,TH2,TH3)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    13-Sep-2016 12:02:09

t2 = sin(ph1);
t3 = sin(th1);
t4 = cos(ph1);
t5 = cos(th1);
t6 = sin(ph2);
t7 = sin(th2);
t8 = l1.*t4.*t5;
t9 = cos(ph2);
t10 = cos(th2);
t11 = sin(ph3);
t12 = sin(th3);
t13 = l2.*t9.*t10;
t14 = cos(ph3);
t15 = cos(th3);
t16 = l1.*t2.*t5;
t17 = l3.*t14.*t15;
H = reshape([-l1.*t3.*t4,-l1.*t2.*t3,-l1.*t5,-l1.*t3.*t4,-l1.*t2.*t3,-l1.*t5,-l1.*t3.*t4,-l1.*t2.*t3,-l1.*t5,0.0,0.0,0.0,-l2.*t7.*t9,-l2.*t6.*t7,-l2.*t10,-l2.*t7.*t9,-l2.*t6.*t7,-l2.*t10,0.0,0.0,0.0,0.0,0.0,0.0,-l3.*t12.*t14,-l3.*t11.*t12,-l3.*t15,-l1.*t2.*t5,t8,0.0,-l1.*t2.*t5,t8,0.0,-l1.*t2.*t5,t8,0.0,0.0,0.0,0.0,-l2.*t6.*t10,t13,0.0,-l2.*t6.*t10,t13,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-l3.*t11.*t15,t17,0.0],[9,6]);
if nargout > 1
    t18 = l2.*t6.*t10;
    hx = [t8;t16;-l1.*t3;t8+t13;t16+t18;-l1.*t3-l2.*t7;t8+t13+t17;t16+t18+l3.*t11.*t15;-l1.*t3-l2.*t7-l3.*t12];
end
