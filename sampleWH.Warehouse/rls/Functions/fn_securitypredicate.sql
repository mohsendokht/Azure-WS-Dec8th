CREATE FUNCTION rls.fn_securitypredicate(@SalesRep VARCHAR(50))
RETURNS TABLE
WITH SCHEMABINDING
AS
  RETURN SELECT 1 AS result_security
         WHERE @SalesRep = USER_NAME()