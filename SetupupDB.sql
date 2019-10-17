CREATE DATABASE shop;
CREATE USER 'shop_admin'@'localhost' IDENTIFIED BY 'shop';
GRANT ALL PRIVILEGES ON shop.* TO 'shop_admin'@'localhost';
FLUSH PRIVILEGES;

use store;
CREATE TABLE IF NOT EXISTS customers (
customerId int AUTO_INCREMENT,
fobId varchar(30)),
name varchar(30),
address varchar(30),
email varchar(50),
age int,
phone varchar(15),
PRIMARY KEY (customerId)
);

INSERT INTO `customers` (fobid ,name ,address ,email ,age ,phone)
values
('BEEFBBEEF','customer1','address1','customer1@store',25,'01234567890'),
('BEEFBBEEF','customer2','address2','customer2@store',25,'01234567890'),
('BEEFBBEEF','customer3','address3','customer3@store',25,'01234567890'),
('BEEFBBEEF','customer4','address4','customer4@store',25,'01234567890'),
('BEEFBBEEF','customer5','address5','customer5@store',25,'01234567890'),
('BEEFBBEEF','customer6','address6','customer5@store',25,'01234567890');

CREATE TABLE IF NOT EXISTS users (
userId int AUTO_INCREMENT,
username varchar(25),
email varchar(50),
password varchar(25),
PRIMARY KEY (userId)
);

INSERT INTO `users`  (username ,email ,password)
values 
('admin','admin@stores','adminpassword1'),
('user1','user1@stores','userpassword1'),
('user2','user2@stores','userpassword2'),
('user3','user3@stores','userpassword3'),
('user4','user4@stores','userpassword4'),
('user5','user5@stores','userpassword5');

CREATE TABLE IF NOT EXISTS products (
productId int AUTO_INCREMENT ,
productBarcode varchar(50),
productName varchar(50),
productCost int,
productType varchar(50),
productIsAgeRestricted bit,
PRIMARY KEY (productId)
);

INSERT INTO `users`  (productId ,productName ,productCost, productType, productIsAgeRestricted)
values
('12345','drink','1.00','drink','false')
('12345','energy_drink','1.00','drink','true')
('12345','Monster_Munch','1.00','crisps', false)

CREATE TABLE IF NOT EXISTS stock
