program ex3_4;
var inch: real;

function Centimetre(inch: real): real;
begin
  Centimetre:= inch * 2.54;
end; 

begin
  
  writeln(' Inch to cm Calculator ');
  write(' Enter a value in inch: ');
  readln(inch);
  
  writeln(inch:6:2, ' inches is equal to', Centimetre(inch):6:2, ' cm ');

end.

