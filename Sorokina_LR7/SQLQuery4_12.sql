SELECT
NationalIDNumber, LoginID, JobTitle, year(e.HireDate)-year(e.BirthDate) as Age
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
WHERE e.HireDate BETWEEN '2008-01-01'and'2008-12-31'and year(e.HireDate)-year(e.BirthDate)<30