SELECT
    ProductID,
    SUM(LineTotal) AS [Total de vendas]
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000;

---------------------------------------------------------

SELECT
    FirstName,
    COUNT(*) AS [Quantidade de ocorrências]
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(*) > 10;

---------------------------------------------------------

SELECT
    FirstName,
    COUNT(*) AS [Quantidade de ocorrências]
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(*) > 10;

---------------------------------------------------------

SELECT
    ProductID,
    AVG(LineTotal) AS [Média de vendas por produto]
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000;


