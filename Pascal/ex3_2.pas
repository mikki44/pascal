program ex3_2;
var ch, offset: char;
    val: integer;

begin
  
  write('Enter a character:');
  read(ch);
  write('Enter an integer:');
  read(val);
  
  offset:= chr(ord(ch) + val);
  
  writeln(val, ' characters after ', ch , ' is ', offset);

end.

