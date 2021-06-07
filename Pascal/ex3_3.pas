program ex3_3;
var ansa, ansb, ansc: char;

begin
  
  Randomize;
  
  writeln('Random Guess');
  
  ansa:= chr(random(4) + 65);
  ansb:= chr(random(4) + 65);
  ansc:= chr(random(4) + 65);
  
  writeln('MC answer 1 = ', ansa);
  writeln('MC answer 2 = ', ansb);
  writeln('MC answer 3 = ', ansc);

end.

