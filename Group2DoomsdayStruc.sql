CREATE DATABASE Doomsday
GO

USE Doomsday


--create table power
CREATE TABLE PowerSource
(
		PowerSourceID char(5) NOT NULL,
		PowerSourceName varchar(50) NOT NULL UNIQUE,
		PowerSourceProduction int NOT NULL,
		CONSTRAINT PK_PowerSource PRIMARY KEY (PowerSourceID),
		CONSTRAINT CHECK_PWR_PRO CHECK (PowerSourceProduction >= 0),
		CONSTRAINT CHECK_PWR_KEY CHECK (PowerSourceID LIKE 'PS[0-9][0-9][0-9]')
);

--create table camps
CREATE TABLE Camps
(
		CampID char(4) NOT NULL,
		CampLocation varchar(50) NOT NULL,
		PowerSourceID char(5) NOT NULL,
		CampPowerConsumption varchar(50) NOT NULL,
		CONSTRAINT PK_Camps PRIMARY KEY (CampID), 
		CONSTRAINT FK_Camps_PowerSource FOREIGN KEY (PowerSourceID) REFERENCES PowerSource(PowerSourceID),
		CONSTRAINT CHECK_PWR_CON CHECK (CampPowerConsumption >= 0),
		CONSTRAINT CHECK_CAMP_KEY CHECK (CampID LIKE 'C[0-9][0-9][0-9]')
);

--create Ammo Table
CREATE TABLE Ammo
(
		AmmoID char(4) NOT NULL,
		AmmoName varchar(50) NOT NULL UNIQUE,
		CONSTRAINT PK_Ammo PRIMARY KEY (AmmoID),
		CONSTRAINT CHECK_AMMO_KEY CHECK (AmmoID LIKE 'A[0-9][0-9][0-9]')
);

--create Inventory Type Table
CREATE TABLE InventoryType
(
		InventoryTypeID char(5) NOT NULL,
		InventoryType varchar(50) NOT NULL UNIQUE,
		CONSTRAINT PK_InventoryType PRIMARY KEY (InventoryTypeID),
		CONSTRAINT CHECK_INVENTORY_TYPE_KEY CHECK (InventoryTypeID LIKE 'IT[0-9][0-9][0-9]')
		
);

--create Inventory Info Table
CREATE TABLE InventoryInfo
(
		InventoryID char(4) NOT NULL,
		InventoryName varchar(50) NOT NULL,
		InventoryTypeID char(5) NOT NULL,
		InventoryUnit varchar(50) NOT NULL,
		CONSTRAINT PK_InventoryInfo PRIMARY KEY (InventoryID),
		CONSTRAINT FK_InventoryInfo_InventoryType FOREIGN KEY (InventoryTypeID) REFERENCES InventoryType(InventoryTypeID),
		CONSTRAINT CHECK_INVENTORY_KEY CHECK (InventoryID LIKE 'I[0-9][0-9][0-9]')
);

--create Inventory Table
CREATE TABLE Inventory
(
		InventoryID char(4) NOT NULL,
		CampID char(4) NOT NULL,
		InventoryQuantity smallint NOT NULL,
		CONSTRAINT PK_Inventory PRIMARY KEY (InventoryID, CampID),
		CONSTRAINT FK_Inventory_InventoryInfo FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID),
		CONSTRAINT FK_Inventory_Camps FOREIGN KEY (CampID) REFERENCES Camps(CampID),
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
		CONSTRAINT FK_AmmoInventory_Camps FOREIGN KEY (CampID) REFERENCES Camps(CampID),
		CONSTRAINT FK_AmmoInventory_Ammo FOREIGN KEY (AmmoID) REFERENCES Ammo(AmmoID),
		CONSTRAINT FK_AmmoInventory_InventoryInfo FOREIGN KEY (InventoryID) REFERENCES InventoryInfo(InventoryID),
		CONSTRAINT CHECK_AMMO_INVENTORY_QTY CHECK (AmmoInventoryQuantity >= 0),
);

