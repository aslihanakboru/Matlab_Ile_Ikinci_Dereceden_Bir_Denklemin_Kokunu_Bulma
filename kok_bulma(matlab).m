A=input('[a,b,c]=');
 a=A(1);
 b=A(2);
 c=A(3);
 d=b^2-4*a*c;
if(d<0)
     fprintf('Reel k�k yoktur.\n');
elseif(d>0)
    x1=(-b+sqrt(d)/(2*a));
    x2=(-b-sqrt(d))/(2*a);
    
    fprintf('iki k�k vard�r: \n');
    fprintf('x1= %f \n',x1);
    fprintf('x2= %f \n',x2);
else
    x=(-b)/(2*a);
    fprintf('�ak���k iki k�k vard�r \n');
    fprintf('x1=x2= %f \n',x);
end