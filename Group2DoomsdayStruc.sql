CREATE DATABASE Doomsday
GO

USE Doomsday


--create table power
CREATE TABLE PowerSource
(
		PowerSourceID char(5) NOT NULL,
		PowerSourceDescription varchar(50) NOT NULL,
		PowerSourceProduction int NOT NULL,
		CONSTRAINT PK_PowerSourceID PRIMARY KEY (PowerSourceID),
		CONSTRAINT CHECK_POWER_PRO CHECK (PowerSourceProduction >= 0),
		CONSTRAINT CHECK_PWR_KEY CHECK (PowerSourceID LIKE 'PS[0-9][0-9][0-9]')
);

--create table camps
CREATE TABLE Camps
(
		CampID char(4) NOT NULL,
		CampLocation varchar(50) NOT NULL,
		PowerSourceID char(5) NOT NULL,
		CampPowerConsumption varchar(50) NOT NULL,
		CONSTRAINT PK_CampID PRIMARY KEY (CampID), 
		CONSTRAINT FK_PowerSourceID FOREIGN KEY (PowerSourceID) REFERENCES PowerSource(PowerSourceID),
		CONSTRAINT CHECK_POWER_CON CHECK (CampPowerConsumption >= 0),
		CONSTRAINT CHECK_CAMP_KEY CHECK (CampID LIKE 'C[0-9][0-9][0-9]')
);

--create Ammo Table
CREATE TABLE Ammo
(
		AmmoID char(4) NOT NULL,
		AmmoName varchar(50) NOT NULL,
		CONSTRAINT PK_AmmoID PRIMARY KEY (AmmoID),
		CONSTRAINT CHECK_AMMO_KEY CHECK (AmmoID LIKE 'A[0-9][0-9][0-9]')
);

--create Inventory Type Table
CREATE TABLE InventoryType
(
		InventoryTypeID char(5) NOT NULL,
		InventoryType varchar(50) NOT Null,
		CONSTRAINT PK_InventoryTypeID PRIMARY KEY (InventoryTypeID),
		CONSTRAINT CHECK_INVENTORY_TYPE_KEY CHECK (InventoryTypeID LIKE 'IT[0-9][0-9][0-9]')
		
);

--create Inventory Info Table
CREATE TABLE InventoryInfo
(
		InventoryID char(4) NOT NULL,
		InventoryName varchar(50) NOT NULL,
		InventoryUnit varchar(50) NOT NULL,
		CONSTRAINT PK_InventoryInfo PRIMARY KEY (InventoryID),
		CONSTRAINT CHECK_INVENTORY_KEY CHECK (InventoryID LIKE 'I[0-9][0-9][0-9]')
);

--create Inventory Table
CREATE TABLE Inventory
(
		InventoryID char(4) NOT NULL,
		CampID char(4) NOT NULL,
		InventoryTypeID char(5) NOT NULL,
		InventoryQuantity smallint NOT NULL,
		CONSTRAINT PK_InventoryID PRIMARY KEY (InventoryID, CampID),
		CONSTRAINT FK_CampInventory FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID),
		CONSTRAINT FK_CampID FOREIGN KEY (CampID) REFERENCES Camps(CampID),
		CONSTRAINT FK_InventoryTypeID FOREIGN KEY (InventoryTypeID) REFERENCES InventoryType(InventoryTypeID),
		CONSTRAINT CHECK_INVENTORY_QTY CHECK (InventoryQuantity >= 0)
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
		CONSTRAINT FK_InventoryID FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID),
		CONSTRAINT CHECK_AMMO_INVENTORY_QTY CHECK (AmmoInventoryQuantity >= 0),
);

--CREATE Skills table
CREATE TABLE Skills
(
		SkillID char(5) NOT NULL,
		Skill varchar(50) NOT NULL,
		SkillDescription varchar(100) NOT NULL,
		CONSTRAINT PK_SkillsID Primary Key (SkillID),
		CONSTRAINT CHECK_SKILLS_KEY CHECK (SkillID LIKE 'SK[0-9][0-9][0-9]')
);