--CREATE Skills table
CREATE TABLE Skills
(
		SkillID char(5) NOT NULL,
		SkillName varchar(50) NOT NULL UNIQUE,
		SkillDescription varchar(100) NOT NULL,
		CONSTRAINT PK_Skills Primary Key (SkillID),
		CONSTRAINT CHECK_SKILLS_KEY CHECK (SkillID LIKE 'SK[0-9][0-9][0-9]')
);



--create Group Type Table
CREATE TABLE GroupType
(
		GroupTypeID char(5) NOT NULL,
		GroupType varchar(50) NOT NULL UNIQUE,
		CONSTRAINT PK_GroupType PRIMARY KEY (GroupTypeID),
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
		CONSTRAINT PK_Groups PRIMARY KEY (GroupID),
		CONSTRAINT FK_Groups_GroupType FOREIGN KEY (GroupTypeID) REFERENCES GroupType(GroupTypeID),
		CONSTRAINT CHECK_GROUPS_KEY CHECK (GroupID LIKE 'G[0-9][0-9][0-9]')
);

--create Jobs Table
CREATE TABLE Jobs
(
		JobID char(4) NOT NULL,
		JobType varchar(50) NOT NULL UNIQUE,
		JobSalary int NOT NULL,
		CONSTRAINT PK_Jobs PRIMARY KEY (JobID),
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
		CONSTRAINT PK_People PRIMARY KEY (PeopleID),
		CONSTRAINT CHECK_HEALTH CHECK (PeopleHealth BETWEEN 1 AND 5),
		CONSTRAINT CHECK_GENDER CHECK (PeopleGender = 'M' OR PeopleGender = 'F'),
		CONSTRAINT CHECK_PEOPLE_KEY CHECK (PeopleID LIKE 'P[0-9][0-9][0-9]')
);

--create table PeopleSkills
CREATE TABLE PeopleSkills
(
		PeopleID char(4) NOT NULL,
		SkillID char(5) NOT NULL,
		CONSTRAINT PK_PeopleSkills PRIMARY KEY (PeopleID, SkillID),
		CONSTRAINT FK_PeopleSkills_People FOREIGN KEY (PeopleID) REFERENCES People(PeopleID),
		CONSTRAINT FK_PeopleSkills_Skills FOREIGN KEY (SkillID) REFERENCES Skills(SkillID)
);

--create peopleinfo table
CREATE TABLE PeopleInfo
(
		PeopleID char(4) NOT NULL,
		JobID char(4) NULL,
		CampID char(4) NOT NULL,
		CONSTRAINT PK_PeopleInfo PRIMARY KEY (PeopleID),
		CONSTRAINT FK_PeopleInfo_People FOREIGN KEY (PeopleID) REFERENCES People(PeopleID),
		CONSTRAINT FK_PeopleInfo_Jobs FOREIGN KEY (JobID) REFERENCES Jobs(JobID),
		CONSTRAINT FK_PeopleInfo_Camps FOREIGN KEY (CampID) REFERENCES Camps(CampID)
);

--Low Health Lookup
SELECT *
FROM People
WHERE PeopleHealth = 0 OR PeopleHealth = 1 OR PeopleHealth = 2
ORDER BY PeopleFirstname;

--Ammo Change Events Stored Procedure(No Clue if it works yet)
CREATE PROCEDURE uspAmmoIncreaseProcedure
@campid AS CHAR(4),
@ammoid AS CHAR(4),
@invid AS CHAR(4),
@amountammo AS smallint
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity + @amountammo
WHERE AmmoID = @ammoid AND InventoryID = @invid AND CampID = @campid
EXECUTE uspAmmoIncreaseProcedure 'C001', 'A001', 'I001', 30;

CREATE PROCEDURE uspAmmoDecreaseProcedure
@idAmmo AS CHAR(4),
@amountAmmo AS smallint,
@invID AS CHAR(4)
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity - @amountAmmo
WHERE AmmoID = @idAmmo AND InventoryID = @invID
EXECUTE uspAmmoDecreaseProcedure '1', 30, 4;

CREATE PROCEDURE uspInventoryDecreaseProcedure
@invID AS CHAR(4),
@campID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity - @amountChange
WHERE InventoryID = @invID AND CampID = @campID
EXECUTE uspInventoryDecreaseProcedure 'I001', 'C001', 1;
GO

