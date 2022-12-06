CREATE DATABASE Doomsday
GO

USE Doomsday


--create Inventory Type Table
CREATE TABLE InventoryType
(
		InventoryTypeID char(4) NOT NULL,
		InventoryType varchar(50) NOT Null,
		CONSTRAINT PK_InventoryTypeID PRIMARY KEY (InventoryTypeID),
		CONSTRAINT FK_InventoryType FOREIGN KEY (InventoryType)
);

--create Inventory Table
CREATE TABLE INVENTORY
(
		InventoryID char(4) NOT NULL,
		CampID char(4) NOT NULL,
		InventoryTypeID char(4) NOT NULL,
		Quantity smallint NOT NULL
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
		AmmoID char(4) NOT NULL,
		AmmoName varchar(50) NOT NULL
		CONSTRAINT PK_AmmoID PRIMARY KEY (AmmoID)
);

--create Group Type Table
CREATE TABLE GroupTypeID
(
		GroupTypeID char(4) NOT NULL,
		GroupType varchar(50) NOT NULL
		CONSTRAINT PK_GroupTypeID PRIMARY KEY (GroupTypeID)
);

--create GroupsTable
CREATE TABLE Groups
(
		GroupID char(4) NOT NULL,
		GroupName varchar(50) NOT NULL,
		GroupTypeID varchar(50) NOT NULL,
		GroupLeader varchar(50) NOT NULL,
		GroupDescription varchar(50) NOT NULL
		CONSTRAINT
);
