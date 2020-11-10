USE [TRADE_PRICING]
GO

/****** Object:  Table [dbo].[PRODUCTS_HSCODE]    Script Date: 11/11/2020 12:50:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PRODUCTS_HSCODE](
	[YEAR] [int] NULL,
	[MONTH] [varchar](3) NULL,
	[HSCODE] [varchar](9) NULL,
	[PRDUCT_NAME] [varchar](100) NULL,
	[PRODUCT_MIN] [numeric](10, 1) NULL,
	[PRODUCT_MAX] [numeric](10, 1) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


