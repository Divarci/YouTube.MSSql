--INSERT INTO TBLCITIES (CITYNAME) VALUES ('EDINBURGH')

--UPDATE TBLCITIES SET CITYNAME='MANCHESTER' WHERE CITYNAME = 'BRISTOL'

--INSERT INTO TBLCLIENTS (FIRSTNAME,LASTNAME,CITYID) VALUES ('JAMIE','YELLOW',3)

--INSERT INTO TBLEMPLOYEE (FULLNAME) VALUES ('DANIEL DEMON')

--INSERT INTO TBLCATEGORIES (TITLE) VALUES('HOUSEHOLD')


--INSERT INTO TBLPRODUCTS (PRODUCTNAME,BRANDNAME,CATEGORYID,COSTPRICE,SELLPRICE,STOCKLEVEL) 
--VALUES ('BRUSH','NUGET',2,12,18,420)

--SELECT 
--PRODUCTNAME,
--BRANDNAME,
--TBLCATEGORIES.TITLE AS 'CATEGORY',
--SELLPRICE-COSTPRICE AS 'UNIT PROFIT',
--STOCKLEVEL,
--(SELLPRICE-COSTPRICE)*STOCKLEVEL AS 'TOTAL PROFIT'
--FROM TBLPRODUCTS 
--INNER JOIN TBLCATEGORIES ON TBLPRODUCTS.CATEGORYID = TBLCATEGORIES.ID

--SELECT 
--SUM((SELLPRICE-COSTPRICE)*STOCKLEVEL) AS 'TOTAL PROFIT'
--FROM TBLPRODUCTS 
--INNER JOIN TBLCATEGORIES ON TBLPRODUCTS.CATEGORYID = TBLCATEGORIES.ID

--SELECT 

--TBLCATEGORIES.TITLE AS 'CATEGORY',
--COUNT(*) AS'PRRODUCTS',
--SUM(SELLPRICE-COSTPRICE)AS 'UNIT PROFIT',
--SUM((SELLPRICE-COSTPRICE)*STOCKLEVEL) AS 'TOTAL PROFIT'

--FROM TBLPRODUCTS 
--INNER JOIN TBLCATEGORIES ON TBLPRODUCTS.CATEGORYID = TBLCATEGORIES.ID
--GROUP BY TBLCATEGORIES.TITLE