-- UNIR TODOS OS DADOS DE DUAS TABELAS

-- TABELAS RESPECTIVAS
SELECT TOP 10 *
FROM Person.BusinessEntityAddress;

SELECT TOP 10 *
FROM Person.Address;

-- SOLUÇÃO DE INTEGRAÇÃO
SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID;