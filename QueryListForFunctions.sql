--CREATE FUNCTION FULLNAME(@FIRSTNAME VARCHAR(50),@LASTNAME VARCHAR(50))
--RETURNS VARCHAR(52)
--AS
--BEGIN
--	DECLARE @RESULT VARCHAR(52)

--	SET @RESULT = LEFT(@FIRSTNAME,1)+'.'+@LASTNAME

--	RETURN @RESULT
--END

--SELECT DBO.FULLNAME('MICHAEL','SAYLOR')

--SELECT DBO.FULLNAME(FIRSTNAME,LASTNAME) AS 'FULL NAME' FROM TBLCLIENTS


--CREATE FUNCTION PROFIT_CALCULATOR(@SELLPRICE DECIMAL(18,2), @COSTPRICE DECIMAL(18,2))
--RETURNS VARCHAR(10)
--AS
--BEGIN

--	DECLARE @RESULT DECIMAL(18,2)

--	SET @RESULT = ((@SELLPRICE-@COSTPRICE)/@COSTPRICE)*100

--	RETURN CAST(@RESULT AS VARCHAR) + '%'
--END

--SELECT PRODUCTNAME,DBO.PROFIT_CALCULATOR(SELLPRICE,COSTPRICE) AS'PROFIT PERCENTAGE' FROM TBLPRODUCTS

--CREATE FUNCTION PRODUCT_FINDER(@ID INT)
--RETURNS TABLE
--AS
--RETURN SELECT 
--PRODUCTNAME,
--BRANDNAME,
--DBO.PROFIT_CALCULATOR(SELLPRICE,COSTPRICE) AS'PROFIT PERCENTAGE' 
--FROM TBLPRODUCTS 
--WHERE ID=@ID

--SELECT * FROM DBO.PRODUCT_FINDER(4)

--EXEC FIRST_WEEK_SALES