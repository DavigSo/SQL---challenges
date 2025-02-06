SELECT TOP 10 *
FROM Person.PhoneNumberType;

SELECT TOP 10 *
FROM Person.PersonPhone;

-- FAZER A INTEGRAÇÃO ENTRE AS DUAS TABELAS E TRAZER AS RESPECTIVAS COLUNAS
-- BUSINESSENTITYID, NAME, PHONENUMBERTYPEID, PHONENUMBER

SELECT pp.BusinessEntityId,pt.name,pt.PhoneNumberTypeId,pp.PhoneNumber
FROM Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = pp.PhoneNumberTypeID;