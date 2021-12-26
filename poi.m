l=input('enter the value of lambda');
exp(1);
a=0;

while (a<10) 
    cf=[];
r=rand(1,1);
b=cal(i,l);
cf(1)=b;
for i=2:10
    t=cal(i,l);
    cf(i)=t+cf(i-1);
    if (cf(i)>=r)
        fprintf('%.f\n',i);
        a=a+1;
        break
    end
end
end
function p = cal(x,l)
p=((l^x)*exp(-l))/factorial(x);
end

