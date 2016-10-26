CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (id),
    ProductName VARCHAR(50), 
    DepartmentName VARCHAR(50),
    Price INTEGER(11),
    StockQuantity INTEGER(11)
)