SELECT
  ProductID,
  Name,
  Weight
FROM Production.Product
WHERE Weight > 500
  AND Weight <= 700;

-------------------------------

SELECT
    BusinessEntityID,
    MaritalStatus,
    SalariedFlag
FROM HumanResources.Employee
WHERE MaritalStatus = 'M'
  AND SalariedFlag = 1;

-------------------------------

SELECT
    BusinessEntityID,
    FirstName,
    LastName
FROM Person.Person
WHERE FirstName = 'Peter'
  AND LastName = 'Krebs';

SELECT
    BusinessEntityID,
    JobTitle,
    BirthDate,
    MaritalStatus,
    Gender
FROM HumanResources.Employee
WHERE BusinessEntityID = 26;
