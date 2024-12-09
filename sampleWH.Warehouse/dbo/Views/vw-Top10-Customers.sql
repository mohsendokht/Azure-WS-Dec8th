CREATE VIEW [dbo].[vw-Top10-Customers] AS (SELECT TOP (10) [CustomerID],
			[FirstName],
			[LastName],
			[Phone],
			[Email]
FROM [sampleWH].[dbo].[Customers])