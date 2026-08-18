SELECT
    COUNT(*) AS [Produtos com valor superior a 1500]
FROM Production.Product
WHERE ListPrice > 1500;

------------------------------------------------------

SELECT
    COUNT(*) AS [Sobrenomes começando com P]
FROM Person.Person
WHERE LastName LIKE 'P%';

------------------------------------------------------

SELECT
    COUNT(DISTINCT City) AS [Diferentes cidades cadastradas]
FROM Person.Address;

------------------------------------------------------

SELECT
    COUNT(*) AS [Produtos vermelhos entre 500 e 1000]
FROM Production.Product
WHERE Color = 'Red'
  AND ListPrice BETWEEN 500 AND 1000;

------------------------------------------------------

SELECT
    COUNT(*) AS [Produtos contendo ROAD no nome]
FROM Production.Product
WHERE Name LIKE '%ROAD%';
