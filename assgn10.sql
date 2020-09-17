declare
firstno number:=&firstno;
secondno number:=&secondno;
total varchar2(50);
begin
select decode(trunc(firstno*secondno/100),0,'less then 100','greater then or equal to 100')
into total from dual;
dbms_output.put_line(total);
end;
/
