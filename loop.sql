BEGIN
FOR v_out IN 60..65 LOOP 
FOR v_inn IN 100..110 LOOP
DBMS_OUTPUT.PUT_LINE(v_out||'->'||v_inn);
END LOOP;
END LOOP;
END;
/