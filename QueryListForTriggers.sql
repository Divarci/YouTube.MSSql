--CREATE TRIGGER TOTAL_AMOUNT_MAKER
--ON TBLSALES
--AFTER INSERT
--AS
--BEGIN

--DECLARE @NEWID INT
--DECLARE @NEWPRODUCTID INT
--DECLARE @NEWSELLPRICE DECIMAL(18,2)

--SELECT @NEWID = ID FROM INSERTED
--SELECT @NEWPRODUCTID = PRODUCTID FROM INSERTED
--SELECT @NEWSELLPRICE = SELLPRICE FROM TBLPRODUCTS WHERE ID = @NEWPRODUCTID

--UPDATE TBLSALES SET TOTAL = QUANTITY*@NEWSELLPRICE WHERE ID=@NEWID

--END

--CREATE TRIGGER CLIENT_BALANCE_MAKER
--ON TBLSALES
--AFTER UPDATE
--AS
--BEGIN

--DECLARE @NEWCLIENTID SMALLINT
--DECLARE @NEWSALES DECIMAL(18,2)

--SELECT @NEWCLIENTID = CLIENTID FROM INSERTED
--SELECT @NEWSALES = TOTAL FROM INSERTED


--UPDATE TBLCLIENTS SET BALANCE = BALANCE+@NEWSALES WHERE ID = @NEWCLIENTID

--END

--ALTER TABLE TBLSALES
--ADD CONSTRAINT DF_TBLSALES_SOLDDATE DEFAULT GETDATE() FOR SOLDDATE

--CREATE TRIGGER CLIENT_BALANCE_MAKER_FORDELETE
--ON TBLSALES
--AFTER DELETE
--AS
--BEGIN

--DECLARE @OLDCLIENTID SMALLINT
--DECLARE @OLDSALES DECIMAL(18,2)

--SELECT @OLDCLIENTID = CLIENTID FROM DELETED
--SELECT @OLDSALES = TOTAL FROM DELETED


--UPDATE TBLCLIENTS SET BALANCE = BALANCE-@OLDSALES WHERE ID = @OLDCLIENTID

--END

--CREATE TRIGGER STOCK_ADJUSTMENT
--ON TBLSALES
--AFTER INSERT
--AS
--BEGIN

--DECLARE @SOLDPRODUCTID INT
--DECLARE @SOLDSTOCK SMALLINT

--SELECT @SOLDPRODUCTID = PRODUCTID FROM INSERTED
--SELECT @SOLDSTOCK = QUANTITY FROM INSERTED


--UPDATE TBLPRODUCTS SET STOCKLEVEL = STOCKLEVEL - @SOLDSTOCK WHERE ID=@SOLDPRODUCTID


--END
