CREATE DATABASE CUST_DB
GO

USE CUST_DB
GO

CREATE TABLE CUST_DB
(
CustomerID int NOT NULL,
FirstName Varchar (30) NOT NULL,
LastName Varchar (30) NOT NULL,
AccountNumber Varchar (10) NOT NULL,
Mobile Varchar (11) NOT NULL,
Address Varchar (50) NOT NULL
)

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (001, 'Ade', 'Olagunju', 2034542366, 08167432178, 'Ijemo Agbadu Abeokuta')

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (002, 'Tiresimi', 'Odubanjo', 2012549468, 08034689607, 'Adatan Abeokuta')

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (003, 'Tomiwa', 'Olusegun', 2065340366, 08034571188, 'Sapon Abeokuta')

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (004, 'Timisayo', 'Odubanjo', 2098653421, 08061728432, 'Adigbe Abeokuta')

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (005, 'Timisola', 'Odubanjo', 2056439807, 08028927928, 'Lantoro Abeokuta')

INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (006, 'Iyanu', 'Bankole', 2098075643, 09087498126, 'Kuto Abeokuta')
INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (007, 'Bayo', 'Akeju', 2056372987, 08034689432, 'Lafenwa Abeokuta')
INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (008, 'Demilade', 'Alabi', 2065432178, 08032489416, 'Isale Igbein Abeokuta')
INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (009, 'Sodiq', 'Adenipo', 2098075643, 07029182924, 'Lantoro Abeokuta')
INSERT INTO [dbo].[CUST_DB] (CustomerID, FirstName, LastName, AccountNumber, Mobile, Address)
VALUES (013, 'Tayo', 'Waheed', 2129806785, 08048760908, 'Wuse Abuja')

SELECT * FROM CUST_DB

UPDATE CUST_DB
Set CustomerID = 11
Where FirstName = 'Tiresimi'
and LastName = 'Odubanjo'

DELETE CUST_DB
Where FirstName = 'Tiresimi'
and LastName = 'Odubanjo'


