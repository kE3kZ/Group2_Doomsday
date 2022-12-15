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