--CREATE VIEW OBSERVE_CLIENT
--AS
--SELECT LEFT(FIRSTNAME,1)+'.'+LASTNAME AS 'FULL NAME',BALANCE,
--AVG(DATEDIFF(DAY,SOLDDATE,GETDATE())) AS 'AVG BUY DATE'
--FROM TBLSALES 
--INNER JOIN TBLCLIENTS ON TBLSALES.CLIENTID = TBLCLIENTS.ID
--GROUP BY FIRSTNAME,LASTNAME,BALANCE
 
--SELECT * FROM OBSERVE_CLIENT 

--ALTER VIEW OBSERVE_CLIENT
--AS
--SELECT * FROM TBLSALES
