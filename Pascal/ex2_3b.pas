{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_3b;

var input, tend, unitd, hund : integer;
   
begin
  
  write('Enter a three-digit number: ');
  readln(input);
  
  hund :=input div 100;
  tend :=input - hund * 100;
  input :=tend;
  tend :=input div 10;
  unitd :=input mod 10;
  
  writeln('The hundredth digit is ', hund, '.');
  writeln('The tenth digit is ', tend, '.');
  writeln('The unit digit is ', unitd, '.');
  
end.

