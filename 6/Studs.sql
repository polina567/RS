USE [Vedomodt13]
GO

/****** Object:  Table [dbo].[Students4c]    Script Date: 04.06.2021 0:35:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Students4c](
	[IDStudent4] [smallint] NOT NULL,
	[Gr] [nchar](10) NULL,
	[SSurName] [nchar](10) NULL,
	[SName] [nchar](10) NULL,
	[SLastName] [nchar](10) NULL,
	[NZach] [nchar](10) NULL,
	[SKaf] [nchar](10) NULL,
	[GradYear] [nchar](10) NULL,
 CONSTRAINT [PK_Students4c] PRIMARY KEY CLUSTERED 
(
	[IDStudent4] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Students4c]  WITH CHECK ADD  CONSTRAINT [FK_Students4c_Students4c] FOREIGN KEY([IDStudent4])
REFERENCES [dbo].[Students4c] ([IDStudent4])
GO

ALTER TABLE [dbo].[Students4c] CHECK CONSTRAINT [FK_Students4c_Students4c]
GO


