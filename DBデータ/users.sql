SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[users](
	[id]					[int] NOT NULL, 
	[name]				    [varchar](100) NOT NULL, 
	[email]			     	[varchar](100) NOT NULL, 
	[password]				[varchar](255) NOT NULL,
	[created_at]			datetime NOT NULL,
	[updated_at]			datetime NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO













