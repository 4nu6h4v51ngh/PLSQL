declare
num int:=&num;
year int;
week int;
day int;
temp int;
begin
temp:=MOD(num,365);
year:=num/365;
week:=temp/7;
day:=MOD(temp,7);
dbms_output.put_line(num ||' is equivalent to '||year||' year '||week||' week '||day||' days');
end;
/
