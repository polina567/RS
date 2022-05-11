SELECT
*
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
WHERE e.OrganizationLevel NOT IN (0,1,4,5,6,7,8,9) 
go