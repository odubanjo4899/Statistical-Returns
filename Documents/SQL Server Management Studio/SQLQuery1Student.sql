CREATE DATABASE Student
GO

USE Student
GO

CREATE TABLE Student
(
RollNumber int Primary Key, 
FirstName Varchar (20),
LastName Varchar (20),
Subject Char (20),
Marks Numeric
)

INSERT INTO Student VALUES (45, 'Jones', 'Bill', 'Maths', 84)
INSERT INTO Student VALUES (46, 'Micheal', 'Kane', 'Maths', 80)
INSERT INTO Student VALUES (47, 'Racheal', 'Terry', 'Maths', 82)
INSERT INTO Student VALUES (48, 'Frank', 'Walton', 'Maths', 90)
INSERT INTO Student VALUES (49, 'Henry', 'Donald', 'Maths', 75)
INSERT INTO Student VALUES (50, 'Elizabeth', 'Cambell', 'Maths', 87)
INSERT INTO Student VALUES (51, 'Jerry', 'Mount', 'Maths', 88)
INSERT INTO Student VALUES (52, 'Victoria', 'Long', 'Maths', 81)
INSERT INTO Student VALUES (53, 'Joe', 'Gerrard', 'Maths', 77)
INSERT INTO Student VALUES (54, 'Bright', 'Stone', 'Maths', 73)
INSERT INTO Student VALUES (45, 'Kathrine', 'Richard', 'Maths', 79)


USE Student
GO
ALTER TABLE Student
Add Subject_English Char (15)

UPDATE Student
Set Subject2 = 'A'
WHERE FirstName = 'Jones'
AND LastName = Bill

SELECT * FROM Student



DELETE FROM Student
WHERE 'Subject_English' = 'NULL'
