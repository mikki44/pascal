program ex9_6;
var astring: string;
    i: integer;

procedure Scroll(var sString: string);
var a, b: string;

begin
       a:= copy(sString, 1, 1);
       b:= copy(sString, 2, length(sString));
       sString:= '';
       sString:= b + a
    
end;

begin
  
  write('Enter a string: ');
  readln(astring);
  
  for i:= 1 to length(astring) do
  begin
  Scroll(astring);
  writeln(astring)
  end;
  
end.
