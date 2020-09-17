declare
num int:=&num;
temp int;
begin
temp:=num;
dbms_output.put_line('Value of variable '||temp||' Square of variable is '||temp*temp||' Cube of variable is '||temp*temp*temp);
end;
/