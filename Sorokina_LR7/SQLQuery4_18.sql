SELECT 
AVG(year(SYSDATETIME())-year(e.BirthDate)) as AvgAge, e.Gender
FROM[stud13AdventureWorks].[HumanResources].[Employee] as e 
GROUP BY e.Gender