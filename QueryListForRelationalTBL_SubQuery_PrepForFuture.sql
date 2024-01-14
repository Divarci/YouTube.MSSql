--SELECT TblStudents.ID,FirstName,LastName,City FROM TblStudents INNER JOIN TblCities
--ON TblStudents.CityId = TblCities.Id
--WHERE CITY = 'BRISTOL'

--SELECT ID,FirstName,LastName FROM TblStudents WHERE CityId = (SELECT ID FROM TblCities WHERE CITY = 'BRISTOL')

--ALTER TABLE TBLEXAMS
--ALTER COLUMN Average tinyint

--UPDATE TblExams SET Average = (ExamOne+ExamTwo+ExamThree)/3 

--UPDATE TblExams SET Grade = 1 WHERE AVERAGE >=45