CREATE PROCEDURE uspInventoryIncreaseProcedure
@invID AS CHAR(4),
@campID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity + @amountChange
WHERE InventoryID = @invID AND CampID = @campID
EXECUTE uspInventoryIncreaseProcedure 'I001', 'C001', 3;
GO

CREATE PROCEDURE uspGroupInventory
@campOption AS CHAR(1),
@easyConst AS CHAR(3) = 'C00'
AS
SELECT * 
FROM Inventory
WHERE CampID = @easyConst + @campOption 
ORDER BY CampID
EXECUTE uspGroupInventory '1';

CREATE VIEW AmmoWeaponInventory AS
SELECT CampLocation, InventoryName AS WeaponName, AmmoInventoryQuantity AS AmmoQuantity
FROM AmmoInventory
INNER JOIN InventoryInfo ON AmmoInventory.InventoryID = InventoryInfo.InventoryID
INNER JOIN Camps ON AmmoInventory.CampID = Camps.CampID

-- Simple useful query procedures
CREATE PROCEDURE uspSelectAllInCamp
@campID as CHAR(4);
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS CustomerFullName, CampLocation
FROM People
JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
JOIN Camps ON PeopleInfo.CampID = Camps.CampID
WHERE CampID = @campID
EXECUTE uspSelectAllInCamp 'C001';

-- Unsure on this
CREATE PROCEDURE uspEasyIndividualSearch
@firstname VARCHAR(50);
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS FullName
FROM People
WHERE PeopleFirstName LIKE CONCAT('%', @firstname, '%')
EXECUTE uspEasyIndividualSearch 'Anthony';



SELECT PeopleFirstName, PeopleLastName
FROM People
WHERE PeopleGender = 'M'
ORDER BY PeopleFirstName;

SELECT PeopleFirstName, PeopleLastName
FROM People
WHERE PeopleGender = 'F'
ORDER BY PeopleFirstName;

CREATE PROCEDURE uspViewAllCampLeaders
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS FullName, Jobs.JobType
FROM People
JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
JOIN Jobs ON PeopleInfo.JobID = Jobs.JobID
WHERE Jobs.JobType LIKE '%leader%';
EXECUTE uspViewAllCampLeaders;

CREATE PROCEDURE uspCampInventoryByType

@campID AS char(4)

AS

SELECT Camps.CampID, InventoryType.InventoryType, SUM(InventoryQuantity) AS Quantity
FROM Camps
INNER JOIN Inventory ON Camps.CampID = Inventory.CampID
INNER JOIN InventoryInfo ON Inventory.InventoryID = InventoryInfo.InventoryID
INNER JOIN InventoryType ON InventoryInfo.InventoryTypeID = InventoryType.InventoryTypeID
WHERE Camps.CampID = @campID
GROUP BY Camps.CampID, InventoryType.InventoryType

EXECUTE uspCampInventoryByType 'C001'



CREATE PROCEDURE uspCampInventoryTransfer

@fromcamp AS char(4),
@tocamp AS char(4),
@inventoryid AS char(4),
@amounttransfer AS int

AS
IF (SELECT InventoryQuantity FROM Inventory WHERE CampID = @fromcamp AND InventoryID = @inventoryID) >= @amounttransfer
BEGIN
	UPDATE Inventory SET InventoryQuantity = InventoryQuantity - @amounttransfer WHERE CampID = @fromcamp AND InventoryID = @inventoryID
	UPDATE Inventory SET InventoryQuantity = InventoryQuantity + @amounttransfer WHERE CampID = @tocamp AND InventoryID = @inventoryid
END

ELSE
	print('Cannot commit transaction, camp of origin does not have enough inventory items to transfer.')


EXECUTE uspCampInventoryTransfer 'C002', 'C003', 'I004', 20




CREATE VIEW [YearlySalaryView] AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS PeopleName, (Jobs.JobSalary * 52) AS YearlySalary
FROM People
INNER JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
INNER JOIN Jobs ON PeopleInfo.JobID = Jobs.JobID;
