CREATE DATABASE CustodianCentre
GO
USE CustodianCentre
GO
Create Table CustodianCentre
(
CaseFile Varchar(10),
InmateName Varchar(50),
OffenceCommitted Varchar(30)
);

Insert Into CustodianCentre Values (00234, 'Tajudeen Tijani', 'Stealing')
Insert Into CustodianCentre Values (00235, 'Taiwo Olaifa', 'Assault')
Insert Into CustodianCentre Values (00236, 'Micheal Johnson', 'Robbery')
Insert Into CustodianCentre Values (00237, 'Paul Adamu', 'Stealing')
Insert Into CustodianCentre Values (00238, 'David Tanimola', 'Felony')
Insert Into CustodianCentre Values (00239, 'Nelson Adeyemo', 'Fighting')
Insert Into CustodianCentre Values (00240, 'Kabiru Mohammed', 'Debt')
Insert Into CustodianCentre Values (00241, 'Bulus Victor', 'Breaking and Entering')
Insert Into CustodianCentre Values (00242, 'Gbenga Usman', 'Possession of Fire Arms')
Insert Into CustodianCentre Values (00243, 'Abiola Bankole', 'Destruction of Govt Property')

Select * from CustodianCentre