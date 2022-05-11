USE stud13AdventureWorks
GO

--TRUNCATE TABLE [Person].[Person]
--GO

INSERT INTO [stud13AdventureWorks].[Person].[Person]
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, MiddleName, LastName, Suffix, EmailPromotion, AdditionalContactInfo, Demographics, rowguid, ModifiedDate)
SELECT BusinessEntityID, PersonType, NameStyle, Title, FirstName, MiddleName, LastName, Suffix, EmailPromotion, AdditionalContactInfo, Demographics, rowguid, ModifiedDate
FROM [AdventureWorks2019].Person.Person e

Go




