USE [Vedomodt13]
GO

/****** Object:  Table [dbo].[Teachers]    Script Date: 04.06.2021 0:34:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Teachers](
	[IDTeacher] [smallint] NOT NULL,
	[TSurName] [nchar](10) NULL,
	[TName] [nchar](10) NULL,
	[TLastName] [nchar](10) NULL,
	[TKaf] [nchar](10) NULL,
 CONSTRAINT [PK_Teachers] PRIMARY KEY CLUSTERED 
(
	[IDTeacher] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD  CONSTRAINT [FK_Teachers_Teachers] FOREIGN KEY([IDTeacher])
REFERENCES [dbo].[Teachers] ([IDTeacher])
GO

ALTER TABLE [dbo].[Teachers] CHECK CONSTRAINT [FK_Teachers_Teachers]
GO


