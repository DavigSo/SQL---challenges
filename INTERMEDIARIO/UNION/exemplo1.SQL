SELECT FirstName, Title, MiddleName
FROM person.Person
WHERE Title = 'Mr.';
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A';