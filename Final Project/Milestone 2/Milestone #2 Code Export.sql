USE [master]
GO
/****** Object:  Database [Term Project]    Script Date: 10/15/2020 6:59:21 PM ******/
CREATE DATABASE [Term Project]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Test', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Test.mdf' , SIZE = 139264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Test_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Test_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Term Project] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Term Project].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Term Project] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Term Project] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Term Project] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Term Project] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Term Project] SET ARITHABORT OFF 
GO
ALTER DATABASE [Term Project] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Term Project] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Term Project] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Term Project] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Term Project] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Term Project] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Term Project] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Term Project] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Term Project] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Term Project] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Term Project] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Term Project] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Term Project] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Term Project] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Term Project] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Term Project] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Term Project] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Term Project] SET RECOVERY FULL 
GO
ALTER DATABASE [Term Project] SET  MULTI_USER 
GO
ALTER DATABASE [Term Project] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Term Project] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Term Project] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Term Project] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Term Project] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Term Project', N'ON'
GO
ALTER DATABASE [Term Project] SET QUERY_STORE = OFF
GO
USE [Term Project]
GO
/****** Object:  Table [dbo].[3rd_Party_Parts]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[3rd_Party_Parts](
	[Vendor_Name_(PK)] [nvarchar](255) NOT NULL,
	[Compatible_Game(FK)] [nvarchar](255) NULL,
	[Vendor_Website] [nvarchar](255) NULL,
	[Type] [nvarchar](255) NULL,
	[Notes] [nvarchar](255) NULL,
 CONSTRAINT [PK_'3rd Party Parts$'] PRIMARY KEY CLUSTERED 
(
	[Vendor_Name_(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Boxes]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boxes](
	[ID(PK)] [int] NOT NULL,
	[Unit_name_(FK)] [nvarchar](255) NULL,
	[Box] [nvarchar](255) NULL,
	[SKU] [nvarchar](255) NULL,
	[Price_USD] [money] NULL,
	[Manufacturer_WebStore_URL] [nvarchar](255) NULL,
 CONSTRAINT [PK_Boxes$] PRIMARY KEY CLUSTERED 
(
	[ID(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Equipment]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipment](
	[ID(PK)] [int] NOT NULL,
	[Gear] [nvarchar](255) NULL,
 CONSTRAINT [PK_Equipment$] PRIMARY KEY CLUSTERED 
(
	[ID(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faction Info]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faction Info](
	[Info_ID__(PK)] [int] NOT NULL,
	[MegaFaction] [nvarchar](255) NULL,
	[Faction] [nvarchar](255) NULL,
	[Subfaction] [nvarchar](255) NULL,
	[Game_Name_(FK)] [nvarchar](255) NULL,
	[OwnerID(FK)] [int] NULL,
 CONSTRAINT [PK_'Faction Info$'] PRIMARY KEY CLUSTERED 
(
	[Info_ID__(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Game info]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Game info](
	[Game_Name_(PK)] [nvarchar](255) NOT NULL,
	[Manufacturer] [nvarchar](255) NULL,
	[Website] [nvarchar](255) NULL,
	[Type] [nvarchar](255) NULL,
	[Scale] [nvarchar](30) NULL,
	[Play_area] [nvarchar](30) NULL,
 CONSTRAINT [PK_'Game info$'] PRIMARY KEY CLUSTERED 
(
	[Game_Name_(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Model_Gear]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Model_Gear](
	[Model_id (PK, FK)] [int] NOT NULL,
	[Model_Gear(PK, FK)] [int] NOT NULL,
	[Qty] [float] NULL,
 CONSTRAINT [PK_Model_Gear] PRIMARY KEY CLUSTERED 
(
	[Model_id (PK, FK)] ASC,
	[Model_Gear(PK, FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Model_Info]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Model_Info](
	[Model_id_(PK)] [int] NOT NULL,
	[Model] [nvarchar](255) NULL,
	[Unit_name_(FK)] [nvarchar](255) NULL,
	[Base size] [nvarchar](255) NULL,
	[Faction_ID(FK)] [int] NULL,
	[Material] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Asembled] [float] NULL,
	[Painted] [float] NULL,
	[Magnets] [float] NULL,
	[Distingushing_Features] [nvarchar](255) NULL,
	[Notes] [nvarchar](255) NULL,
 CONSTRAINT [PK_Model_Info] PRIMARY KEY CLUSTERED 
(
	[Model_id_(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owner]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owner](
	[ID(PK)] [int] NOT NULL,
	[FirstName] [nvarchar](255) NULL,
	[LastName] [nvarchar](255) NULL,
 CONSTRAINT [PK_Owner$] PRIMARY KEY CLUSTERED 
(
	[ID(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].['Unit Type Info$']    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].['Unit Type Info$'](
	[Unit_type_(PK)] [nvarchar](255) NOT NULL,
	[Game_name_(FK)] [nvarchar](255) NULL,
	[Discription] [nvarchar](255) NULL,
 CONSTRAINT [PK_'Unit Type Info$'_1] PRIMARY KEY CLUSTERED 
(
	[Unit_type_(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit_Info]    Script Date: 10/15/2020 6:59:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit_Info](
	[Unit_name_(PK)] [nvarchar](255) NOT NULL,
	[Unit_type_(FK)] [nvarchar](255) NULL,
	[Unit_Min_Size] [float] NULL,
	[Unit_Max_Size] [float] NULL,
	[Unique] [float] NULL,
	[Starting_Unit_Composition] [nvarchar](255) NULL,
 CONSTRAINT [PK_Unit_Info] PRIMARY KEY CLUSTERED 
(
	[Unit_name_(PK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Compatible game]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Compatible game] ON [dbo].[3rd_Party_Parts]
(
	[Compatible_Game(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Unit Name]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Unit Name] ON [dbo].[Boxes]
(
	[Unit_name_(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Game Name]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Game Name] ON [dbo].[Faction Info]
(
	[Game_Name_(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [Owner]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Owner] ON [dbo].[Faction Info]
(
	[OwnerID(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [Model Gear]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Model Gear] ON [dbo].[Model_Gear]
(
	[Model_Gear(PK, FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [Model id]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Model id] ON [dbo].[Model_Gear]
(
	[Model_id (PK, FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [Faction]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Faction] ON [dbo].[Model_Info]
(
	[Faction_ID(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Unit Name]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Unit Name] ON [dbo].[Model_Info]
(
	[Unit_name_(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Game name]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Game name] ON [dbo].['Unit Type Info$']
(
	[Game_name_(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Unit Type]    Script Date: 10/15/2020 6:59:22 PM ******/
