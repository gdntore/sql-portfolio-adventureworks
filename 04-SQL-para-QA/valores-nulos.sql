--Encontrar campos obrigatórios nulos

SELECT
    BusinessEntityID,
    FirstName,
    LastName
FROM Person.Person
WHERE FirstName IS NULL
   OR LastName IS NULL;
