x=input('enter the succes probability:-');
r1=rand(10,1);
r2=rand(10,1);
r3=rand(10,1);
r4=rand(10,1);
r5=rand(10,1);
r6=rand(10,1);
r7=rand(10,1);

c=[0 0 0 0 0 0 0];
r1
r2
r3
r4
r5
r6
r7
for i=1:10
    if(r1(i)>=x)
        c(1)=c(1)+1;
    end
    if(r2(i)>=x)
        c(2)=c(2)+1;
    end
    if(r3(i)>=x)
        c(3)=c(3)+1;
    end
    if(r4(i)>=x)
        c(4)=c(4)+1;
    end
    if(r5(i)>=x)
        c(5)=c(5)+1;
    end
    if(r6(i)>=x)
        c(6)=c(6)+1;
    end
    if(r7(i)>=x)
        c(7)=c(7)+1;
    end
end
b=0;
for i=1:7
    b=b+c(i);
end
disp('variance=');
fprintf('%.2f\n',b/7);

    