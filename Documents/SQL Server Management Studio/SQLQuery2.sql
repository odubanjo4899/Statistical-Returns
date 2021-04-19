USE CUST_DB
GO

CREATE TABLE HRContactPhone
(Person_ID int IDENTITY (500,1) NOT NULL,
MobileNumber bigint NOT NULL)
GO

INSERT INTO HRContactPhone (MobileNumber) VALUES (983452201)

INSERT INTO HRContactPhone (MobileNumber) VALUES (909675342)

INSERT INTO HRContactPhone (MobileNumber) VALUES (947680935)

INSERT INTO HRContactPhone (MobileNumber) VALUES (913246570)

INSERT INTO HRContactPhone (MobileNumber) VALUES (976859450)

SELECT * FROM HRContactPhone 