CREATE NONCLUSTERED INDEX [Unit Type] ON [dbo].[Unit_Info]
(
	[Unit_type_(FK)] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[3rd_Party_Parts]  WITH CHECK ADD  CONSTRAINT [FK_3rd_Party_Parts_Game info] FOREIGN KEY([Compatible_Game(FK)])
REFERENCES [dbo].[Game info] ([Game_Name_(PK)])
GO
ALTER TABLE [dbo].[3rd_Party_Parts] CHECK CONSTRAINT [FK_3rd_Party_Parts_Game info]
GO
ALTER TABLE [dbo].[Boxes]  WITH CHECK ADD  CONSTRAINT [FK_Boxes_Unit_Info] FOREIGN KEY([Unit_name_(FK)])
REFERENCES [dbo].[Unit_Info] ([Unit_name_(PK)])
GO
ALTER TABLE [dbo].[Boxes] CHECK CONSTRAINT [FK_Boxes_Unit_Info]
GO
ALTER TABLE [dbo].[Faction Info]  WITH CHECK ADD  CONSTRAINT [FK_Faction Info_Game info] FOREIGN KEY([Game_Name_(FK)])
REFERENCES [dbo].[Game info] ([Game_Name_(PK)])
GO
ALTER TABLE [dbo].[Faction Info] CHECK CONSTRAINT [FK_Faction Info_Game info]
GO
ALTER TABLE [dbo].[Faction Info]  WITH CHECK ADD  CONSTRAINT [FK_Faction Info_Owner] FOREIGN KEY([OwnerID(FK)])
REFERENCES [dbo].[Owner] ([ID(PK)])
GO
ALTER TABLE [dbo].[Faction Info] CHECK CONSTRAINT [FK_Faction Info_Owner]
GO
ALTER TABLE [dbo].[Model_Gear]  WITH CHECK ADD  CONSTRAINT [FK_Model_Gear_Equipment] FOREIGN KEY([Model_Gear(PK, FK)])
REFERENCES [dbo].[Equipment] ([ID(PK)])
GO
ALTER TABLE [dbo].[Model_Gear] CHECK CONSTRAINT [FK_Model_Gear_Equipment]
GO
ALTER TABLE [dbo].[Model_Gear]  WITH CHECK ADD  CONSTRAINT [FK_Model_Gear_Model_Info] FOREIGN KEY([Model_id (PK, FK)])
REFERENCES [dbo].[Model_Info] ([Model_id_(PK)])
GO
ALTER TABLE [dbo].[Model_Gear] CHECK CONSTRAINT [FK_Model_Gear_Model_Info]
GO
ALTER TABLE [dbo].[Model_Info]  WITH CHECK ADD  CONSTRAINT [FK_Model_Info_Faction Info] FOREIGN KEY([Faction_ID(FK)])
REFERENCES [dbo].[Faction Info] ([Info_ID__(PK)])
GO
ALTER TABLE [dbo].[Model_Info] CHECK CONSTRAINT [FK_Model_Info_Faction Info]
GO
ALTER TABLE [dbo].[Model_Info]  WITH CHECK ADD  CONSTRAINT [FK_Model_Info_Unit_Info] FOREIGN KEY([Unit_name_(FK)])
REFERENCES [dbo].[Unit_Info] ([Unit_name_(PK)])
GO
ALTER TABLE [dbo].[Model_Info] CHECK CONSTRAINT [FK_Model_Info_Unit_Info]
GO
ALTER TABLE [dbo].[Unit_Info]  WITH CHECK ADD  CONSTRAINT [FK_Unit_Info_'Unit Type Info$'] FOREIGN KEY([Unit_type_(FK)])
REFERENCES [dbo].['Unit Type Info$'] ([Unit_type_(PK)])
GO
ALTER TABLE [dbo].[Unit_Info] CHECK CONSTRAINT [FK_Unit_Info_'Unit Type Info$']
GO
USE [master]
GO
ALTER DATABASE [Term Project] SET  READ_WRITE 
GO
