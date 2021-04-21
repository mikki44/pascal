{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_3a;

var input, tend, unitd : integer;
   
begin
  
  write('Enter a two-digit number: ');
  readln(input);
  
  tend :=input div 10;
  unitd :=input mod 10;
  
  writeln('The tenth digit is ', tend, '.');
  writeln('The unit digit is ', unitd, '.');
  
end.

