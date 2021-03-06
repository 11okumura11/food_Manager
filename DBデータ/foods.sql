SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[foods](
	[id]					[int] NOT NULL, 
	[userid]				[int] NOT NULL, 
	[petid]					[int] NOT NULL, 
	[food_name]				[varchar](255) NOT NULL,
	[first_gram]			[int] NOT NULL,
	[end_gram]				[int] NOT NULL,
	[remain_gram]			[int] NOT NULL,
	[specify_remain_gram]	[int] NOT NULL,
	[feed_time]				[time] NOT NULL,
	[alert_time]			[time] NOT NULL,
	[created_at]			datetime NOT NULL,
	[updated_at]			datetime NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO













