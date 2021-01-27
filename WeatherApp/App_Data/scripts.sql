USE [master]
GO
CREATE DATABASE [AmericaVirtual_Weather]
GO
USE [AmericaVirtual_Weather]
GO
/****** Object:  Table [dbo].[Paises]    Script Date: 01/26/2021 09:12:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Paises](
	[IdPais] [int] IDENTITY(1,1) NOT NULL,
	[Pais] [nchar](50) NULL,
 CONSTRAINT [PK_Paises] PRIMARY KEY CLUSTERED 
(
	[IdPais] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Paises] ON
INSERT [dbo].[Paises] ([IdPais], [Pais]) VALUES (1, N'ARGENTINA                                         ')
INSERT [dbo].[Paises] ([IdPais], [Pais]) VALUES (2, N'ESTADOS UNIDOS                                    ')
SET IDENTITY_INSERT [dbo].[Paises] OFF
/****** Object:  Table [dbo].[ClimaPorPaisCiudad]    Script Date: 01/26/2021 09:12:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClimaPorPaisCiudad](
	[IdClima] [int] IDENTITY(1,1) NOT NULL,
	[IdPais] [int] NULL,
	[IdCiudad] [nchar](10) NULL,
	[Dia] [nchar](50) NULL,
	[Temperatura_grados_c] [nchar](10) NULL,
	[Temperatura_grados_f] [nchar](10) NULL,
	[Prob_precip] [nchar](10) NULL,
	[Humedad] [nchar](10) NULL,
	[Viento] [nchar](10) NULL,
	[Icono] [nchar](10) NULL,
 CONSTRAINT [PK_ClimaPorPaisCiudad] PRIMARY KEY CLUSTERED 
(
	[IdClima] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ClimaPorPaisCiudad] ON
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (1, 1, N'1         ', N'LUNES                                             ', N'30 º C    ', N'86.0 º F  ', N'0%        ', N'60%       ', N'11 km/h   ', N'SOLEADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (2, 1, N'1         ', N'MARTES                                            ', N'32 º C    ', N'89.6 º F  ', N'39%       ', N'61%       ', N'16 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (3, 1, N'1         ', N'MIERCOLES                                         ', N'27 º C    ', N'80.6 º F  ', N'9%        ', N'67%       ', N'23 km/k   ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (4, 1, N'1         ', N'JUEVES                                            ', N'27 º C    ', N'80.6 º F  ', N'56%       ', N'69%       ', N'14 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (5, 1, N'1         ', N'VIERNES                                           ', N'27 º C    ', N'80.6 º F  ', N'50%       ', N'75%       ', N'15 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (6, 1, N'1         ', N'SABADO                                           ', N'27 º C    ', N'80.6 º F  ', N'50%       ', N'75%       ', N'15 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (7, 1, N'1         ', N'DOMINGO                                           ', N'27 º C    ', N'80.6 º F  ', N'50%       ', N'75%       ', N'15 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (8, 1, N'2         ', N'LUNES                                             ', N'31 º C    ', N'87.8 º F  ', N'55%       ', N'63%       ', N'14 km/h   ', N'LLUVIOSO  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (9, 1, N'2         ', N'MARTES                                            ', N'30 º C    ', N'86.0 º F  ', N'60%       ', N'63%       ', N'14 km/h   ', N'LLUVIOSO  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (10, 1, N'2         ', N'MIERCOLES                                         ', N'33 º C    ', N'91.4 º F  ', N'10%       ', N'60%       ', N'11 km/K   ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (11, 1, N'2         ', N'JUEVES                                            ', N'27 º C    ', N'80.6 º F  ', N'70%       ', N'75%       ', N'23 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (12, 1, N'2         ', N'VIERNES                                           ', N'28 º C    ', N'82.4 º F  ', N'65%       ', N'60%       ', N'14 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (13, 1, N'2         ', N'SABADO                                           ', N'28 º C    ', N'82.4 º F  ', N'65%       ', N'60%       ', N'14 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (14, 1, N'2         ', N'DOMINGO                                           ', N'28 º C    ', N'82.4 º F  ', N'65%       ', N'60%       ', N'14 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (15, 2, N'3         ', N'LUNES                                             ', N'-2 º C    ', N'28.4 º F  ', N'5%        ', N'56%       ', N'6 km/h    ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (16, 2, N'3         ', N'MARTES                                            ', N'3 º C     ', N'37.4 º F  ', N'85%       ', N'60%       ', N'10 km/h   ', N'TORMENTA  ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (17, 2, N'3         ', N'MIERCOLES                                         ', N'7 º C     ', N'44.6 º F  ', N'20%       ', N'56%       ', N'14 km/k   ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (18, 2, N'3         ', N'JUEVES                                            ', N'2 º C     ', N'35.6 º F  ', N'5%        ', N'56%       ', N'11 km/h   ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (19, 2, N'3         ', N'VIERNES                                           ', N'-3 º C    ', N'26.6 º F  ', N'0%        ', N'60%       ', N'6 km/h    ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (20, 2, N'3         ', N'SABADO                                           ', N'-3 º C    ', N'26.6 º F  ', N'0%        ', N'60%       ', N'6 km/h    ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (21, 2, N'3         ', N'DOMINGO                                           ', N'-3 º C    ', N'26.6 º F  ', N'0%        ', N'60%       ', N'6 km/h    ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (22, 2, N'4         ', N'LUNES                                             ', N'25 º C    ', N'77.0 º F  ', N'5%        ', N'73%       ', N'21 km/h   ', N'NUBLADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (23, 2, N'4         ', N'MARTES                                            ', N'26 º C    ', N'78.8 º F  ', N'10%       ', N'73%       ', N'20 km/h   ', N'SOLEADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (24, 2, N'4         ', N'MIERCOLES                                         ', N'27 º C    ', N'80.6 º F  ', N'20%       ', N'75%       ', N'24 km/h   ', N'SOLEADO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (25, 2, N'4         ', N'JUEVES                                            ', N'22 º C    ', N'71.6 º F  ', N'10%       ', N'75%       ', N'20 km/h   ', N'VENTOSO   ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (26, 2, N'4         ', N'VIERNES                                           ', N'21 º C    ', N'69.8 º F  ', N'5%        ', N'56%       ', N'11 km/h   ', N'NUBLADO    ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (27, 2, N'4         ', N'SABADO                                           ', N'21 º C    ', N'69.8 º F  ', N'5%        ', N'56%       ', N'11 km/h   ', N'NUBLADO    ')
INSERT [dbo].[ClimaPorPaisCiudad] ([IdClima], [IdPais], [IdCiudad], [Dia], [Temperatura_grados_c], [Temperatura_grados_f], [Prob_precip], [Humedad], [Viento], [Icono]) VALUES (28, 2, N'4         ', N'DOMINGO                                           ', N'21 º C    ', N'69.8 º F  ', N'5%        ', N'56%       ', N'11 km/h   ', N'NUBLADO    ')
SET IDENTITY_INSERT [dbo].[ClimaPorPaisCiudad] OFF
/****** Object:  Table [dbo].[Ciudades]    Script Date: 01/26/2021 09:12:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ciudades](
	[IdCiudad] [int] IDENTITY(1,1) NOT NULL,
	[IdPais] [int] NOT NULL,
	[Ciudad] [nchar](50) NULL,
 CONSTRAINT [PK_Ciudades] PRIMARY KEY CLUSTERED 
(
	[IdCiudad] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Ciudades] ON
INSERT [dbo].[Ciudades] ([IdCiudad], [IdPais], [Ciudad]) VALUES (1, 1, N'BUENOS AIRES                                      ')
INSERT [dbo].[Ciudades] ([IdCiudad], [IdPais], [Ciudad]) VALUES (2, 1, N'CORDOBA                                           ')
INSERT [dbo].[Ciudades] ([IdCiudad], [IdPais], [Ciudad]) VALUES (3, 2, N'NUEVA YORK                                        ')
INSERT [dbo].[Ciudades] ([IdCiudad], [IdPais], [Ciudad]) VALUES (4, 2, N'MIAMI                                             ')
SET IDENTITY_INSERT [dbo].[Ciudades] OFF