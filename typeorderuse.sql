DECLARE 
r1 rectangle; 
r2 rectangle; 
BEGIN 
r1 := rectangle(23, 44); 
r2 := rectangle(15, 17); 
r1.display; 
r2.display; 
IF (r1 > r2) 
THEN
r1.display; 
ELSE r2.display; 
END IF; 
END; 
/