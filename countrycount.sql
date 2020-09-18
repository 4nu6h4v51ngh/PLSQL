DECLARE
v_countryid countries.country_code%TYPE := 10;
v_countryname countries.country_name%TYPE;
v_counter NUMBER(2) := 10;
BEGIN
LOOP
SELECT country_code INTO v_countryid FROM countries
WHERE country_code = v_counter;
v_counter := v_counter + 1;
DBMS_OUTPUT.PUT_LINE('Countries are: '||v_countryid);
EXIT 
WHEN v_counter > 13;
END LOOP;
END;
/
