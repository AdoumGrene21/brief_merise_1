USE [el-massar]
GO
/****** Object:  Table [dbo].[agent_commercials]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[agent_commercials](
	[id] [int] NOT NULL,
	[nom_prenom] [varchar](255) NULL,
	[sexe] [varchar](100) NULL,
	[adresse] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[appartements]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[appartements](
	[id] [int] NOT NULL,
	[designation] [varchar](45) NULL,
	[nombre_chambre] [varchar](45) NULL,
	[prix] [varchar](45) NULL,
	[id_type_appart] [int] NULL,
	[id_residence] [int] NULL,
	[id_etage] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[clients]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clients](
	[id] [int] NOT NULL,
	[nom] [varchar](45) NULL,
	[prenom] [varchar](45) NULL,
	[sexe] [varchar](45) NULL,
	[adresse] [varchar](45) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[etages]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[etages](
	[id] [int] NOT NULL,
	[designation] [varchar](45) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[garages]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[garages](
	[id] [int] NOT NULL,
	[designation] [varchar](45) NULL,
	[prix] [float] NULL,
	[id_type_garage] [int] NULL,
	[id_resi] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[parkings]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[parkings](
	[id] [int] NOT NULL,
	[localisation] [varchar](45) NULL,
	[numero] [varchar](45) NULL,
	[id_resi] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[reservation]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reservation](
	[id] [int] NOT NULL,
	[date_debut] [datetime] NULL,
	[date_fin] [datetime] NULL,
	[id_client] [int] NULL,
	[id_agent_com] [int] NULL,
	[id_appart] [int] NULL,
	[id_garage] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[residences]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[residences](
	[id] [int] NOT NULL,
	[designation] [varchar](255) NULL,
	[localisation] [varchar](255) NULL,
	[superficie] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[type_appartements]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type_appartements](
	[id] [int] NOT NULL,
	[designation] [varchar](45) NULL,
	[superficie] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[type_garages]    Script Date: 04/02/2022 10:04:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type_garages](
	[id] [int] NOT NULL,
	[designation] [varchar](45) NULL,
	[superficie] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[agent_commercials] ADD  DEFAULT (NULL) FOR [nom_prenom]
GO
ALTER TABLE [dbo].[agent_commercials] ADD  DEFAULT (NULL) FOR [sexe]
GO
ALTER TABLE [dbo].[agent_commercials] ADD  DEFAULT (NULL) FOR [adresse]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [nombre_chambre]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [prix]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [id_type_appart]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [id_residence]
GO
ALTER TABLE [dbo].[appartements] ADD  DEFAULT (NULL) FOR [id_etage]
GO
ALTER TABLE [dbo].[clients] ADD  DEFAULT (NULL) FOR [nom]
GO
ALTER TABLE [dbo].[clients] ADD  DEFAULT (NULL) FOR [prenom]
GO
ALTER TABLE [dbo].[clients] ADD  DEFAULT (NULL) FOR [sexe]
GO
ALTER TABLE [dbo].[clients] ADD  DEFAULT (NULL) FOR [adresse]
GO
ALTER TABLE [dbo].[etages] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[garages] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[garages] ADD  DEFAULT (NULL) FOR [prix]
GO
ALTER TABLE [dbo].[garages] ADD  DEFAULT (NULL) FOR [id_type_garage]
GO
ALTER TABLE [dbo].[garages] ADD  DEFAULT (NULL) FOR [id_resi]
GO
ALTER TABLE [dbo].[parkings] ADD  DEFAULT (NULL) FOR [localisation]
GO
ALTER TABLE [dbo].[parkings] ADD  DEFAULT (NULL) FOR [numero]
GO
ALTER TABLE [dbo].[parkings] ADD  DEFAULT (NULL) FOR [id_resi]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [date_debut]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [date_fin]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [id_client]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [id_agent_com]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [id_appart]
GO
ALTER TABLE [dbo].[reservation] ADD  DEFAULT (NULL) FOR [id_garage]
GO
ALTER TABLE [dbo].[residences] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[residences] ADD  DEFAULT (NULL) FOR [localisation]
GO
ALTER TABLE [dbo].[residences] ADD  DEFAULT (NULL) FOR [superficie]
GO
ALTER TABLE [dbo].[type_appartements] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[type_appartements] ADD  DEFAULT (NULL) FOR [superficie]
GO
ALTER TABLE [dbo].[type_garages] ADD  DEFAULT (NULL) FOR [designation]
GO
ALTER TABLE [dbo].[type_garages] ADD  DEFAULT (NULL) FOR [superficie]
GO
ALTER TABLE [dbo].[appartements]  WITH CHECK ADD  CONSTRAINT [id_etage] FOREIGN KEY([id_etage])
REFERENCES [dbo].[etages] ([id])
GO
ALTER TABLE [dbo].[appartements] CHECK CONSTRAINT [id_etage]
GO
ALTER TABLE [dbo].[appartements]  WITH CHECK ADD  CONSTRAINT [id_residence] FOREIGN KEY([id_residence])
REFERENCES [dbo].[residences] ([id])
GO
ALTER TABLE [dbo].[appartements] CHECK CONSTRAINT [id_residence]
GO
ALTER TABLE [dbo].[appartements]  WITH CHECK ADD  CONSTRAINT [id_type_appart] FOREIGN KEY([id_type_appart])
REFERENCES [dbo].[type_appartements] ([id])
GO
ALTER TABLE [dbo].[appartements] CHECK CONSTRAINT [id_type_appart]
GO
ALTER TABLE [dbo].[garages]  WITH CHECK ADD  CONSTRAINT [id_resid] FOREIGN KEY([id_resi])
REFERENCES [dbo].[residences] ([id])
GO
ALTER TABLE [dbo].[garages] CHECK CONSTRAINT [id_resid]
GO
ALTER TABLE [dbo].[garages]  WITH CHECK ADD  CONSTRAINT [id_type_garage] FOREIGN KEY([id_type_garage])
REFERENCES [dbo].[type_garages] ([id])
GO
ALTER TABLE [dbo].[garages] CHECK CONSTRAINT [id_type_garage]
GO
ALTER TABLE [dbo].[parkings]  WITH CHECK ADD  CONSTRAINT [id_resi] FOREIGN KEY([id_resi])
REFERENCES [dbo].[residences] ([id])
GO
ALTER TABLE [dbo].[parkings] CHECK CONSTRAINT [id_resi]
GO
ALTER TABLE [dbo].[reservation]  WITH CHECK ADD  CONSTRAINT [id_agent_com] FOREIGN KEY([id_agent_com])
REFERENCES [dbo].[agent_commercials] ([id])
GO
ALTER TABLE [dbo].[reservation] CHECK CONSTRAINT [id_agent_com]
GO
ALTER TABLE [dbo].[reservation]  WITH CHECK ADD  CONSTRAINT [id_appart] FOREIGN KEY([id_appart])
REFERENCES [dbo].[appartements] ([id])
GO
ALTER TABLE [dbo].[reservation] CHECK CONSTRAINT [id_appart]
GO
ALTER TABLE [dbo].[reservation]  WITH CHECK ADD  CONSTRAINT [id_client] FOREIGN KEY([id_client])
REFERENCES [dbo].[clients] ([id])
GO
ALTER TABLE [dbo].[reservation] CHECK CONSTRAINT [id_client]
GO
ALTER TABLE [dbo].[reservation]  WITH CHECK ADD  CONSTRAINT [id_garage] FOREIGN KEY([id_garage])
REFERENCES [dbo].[garages] ([id])
GO
ALTER TABLE [dbo].[reservation] CHECK CONSTRAINT [id_garage]
GO
