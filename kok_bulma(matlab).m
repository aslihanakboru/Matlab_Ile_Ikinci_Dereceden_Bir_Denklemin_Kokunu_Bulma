A=input('[a,b,c]=');
 a=A(1);
 b=A(2);
 c=A(3);
 d=b^2-4*a*c;
if(d<0)
     fprintf('Reel kök yoktur.\n');
elseif(d>0)
    x1=(-b+sqrt(d)/(2*a));
    x2=(-b-sqrt(d))/(2*a);
    
    fprintf('iki kök vardýr: \n');
    fprintf('x1= %f \n',x1);
    fprintf('x2= %f \n',x2);
else
    x=(-b)/(2*a);
    fprintf('çakýþýk iki kök vardýr \n');
    fprintf('x1=x2= %f \n',x);
end