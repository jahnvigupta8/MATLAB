%% r(i + 1) = (r(i) + r(i - 1)) percent m
arr=[];

for i = 1:100
    arr(i) = input('input the value ');
end    
a1=0;a2=0;a3=0;a4=0;a5=0;a6=0;a7=0;a8=0;a9=0;a10=0;

ei = 10;
n=10;
N = 100;

for i = 1:100
    if arr(i)>0 && arr(i)<=10
        a1 = a1 + 1;
    end
    if arr(i)>10 && arr(i)<=20
        a2 = a2 + 1;
    end
    if arr(i)>20 && arr(i)<=30
        a3 = a3 + 1;
    end
    if arr(i)>30 && arr(i)<=40
        a4 = a4 + 1;
    end
    if arr(i)>40 && arr(i)<=50
        a5 = a5 + 1;
    end
    if arr(i)>50 && arr(i)<=60
        a6 = a6 + 1;
    end
    if arr(i)>60 && arr(i)<=70
        a7 = a7 + 1;
    end
    if arr(i)>70 && arr(i)<=80
        a8 = a8 + 1;
    end
    if arr(i)>80 && arr(i)<=90
        a9 = a9 + 1;
    end
    if arr(i)>90 && arr(i)<=100
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



