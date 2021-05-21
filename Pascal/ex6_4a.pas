program ex6_4a;
var num: integer;
begin
  writeln(' Hailstone sequence ');
  write(' Enter an integer (1-100): ');
  readln(num);
  
  while (num <> 1) do
  begin
     write(num,' ');
     
     if odd(num) then
      num:= num * 3 + 1
      else 
      num:= num div 2;
      
   end;
   
   write('1');

end.

