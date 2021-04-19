CREATE DATABASE Products
GO


USE Products
create table Products 
( 
cod_product integer, 
description varchar(50) NOT NULL, 
unit_price DECIMAL(10,2), 
available_stock integer, 
minimal_stock integer default 0, 
CONSTRAINT Products_pk PRIMARY KEY (cod_product) 
);

create table Customers
(
cod_customer integer,
name varchar(50) NOT NULL,
address varchar(95) Default 'Unknown',
zip_code char(8),
country varchar(40) Default 'Portugal',
telephone varchar(15),
CONSTRAINT customers_pk PRIMARY KEY (cod_customer)
);

create table Orders
(
cod_order integer,
date_order date,
date_delivery date,
cod_customer integer,
CONSTRAINT Orders_pk PRIMARY KEY (cod_customer),
CONSTRAINT Orders_Cust_fk FOREIGN KEY (cod_customer)
REFERENCES Customers(Cod_customer)
);


create table OrdersProducts 
( 
	product integer, 
	cod_order integer,
	 quantity number(2),
	 CONSTRAINT OrdersProducts_pk PRIMARY KEY(cod_product, cod_order), 
	 CONSTRAINT OrdersProducts_Prod_fk FOREIGN KEY(cod_product)
	 REFERENCES Products(cod_product),
	 CONSTRAINT OrdersProducts_Orders_fk FOREIGN KEY (cod_order)
	 REFERENCES Orders(cod_order)
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
 Insert Into Customers (cod_customer, name) 
 Values (5, 'John');
 
Update Products
Set unit_price = 1.99
Where description = 'Eggs';

 
 SELECT * FROM Products



