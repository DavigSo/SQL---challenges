-- quero saber quantos nomes de cada nome temos cadastrados em nosso banco de dados
SELECT FirstName,COUNT(FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName;