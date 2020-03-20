CREATE TABLE [dbo].[Player]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Game] NCHAR(10) NOT NULL, 
    [Record] INT NOT NULL, 
    [Date] DATE NOT NULL
)
