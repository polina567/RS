SELECT
*
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e 
WHERE e.HireDate > ALL(
SELECT 
e1.HireDate
FROM [stud13AdventureWorks].[HumanResources].[Employee] as e1 
WHERE e1.BirthDate BETWEEN '1990-01-01' and '2000-01-01'
)