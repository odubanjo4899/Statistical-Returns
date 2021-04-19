CREATE DATABASE STATION
GO

USE STATION
GO

CREATE TABLE STATION
(
CustodianCentre Varchar (30) Primary Key,
ConvictedMale int,
ConvictedFemale int,
Total int,
CondermedMale int,
CondermedFemale int,
Total1 int,
ConvictedTotalMale int,
ConvictedTotalFemale int,
Total2 int,
ATM int,
ATF int,
Total3 int,
MaleTotal int,
FemaleTotal int,
GrandTotal int, 
Babies Varchar (5)
)
INSERT INTO STATION Values ('GrandTotal', 648, 20, 668, 345, 5, 350, 993, 25, 1018, 1978, 32, 2010, 2971, 57, 3028, 'Nil')
INSERT INTO STATION Values ('OldAbeokuta', 212, 10, 222, 343, 5, 348, 555, 15, 570, 382, 18, 400, 937, 33, 970, 'Nil')
INSERT INTO STATION Values ('NewAbeokuta', 117, 0, 117, 2, 0, 2, 119, 0, 119, 650, 0, 650, 769, 0, 769, 'Nil')
INSERT INTO STATION Values ('IjebuOde', 82, 10, 92, 0, 0, 0, 82, 10, 92, 368, 14, 382, 450, 24, 474, 'Nil')
INSERT INTO STATION Values ('Sagamu', 52, 0, 52, 0, 0, 0, 52, 0, 52, 200, 0, 200, 252, 0, 252, 'Nil')
INSERT INTO STATION Values ('Ilaro', 134, 0, 134, 0, 0, 0, 134, 0, 134, 378, 0, 378, 512, 0, 512, 'Nil')
INSERT INTO STATION Values ('FarmCentre', 51, 0, 51, 0, 0, 0, 51, 0, 51, 0, 0, 0, 51, 0, 51, 'Nil')
INSERT INTO STATION Values ('GrandTotal', 648, 20, 668, 345, 5, 350, 993, 25, 1018, 1978, 32, 2010, 2971, 57, 3028, 'Nil')


SELECT * FROM STATION

DELETE STATION
WHERE CustodianCentre = 'GrandTotal'




