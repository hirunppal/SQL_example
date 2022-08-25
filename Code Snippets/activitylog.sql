/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ActivityLogId]
      ,[RefId]
      ,[RefGroupId]
      ,[RefActivityLogId]
      ,[Comment]
      ,[JsonLog]
      ,[LogType]
      ,[Status]
      ,[DateModified]
      ,[DateCreated]
      ,[CreatedByUserId]
      ,[ModifiedByUserId]
  FROM [Venio2].[dbo].[ActivityLogs] as al where al.ActivityLogId ='127915'