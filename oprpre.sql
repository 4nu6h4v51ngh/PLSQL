DECLARE 
a number(2) := 20; 
b number(2) := 10; 
c number(2) := 15; 
d number(2) := 5; 
e number(2) ; 
BEGIN 
e := (a + b) * c / d;
dbms_output.put_line('Value of (a + b) * c / d is : '|| e ); 
e := ((a + b) * c) / d;
dbms_output.put_line('Value of ((a + b) * c) / d is : ' || e ); 
e := (a + b) * (c / d); 
dbms_output.put_line('Value of (a + b) * (c / d) is : '|| e ); 
e := a + (b * c) / d;  
dbms_output.put_line('Value of a + (b * c) / d is : ' || e ); 
END; 
/