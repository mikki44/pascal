{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_1;

var a, b : integer;

begin
  
  write('Enter an integer: ');
  readln(a);
  
  write('Enter another integer: ');
  readln(b);
  
  writeln;
  writeln(a, '+', b, '=', a + b);
  writeln(a, '-', b, '=', a - b);
  writeln(a, '*', b, '=', a + b);
  writeln(a, 'div', b, '=', a div b);
  writeln(a, 'mod', b, '=', a mod b);

end.

