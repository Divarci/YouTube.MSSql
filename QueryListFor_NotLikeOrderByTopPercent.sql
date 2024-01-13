--NOT LIKE

--NOT LIKE 'a%'
--NOT LIKE '%a'
--NOT LIKE '[a,b]%'
--NOT LIKE '%[a,b]'
--NOT LIKE '%a%'
--NOT LIKE '%[a,b]%'

--SELECT * FROM TblStudents WHERE LastName NOT LIKE 'S%'

-- ANOTHER PARAMETER FOR LIKE AND NOT LIKE

-- % => ZERO charachter more than 0 charachter
-- _ => this represent exactly one character

--SELECT * FROM TblStudents

--SELECT * FROM TblStudents WHERE CLUB NOT LIKE '%A__'

--ORDER BY

--SELECT * FROM TblStudents ORDER BY FirstName DESC

--SELECT * FROM TblExams ORDER BY ExamTwo DESC

--TOP & PERCENTAGE

--SELECT TOP 4 * FROM TblExams ORDER BY ID DESC

--SELECT TOP 3 * FROM TblStudents 

--SELECT * FROM TblStudents -- 8 / 4 = 2  8/3 = 2.66 = 3

--SELECT TOP 33 PERCENT * FROM TblStudents
