use store;

CREATE TABLE IF NOT EXISTS customers (
customerId int AUTO_INCREMENT,
fobId VARCHAR(30),
name VARCHAR(30),
address VARCHAR(30),
email VARCHAR(50),
age INT ,
phone VARCHAR(15),
PRIMARY KEY (customerId)
);

CREATE TABLE IF NOT EXISTS users (
userId int AUTO_INCREMENT,
username varchar(25),
email varchar(50),
password varchar(25),
PRIMARY KEY (userId)
);

CREATE TABLE IF NOT EXISTS products (
productId int AUTO_INCREMENT ,
productBarcode varchar(50),
productName varchar(50),
productCost int,
productType varchar(50),
productIsAgeRestricted int,
PRIMARY KEY (productId)
);

CREATE TABLE IF NOT EXISTS stock (
stockId int AUTO_INCREMENT ,
stockQty int,
stockReorderQty int,
PRIMARY KEY (stockId)
);

CREATE TABLE IF NOT EXISTS transactions (
transactionID int AUTO_INCREMENT,
userId int,
transactionDate date,
paymentMethod varchar(30),
reciptNeeded bit,
PRIMARY KEY (transactionID)
);
