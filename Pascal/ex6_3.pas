program ex6_3;
var num, i, a, b: integer;
begin
  
  i:= 0;
  a:= 0;
  b:= 0;
  
  repeat
  write('Enter a positive integer: ');
  readln(num);
  until (num > 0);
  
  for i := num downto 2 do
   begin
      a := num mod i;
      if a = 0 then
      b:= b + 1;
   end;
  
  if (b > 1) then
  writeln(num, ' is not a prime number.')
  else
  writeln(num, ' is a prime number.');

end.

