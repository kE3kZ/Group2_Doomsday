CREATE VIEW AmmoWeaponInventory AS
SELECT CampLocation, InventoryName AS WeaponName, AmmoInventoryQuantity AS AmmoQuantity
FROM AmmoInventory
INNER JOIN InventoryInfo ON AmmoInventory.InventoryID = InventoryInfo.InventoryID
INNER JOIN Camps ON AmmoInventory.CampID = Camps.CampID;
GO

SELECT * FROM AmmoWeaponInventory;
GO

CREATE VIEW ViewAllCampLeaders
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS FullName, Jobs.JobType
FROM People
JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
JOIN Jobs ON PeopleInfo.JobID = Jobs.JobID
WHERE Jobs.JobType LIKE '%leader%';
GO

SELECT * FROM ViewAllCampLeaders;
GO

CREATE VIEW YearlySalaryView
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS PeopleName, (Jobs.JobSalary * 52) AS YearlySalary
FROM People
INNER JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
INNER JOIN Jobs ON PeopleInfo.JobID = Jobs.JobID;
GO

SELECT * FROM YearlySalaryView;
GO

CREATE VIEW EligibleCampHunt
AS
SELECT (PeopleFirstName + ' ' + PeopleLastName) AS PeopleName, Camps.CampID
FROM People
INNER JOIN PeopleInfo ON People.PeopleID = PeopleInfo.PeopleID
INNER JOIN Camps ON PeopleInfo.CampID = Camps.CampID
INNER JOIN PeopleSkills ON People.PeopleID = PeopleSkills.PeopleID
INNER JOIN Skills ON PeopleSkills.SkillID = Skills.SkillID
WHERE People.PeopleHealth > 2 AND Skills.SkillName LIKE '%Hunt%';
GO

SELECT * FROM EligibleCampHunt;
GO