-- Insert the Home office products
--
-- ----------------------------
--
-- Home Office  'Printer paper'), 'Stapler'), 'Printer Ink'), 'Wire Trash can'), 'Pencil holder'), 'Desk Calendar'), 'Desk lamp'), 
--				'Fax-Printer-Scanner'), 'Wireless Fax-Printer-Scanner'), 'Router'), 'Power Strip'), 
-- 
-- -----------------------------
USE StoreInventoryDB
GO

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
 66);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
 62);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
 82);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
91);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
 34);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Printer paper'),
 170); 

-- 'Stapler'
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
 66);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
 62);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
 82);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
91);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
 34);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Stapler'),
 70); 
 
-- Printer Ink
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
 66);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
 62);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
 82);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
91);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
 34);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Printer Ink'),
 170); 

-- Wire Trash can
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Wire Trash can'),
 70); 
 
-- Pencil holder
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Pencil holder'),
 70); 
 
-- 'Desk Calendar'), 'Desk lamp'
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Desk Calendar'),
 70); 
 
-- Desk lamp 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Desk lamp'),
 70); 
 
-- 'Fax-Printer-Scanner'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Fax-Printer-Scanner'),
 70); 


-- 'Wireless Fax-Printer-Scanner'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Wireless Fax-Printer-Scanner'),
 70); 

-- 'Router'), 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Router'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Router'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Router'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Router'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Router'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Router'),
 70); 

-- 'Power Strip'),
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Concord'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
 16);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Charleston'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
 31);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='San Diego'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
 31);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Dallas'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
32);

INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Prairie Town'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
 14);
 
INSERT INTO storeinventory.store_product (StoreID, ProductID, Quantity)
VALUES
((select idStore from StoreInventory.Store where City='Iowa City'),
 (select idProduct from StoreInventory.Product where name='Power Strip'),
 70); 
 
