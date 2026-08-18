--Validar registros sem relacionamento

SELECT
    A.ProductID,
    A.Name,
    A.ProductSubcategoryID
FROM Production.Product AS A
LEFT JOIN Production.ProductSubcategory AS B
    ON A.ProductSubcategoryID = B.ProductSubcategoryID
WHERE A.ProductSubcategoryID IS NOT NULL
  AND B.ProductSubcategoryID IS NULL;
