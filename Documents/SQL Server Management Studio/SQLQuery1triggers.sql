--CREATE DATABASE Account_Transaction
--GO

USE Account_Transaction
GO

CREATE TABLE Account_Transact
(
AccountID int NOT NULL,
Amount Money NOT NULL
)
GO

INSERT INTO Account_Transact VALUES (0001, 10000);
INSERT INTO Account_Transact VALUES (0002, 15000);
INSERT INTO Account_Transact VALUES (0003, 20000);
INSERT INTO Account_Transact VALUES (0004, 25000);
INSERT INTO Account_Transact VALUES (0005, 30000);
INSERT INTO Account_Transact VALUES (0006, 35000);
INSERT INTO Account_Transact VALUES (0007, 40000);
INSERT INTO Account_Transact VALUES (0008, 45000);
INSERT INTO Account_Transact VALUES (0009, 50000);
INSERT INTO Account_Transact VALUES (0012, 65000)


SELECT * FROM Account_Transact

DELETE FROM Account_Transact
WHERE AccountID = 12
AND Amount = 65000