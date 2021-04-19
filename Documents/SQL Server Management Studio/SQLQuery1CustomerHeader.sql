CREATE DATABASE SaintClaraServices
GO
USE SaintClaraServices
GO
CREATE TABLE CustomerHeader
(
ClientID int,
FirstName Char (20),
LastName Char (20),
MiddleName Char (20),
Gender Char (10),
DateOfBirth Datetime,
Address Varchar (50),
MaritalStatus Char (10),
Age int,
Employment Char (30),
CompanyName Varchar(Max),
CompanyAddress Varchar(Max)
);


USE SaintClaraServices
GO
CREATE TABLE CustomerDetails
(ClientID int,
FatherName Char (20),
MotherName Char (20),
Amount Money,
Period int,
PlanForInsurance Char (10),
Premium Char (30),
NomineeName Char (30),
Date Datetime
);

Drop Table CustomerDetails

INSERT INTO [dbo].[CustomerHeader]
VALUES (001, 'Henry', 'Johnson', 'Smith', 'Male', 1/6/1987, 'Lantoro Abeokuta', 
'Married', 33, 'Civil Servant', 'Federal Ministry of Industry', 'Garki Abuja')
INSERT INTO [dbo].[CustomerHeader]
VALUES (002, 'Kolawole', 'Jamiu', 'Ade', 'Male', 27/2/1988, 'Library Ilaro', 
'Married', 32, 'Business', 'Ilarous Nigeria Limited', 'Old Garage Ilaro')
INSERT INTO [dbo].[CustomerHeader]
VALUES (003, 'Abiodun', 'Taiwo', 'Demeji', 'Male', 3/3/1980, 'Adigbe Abeokuta', 
'Married', 40, 'Public Servant', 'Federal Ministry of Interior', 'Garki Abuja')
INSERT INTO [dbo].[CustomerHeader]
VALUES (004, 'Mike', 'Adeyemi', 'Sam', 'Male', 23/8/1986, 'Surulere lagos', 
'Married', 34, 'Civil Servant', 'Federal Ministry of Lands', 'Ikeja Lagos')
INSERT INTO [dbo].[CustomerHeader]
VALUES (005, 'Obinna', 'Chukwuemeka', 'Paul', 'Male', 15/1/1987, 'Irete Owerri', 
'Married', 33, 'Business', 'Obiche Nigeria Limited', 'Owerri Imo')
INSERT INTO [dbo].[CustomerHeader]
VALUES (006, 'Bayo', 'Olaoluwa', 'Kayode', 'Male', 6/10/1982, 'Wuse Abuja', 
'Married', 38, 'Civil Servant', 'Federal Ministry of Trade', 'Garki Abuja')
INSERT INTO [dbo].[CustomerHeader]
VALUES (007, 'Elizabeth', 'Powel', 'Yemi', 'Female', 2/6/1978, 'Ijemo Abeokuta', 
'Married', 32, 'Civil Servant', 'Federal Ministry of Industry', 'Oke Mosan Abeokuta')
INSERT INTO [dbo].[CustomerHeader]
VALUES (008, 'Kemi', 'Adeboye', 'Lara', 'Female', 1/6/1987, 'Lantoro Abeokuta', 
'Married', 33, 'Civil Servant', 'Federal Ministry of Commerce', 'Garki Abuja')
INSERT INTO [dbo].[CustomerHeader]
VALUES (009, 'Tayo ', 'Ademola', 'John', 'Male', 30/8/1985, 'Gwarinpa Abuja', 
'Married', 35, 'Public Servant', 'Federal Ministry of Police Affairs', 'Garki Abuja')
INSERT INTO [dbo].[CustomerHeader]
VALUES (0010, 'Chibueze', 'Emeka', 'Harriso13', 'Male', 1/12/1981, 'Issen Onitsha', 
'Married', 39, 'Business', 'Harrison Motors Limited', 'Old Market Onitsha')

USE SaintClaraServices
GO
DELETE CustomerHeader
Where ClientID = 1
and FirstName = 'Henry'


SELECT * FROM CustomerHeader


INSERT INTO [dbo].[CustomerDetails]
VALUES (111, 'Johnson', 'Theresa', 'One Hundred Thousand Naira', 'Life Insurance', 
'Five Thousand Naira', 'Thomas Paul', 2/6/2019)

USE SaintClaraServices
SELECT ClientID, FirstName, LastName, Age, CompanyName
FROM CustomerHeader


USE SaintClaraServices
SELECT ClientID, FirstName
FROM CustomerHeader
ORDER BY 1;