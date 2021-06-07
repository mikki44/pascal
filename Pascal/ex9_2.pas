program ex9_2;
var email: string;

function userid(email: string): string;
var a: integer;
begin
  a:= pos('@', email);
  userid:= copy(email, 1, a - 1)
end;

function domain(email: string): string;
var a: integer;
begin
  a:= pos('@', email);
  domain:= copy(email, a + 1, length(email))
end;

begin
  write('Enter an e-mail address: ');
  readln(email);
  
  writeln('User ID is ', userid(email));
  writeln('Domain name is ', domain(email));
end.

