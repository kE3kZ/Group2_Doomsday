USE [Doomsday]
GO

--Create procedures

CREATE PROCEDURE uspAmmoIncreaseProcedure
@campid AS CHAR(4),
@ammoid AS CHAR(4),
@invid AS CHAR(4),
@amountammo AS smallint
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity + @amountammo
WHERE AmmoID = @ammoid AND InventoryID = @invid AND CampID = @campid;
GO

CREATE PROCEDURE uspAmmoDecreaseProcedure
@campid AS CHAR(4),
@ammoid AS CHAR(4),
@invid AS CHAR(4),
@amountammo AS smallint
AS 
UPDATE AmmoInventory SET AmmoInventoryQuantity = AmmoInventoryQuantity - @amountammo
WHERE AmmoID = @ammoid AND InventoryID = @invid AND CampID = @campid;
GO

CREATE PROCEDURE uspInventoryDecreaseProcedure
@invID AS CHAR(4),
@campID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity - @amountChange
WHERE InventoryID = @invID AND CampID = @campID;
GO

CREATE PROCEDURE uspInventoryIncreaseProcedure
@invID AS CHAR(4),
@campID AS CHAR(4),
@amountChange AS smallint
AS 
UPDATE Inventory SET InventoryQuantity = InventoryQuantity + @amountChange
WHERE InventoryID = @invID AND CampID = @campID;
GO

CREATE PROCEDURE uspGroupInventory
@campOption AS CHAR(1),
@easyConst AS CHAR(3) = 'C00'
AS
SELECT * 
FROM Inventory
WHERE CampID = @easyConst + @campOption 
ORDER BY CampID;
GO

CREATE PROCEDURE uspSelectAllInCamp
@campID as CHAR(4)
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS PersonFullName, CampLocation
FROM People
JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
JOIN Camps ON PeopleInfo.CampID = Camps.CampID
WHERE PeopleInfo.CampID = @campID;
GO

CREATE PROCEDURE uspEasyIndividualSearch
@lastname VARCHAR(50)
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS FullName
FROM People
WHERE PeopleLastName LIKE CONCAT('%', @lastname, '%');
GO

CREATE PROCEDURE uspCampInventoryByType
@campID AS char(4)
AS
SELECT Camps.CampID, InventoryType.InventoryType, SUM(InventoryQuantity) AS Quantity
FROM Camps
INNER JOIN Inventory ON Camps.CampID = Inventory.CampID
INNER JOIN InventoryInfo ON Inventory.InventoryID = InventoryInfo.InventoryID
INNER JOIN InventoryType ON InventoryInfo.InventoryTypeID = InventoryType.InventoryTypeID
WHERE Camps.CampID = @campID
GROUP BY Camps.CampID, InventoryType.InventoryType;
GO

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
	print('Cannot commit transaction, camp of origin does not have enough inventory items to transfer.');
GO

--Sample execution statements for each procedure in order

EXECUTE uspAmmoIncreaseProcedure 'C001', 'A001', 'I001', 30;
GO

EXECUTE uspAmmoDecreaseProcedure 'C001', 'A001', 'I001', 30;
GO

EXECUTE uspInventoryDecreaseProcedure 'I001', 'C001', 1;
GO

EXECUTE uspInventoryIncreaseProcedure 'I001', 'C001', 1;
GO

EXECUTE uspGroupInventory '1';
GO

EXECUTE uspSelectAllInCamp 'C001';
GO

EXECUTE uspEasyIndividualSearch 'Ross';
GO

EXECUTE uspCampInventoryByType 'C001';
GO

EXECUTE uspCampInventoryTransfer 'C003', 'C002', 'I004', 20;
GO
