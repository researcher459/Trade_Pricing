USE [TRADE_PRICING]
GO

/****** Object:  Table [dbo].[BRANCHES_DATA]    Script Date: 11/11/2020 12:41:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[BRANCHES_DATA](
	[YEAR] [int] NULL,
	[MONTH] [varchar](3) NULL,
	[BRANCH_ID] [int] NULL,
	[CUR_CODE] [varchar](3) NULL,
	[E_FORM_AMOUNT] [int] NULL,
	[SHIP_QTY] [int] NULL,
	[DIFF_RATE] [numeric](6, 2) NULL,
	[HS_CODE] [varchar](9) NULL,
	[PRODUCT_NAME] [varchar](100) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


