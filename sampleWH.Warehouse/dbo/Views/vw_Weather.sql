CREATE VIEW [dbo].[vw_Weather] AS (SELECT  [DateID],
			[GeographyID],
			[PrecipitationInches],
			[AvgTemperatureFahrenheit]
FROM [sampleWH].[dbo].[Weather])