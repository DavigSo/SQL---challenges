SELECT TOP 10*
FROM Person.StateProvince;

SELECT TOP 10 *
FROM Person.Address;

-- TRAGA AS SEGUINTES INFORMAÇÕES ADDRESSiD,CITY,STATEPROVINCEID, nome do estado
SELECT TOP 10 PA.AddressID,PA.City,PA.StateProvinceID,PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID;