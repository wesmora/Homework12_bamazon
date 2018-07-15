CREATE DATABASE Bamazon;

USE bamazon;

CREATE TABLE Products (
ItemID int (1000) NOT NULL,
ProductName varchar(45) NOT NULL,
DepartmentName varchar(45) NOT NULL,
Price DECIMAL(10,4) NOT NULL,
StockQuantity int (30) NOT NULL,
PRIMARY KEY (itemid)
);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0001,
'Girbaud Jeans',
'mens wear',
89.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0002,
'Jenco Jeans',
'Mens Clothing',
69.99,
25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0003,
'Guess Jeans',
'Womans Clothing',
48.99,
30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0004,
'LUCKY JEANS',
'Mens Wear',
110.99,
8);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0005,
'High Rise Skinny Jeans - Black Jenco Jeans',
'Womens Clothing',
59.99,
30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0006,
'Womens Baseball T-shirt',
'Womens Clothing',
19.99,
8);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0007,
'Mens echo hat - Blue',
'Mens Clothing',
24.99,
20);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0008,
'Timberland Boots',
'Outer Wear',
99.99,
25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
0009,
' Puffy Jacket Vest',
'Outer Wear',
49.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
00010,
'Hilfigure jacket',
'Winter Coats',
69.99,
16);