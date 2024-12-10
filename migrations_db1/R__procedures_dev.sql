CREATE TABLE COMPANY_NAME(
NAME VARCHAR,
EMPLOYEECOUNT NUMBER
); 

CREATE OR REPLACE PROCEDURE DEVELOPMENT.SUBSIDIARY.SPCOMPANYRECORD()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
EXECUTE AS OWNER
AS '
BEGIN
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''LIFESCIENCES'',20);
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''TECHNOLOGY'',30);
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''HOA'',50);
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''HOTEL'',70);
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''BANKING'',60);
    INSERT INTO DEVELOPMENT.SUBSIDIARY.COMPANY_NAME VALUES(''SERVICES'',90);
    RETURN ''SUCCESS'';
END;
';