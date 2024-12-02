CREATE TABLE [dbo].[orders] (
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [customer_id]  INT           NOT NULL,
    [prod_id]      VARCHAR (MAX) NULL,
    [prod_name]    VARCHAR (MAX) NULL,
    [prod_type]    VARCHAR (MAX) NULL,
    [prod_price]   FLOAT (53)    NULL,
    [order_date]   DATE          NULL,
    [delete_order] DATE          NULL,
    [qty]          INT           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

