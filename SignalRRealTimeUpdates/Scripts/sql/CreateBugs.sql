
/****** Object:  Table [dbo].[Bugs]    Script Date: 11/08/2014 20:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bugs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Problem] [nvarchar](1024) NULL,
	[Response] [nvarchar](1024) NULL,
	[DateCreated] [datetime] NULL,
	[UserNameP] [nvarchar](64) NULL,
	[UserNameR] [nvarchar](64) NULL,
	[DateResolved] [datetime] NULL,
 CONSTRAINT [PK_Bugs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Bugs] ON 

GO
INSERT [dbo].[Bugs] ([Id], [Problem], [Response], [DateCreated], [UserNameP], [UserNameR], [DateResolved]) VALUES (182, N'German translation not working!', N'We have fixed the translation.', CAST(N'2014-07-24 13:47:37.667' AS DateTime), NULL, NULL, CAST(N'2014-08-11 20:26:42.673' AS DateTime))
GO
INSERT [dbo].[Bugs] ([Id], [Problem], [Response], [DateCreated], [UserNameP], [UserNameR], [DateResolved]) VALUES (183, N'Edit buttons do not disable/enable correctly', N'Fixed the edit buttons for next release.', CAST(N'2014-07-24 13:48:05.037' AS DateTime), NULL, NULL, CAST(N'2014-07-24 13:52:25.903' AS DateTime))
GO
INSERT [dbo].[Bugs] ([Id], [Problem], [Response], [DateCreated], [UserNameP], [UserNameR], [DateResolved]) VALUES (184, N'We need more skins!', N'That''s not a bug, its a new requirement.', CAST(N'2014-07-24 13:48:27.757' AS DateTime), NULL, NULL, CAST(N'2014-07-24 13:51:13.683' AS DateTime))
GO
INSERT [dbo].[Bugs] ([Id], [Problem], [Response], [DateCreated], [UserNameP], [UserNameR], [DateResolved]) VALUES (186, N'Twitter account is not available from home screen.', N'We have fixed.', CAST(N'2014-07-24 13:50:21.860' AS DateTime), NULL, NULL, CAST(N'2014-07-24 13:51:21.643' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Bugs] OFF
GO
