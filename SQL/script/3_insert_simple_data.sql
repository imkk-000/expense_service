DELETE FROM [money_app_v1].[dbo].[expenses];
GO

DELETE FROM [money_app_v1].[dbo].[expense_channels];
GO

DELETE FROM [money_app_v1].[dbo].[expense_froms];
GO

DELETE FROM [money_app_v1].[dbo].[expense_types];
GO

INSERT INTO [money_app_v1].[dbo].[expenses]
(expense_date , expense_amount, expense_channel_id, expense_from_id) VALUES
(GETDATE()    , 100           , 0                 , 0              ),
(GETDATE()    , 50.25         , 0                 , 0              );

INSERT INTO [money_app_v1].[dbo].[expense_channels]
(expense_channel_description) VALUES
('Manual'                   );

INSERT INTO [money_app_v1].[dbo].[expense_froms]
(expense_from_description) VALUES
('Not Set'               );

INSERT INTO [money_app_v1].[dbo].[expense_types]
(expense_type_description) VALUES
('Not Set'               );
