--CREATE TABLE TblExams
--(
--Id INT IDENTITY(1,1),
--ExamOne TINYINT,
--ExamTwo TINYINT,
--ExamThree TINYINT,
--)

--DML COMMANDS
--INSERT

--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (55,45,25)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (75,35,35)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (95,75,45)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (25,95,55)

--SELECT

--SELECT * FROM TblExams
--SELECT Id,ExamTwo FROM TblExams
--SELECT ExamOne,ExamTwo,ExamThree,(ExamOne+ExamTwo+ExamThree)/3 as 'Average' FROM TblExams
--SELECT Id,ExamOne,ExamTwo,ExamThree,(ExamOne+ExamTwo+ExamThree)/3 as 'Average' FROM TblExams WHERE Id>=3

--UPDATE

--UPDATE TblExams SET ExamOne=20, ExamTwo=35, ExamThree=55 WHERE ID=2

--DELETE

--DELETE FROM TblExams
--DELETE FROM TblExams WHERE ID=4

--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (55,45,25)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (75,35,35)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (95,75,45)
--INSERT INTO TblExams (ExamOne,ExamTwo,ExamThree) VALUES (25,95,55)

--TRUNCATE TABLE TBLEXAMS