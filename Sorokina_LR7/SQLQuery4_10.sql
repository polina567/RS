SELECT
*
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
WHERE e.BirthDate BETWEEN '1970-01-01'and'1979-12-31'
ORDER BY e.BirthDate