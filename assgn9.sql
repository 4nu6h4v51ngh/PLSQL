declare
num number:=&num;
total varchar2(50);
begin
select decode(MOD (num,5),0,'It is divisible','It is not divisible')
into total
from dual;
dbms_output.put_line(total);
end;
/