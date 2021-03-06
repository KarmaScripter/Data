USE [C:\USERS\DADDY\SOURCE\REPOS\BUDGETEXECUTION\NINJA\DATABASE\SQLSERVER\R6.MDF]
GO
/****** Object:  Table [dbo].[PRC]    Script Date: 2019-10-06 23:37:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRC](
	[PrcId] [int] IDENTITY(1,1) NOT NULL,
	[BudgetLevel] [nvarchar](50) NULL,
	[RPIO] [nvarchar](50) NULL,
	[BFY] [nvarchar](50) NULL,
	[FundCode] [nvarchar](50) NULL,
	[FundName] [nvarchar](50) NULL,
	[BocCode] [nvarchar](50) NULL,
	[BocName] [nvarchar](50) NULL,
	[AhCode] [nvarchar](50) NULL,
	[OrgCode] [nvarchar](50) NULL,
	[RcCode] [nvarchar](50) NULL,
	[Division] [nvarchar](50) NULL,
	[DivisionName] [nvarchar](max) NULL,
	[AccountCode] [nvarchar](50) NOT NULL,
	[Amount] [decimal](18, 0) NULL,
	[ActivityCode] [nvarchar](50) NULL,
	[NpmName] [nvarchar](max) NULL,
	[NpmCode] [nvarchar](50) NULL,
	[ProgramProjectCode] [nvarchar](50) NULL,
	[ProgramProjectName] [nvarchar](max) NULL,
	[ProgramAreaCode] [nvarchar](50) NULL,
	[ProgramAreaName] [nvarchar](max) NULL,
	[GoalCode] [nvarchar](50) NULL,
	[GoalName] [nvarchar](50) NULL,
	[ObjectiveCode] [nvarchar](50) NULL,
	[ObjectiveName] [nvarchar](max) NULL,
 CONSTRAINT [PK_PRC] PRIMARY KEY CLUSTERED 
(
	[PrcId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
