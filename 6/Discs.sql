USE [Vedomodt13]
GO

/****** Object:  Table [dbo].[Disciplines]    Script Date: 04.06.2021 0:35:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Disciplines](
	[IDD] [smallint] NOT NULL,
	[DName] [nchar](10) NULL,
 CONSTRAINT [PK_Disciplines] PRIMARY KEY CLUSTERED 
(
	[IDD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Disciplines]  WITH CHECK ADD  CONSTRAINT [FK_Disciplines_Disciplines] FOREIGN KEY([IDD])
REFERENCES [dbo].[Disciplines] ([IDD])
GO

ALTER TABLE [dbo].[Disciplines] CHECK CONSTRAINT [FK_Disciplines_Disciplines]
GO


