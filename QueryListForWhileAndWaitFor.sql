--DECLARE @NUMBER INT
--SET @NUMBER = 1
--WHILE @NUMBER<=10
--	BEGIN
--		PRINT @NUMBER
--		SET @NUMBER+=1
--	END

--FOR(INT I=0; I<=10;I++)

--DECLARE @RESULT INT, @NUMBER INT
--SET @NUMBER = 1
--SET @RESULT = 0
--WHILE @NUMBER<=5
--	BEGIN
--		SET @RESULT += @NUMBER
--		SET @NUMBER+=1
--	END

--	PRINT @RESULT -- 1+2+3+4+5 = 15

 --USE DBACCOUNT
 
--WHILE(SELECT AVG(SELLPRICE) FROM TBLPRODUCTS WHERE CATEGORYID=(SELECT ID FROM TBLCATEGORIES WHERE TITLE = 'ELECTRONICS'))<850
--	BEGIN
--		UPDATE TBLPRODUCTS SET SELLPRICE += SELLPRICE*1/100 WHERE CATEGORYID = (SELECT ID FROM TBLCATEGORIES WHERE TITLE = 'ELECTRONICS')
--	END

--WAITFOR DELAY '00:00:05'
--SELECT * FROM TBLSALES

