-- UPDATE TBLACCOUNT SET BALANCE = BALANCE - 250 WHERE ID = @CLIENTID
-- ROLLBACK COMMIT -- ROLLBACK / COMMIT

--BEGIN TRANSACTION
--INSERT INTO TBLCITIES (CITYNAME) VALUES ('LIVERPOOL')
--SELECT * FROM TBLCITIES
--ROLLBACK


--BEGIN TRANSACTION
--INSERT INTO TBLCITIES (CITYNAME) VALUES ('LIVERPOOL')
--COMMIT

--BEGIN TRANSACTION

--BEGIN TRY
--	INSERT INTO TBLCITIES (CITYNAME) VALUES ('GLASGOW')
--	INSERT INTO TBLCITIES (ID) VALUES (25)
--	COMMIT
--END TRY

--BEGIN CATCH
--	ROLLBACK
--END CATCH