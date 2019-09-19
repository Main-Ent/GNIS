USE [GNIS]
GO

/****** Object:  Table [dbo].[NationalFile_20190901]    Script Date: 9/18/2019 10:35:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NationalFile_20190901](
	[FEATURE_ID] [int] NOT NULL,
	[FEATURE_NAME] [nvarchar](100) NOT NULL,
	[FEATURE_CLASS] [nvarchar](50) NOT NULL,
	[STATE_ALPHA] [nvarchar](50) NOT NULL,
	[STATE_NUMERIC] [smallint] NOT NULL,
	[COUNTY_NAME] [nvarchar](50) NULL,
	[COUNTY_NUMERIC] [smallint] NULL,
	[PRIMARY_LAT_DMS] [nvarchar](50) NOT NULL,
	[PRIM_LONG_DMS] [nvarchar](50) NOT NULL,
	[PRIM_LAT_DEC] [float] NOT NULL,
	[PRIM_LONG_DEC] [float] NOT NULL,
	[SOURCE_LAT_DMS] [nvarchar](50) NULL,
	[SOURCE_LONG_DMS] [nvarchar](50) NULL,
	[SOURCE_LAT_DEC] [float] NULL,
	[SOURCE_LONG_DEC] [float] NULL,
	[ELEV_IN_M] [int] NULL,
	[ELEV_IN_FT] [int] NULL,
	[MAP_NAME] [nvarchar](50) NOT NULL,
	[DATE_CREATED] [date] NULL,
	[DATE_EDITED] [date] NULL
) ON [PRIMARY]
GO


