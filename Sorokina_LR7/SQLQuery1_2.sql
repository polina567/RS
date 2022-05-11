USE stud13AdventureWorks
GO

--TRUNCATE TABLE [HumanResources].[Employee]
--GO

INSERT INTO [stud16AdventureWorks].[HumanResources].[Employee]
(BusinessEntityID, NationalIDNumber, LoginID, OrganizationNode, OrganizationLevel, JobTitle, BirthDate, MaritalStatus, Gender, HireDate, SalariedFlag, VacationHours, SickLeaveHours, CurrentFlag, rowguid, ModifiedDate)
SELECT BusinessEntityID, NationalIDNumber, LoginID, OrganizationNode, OrganizationLevel, JobTitle, BirthDate, MaritalStatus, Gender, HireDate, SalariedFlag, VacationHours, SickLeaveHours, CurrentFlag, rowguid, ModifiedDate
FROM [AdventureWorks2019].HumanResources.Employee e

Go