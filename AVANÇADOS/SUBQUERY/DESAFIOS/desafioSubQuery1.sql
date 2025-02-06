-- encontre todos os endereços que estão no estado de "Alberta", pode trazer todas as informações

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince
WHERE Name = 'Alberta'
)