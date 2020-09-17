declare
n1 number;
n2 number;
n3 number;
n4 number;
n5 number;
total number;
begin
n1:=&n1;
n2:=&n2;
n3:=&n3;
n4:=&n4;
n5:=&n5;
total:=n1+n2+n3+n4+n5;
dbms_output.put_line('Entered amount is in Rs. and paise');
dbms_output.put_line('Total amount is '||total||' rs.');
dbms_output.put_line('Trucated amount is '||TRUNC(total,0)||' rs.');
end;
/