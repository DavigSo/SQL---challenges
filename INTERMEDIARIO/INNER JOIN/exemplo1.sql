-- BusinessEntityId, FirtsName, LastName, EmailAddress, trazer essas informações e juntar

--TABELAS
SELECT TOP 10 *
FROM Person.Person;

SELECT TOP 10 *
FROM Person.EmailAddress;


-- CODIGO PARA NOVA TABELA COM AS INFORMAÇÕES REQUISITADAS
SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS p
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = PE.BusinessEntityID;
