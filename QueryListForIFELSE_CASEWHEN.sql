--if(5>10)
--print 'hello'
--else
--print 'hi'

--IF ((SELECT SUM(STOCKLEVEL) FROM TBLPRODUCTS)>10000)
--PRINT 'WE ARE GOOD'
--ELSE
--PRINT 'WE NEED GOODS'

--DECLARE @CURRENTSTOCK SMALLINT
--DECLARE @CRITICALSTOCK SMALLINT

--SET @CURRENTSTOCK = (SELECT SUM(STOCKLEVEL) FROM TBLPRODUCTS)
--SET @CRITICALSTOCK = 10000

--IF (@CURRENTSTOCK<@CRITICALSTOCK)
--PRINT 'ALERT: CURRENT STOCK IS: '+CAST(@CURRENTSTOCK AS VARCHAR(10))
--ELSE
--PRINT 'CURRENT STOCK IS OK'


--SELECT PRODUCTNAME,STOCKLEVEL=
--CASE STOCKSTATUS
--WHEN '1' THEN 'IN STOCK'
--WHEN '0' THEN 'OUT OF STOCK'
--END
--FROM TBLPRODUCTS



--SELECT PRODUCTNAME,SELLPRICE=
--CASE 
--WHEN (SELLPRICE-COSTPRICE)<50 THEN 'NOT PROFITABLE'
--WHEN (SELLPRICE-COSTPRICE)BETWEEN 50 AND 80 THEN 'NORMAL'
--WHEN (SELLPRICE-COSTPRICE)>80 THEN 'PROFITABLE'
--END
--FROM TBLPRODUCTS


