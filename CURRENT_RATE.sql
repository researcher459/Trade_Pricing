USE [TRADE_PRICING]
GO

/****** Object:  Table [dbo].[CURRENCY_RATE]    Script Date: 11/11/2020 12:50:35 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CURRENCY_RATE](
	[YEAR] [int] NULL,
	[MONTH] [varchar](3) NULL,
	[CUR_CODE] [varchar](3) NULL,
	[CUR_RATE] [numeric](6, 0) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


