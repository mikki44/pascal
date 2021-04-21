program ex3_3;
var ansa, ansb, ansc: char;

begin
  
  writeln('Random Guess');
  
  ansa:= chr(random(5) + 65);
  ansb:= chr(random(5) + 65);
  ansc:= chr(random(5) + 65);
  
  writeln('MC answer 1 = ', ansa);
  writeln('MC answer 2 = ', ansb);
  writeln('MC answer 3 = ', ansc);

end.

