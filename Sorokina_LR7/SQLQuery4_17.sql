SELECT 
AVG(year(SYSDATETIME())-year(e.BirthDate)) as AvgAge
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e