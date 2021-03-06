USE [C:\USERS\DADDY\SOURCE\REPOS\BUDGETEXECUTION\NINJA\DATABASE\SQLSERVER\R6.MDF]
GO
/****** Object:  Table [dbo].[ControlNumbers]    Script Date: 2019-10-06 23:37:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ControlNumbers](
	[ControlNumberId] [int] IDENTITY(1,1) NOT NULL,
	[BFY] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[AhCode] [nvarchar](255) NULL,
	[RegionControlNumber] [float] NULL,
	[FundCode] [nvarchar](255) NULL,
	[FundControlNumber] [float] NULL,
	[RcCode] [nvarchar](255) NULL,
	[DivisionName] [nvarchar](255) NULL,
	[DivisionControlNumber] [float] NULL,
	[DateIssued] [datetime] NULL,
 CONSTRAINT [PK_ControlNumbers] PRIMARY KEY CLUSTERED 
(
	[ControlNumberId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
