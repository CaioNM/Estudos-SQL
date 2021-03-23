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