declare
inch number:=&inch;
yard number;
feet number;
begin
yard:=inch/36;
feet:=inch/12;
dbms_output.put_line(inch||' is equivalent to '||yard||' yards '||feet||' feets '||inch||' inches');
end;
/