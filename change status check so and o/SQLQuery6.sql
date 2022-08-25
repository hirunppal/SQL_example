/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ActivityId]
      ,[DealId]
      ,[IsActive]
      ,[CreatedByUserId]
      ,[DateCreated]
  FROM [Venio2].[dbo].[ActivitiesDeals] as ad where ad.ActivityId = 10847 order by ad.DealId