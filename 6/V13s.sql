USE [master]
GO

/****** Object:  Database [Vedomodt13]    Script Date: 04.06.2021 0:32:21 ******/
CREATE DATABASE [Vedomodt13]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Vedomodt13', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Vedomodt13.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Vedomodt13_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Vedomodt13_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Vedomodt13].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Vedomodt13] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Vedomodt13] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Vedomodt13] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Vedomodt13] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Vedomodt13] SET ARITHABORT OFF 
GO

ALTER DATABASE [Vedomodt13] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Vedomodt13] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Vedomodt13] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Vedomodt13] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Vedomodt13] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Vedomodt13] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Vedomodt13] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Vedomodt13] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Vedomodt13] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Vedomodt13] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Vedomodt13] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Vedomodt13] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Vedomodt13] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Vedomodt13] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Vedomodt13] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Vedomodt13] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Vedomodt13] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Vedomodt13] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Vedomodt13] SET  MULTI_USER 
GO

ALTER DATABASE [Vedomodt13] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Vedomodt13] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Vedomodt13] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Vedomodt13] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Vedomodt13] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Vedomodt13] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Vedomodt13] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Vedomodt13] SET  READ_WRITE 
GO


