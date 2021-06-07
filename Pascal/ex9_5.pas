program ex9_5;
var yname: string;
    n, count: integer;

function surname(namea: string): string;
var i: integer;
begin
  i:= pos(' ', namea);
  surname:= copy(namea, 1, i - 1 )
end;

function initialsa(namea: string): string;
var i: integer;
begin
  i:= pos(' ', namea);
  initialsa:= copy(namea, i + 1, 1)
end;

function initialsb(namea: string): string;
var i, b: integer;
    a: string;
begin
  i:= pos(' ', namea);
  a:= copy(namea, i + 1, length(namea));
  b:= pos(' ', a);
  initialsb:= copy(a, b + 1, 1)
end;

begin
  write('Enter your name: ');
  readln(yname);
  
  count:= 0;
  for n:= 1 to length(yname) do
  if (yname[n] = ' ') then
  count:= count + 1;
  
  if (count >= 2) then
  writeln('Your initials (with surname) are ', initialsa(yname),'.', initialsb(yname),'. ', surname(yname))
  else
  writeln('Your initials (with surname) are ', initialsa(yname),'. ', surname(yname));
end.

