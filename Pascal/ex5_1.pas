program ex5_1;
var numa, numb, numc, greatest: integer;

begin
  write(' Enter three integer: ');
  readln(numa, numb, numc);
  
  if (numa >= numb) then
  greatest:= numa
  else
  greatest:= numb;
  
  if (numc >= greatest) then
  greatest:= numc;
  
  writeln(' The greatest number is ', greatest);
end.

