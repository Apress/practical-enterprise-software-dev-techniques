-- Populate the store_product table with Auto Parts Products
--
-- Auto Parts  ('Battery'), 'Head Lamps'), 'Oil Filter'), 'Lug Wrench'), 
--             'Car Jack'), 'Air Freshener'), 'Vent Air Freshener'), 
--
--
-- Battery
USE StoreInventoryDB
GO


INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Battery'),
 12);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Battery'),
 9);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Battery'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Battery'),
 22);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Battery'),
 4);
 
 -- Head Lamps
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Head Lamps'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Head Lamps'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Head Lamps'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Head Lamps'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Head Lamps'),
 14);
 
 -- Oil Filter
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Oil Filter'),
 116);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Oil Filter'),
 99);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Oil Filter'),
 139);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Oil Filter'),
 125);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Oil Filter'),
 54);
 
 -- Lug Wrench
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Lug Wrench'),
 11);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Lug Wrench'),
 9);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Lug Wrench'),
 13);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Lug Wrench'),
 15);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Lug Wrench'),
 5);
 
 -- Car Jack
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Car Jack'),
 11);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Car Jack'),
 9);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Car Jack'),
 13);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Car Jack'),
 15);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Car Jack'),
 5);
 
-- Air Freshener
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Air Freshener'),
 211);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Air Freshener'),
 99);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Air Freshener'),
 143);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Air Freshener'),
 215);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Air Freshener'),
 45); 
 
-- Vent Air Freshener 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Vent Air Freshener'),
 201);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Vent Air Freshener'),
 112);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Vent Air Freshener'),
 122);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Vent Air Freshener'),
 101);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Vent Air Freshener'),
 22); 
 