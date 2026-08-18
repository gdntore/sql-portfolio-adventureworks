SELECT
    COUNT(DISTINCT ProductID) AS TotalProdutos
FROM Production.Product;

----------------------------------------------------

SELECT
    COUNT(*) AS TotalProdutos
FROM Production.Product;

----------------------------------------------------

SELECT
    COUNT(Size) AS ProdutosComTamanhoInformado
FROM Production.Product;


