program ex9_4;
var i, n, x: integer;
    password, a, b, c: string;
    a1, a2, a3: boolean;

begin
    
    while (a1 = false) and (a2 = false) and (a3 = false) do
    begin
        
        password:= '';
        a1:= false;
        a2:= false;
        a3:= false;
        
        for i:= 1 to 8 do
            begin 
                a:= chr(random(26)+65);
                b:= chr(random(26)+97);
                n:= random(9);
                x:= random(3);
                
                if x = 0 then 
                 begin
                    password:= password + a;
                    a1:= true
                 end;
                
                if x = 1 then 
                 begin
                    password:= password + b;
                    a2:= true
                 end;
                
                if x = 2 then 
                 begin
                    str(n,c);
                    password:= password + c;
                    a3:= true
                 end
            end
    end;
    
    write('Strong password = ', password)
end.