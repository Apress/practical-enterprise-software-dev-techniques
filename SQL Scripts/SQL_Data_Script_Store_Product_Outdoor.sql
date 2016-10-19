-- Insert the Outdoor products
-- -----------------
--
-- Outdoor		'Patio Chair'), 'Patio Table'), 'Patio Umbrella'), 'Gas Grill'), 
--              'Charcoal Grill'), 'Fire Chimney'), 'Soft sided pool')
--
-- -----------------

USE StoreInventoryDB
GO
 
 
-- 'Patio Chair'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Patio Chair'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Patio Chair'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Patio Chair'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Patio Chair'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Patio Chair'),
 14);


-- 'Patio Table'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Patio Table'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Patio Table'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Patio Table'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Patio Table'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Patio Table'),
 14);


-- 'Patio Umbrella'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Patio Umbrella'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Patio Umbrella'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Patio Umbrella'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Patio Umbrella'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Patio Umbrella'),
 14);


-- 'Gas Grill'), 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Gas Grill'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Gas Grill'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Gas Grill'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Gas Grill'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Gas Grill'),
 14);
 
 
-- 'Charcoal Grill'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Charcoal Grill'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Charcoal Grill'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Charcoal Grill'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Charcoal Grill'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Charcoal Grill'),
 14);

-- 'Fire Chimney'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Fire Chimney'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Fire Chimney'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Fire Chimney'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Fire Chimney'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Fire Chimney'),
 14);

-- 'Soft sided pool'
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Soft sided pool'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Soft sided pool'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Soft sided pool'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Soft sided pool'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Soft sided pool'),
 14);
 