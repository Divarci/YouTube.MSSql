SELECT TblExams.Id,FirstName+' '+LastName as 'Student Name',Title,City,Club,ExamOne,ExamTwo,ExamThree From TblExams
INNER JOIN TblStudents ON TblExams.StudentId = TblStudents.Id
INNER JOIN TblLessons ON TblExams.LessonId = TblLessons.Id
INNER JOIN TBLCities On TblStudents.CityId = TblCities.Id
iNNER JOIN TblClubs On TblStudents.ClubId = TblClubs.Id