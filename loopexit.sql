DECLARE 
x number := 10; 
BEGIN 
LOOP 
dbms_output.put_line(x); 
x := x + 10; 
exit 
WHEN x > 50; 
END LOOP;
dbms_output.put_line('After Exit x is: ' || x); 
END;
/