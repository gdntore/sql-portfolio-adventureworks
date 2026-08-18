SELECT
    ProductID,
    COUNT(*) AS QuantidadeDeRegistros
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

--------------------------------------------

SELECT
    FirstName,
    COUNT(*) AS [Quantidade de ocorrências]
FROM Person.Person
GROUP BY FirstName;

--------------------------------------------

SELECT
    MiddleName,
    COUNT(*) AS Quantidade
FROM Person.Person
GROUP BY MiddleName;

--------------------------------------------

SELECT
    ProductID,
    AVG(OrderQty) AS [Média de unidades por pedido]
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

--------------------------------------------

SELECT
    ProductID,
    SUM(LineTotal) AS [Total de vendas]
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY [Total de vendas] DESC;

--------------------------------------------

SELECT
    ProductID,
    COUNT(*) AS [Quantidade de ordens],
    AVG(OrderQty) AS [Média de unidades por ordem]
FROM Production.WorkOrder
GROUP BY ProductID;
