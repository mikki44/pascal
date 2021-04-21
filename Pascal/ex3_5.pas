program ex3_5;
var C: real;

function Fahrenheit(C: real): real;
begin
  Fahrenheit:= 9 / 5 * C + 32;
end; 

begin
  
  writeln(' Celsius to Fahrenheit ');
  write(' Enter a temperature in degree Celsius: ');
  readln(C);
  
  writeln(C:6:2, ' degrees Celsius is equal to', Fahrenheit(C):6:2, ' degrees F.');

end.

