SELECT *
FROM Person.Person
ORDER BY FirstName asc

SELECT *
FROM Person.Person
ORDER BY FirstName desc

SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY Product.ListPrice desc

SELECT Name, ProductNumber
FROM Production.Product
WHERE ProductID>0 AND ProductID<5
-- ORDER BY MUDA A CONFIGURAÇAO DE UMA LISTA SENDO ASC OU DESC // CRESCENTE OU DECRESCENTE
