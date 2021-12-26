y = input('Enter the number');
n = input('Enter the lenght of number');
disp(y);
arr = [y];
k = (ceil(n/2));
s = y;
p = y;
 p = (p*p);
    count = 10^k;
        p = (fix(p/count));
    t = 10^n;
    p = mod(p,t);
    disp(p); 
while (~ismember(p, arr(:)))
    arr=[arr,p];
    p = (p*p);
    p = (fix(p/count));
   p = mod(p,t);
   
    disp(p);
end