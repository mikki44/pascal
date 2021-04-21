{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ex2_4;

var customer, tablesix, tabletwo : integer;

begin
  
  write('Enter the number of customers: ');
  readln(customer);
  
  tablesix := customer div 6;
  customer := customer mod 6;
  tabletwo := customer div 2 + customer mod 2;
  
  
  writeln('Large tables required: ', tablesix);
  writeln('Small tables required: ', tabletwo);
  
end.

