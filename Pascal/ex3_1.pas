program ex3_1;
var radius, area, circ: real;

begin
  
  writeln('Analysis of Circle');
  write('Input the radius:');
  read(radius);
  
  area:= pi * sqr(radius);
  circ:= 2 * pi * radius;
  
  writeln('Area of circle =', area:0:2);
  writeln('Circumference of circle =', circ:0:2);

end.

