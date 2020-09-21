DECLARE 
a number(2) := 10; 
BEGIN 
a:= 10; 
IF( a < 20 ) 
THEN  
dbms_output.put_line('a is less than 20 ' ); 
END IF; 
dbms_output.put_line('value of a is : ' || a); 
END; 
/