CREATE OR REPLACE PROCEDURE PRODUCTION.COMPANY.SPCOMPANYRECORD()
RETURNS STRING
LANGUAGE SQL
EXECUTE AS OWNER
AS
$$
BEGIN
    INSERT INTO PRODUCTION.COMPANY.COMPANY_NAME VALUES('LIFESCIENCES',20);
    RETURN 'SUCCESS';
END;
$$;