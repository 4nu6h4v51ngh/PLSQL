CREATE OR REPLACE TYPE BODY rectangle AS 
MEMBER PROCEDURE display IS 
BEGIN 
dbms_output.put_line('Length: '|| length);
dbms_output.put_line('Width: '|| width); 
END display; 
ORDER MEMBER FUNCTION measure(r rectangle) return number IS 
BEGIN 
IF(sqrt(self.length*self.length + self.width*self.width)> sqrt(r.length*r.length + r.width*r.width)) 
then return(1); 
ELSE 
return(-1); 
END IF; 
END measure; 
END; 
/