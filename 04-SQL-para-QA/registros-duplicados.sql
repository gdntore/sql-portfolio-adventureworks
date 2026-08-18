--Identificar registros duplicados

SELECT
    EmailAddress,
    COUNT(*) AS Quantidade
FROM Person.EmailAddress
GROUP BY EmailAddress
HAVING COUNT(*) > 1;
