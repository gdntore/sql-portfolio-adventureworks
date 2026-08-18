SELECT
    A.BusinessEntityID,
    A.FirstName,
    A.LastName,
    B.EmailAddress
FROM Person.Person AS A
INNER JOIN Person.EmailAddress AS B
    ON A.BusinessEntityID = B.BusinessEntityID;

-------------------------------------------------------

SELECT
    A.ProductID,
    A.Name AS ProductName,
    A.ListPrice,
    B.Name AS SubcategoryName
FROM Production.Product AS A
INNER JOIN Production.ProductSubcategory AS B
    ON A.ProductSubcategoryID = B.ProductSubcategoryID;

-------------------------------------------------------

SELECT
    A.PhoneNumberTypeID,
    A.Name AS PhoneType,
    B.BusinessEntityID,
    B.PhoneNumber
FROM Person.PhoneNumberType AS A
INNER JOIN Person.PersonPhone AS B
    ON A.PhoneNumberTypeID = B.PhoneNumberTypeID;

-------------------------------------------------------

SELECT
    A.StateProvinceID,
    A.Name AS StateProvince,
    B.AddressID,
    B.City,
    B.AddressLine1
FROM Person.StateProvince AS A
INNER JOIN Person.Address AS B
    ON A.StateProvinceID = B.StateProvinceID;

