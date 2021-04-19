USE SaintClaraServices
GO
CREATE TABLE CustomerDetails1
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

INSERT INTO [dbo].[CustomerDetails1]
VALUES (111, 'Johnson', 'Theresa', 'One Hundred Thousand Naira', 'Life Insurance', 
'Five Thousand Naira', 'Thomas Paul', 2/6/2019)
