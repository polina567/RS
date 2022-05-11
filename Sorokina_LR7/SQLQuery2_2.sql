USE stud13AdventureWorks
GO

--TRUNCATE TABLE [HumanResources].[Employee]
--GO
SET IDENTITY_INSERT [stud16AdventureWorks].[HumanResources].[JobCandidate] ON
INSERT INTO [stud16AdventureWorks].[HumanResources].[JobCandidate]
(JobCandidateID, BusinessEntityID, Resume, ModifiedDate)
SELECT JobCandidateID, BusinessEntityID, Resume, ModifiedDate
FROM [AdventureWorks2019].HumanResources.JobCandidate e
SET IDENTITY_INSERT [stud16AdventureWorks].[HumanResources].[JobCandidate] OFF
Go