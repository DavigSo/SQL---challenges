--usando outra tabelas para criar outras tabelas baseadas uma na outra, PESSOAS TEM VARIAS INFORMAÇÕES, JA PESSOAS SIMPLIFICADO SÓ TEM 3
CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
Where Title = 'Ms.';