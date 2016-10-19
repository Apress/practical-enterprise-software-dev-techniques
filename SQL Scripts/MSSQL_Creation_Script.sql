USE master
GO

-- Drop the database if it already exists
IF  EXISTS (
	SELECT name 
		FROM sys.databases 
		WHERE name = N'StoreInventoryDB'
)
DROP DATABASE StoreInventoryDB
GO

CREATE DATABASE StoreInventoryDB
GO

-- CREATE USER/LOGIN
--
-- USE THIS LOGIN/Password to access the database with the proper schema defaults.
--
CREATE LOGIN store_user 
	WITH PASSWORD = N'Pa$$w0rd';
GO

USE StoreInventoryDB
GO

Create Schema StoreInventory
GO

CREATE USER store_user
	FOR LOGIN store_user
	WITH DEFAULT_SCHEMA = StoreInventory
GO

-- Add user to the database owner role
EXEC sp_addrolemember N'db_owner', N'store_user'
GO

-- NOW create the objects

-- -----------------------------------------------------
-- Table 'Category'
-- -----------------------------------------------------

IF OBJECT_ID('StoreInventory.Category', 'U') IS NOT NULL
  DROP TABLE StoreInventory.Category
GO

CREATE TABLE StoreInventory.Category
(
  idCategory INT IDENTITY(1,1) NOT NULL, 
  Name VARCHAR(45) NOT NULL ,
  Description VARCHAR(90) NULL ,
  CONSTRAINT PK_CATEGORY PRIMARY KEY CLUSTERED (idCategory) 
)
GO


-- -----------------------------------------------------
-- Table 'StoreInventory'.'Product'
-- -----------------------------------------------------
IF OBJECT_ID('StoreInventory.Product', 'U') IS NOT NULL
  DROP TABLE StoreInventory.Product
GO
CREATE  TABLE StoreInventory.Product (
  idProduct INT NOT NULL IDENTITY(1,1) ,
  Name VARCHAR(30) NOT NULL ,
  Price DECIMAL NOT NULL ,
  CategoryID INT NOT NULL ,
  Description VARCHAR(90) NULL ,
  CONSTRAINT PK_CATID PRIMARY KEY CLUSTERED (idProduct)
)
ALTER TABLE StoreInventory.Product
  WITH CHECK ADD CONSTRAINT CategoryID_Category
    FOREIGN KEY (CategoryID)
    REFERENCES StoreInventory.Category (idCategory)
GO


-- -----------------------------------------------------
-- Table 'StoreInventory'.'Store'
-- -----------------------------------------------------
-- 'SquareFeet','StoreType','LocationType','Address','City',
-- 'StoreState','ZipCode'
IF OBJECT_ID('StoreInventory.Store', 'U') IS NOT NULL
  DROP TABLE StoreInventory.Store
GO
CREATE  TABLE StoreInventory.Store (
  idStore INT NOT NULL IDENTITY(1,1) ,
  SquareFeet INT NOT NULL ,
  StoreType VARCHAR(45) NOT NULL ,
  LocationType CHAR(1) NOT NULL ,
  Address VARCHAR(45) NOT NULL ,
  City VARCHAR(45) NOT NULL ,
  StoreState VARCHAR(2) NOT NULL ,
  ZipCode VARCHAR(10) NOT NULL ,
  CONSTRAINT PK_STORE PRIMARY KEY CLUSTERED (idStore),
  CONSTRAINT CK_TYPE CHECK (LocationType IN ('S', 'R', 'U')) )
  
GO  

-- -----------------------------------------------------
-- Table 'StoreInventory'.'Store_Product'
-- -----------------------------------------------------
IF OBJECT_ID('StoreInventory.Store_Product', 'U') IS NOT NULL
  DROP TABLE StoreInventory.Store_Product
GO
CREATE  TABLE StoreInventory.Store_Product (
  StoreID INT NOT NULL ,
  ProductID INT NOT NULL ,
  Quantity INT NOT NULL ,
  PRIMARY KEY (StoreID, ProductID ) ,
  CONSTRAINT fk_prod
    FOREIGN KEY (ProductID)
    REFERENCES StoreInventory.product (idProduct),
  CONSTRAINT fk_store
    FOREIGN KEY (StoreID)
    REFERENCES StoreInventory.Store (idStore)
  )
GO







