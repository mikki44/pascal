program ex9_3;
var ID: string;

function CheckRuleOne(userID: string): boolean;
var i: integer;
begin
  CheckRuleOne:= true;
  i := 1;
  repeat
  if (userID[i] >= 'a') and (userID[i] <= 'z') then
    i := i + 1
       else if (userID[i] = '_') or (userID[i] = '.') then
         i := i + 1
           else if (userID[i] >= '0') and (userID[i] <= '9') then
             i := i + 1
                else CheckRuleOne:= false;
  until (CheckRuleOne = false) or (i > length(userID));
end;

function CheckRuleTwo(userID: string): boolean;
begin
  CheckRuleTwo:= true;
  if (userID[1] < 'a') or (userID[1] > 'z')  then
  CheckRuleTwo:= false
end;

function CheckRuleThree(userID: string): boolean;
var a: integer;
begin
  CheckRuleThree:= true;
  a:= length(userID);
  if (userID[a] = '_') or (userID[a] = '.')  then
  CheckRuleThree:= false
end;

begin
 write('Enter a user ID: ');
 readln(ID);
 if not CheckRuleOne(ID) then
 writeln('Only alphanumeric characters, underscore and one dot are allowed. ');
 if not CheckRuleTwo(ID) then
 writeln('The user ID must begin with an alphabet. ');
 if not CheckRuleThree(ID) then
 writeln('The user ID cannot end with an underscore or a dot. ');
 if CheckRuleOne(ID) and CheckRuleTwo(ID) and CheckRuleThree(ID) then
 writeln('Valid user ID! ')
  
end.
