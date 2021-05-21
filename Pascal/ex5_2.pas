program ex5_2;
var cho, numa, numb: integer;
    ans: real;

begin
  writeln(' 1. Addition ');
  writeln(' 2. Subtraction ');
  writeln(' 3. Multiplication');
  writeln(' 4. Division');
  write(' Enter your choice (1-4): ');
  readln(cho);
  
  if (cho <= 0) or (cho >= 5 ) then
  writeln(' Invalid choice! Bye! ')
      
      else if (cho = 1) then begin
       write(' Enter two numbers: ');
       readln(numa, numb);
       ans:= numa + numb;
       writeln(numa, ' + ', numb, ' = ', ans:2:0)
      end
         
         else if (cho = 2) then begin
          write(' Enter two numbers: ');
          readln(numa, numb);
          ans:= numa - numb;
          writeln(numa, ' - ', numb, ' = ', ans:2:0)
          end
         
             else if (cho = 3) then begin
              write(' Enter two numbers: ');
              readln(numa, numb);
              ans:= numa * numb;
              writeln(numa, ' * ', numb, ' = ', ans:2:0)
             end
              
                 else if (cho = 4) then begin
                  write(' Enter two numbers: ');
                  readln(numa, numb);
                  ans:= numa / numb;
                  writeln(numa, ' / ', numb, ' = ', ans:6:3)
                 end;
  
end.
