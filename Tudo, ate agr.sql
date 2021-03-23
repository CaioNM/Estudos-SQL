SELECT firstName, lastName
FROM person.Person;
-- Select mostra x coisas de alguma tabela (from)

SELECT DISTINCT lastName
FROM person.Person;
-- Select distint mostra x coisas Unicas de alguma tabela (from)

SELECT *
FROM person.Person
WHERE LastName = 'miller' and firstName = 'anna'

SELECT * 
FROM production.Product
WHERE color = 'blue' or color = 'black'

SELECT * 
FROM production.Product
WHERE ListPrice>=1500 and ListPrice < 5000

SELECT *
FROM production.Product 
WHERE color <> 'red'

SELECT Name
FROM production.Product
where weight>500 and Weight<700

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag=1

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID='26'
-- peter0@adventure-works.com
-- WHERE É UMA CONDICIONAL DE ALGUMA TABELA

SELECT COUNT(DISTINCT Title)
FROM Person.Person

SELECT COUNT(*)
FROM Production.Product

SELECT COUNT(size)
FROM Production.Product
-- COUNT CONTA A QUANTIDADE DE ITENS EM UM ITEM ESPECIFICO

SELECT TOP 10 *
FROM Production.Product
-- SELECIONA OS N PRIMEIROS ITENS DE UMA LISTA

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

SELECT * 
FROM Production.Product
WHERE ListPrice not Between 1000 and 1500

select * 
from HumanResources.Employee
where HireDate between '2009/01/01'and '2010/01/01'
-- ordena entre 2 valores

SELECT * 
FROM Production.Product
WHERE Color in('green')

Select * 
from Person.Person
where BusinessEntityID in(2,7,13)
-- simplifica, tira condiçoes

Select * 
from Person.Person
where FirstName like '%ro'