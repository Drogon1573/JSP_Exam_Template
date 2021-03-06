USE [master]
GO
/****** Object:  Database [emp123]    Script Date: 2019/5/16 15:32:11 ******/
CREATE DATABASE [emp123]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'emp123', FILENAME = N'D:\emp123.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'emp123_log', FILENAME = N'D:\emp123_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [emp123] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [emp123].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [emp123] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [emp123] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [emp123] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [emp123] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [emp123] SET ARITHABORT OFF 
GO
ALTER DATABASE [emp123] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [emp123] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [emp123] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [emp123] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [emp123] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [emp123] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [emp123] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [emp123] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [emp123] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [emp123] SET  DISABLE_BROKER 
GO
ALTER DATABASE [emp123] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [emp123] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [emp123] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [emp123] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [emp123] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [emp123] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [emp123] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [emp123] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [emp123] SET  MULTI_USER 
GO
ALTER DATABASE [emp123] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [emp123] SET DB_CHAINING OFF 
GO
ALTER DATABASE [emp123] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [emp123] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
USE [emp123]
GO
/****** Object:  Table [dbo].[employee123]    Script Date: 2019/5/16 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee123](
	[Number] [nvarchar](20) NOT NULL,
	[Name] [ntext] NOT NULL,
	[Sex] [ntext] NOT NULL,
	[Age] [int] NOT NULL,
	[Department] [ntext] NOT NULL,
	[Experiment] [int] NOT NULL,
 CONSTRAINT [PK_employee123] PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2017123', N'黄希瑞', N'男', 20, N'员工', 0)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019001', N'百里建义', N'男', 41, N'董事长', 14)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019002', N'夷鸿畅', N'男', 39, N'副董事长', 13)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019003', N'肇依凝', N'女', 37, N'财务部主任', 12)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019004', N'壤驷雨兰', N'女', 36, N'技术部长', 11)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019005', N'源圣杰', N'男', 35, N'工程部长', 10)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019006', N'吕笑容', N'女', 33, N'宣传部长', 9)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019007', N'摩瑶瑾', N'女', 31, N'员工', 8)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019008', N'谏乐蓉', N'女', 24, N'员工', 1)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019009', N'伦采春', N'男', 23, N'员工', 0)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019010', N'森长逸', N'男', 30, N'员工', 7)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019011', N'郦婉清', N'女', 29, N'员工', 6)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019012', N'姬向薇', N'女', 28, N'员工', 5)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019013', N'毕悦可', N'男', 27, N'员工', 4)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019014', N'汉寄琴', N'女', 26, N'员工', 3)
INSERT [dbo].[employee123] ([Number], [Name], [Sex], [Age], [Department], [Experiment]) VALUES (N'2019015', N'茆熙熙', N'女', 25, N'员工', 2)
USE [master]
GO
ALTER DATABASE [emp123] SET  READ_WRITE 
GO
