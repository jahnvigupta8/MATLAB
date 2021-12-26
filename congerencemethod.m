choice = input('Choose a Residual method \n 1 for mixed type \n 2 for additive type \n 3 for multiplicative type');

arr=[];
switch choice

    case 1
        a=input('Please Enter the value of a : ');
        b=input('Please Enter the value of b : ');
        m=input('Please Enter the value of m : ');
        r=input('Please Enter the value of seed or r : ');
        while(~(ismember(r,arr(:))))
            arr=[arr,r];
            r = mod(a*r +b, m);
            fprintf('%4.0f ', r);
            fprintf('\n');
        end

    case 2
        b=input('Please Enter the value of b : ');
        m=input('Please Enter the value of m : ');
        r=input('Please Enter the value of seed or r : ');
        while(~(ismember(r,arr(:))))
            arr=[arr,r];
            r = mod(r +b, m);
            fprintf('%4.0f ', r);
            fprintf('\n');
        end

    case 3
        a=input('Please Enter the value of a : ');
        m=input('Please Enter the value of m : ');
        r=input('Please Enter the value of seed or r : ');
        while(~(ismember(r,arr(:))))
            arr=[arr,r];
            r = mod(a*r, m);
            fprintf('%4.0f ', r);
            fprintf('\n');
        end

end
