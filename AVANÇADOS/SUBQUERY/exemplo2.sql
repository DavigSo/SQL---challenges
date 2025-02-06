-- eu quero saber o nome dos meus funcionarios que tem o cargo de 'Design engineer'

-- sem subquery
SELECT *
FROM Person.Person;

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer';

-- usando subquery
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN(
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer');

-- usando join
SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer';