DELETE FROM [money_app_v1].[dbo].[expenses];
GO

INSERT INTO [money_app_v1].[dbo].[expenses]
(expense_date , expense_amount, expense_channel) VALUES
(GETDATE()    , 100           , 0),
(GETDATE()    , 50.25         , 0);
