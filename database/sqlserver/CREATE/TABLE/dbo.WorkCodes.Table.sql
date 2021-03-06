USE [C:\USERS\DADDY\SOURCE\REPOS\BUDGETEXECUTION\NINJA\DATABASE\SQLSERVER\R6.MDF]
GO
/****** Object:  Table [dbo].[WorkCodes]    Script Date: 2019-10-06 23:37:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkCodes](
	[WorkCodeId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[BFY] [nvarchar](255) NULL,
	[RPIO] [nvarchar](255) NULL,
	[FundCode] [nvarchar](255) NULL,
	[TreasurySymbol] [nvarchar](255) NULL,
	[AccountCode] [nvarchar](255) NULL,
	[NpmCode] [nvarchar](255) NULL,
	[ProgramProjectCode] [nvarchar](255) NULL,
	[ProgramProjectName] [nvarchar](255) NULL,
	[OrgCode] [nvarchar](255) NULL,
	[OrgName] [nvarchar](255) NULL,
	[RcCode] [nvarchar](255) NULL,
	[ApprovalDate] [datetime] NULL,
	[ModifiedDate] [datetime] NULL,
	[PayPeriodStartDate] [datetime] NULL,
	[PayPeriodEndDate] [datetime] NULL,
	[Percentage] [float] NULL,
 CONSTRAINT [PK_WorkCodes] PRIMARY KEY CLUSTERED 
(
	[WorkCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
