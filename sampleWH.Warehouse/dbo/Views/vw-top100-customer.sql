CREATE VIEW [dbo].[vw-top100-customer] AS (SELECT TOP (100) [CustomerID],
			[FirstName],
			[LastName],
			[Phone],
			[Email]
FROM [sampleWH].[dbo].[Customers])