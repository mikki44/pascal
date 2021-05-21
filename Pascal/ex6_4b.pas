program ex6_4b;
var num, numa, numb, numc: integer;
begin
  writeln(' Hailstone sequence ');
  write(' Enter the range of integers to be tested: ');
  readln(numa, numb);
  
  for num:= numa to numb do
  begin
      numc:= num;
      repeat
         if odd(numc) then
         numc:= numc * 3 + 1
         else 
         numc:= numc div 2;
      until numc = 1;
     
     writeln(num,' is OK.');
   end;
  
end.

