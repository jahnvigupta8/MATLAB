%% r(i + 1) = (r(i) + r(i - 1)) percent m
arr=[];



m=input('Please Enter the value of m : ');
r0 = input('Enter First Random Number = ');
r1 = input('Enter Second Random Number = ');
arr=[arr,r0/100];
hello=1;
while(hello ~= 100)
    arr=[arr,r1/100];
    r2 = r0 + r1;
    r2 = mod(r2, m); 
    fprintf('%f', r2/100);
    fprintf('\n');
    r0 = r1;
    r1 = r2; 
    hello = hello + 1;
end
a1=0;a2=0;a3=0;a4=0;a5=0;a6=0;a7=0;a8=0;a9=0;a10=0;

ei = 10;
n=10;
N = 100;

for i = 1:100
    if arr(i)>0.0 && arr(i)<=0.10
        a1 = a1 + 1;
    end
    if arr(i)>0.10 && arr(i)<=0.20
        a2 = a2 + 1;
    end
    if arr(i)>0.20 && arr(i)<=0.30
        a3 = a3 + 1;
    end
    if arr(i)>0.30 && arr(i)<=0.40
        a4 = a4 + 1;
    end
    if arr(i)>0.40 && arr(i)<=0.50
        a5 = a5 + 1;
    end
    if arr(i)>0.50 && arr(i)<=0.60
        a6 = a6 + 1;
    end
    if arr(i)>0.60 && arr(i)<=0.70
        a7 = a7 + 1;
    end
    if arr(i)>0.70 && arr(i)<=0.80
        a8 = a8 + 1;
    end
    if arr(i)>0.80 && arr(i)<=0.90
        a9 = a9 + 1;
    end
    if arr(i)>0.90 && arr(i)<=1.00
        a10 = a10 + 1;
    end
end


e1 = (a1-ei)^2
e2 = (a2-ei)^2
e3 = (a3-ei)^2
e4 = (a4-ei)^2
e5 = (a5-ei)^2
e6 = (a6-ei)^2
e7 = (a7-ei)^2
e8 = (a8-ei)^2
e9 = (a9-ei)^2
e10 =(a10-ei)^2

x0 = e1+e2+e3+e4+e5+e6+e7+e8+e9+e10;
x0 = x0/ei;
disp ('chi value');
disp(x0);
if x0 <= 16.7
    disp('valid');
end

if x0 > 16.7
    disp('not valid');
end



