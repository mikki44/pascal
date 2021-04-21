{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_2b;

var feet, inch, cm : integer;
   
begin
  
  write('Enter your height (in cm): ');
  readln(cm);
  
  inch :=round(cm / 2.54);
  feet :=inch div 12;
  inch :=inch mod 12;
  
  writeln('You are ', feet, ' feet ', inch, ' inch(es) tall.');
  
end.

