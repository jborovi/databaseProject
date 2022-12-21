use testDatabase;
go
ALTER VIEW V_Persons
    AS SELECT PersonID, FirstName, LastName, Language FROM dbo.Persons;
go