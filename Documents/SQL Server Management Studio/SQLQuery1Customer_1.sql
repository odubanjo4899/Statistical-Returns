

CREATE TABLE [database_name. [schema_name].| schema_name.]
table_name (<[column_name>] [data_type] Null/Not Null,)
ON [filegroup| “default”]
GO

CREATE TABLE [dbo].[Customer_1](
[Customer_idnumber] [numeric](10, 0) NOT NULL,
[Customer_name] [varchar](50) NOT NULL)
ON [PRIMARY]
GO

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0001, 'Bimbo Oshin')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0002, 'Bayo Ojo')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0003, 'Bright York')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0004, 'John Victor')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0005, 'Dele Adeoye')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0006, 'Taye Adebayo')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0007, 'Aliyu Tambaya')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0008, 'Jackson Paul')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0009, 'Laide Osinbajo')

INSERT INTO [dbo].[Customer_1]
(Customer_idnumber, Customer_name) VALUES (0010, 'Deborah Micheal')

SELECT * FROM [dbo].[Customer_1]

Delete [dbo].[Customer_1] 
Where Customer_name = 'Bimbo Oshin'