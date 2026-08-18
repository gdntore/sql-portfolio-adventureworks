--Validar preços inválidos

SELECT
    ProductID,
    Name,
    ListPrice
FROM Production.Product
WHERE ListPrice < 0;

---------------------------------

--Validar quantidade de pedidos

SELECT
    SalesOrderID,
    SalesOrderDetailID,
    OrderQty
FROM Sales.SalesOrderDetail
WHERE OrderQty <= 0;

---------------------------------

--Validar datas

SELECT
    SalesOrderID,
    OrderDate,
    DueDate,
    ShipDate
FROM Sales.SalesOrderHeader
WHERE DueDate < OrderDate
   OR ShipDate < OrderDate;

---------------------------------

--Validar e-mails cadastrados

SELECT
    BusinessEntityID,
    EmailAddress
FROM Person.EmailAddress
WHERE EmailAddress NOT LIKE '%@%'
   OR EmailAddress NOT LIKE '%.%';

