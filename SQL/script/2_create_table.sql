CREATE TABLE [money_app_v1].[dbo].[expenses]
(
    expense_id INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
    expense_date DATE NOT NULL DEFAULT GETDATE(),
    expense_amount MONEY NOT NULL DEFAULT 0.00,
    expense_channel SMALLINT NOT NULL DEFAULT NULL,
    expense_note NVARCHAR(500) NULL DEFAULT NULL,
    expense_user UNIQUEIDENTIFIER NULL DEFAULT NULL,
    expense_ts DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE [money_app_v1].[dbo].[expenses_channel]
(
    channel_id INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
    channel_description VARCHAR(20) NOT NULL,
    channel_created_time  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
