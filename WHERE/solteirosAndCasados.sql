/** foi pedido pelo marketing uma relação de todos os empregados que são casadaos  que são assalariados **/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = "m" and SalariedFlag = 1