program ex9_1;
var word: string;

function pal(word: string): boolean;
var i, noword: integer;
begin
  
  noword:= length(word);
  i:= 1;
  pal:= true;
  
  while (pal = true) and (i <= noword) do
  begin
    
       if (word[i] = word[noword]) then
         begin
           i:= i + 1;
           noword:= noword - 1;
         end
         else
           pal:= false;
   
   end;

end;

begin
  
  write('Enter a word: ');
  readln(word);
  
  If pal(word) then
  writeln('It is a palindrome!')
  else
  writeln('It is not a palindrome!');
  
end.

