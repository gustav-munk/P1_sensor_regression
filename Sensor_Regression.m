disp('X matricen defineres:') 
X = [1 2; 1 3; 1 4; 1 5; 1 6; 1 7; 1 8; 1 9; 1 10; 1 11; 1 12; 1 13; 1 14; 1 15; 1 16; 1 17; 1 18; 1 19; 1 20]

disp('Y vektoren defineres:') 
y=[2.350;2.922;3.558;4.346;5.374;6.568;7.786;8.752;9.946;11.178;12.266;13.162;14.154;15.128;16.246;17.152;18.064;19.044;19.984]


disp('Den transponerede findes:') 
XT = X.'

disp('X^T*X udregnes:')  
XTX=XT*X

disp('X^T*y udregnes:') 
XTy=XT*y


disp('Den inverse til X^TX udregnes:') 
XTXINV=inv(XTX)

disp('Nu kan u vektoren findes som:') 
u=(XTXINV)*XTy