SELECT NAME
FROM sys.databases

CREATE DATABASE Resit;

--Dion Finnerty 103545669--

/*TASK 1

SUBJECT(SubjCode, Description)
PRIMARY  KEY (SubjCode)

TEACHER(StaffId, Surname, GivenName)
PRIMARY KEY (StaffId)

STUDENT(StudentId, Surname, GivenName, Gender)
PRIMARY KEY (StudentId)


SUBJECTOFFERING(Year, Semester, SubjCode, StaffId, Fee)
PRIMARY KEY (Year, Semester)
FOREIGN KEY (SubjCode) REFERENCES SUBJECT
FOREIGN KEY (StaffId) REFERENCES TEACHER

ENROLMENT(StudentId, Year, Semester, DateEnrolled, Grade)
FOREIGN KEY (Year, Semester) REFERENCES SUBJECTOFFERING
FOREIGN KEY (StudentId) REFERENCES STUDENT

*/
