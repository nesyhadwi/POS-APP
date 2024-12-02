CREATE TABLE [dbo].[products] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [prod_id]     VARCHAR (MAX) NULL,
    [prod_name]   VARCHAR (MAX) NULL,
    [prod_type]   VARCHAR (MAX) NULL,
    [prid_stock]  INT           NULL,
    [prod_price]  FLOAT (53)    NULL,
    [prod_status] VARCHAR (MAX) NULL,
    [prod_image]  VARCHAR (MAX) NULL,
    [date_insert] DATE          NULL,
    [date_update] DATE          NULL,
    [date_delete] DATE          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

SELECT * FROM products