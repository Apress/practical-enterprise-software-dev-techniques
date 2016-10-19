--
-- This is the MySQL database creation script.  It should
-- be run as whatever user is setup as administrator on
-- the server, usually "root".  Please see the MySQL
-- documentation for more information.
--

CREATE SCHEMA IF NOT EXISTS StoreInventory DEFAULT CHARACTER SET latin1 ;
USE StoreInventory ;

-- -----------------------------------------------------
-- Table StoreInventory.Category
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS StoreInventory.Category (
  idCategory INT NOT NULL AUTO_INCREMENT ,
  Name VARCHAR(45) NOT NULL ,
  Description VARCHAR(90) NULL ,
  PRIMARY KEY (idCategory) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table StoreInventory.Product
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS StoreInventory.Product (
  idProduct INT NOT NULL AUTO_INCREMENT ,
  Name VARCHAR(30) NOT NULL ,
  Price DECIMAL NOT NULL ,
  CategoryID INT NOT NULL ,
  Description VARCHAR(90) NULL ,
  PRIMARY KEY (idProduct) ,
  INDEX CategoryID (idProduct ASC) ,
  CONSTRAINT CategoryID_Category
    FOREIGN KEY (CategoryID )
    REFERENCES StoreInventory.Category (idCategory )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table StoreInventory.Store
-- -----------------------------------------------------
-- SquareFeet,StoreType,LocationType,Address,City,
-- StoreState,ZipCode
CREATE  TABLE IF NOT EXISTS StoreInventory.Store (
  idStore INT NOT NULL AUTO_INCREMENT ,
  SquareFeet INT NOT NULL ,
  StoreType VARCHAR(45) NOT NULL ,
  LocationType CHAR(1) NOT NULL ,
  Address VARCHAR(45) NOT NULL ,
  City VARCHAR(45) NOT NULL ,
  StoreState VARCHAR(2) NOT NULL ,
  ZipCode VARCHAR(10) NOT NULL ,
  PRIMARY KEY (idStore) )
ENGINE = InnoDB;

-- -----------------------------------------------------
-- Table StoreInventory.Store_Product
-- -----------------------------------------------------
CREATE  TABLE storeinventory.Store_Product (
  StoreID INT NOT NULL ,
  ProductID INT NOT NULL ,
  Quantity INT NOT NULL ,
  PRIMARY KEY (StoreID, ProductID ) ,
  CONSTRAINT fk_prod
    FOREIGN KEY (ProductID)
    REFERENCES storeinventory.product (idProduct)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,

CONSTRAINT fk_store
    FOREIGN KEY (StoreID)
    REFERENCES storeinventory.store (idStore)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)








