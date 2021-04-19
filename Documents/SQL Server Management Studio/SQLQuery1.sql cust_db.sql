select * from [Person].[Address]

select * from [Person].[Address]
where AddressLine1 = '1970 Nepa ct.'

select * from [Person].[Address]
where AddressID BETWEEN 5 and 9;

select * from [Person].[Address]
where AddressLine1 between '1970 Nepa ct.' and '1226 shoe st.'


select * from [Person].[Address]
where AddressLine1 like 's%';


select * from [Person].[Address]
where City in ('chalk riber and san jose')

select * from [Person].[Address]
order by AddressLine1 desc;

select * from [Person].[Address]
order by AddressLine1 asc, city desc;

SELECT * FROM CUST_DB

INSERT INTO CUST_DB (customerID, firstName, LastName, AccountNumber, Mobile, Address)
VALUES (21, 'Adewale', 'Bayo', 2143576809, 8152436785, 'Ijuen Lukosi')

DELETE CUST_DB
WHERE CustomerID = 21

Select * from CUST_DB Order By FirstName desc  

Select CustomerID, FirstName, LastName
From CUST_DB
Where LastName is NULL

Select CustomerID, FirstName, LastName
From CUST_DB
Where LastName is NOT NULL

UPDATE CUST_DB
SET FirstName = 'Iyanuola', LastName = 'Bankolemi'
Where Address = 'Kuto Abeokuta'

select * from CUST_DB