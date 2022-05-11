SELECT 
e.JobTitle, count(*) as EmployeesCount
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
GROUP BY e.JobTitle 
HAVING count(e.JobTitle)>3 
ORDER BY e.JobTitle