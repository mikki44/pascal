program ex6_2;
var num, numa, numb, hcf, i: integer;
begin
  
  i:= 0;
  
  write('Enter the first integer: ');
  readln(numa);
  write('Enter the second integer: ');
  readln(numb);
  
  if numa > numb then
  num:= numa
  else
  num:= numb;
  
  for i:= 1 to num do
   begin
      if (numa mod i = 0) and (numb mod i = 0) then
      hcf:= i;
   end;
  
  writeln('The H.C.F. is ', hcf)

end.

