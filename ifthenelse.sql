DECLARE 
a number(3) := 100; 
BEGIN 
IF( a < 20 ) 
THEN
dbms_output.put_line('a is less than 20 ' ); 
ELSE 
dbms_output.put_line('a is not less than 20 ' ); 
END IF; 
dbms_output.put_line('value of a is : ' || a); 
END; 
/