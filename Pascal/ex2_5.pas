{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_5;

var height, bmi : real;
    weight : integer;

begin
  
  write('Enter your weight (kg) : ');
  readln(weight);
  
  write('Enter your height (m) : ');
  readln(height);
  
  bmi := weight / (sqr(height));

  writeln('Your BMI is ', bmi:6:2);
  
end.

