SELECT 
p.FirstName,p.LastName 
FROM [stud13AdventureWorks].[Person].[Person] as p
where p.BusinessEntityID in (
SELECT 
e.BusinessEntityID
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
WHERE e.HireDate LIKE '2008%' and year(e.HireDate)-year(e.BirthDate) < 30
	)