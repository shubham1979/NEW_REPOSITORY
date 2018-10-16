U=1000;
A=U/3;
B=U/5;
C=U/7;
AandB=floor(U/(3*5))
AandC=floor(u/(3*7))
BandC=floor(U/(5*7))
AandBandC=floor(U/(3*5*7))
s=U-(A+B+C)+(AandB+AandC+BandC)-(AandBandC);
S=round(s);
disp(S,"The number of integers in the set U, which are not divisible by 3,5and 7 is")
