program ex6_1;
var grade: char;
    nogra, nocre, nopas, nofail: integer;
begin
  nogra:= 0;
  nocre:= 0;
  nopas:= 0;
  nofail:= 0;
  
  write(' Enter a grade (A-F, Z to end): ');
  readln(grade);
  
  while grade <> 'Z' do
  begin
      nogra:= nogra + 1;
      if (grade >= 'A') and (grade <= 'C') then
      nocre:= nocre + 1;
      if (grade >= 'A') and  (grade <= 'E') then
      nopas:= nopas + 1;
      if (grade = 'F') then
      nofail:= nofail + 1;
      
      write(' Enter a grade (A-F, Z to end): ');
      readln(grade);
   end;
   
   writeln(' Number of credit = ', nocre, ' (', (nocre / nogra * 100):4:1, '%)');
   writeln(' Number of pass = ', nopas, ' (', (nopas / nogra * 100):4:1, '%)');
   writeln(' Number of fail = ', nofail, ' (', (nofail / nogra * 100):4:1, '%)');
end.

