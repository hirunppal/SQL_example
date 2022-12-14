/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [OrderId]
      ,[OrderType]
      ,[RefOrderId]
      ,[OrderNo]
      ,[Subject]
      ,[StatusId]
      ,[CreditTerm]
      ,[CustomerId]
      ,[CustomerName]
      ,[ContactId]
      ,[ContactName]
      ,[Discount]
      ,[DiscountPercentage]
      ,[IsDiscountPercentage]
      ,[DiscountNote]
      ,[GrandTotal]
      ,[CurrencyCode]
      ,[VatType]
      ,[Vat]
      ,[TotalVat]
      ,[TotalWht]
      ,[RemarkTemplateId]
      ,[Note]
      ,[Version]
      ,[DealId]
      ,[DateOrder]
      ,[DateExpire]
      ,[DateShipment]
      ,[UserOrgNode]
      ,[UserOrgString]
      ,[UserOrgLevel]
      ,[DateSend]
      ,[ShipToId]
      ,[ShipToAddress]
      ,[ShipToAddressName]
      ,[ShipToAddressType]
      ,[IsSend]
      ,[IsUpdatedOnWeb]
      ,[IsActive]
      ,[CreatedByUserId]
      ,[DateCreated]
      ,[PaymentTermDescription]
      ,[WaitingApproveByUserId]
      ,[WaitingApproveByRoleId]
      ,[ApprovedByUserId]
      ,[ModifiedByUserId]
      ,[DateModified]
      ,[DateApproved]
      ,[OrderOrgNode]
      ,[OrderOrgString]
      ,[OrderOrgLevel]
      ,[PrivateNote]
      ,[IsShowContact]
      ,[OrderHeaderTemplateId]
      ,[OrderRoot]
      ,[RefNo]
      ,[DraftId]
      ,[OwnerUserId]
      ,[RecipientName]
  FROM [Venio2].[dbo].[Orders] as  o where o.OrderId = 23329 or o.OrderId = 23329 or o.OrderId = 23335