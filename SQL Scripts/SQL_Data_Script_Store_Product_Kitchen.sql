-- Insert the Kitchen inventory
--
-- Kitchen      'Drip Coffee Maker'), 'Espresso Machine'), 'Small coffee maker'), 'Fancy brew station'), 'Cheap Mixer'), 
-- 				'Fancy Mixer'), 'Dinner Plate set'), 'Cutting Board'), 'Paper towel holder'), 'Cup Set'), 'Set of glasses'), 
--				'Silverware set'), 

USE StoreInventoryDB
GO


--  Drip Coffee Maker
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Drip Coffee Maker'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Drip Coffee Maker'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Drip Coffee Maker'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Drip Coffee Maker'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Drip Coffee Maker'),
 14);
 
-- Espresso Machine'), 'Small coffee maker'), 'Fancy brew station'),
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Espresso Machine'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Espresso Machine'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Espresso Machine'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Espresso Machine'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Espresso Machine'),
 14);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Small coffee maker'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Small coffee maker'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Small coffee maker'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Small coffee maker'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Small coffee maker'),
 14);
 
-- Fancy brew station
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Fancy brew station'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Fancy brew station'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Fancy brew station'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Fancy brew station'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Fancy brew station'),
 14);
 
-- Cheap Mixer
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Cheap Mixer'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Cheap Mixer'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Cheap Mixer'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Cheap Mixer'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Cheap Mixer'),
 14); 
 
-- Fancy Mixer
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Fancy Mixer'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Fancy Mixer'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Fancy Mixer'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Fancy Mixer'),
 25);
 
/* ****  Leave the fancy mixer out of the prairie town store  ***
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Fancy Mixer'),
 14);
 */
-- 'Dinner Plate set'), 'Cutting Board'), 'Paper towel holder'), 'Cup Set'), 'Set of glasses'), 
--				'Silverware set'),
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Dinner Plate set'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Dinner Plate set'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Dinner Plate set'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Dinner Plate set'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Dinner Plate set'),
 14);
 
 -- Cutting Board
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Cutting Board'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Cutting Board'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Cutting Board'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Cutting Board'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Cutting Board'),
 14);

-- Paper towel holder
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Paper towel holder'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Paper towel holder'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Paper towel holder'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Paper towel holder'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Paper towel holder'),
 14);

 -- Cup Set
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Cup Set'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Cup Set'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Cup Set'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Cup Set'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Cup Set'),
 14);
 
 -- 'Set of glasses'), 'Silverware set'),
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Set of glasses'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Set of glasses'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Set of glasses'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Set of glasses'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Set of glasses'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Silverware set'),
 16);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Silverware set'),
 19);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Silverware set'),
 39);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Silverware set'),
 25);
 
 INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Silverware set'),
 14);
 