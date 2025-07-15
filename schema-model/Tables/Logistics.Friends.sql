CREATE TABLE [Logistics].[Friends]
(
[RegionID] [int] NOT NULL,
[RegionDescription] [nchar] (50) NOT NULL,
[RegionName] [nvarchar] (20) NULL
)
GO
ALTER TABLE [Logistics].[Friends] ADD CONSTRAINT [PK_Friends] PRIMARY KEY NONCLUSTERED ([RegionID])
GO
