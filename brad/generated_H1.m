function [H,hx] = generated_H1(l1,ph1,th1)
%GENERATED_H1
%    [H,HX] = GENERATED_H1(L1,PH1,TH1)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    13-Sep-2016 12:00:41

t2 = sin(ph1);
t3 = sin(th1);
t4 = cos(ph1);
t5 = cos(th1);
t6 = l1.*t4.*t5;
H = reshape([-l1.*t3.*t4,-l1.*t2.*t3,-l1.*t5,0.0,0.0,0.0,0.0,0.0,0.0,-l1.*t2.*t5,t6,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[3,6]);
if nargout > 1
    hx = [t6;l1.*t2.*t5;-l1.*t3];
end
