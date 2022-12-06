CREATE DATABASE Doomsday
GO

USE Doomsday


--create table power
CREATE TABLE PowerSource
(
		PowerSourceID char(4) NOT NULL,
		PowerSourceDescription varchar(50) NOT NULL,
		PowerSourceProduction int NOT NULL,
		CONSTRAINT PK_PowerSourceID PRIMARY KEY (PowerSourceID)
);

--create table camps
CREATE TABLE Camps
(
		CampID char(4) NOT NULL,
		CampLocation varchar(50) NOT NULL,
		PowerSourceID char(4) NOT NULL,
		CampPowerConsumption varchar(50) NOT NULL,
		CONSTRAINT PK_CampID PRIMARY KEY (CampID), 
		CONSTRAINT FK_PowerSourceID FOREIGN KEY (PowerSourceID) REFERENCES PowerSource(PowerSourceID)
);

--create Ammo Table
CREATE TABLE Ammo
(
		AmmoID char(4) NOT NULL,
		AmmoName varchar(50) NOT NULL,
		CONSTRAINT PK_AmmoID PRIMARY KEY (AmmoID)
);

--create Inventory Type Table
CREATE TABLE InventoryType
(
		InventoryTypeID char(4) NOT NULL,
		InventoryType varchar(50) NOT Null,
		CONSTRAINT PK_InventoryTypeID PRIMARY KEY (InventoryTypeID)
		
);

--create Inventory Info Table
CREATE TABLE InventoryInfo
(
		InventoryID char(4) NOT NULL,
		InventoryName varchar(50) NOT NULL,
		InventoryUnit varchar(50) NOT NULL,
		CONSTRAINT PK_InventoryInfo PRIMARY KEY (InventoryID)
);

--create Inventory Table
CREATE TABLE Inventory
(
		InventoryID char(4) NOT NULL,
		CampID char(4) NOT NULL,
		InventoryTypeID char(4) NOT NULL,
		InventoryQuantity smallint NOT NULL,
		CONSTRAINT PK_InventoryID PRIMARY KEY (InventoryID, CampID),
		CONSTRAINT FK_CampInventory FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID),
		CONSTRAINT FK_CampID FOREIGN KEY (CampID) REFERENCES Camps(CampID),
		CONSTRAINT FK_InventoryTypeID FOREIGN KEY (InventoryTypeID) REFERENCES InventoryType(InventoryTypeID)
);

--create Ammo Inventory Table
CREATE TABLE AmmoInventory
(
		CampID char(4) NOT NULL,
		AmmoID char(4) NOT NULL,
		InventoryID char(4) NOT NULL,
		AmmoInventoryQuantity smallint NOT NULL,
		CONSTRAINT PK_AmmoInventory PRIMARY KEY (CampID, AmmoID),
		CONSTRAINT FK_AmmoInventoryCamp FOREIGN KEY (CampID) REFERENCES Camps(CampID),
		CONSTRAINT FK_AmmoID FOREIGN KEY (AmmoID) REFERENCES Ammo(AmmoID),
		CONSTRAINT FK_InventoryID FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID)
);

--CREATE Skills table
CREATE TABLE Skills
(
		SkillID char(5) NOT NULL,
		Skill varchar(50) NOT NULL,
		Description varchar(50) NOT NULL,
		CONSTRAINT PK_SkillsID Primary Key (SkillID)
);



--create Group Type Table
CREATE TABLE GroupType
(
		GroupTypeID char(4) NOT NULL,
		GroupType varchar(50) NOT NULL,
		CONSTRAINT PK_GroupTypeID PRIMARY KEY (GroupTypeID)
);

--create Groups Table
CREATE TABLE Groups
(
		GroupID char(4) NOT NULL,
		GroupName varchar(50) NOT NULL,
		GroupTypeID char(4) NOT NULL,
		GroupLeader varchar(50) NOT NULL,
		GroupDescription varchar(50) NOT NULL,
		CONSTRAINT PK_GroupID PRIMARY KEY (GroupID)
);

--create Jobs Table
CREATE TABLE Jobs
(
		JobID char(4) NOT NULL,
		JobType varchar(50) NOT NULL,
		JobSalary int NOT NULL,
		CONSTRAINT PK_JobsID PRIMARY KEY (JobID)
);


--create People Table
CREATE TABLE People
(
		PeopleID char(4) NOT NULL,
		PeopleFirstName varchar(50) NOT NULL,
		PeopleLastName varchar (50) NOT NULL,
		PeopleBirthDate DATE NOT NULL,
		PeopleJoinDate DATE NOT NULL,
		PeopleGender char(1) NOT NULL,
		PeopleHealth tinyint NOT NULL
		CONSTRAINT PK_PeopleID PRIMARY KEY (PeopleID)
);

--create table PeopleSkills
CREATE TABLE PeopleSkills
(
		PeopleID char(4) NOT NULL,
		SkillID char(5) NOT NULL
		CONSTRAINT PK_PeopleSkillsID PRIMARY KEY (PeopleID, SkillID),
		CONSTRAINT FK_PeopleID FOREIGN KEY (PeopleID) REFERENCES People(PeopleID),
		CONSTRAINT FK_SkillID FOREIGN KEY (SkillID) REFERENCES Skills(SkillID)
);

--create peopleinfo table
CREATE TABLE PeopleInfo
(
		PeopleID char(4) NOT NULL,
		JobID char(4) NOT NULL,
		CampID char(4) NOT NULL
		CONSTRAINT PK_PeopleInfoID PRIMARY KEY (PeopleID)
		CONSTRAINT FK_JobID FOREIGN KEY (JobID) REFERENCES Jobs(JobID),
		CONSTRAINT FK_PeopleInfoCamp FOREIGN KEY (CampID) REFERENCES Camps(CampID)
);
