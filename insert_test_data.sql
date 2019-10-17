INSERT INTO `customers` (fobid ,name ,address ,email ,age ,phone)
values
('BEEFBBEEF','customer1','address1','customer1@store',25,'01234567890'),
('BEEFBBEEF','customer2','address2','customer2@store',25,'01234567890'),
('BEEFBBEEF','customer3','address3','customer3@store',25,'01234567890'),
('BEEFBBEEF','customer4','address4','customer4@store',25,'01234567890'),
('BEEFBBEEF','customer5','address5','customer5@store',25,'01234567890'),
('BEEFBBEEF','customer6','address6','customer5@store',25,'01234567890');


INSERT INTO `users`  (username ,email ,password)
values
('admin','admin@stores','adminpassword1'),
('user1','user1@stores','userpassword1'),
('user2','user2@stores','userpassword2'),
('user3','user3@stores','userpassword3'),
('user4','user4@stores','userpassword4'),
('user5','user5@stores','userpassword5');

INSERT INTO `products`  (productId ,productBarcode ,productName ,productCost, productType, productIsAgeRestricted)
values
('12345','drink','1.00','drink','false')
('12345','energy_drink','1.00','drink','true');




