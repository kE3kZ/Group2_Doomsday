USE [Doomsday]
GO

SELECT PeopleFirstName, PeopleLastName
FROM People
WHERE PeopleGender = 'M'
ORDER BY PeopleLastName;
GO

SELECT PeopleFirstName, PeopleLastName
FROM People
WHERE PeopleGender = 'F'
ORDER BY PeopleLastName;
GO


SELECT PeopleFirstName, PeopleLastName, SkillName
FROM People
INNER JOIN PeopleSkills ON People.PeopleID = PeopleSkills.PeopleID
INNER JOIN Skills ON PeopleSkills.SkillID = Skills.SkillID
ORDER BY SkillName;
GO

SELECT *
FROM People
WHERE PeopleHealth = 0 OR PeopleHealth = 1 OR PeopleHealth = 2
ORDER BY PeopleFirstname;
GO
