SELECT * FROM [HumanResources].[Department]


CREATE DATABASE VuliumNurseryAndPrimarySchool
GO

USE VuliumNurseryAndPrimarySchool
GO

CREATE TABLE List_of_Pupil
(
FirstName Varchar(50) NOT NULL,
LastName Varchar (50) NOT NULL,
Class NChar (15) NOT NULL,
Age int NOT NULL
)

INSERT INTO List_of_Pupil VALUES ('Kayode', 'Bankole', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Paul', 'Adeoye', 'Primary 1', 6);
INSERT INTO List_of_Pupil VALUES ('Micheal', 'Eze', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Hellen', 'Adegoke', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Adefemi', 'Ademola', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Victor', 'Adaramola', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Kemi', 'Williams', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Ikenna', 'Nonso', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Emaka', 'Chukwuka', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Aro', 'Ayobami', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Charles', 'Fashakin', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Lukman', 'Shogunle', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Racheal', 'Shobaloju', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Sani', 'Shaibu', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Veronica', 'Adelabu', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Tope', 'Adeboye', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Teju', 'Lanre', 'Primary 1', 5);
INSERT INTO List_of_Pupil VALUES ('Akeem', 'Mohammed', 'Primary 1', 6);
INSERT INTO List_of_Pupil VALUES ('Bayo', 'Ayoola', 'Primary 1', 6);
INSERT INTO List_of_Pupil VALUES ('Henry', ' Abimbola', 'Primary 1', 6)


SELECT * FROM List_of_Pupil

UPDATE List_of_Pupil
SET Class = 'Primary 1'
WHERE FirstName = 'Aro'
and LastName = 'Chukwuka';

ALTER TABLE List_of_Pupil
ADD BloodGroup Varchar (10) NULL



USE VuliumNurseryAndPrimarySchool
GO

SELECT FirstName, BloodGroup, Class
FROM List_of_Pupil
GO



