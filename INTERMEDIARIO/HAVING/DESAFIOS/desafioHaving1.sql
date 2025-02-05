-- estamos querendo identificar as provincias(stateProvinceId) com o maior numero de 
--cadastros no nosso sistema, então é preciso encontrar quais provincias(stateProvinceId) 
--estão registrados no banco de dados mais que 1000 vezes

SELECT StateProvinceID,COUNT(stateprovinceid) AS "quantidade"
FROM person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;