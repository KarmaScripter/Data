USE [C:\USERS\DADDY\SOURCE\REPOS\BUDGETEXECUTION\NINJA\DATABASE\SQLSERVER\R6.MDF]
GO
/****** Object:  Table [dbo].[Divisions]    Script Date: 2019-10-06 23:37:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Divisions](
	[DivisionId] [int] IDENTITY(1,1) NOT NULL,
	[RcCode] [nvarchar](255) NOT NULL,
	[Title] [nvarchar](255) NULL,
	[AllowanceHolder] [nvarchar](255) NULL,
	[OrgCode] [nvarchar](255) NULL,
	[Code] [nvarchar](255) NULL,
	[Division] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_Divisions] PRIMARY KEY CLUSTERED 
(
	[DivisionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
