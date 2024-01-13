--HAVING

--SELECT BIRTHCITY,COUNT(*) FROM TblStudents WHERE BIRTHCITY = 'London' GROUP BY BirthCity -- first filter than group

--SELECT BIRTHCITY,COUNT(*) FROM TblStudents GROUP BY BirthCity having BIRTHCITY = 'London' -- first group than filter

--DISTINCT

--SELECT DISTINCT BirthCity FROM TblStudents

--SELECT COUNT( DISTINCT BirthCity ) AS 'CITIES' FROM TblStudents

--LIKE

-- STRING NAME; NAME.CONTAINS("EN");

--SELECT * FROM TblStudents WHERE CLUB LIKE '%ss%'

SELECT * FROM TblStudents

--SELECT * FROM TblStudents WHERE CLUB LIKE 'CH%'
--SELECT * FROM TblStudents WHERE CLUB LIKE '[C,T]%'
--SELECT * FROM TblStudents WHERE CLUB LIKE '[A-M]%'

--SELECT * FROM TblStudents WHERE CLUB LIKE '%SS'
--SELECT * FROM TblStudents WHERE CLUB LIKE '%[C,H]'
--SELECT * FROM TblStudents WHERE CLUB LIKE '%[R-Z]'

--SELECT * FROM TblStudents WHERE CLUB LIKE '%[C,H]%'
--SELECT * FROM TblStudents WHERE CLUB LIKE '%[C-F]%'
