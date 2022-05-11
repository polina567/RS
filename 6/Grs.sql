USE [Vedomodt13]
GO

/****** Object:  Table [dbo].[Grades]    Script Date: 04.06.2021 0:34:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Grades](
	[ID] [smallint] NOT NULL,
	[FS] [smallint] NULL,
	[FD] [smallint] NULL,
	[FT] [smallint] NULL,
	[Grade] [nchar](10) NULL,
	[Date] [smalldatetime] NULL,
 CONSTRAINT [PK_Grades] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Grades]  WITH CHECK ADD  CONSTRAINT [FK_Grades_Disciplines] FOREIGN KEY([FD])
REFERENCES [dbo].[Disciplines] ([IDD])
GO

ALTER TABLE [dbo].[Grades] CHECK CONSTRAINT [FK_Grades_Disciplines]
GO

ALTER TABLE [dbo].[Grades]  WITH CHECK ADD  CONSTRAINT [FK_Grades_Students4c] FOREIGN KEY([FS])
REFERENCES [dbo].[Students4c] ([IDStudent4])
GO

ALTER TABLE [dbo].[Grades] CHECK CONSTRAINT [FK_Grades_Students4c]
GO

ALTER TABLE [dbo].[Grades]  WITH CHECK ADD  CONSTRAINT [FK_Grades_Teachers] FOREIGN KEY([FT])
REFERENCES [dbo].[Teachers] ([IDTeacher])
GO

ALTER TABLE [dbo].[Grades] CHECK CONSTRAINT [FK_Grades_Teachers]
GO

ALTER TABLE [dbo].[Grades]  WITH CHECK ADD  CONSTRAINT [CK_Grades] CHECK  (([Grade]>=(2) AND [Grade]<=(5)))
GO

ALTER TABLE [dbo].[Grades] CHECK CONSTRAINT [CK_Grades]
GO


