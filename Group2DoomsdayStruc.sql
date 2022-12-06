
CREATE DATABASE Doomsday
GO

USE Doomsday


--create Inventory Type Table
CREATE TABLE InventoryType
(
		InventoryTypeID char(4) NOT NULL,
		InventoryType varchar(50) NOT Null,
		CONSTRAINT PK_InventoryTypeID PRIMARY KEY (InventoryTypeID)
);

--create Inventory Table
CREATE TABLE INVENTORY
(
		InventoryID char(4) NOT NULL,
		CampID char(4) NOT NULL,
		InventoryTypeID char(4) NOT NULL,
		Quantity varchar(50) NOT NULL
		CONSTRAINT PK_InventoryID PRIMARY KEY (InventoryID)
);

--create Inventory Info Table
CREATE TABLE InvntoryInfo
(
		InventoryID char(4) NOT NULL,
		InventoryName varchar(50) NOT NULL,
		InventoryUnit varchar(50) NOT NULL
		CONSTRAINT PK_InventoryID PRIMARY KEY (InventoryID)
);

--create Ammo Inventory Table
CREATE TABLE AmmoInventory
(
		CampID char(4) NOT NULL,
		AmmoID char(4) NOT NULL,
		InventoryID char(4) NOT NULL
		CONSTRAINT PK_CampID PRIMARY KEY (CampID)
);

--create Ammo Table
CREATE TABLE Ammo
(
		
);
