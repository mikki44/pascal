program ex3_6;
var num: integer;

function IsSquare(num: integer): boolean;
begin
  
  if frac(sqrt(num)) = 0 then
  IsSquare:= True
  else
  IsSquare:= False;

end; 

begin
  
  write(' Enter an integer: ');
  readln(num);
  
  writeln(' Is ', num, ' a perfect square? ', IsSquare(num));

end.
