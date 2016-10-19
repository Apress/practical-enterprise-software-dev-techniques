-- Insert just the electronics inventory
--
-- Electron    	'4GB USB Thumb drive'), '8GB USB Thumb drive'), '42 inch LCD TV'), '52 inch LCD TV'), 'HDMI Cable, 6 feet'), 
-- 	 		    '20GB MP3 Player'), '10 inch tablet computer'), 'Drive it like you stole it'), 'Drive it like you stole it II'),
-- 			    'Game Console'), 
USE StoreInventoryDB
GO

 -- 4GB USB Thumb drive
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='4GB USB Thumb drive'),
 92);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='4GB USB Thumb drive'),
 119);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='4GB USB Thumb drive'),
 102);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='4GB USB Thumb drive'),
 91);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='4GB USB Thumb drive'),
 42); 
 
 -- 8GB USB Thumb drive
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='8GB USB Thumb drive'),
 90);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='8GB USB Thumb drive'),
 80);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='8GB USB Thumb drive'),
 120);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='8GB USB Thumb drive'),
 70);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='8GB USB Thumb drive'),
 50); 

 -- '42 inch LCD TV'), '52 inch LCD TV'),
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 12);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 16); 
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='42 inch LCD TV'),
 30); 

-- 52 inch TV 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 12);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 16); 
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='52 inch LCD TV'),
 30); 

 -- HDMI Cable, 6 feet'
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='HDMI Cable, 6 feet'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='HDMI Cable, 6 feet'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='HDMI Cable, 6 feet'),
 30); 
 
-- 	 		    '20GB MP3 Player'
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='20GB MP3 Player'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='20GB MP3 Player'),
 12);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='20GB MP3 Player'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='20GB MP3 Player'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='20GB MP3 Player'),
 30); 
 
-- 10 inch tablet computer
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='10 inch tablet computer'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='10 inch tablet computer'),
 12);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='10 inch tablet computer'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='10 inch tablet computer'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='10 inch tablet computer'),
 30);  
 
-- Drive it like you stole it, Drive it like you stole it II
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it'),
 12);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it'),
 30);  
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it II'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it II'),
 12);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it II'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it II'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Drive it like you stole it II'),
 30);  
 
-- Game Console
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Game Console'),
 21);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Game Console'),
 12);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Game Console'),
 22);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Game Console'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Game Console'),
 30); 
 