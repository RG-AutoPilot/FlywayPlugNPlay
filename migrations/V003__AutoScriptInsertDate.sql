SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [Logistics].[Friends]'
GO
CREATE TABLE [Logistics].[Friends]
(
[RegionID] [int] NOT NULL,
[RegionDescription] [nchar] (50) NOT NULL,
[RegionName] [nvarchar] (20) NULL
)
GO
PRINT N'Creating primary key [PK_Friends] on [Logistics].[Friends]'
GO
ALTER TABLE [Logistics].[Friends] ADD CONSTRAINT [PK_Friends] PRIMARY KEY NONCLUSTERED ([RegionID])
GO

