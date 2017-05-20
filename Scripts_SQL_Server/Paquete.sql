IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[dbo].[Paquete]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [dbo].[Paquete]
;

CREATE TABLE [dbo].[Paquete]
(
	[numeroGuia] varchar(20) NOT NULL,
	[Cliente] varchar(50)
)
;

ALTER TABLE [dbo].[Paquete] 
 ADD CONSTRAINT [PK_Paquete]
	PRIMARY KEY CLUSTERED ([numeroGuia])
;