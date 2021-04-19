USE Products
GO

create table dboProducts 
( cod_product integer, 
description varchar(50) NOT NULL,
unit_price DECIMAL(10,2), 
available_stock integer,
minimal_stock integer default 0,
);


create table dboCustomers 
( 
cod_customer integer, 
name varchar(50) NOT NULL, 
address varchar(95) Default 'Unknown',
zip_code char(8), 
country varchar(40) Default 'Portugal', 
telephone varchar(15), 
);


create table dboOrders 
( cod_order integer, 
date_order date, 
date_delivery date, 
cod_customer integer, 
);

create table dboOrdersProducts 
( 
cod_product integer, 
cod_order integer, 
quantity decimal(2,0),
);

Insert Into Products (cod_product, description, unit_price)
Values (1, 'Eggs', 2.49); 
 Insert Into Products (cod_product, description, unit_price) 
Values (2, 'Ice Cream', 3.99);
Insert Into Products (cod_product, description, unit_price)
Values (3, 'Soda', 0.65);
Insert Into Products (cod_product, description, unit_price) 
Values (4, 'Cheese', 2.89); 
Insert Into Products (cod_product, description, unit_price) 
Values (5, 'Pork Meat', 3.10); 
Insert Into Customers (cod_customer, name) 
Values (1, 'Anne'); 
Insert Into Customers (cod_customer, name) 
Values (2, 'Peter'); 
Insert Into Customers (cod_customer, name) 
Values (3, 'Elena'); 
Insert Into Customers (cod_customer, name) 
Values (4, 'Shirley'); 
Insert Into Customers (cod_customer, name) Values (5, 'John');

SELECT * FROM Products
SELECT * FROM Customers
SELECT * FROM Orders
SELECT * FROM OrdersProducts

Insert Into Orders Values (1, '2015-12-21', '2015-12-21', 1); 
Insert Into Orders Values (2, '2015-12-22', '2015-12-23', 1); 
Insert Into Orders Values (3, '2015-12-22', '2015-12-27', 2); 
Insert Into Orders Values (4, '2015-12-27', '2015-12-30', 3); 
Insert Into Orders Values (5, '2015-12-30', '2015-12-31', 3);


Insert Into OrdersProducts Values (1, 1, 1); 
Insert Into OrdersProducts Values (2, 1, 1); 
Insert Into OrdersProducts Values (1, 2, 2); 
Insert Into OrdersProducts Values (5, 3, 7); 
Insert Into OrdersProducts Values (4, 3, 4); 
Insert Into OrdersProducts Values (3, 3, 5); 
Insert Into OrdersProducts Values (2, 3, 5); 
Insert Into OrdersProducts Values (1, 4, 8); 
Insert Into OrdersProducts Values (2, 4, 2); 
Insert Into OrdersProducts Values (1, 5, 3); 
Insert Into OrdersProducts Values (2, 5, 3); 
Insert Into OrdersProducts Values (4, 5, 5);



Update Products
Set unit_price = 1.99
Where description = 'Eggs'

SELECT * FROM Products


Update Products
Set available_stock = 35, minimal_stock = 15
Where description = 'Pork Meat'


Update Products
Set unit_price = unit_price * 1.30
Where description = 'Eggs'


Update Orders
Set date_delivery = '2015-12-29'
Where Orders.cod_customer = (Select cod_customer
							 From Customers
							 Where name = 'Peter');
SELECT * FROM Orders