--create Group Type Table
CREATE TABLE GroupType
(
		GroupTypeID char(5) NOT NULL,
		GroupType varchar(50) NOT NULL,
		CONSTRAINT PK_GroupTypeID PRIMARY KEY (GroupTypeID),
		CONSTRAINT CHECK_GROUP_TYPE_KEY CHECK (GroupTypeID LIKE 'GT[0-9][0-9][0-9]')
);

--create Groups Table
CREATE TABLE Groups
(
		GroupID char(4) NOT NULL,
		GroupName varchar(50) NOT NULL,
		GroupTypeID char(5) NOT NULL,
		GroupLeader varchar(50) NOT NULL,
		GroupDescription varchar(50) NOT NULL,
		CONSTRAINT PK_GroupID PRIMARY KEY (GroupID),
		CONSTRAINT CHECK_GROUPS_KEY CHECK (GroupID LIKE 'G[0-9][0-9][0-9]')
);

--create Jobs Table
CREATE TABLE Jobs
(
		JobID char(4) NOT NULL,
		JobType varchar(50) NOT NULL,
		JobSalary int NOT NULL,
		CONSTRAINT PK_JobsID PRIMARY KEY (JobID),
		CONSTRAINT CHECK_SALARY CHECK (JobSalary >= 0),
		CONSTRAINT CHECK_JOBS_KEY CHECK (JobID LIKE 'J[0-9][0-9][0-9]')
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
		PeopleHealth tinyint NOT NULL,
		CONSTRAINT PK_PeopleID PRIMARY KEY (PeopleID),
		CONSTRAINT CHECK_HEALTH CHECK (PeopleHealth BETWEEN 1 AND 5),
		CONSTRAINT CHECK_PEOPLE_KEY CHECK (PeopleID LIKE 'P[0-9][0-9][0-9]')
);

--create table PeopleSkills
CREATE TABLE PeopleSkills
(
		PeopleID char(4) NOT NULL,
		SkillID char(5) NOT NULL,
		CONSTRAINT PK_PeopleSkillsID PRIMARY KEY (PeopleID, SkillID),
		CONSTRAINT FK_PeopleID FOREIGN KEY (PeopleID) REFERENCES People(PeopleID),
		CONSTRAINT FK_SkillID FOREIGN KEY (SkillID) REFERENCES Skills(SkillID)
);

--create peopleinfo table
CREATE TABLE PeopleInfo
(
		PeopleID char(4) NOT NULL,
		JobID char(4) NULL,
		CampID char(4) NOT NULL
		CONSTRAINT PK_PeopleInfoID PRIMARY KEY (PeopleID)
		CONSTRAINT FK_JobID FOREIGN KEY (JobID) REFERENCES Jobs(JobID),
		CONSTRAINT FK_PeopleInfoCamp FOREIGN KEY (CampID) REFERENCES Camps(CampID)
);

--Low Health Lookup
SELECT *
FROM People
WHERE PeopleHealth = 0 OR PeopleHealth = 1 OR PeopleHealth = 2
ORDER BY PeopleFirstname;

--Ammo Change Events Stored Procedure(No Clue if it works yet)
CREATE PROCEDURE uspAmmoIncreaseProcedure
@idAmmo AS CHAR(4),
@amountAmmo AS smallint,
@invID AS CHAR(4)
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity + @amountAmmo
WHERE AmmoID = @idAmmo AND InventoryID = @invID
EXECUTE uspAmmoScavengeProcedure '1', 30, 4;

CREATE PROCEDURE uspAmmoDecreaseProcedure
@idAmmo AS CHAR(4),
@amountAmmo AS smallint,
@invID AS CHAR(4)
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity - @amountAmmo
WHERE AmmoID = @idAmmo AND InventoryID = @invID
EXECUTE uspAmmoScavengeProcedure '1', 30, 4;

CREATE PROCEDURE uspInventoryDecreaseProcedure
@invID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity - @amountChange
WHERE InventoryID = @invID
EXECUTE uspInventoryDecreaseProcedure '1', 22;

CREATE PROCEDURE uspInventoryIncreaseProcedure
@invID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity + @amountChange
WHERE InventoryID = @invID
EXECUTE uspInventoryIncreaseProcedure '1', 22;
