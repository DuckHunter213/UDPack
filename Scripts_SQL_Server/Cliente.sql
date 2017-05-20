IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[dbo].[Cliente]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [dbo].[Cliente]
;

CREATE TABLE [dbo].[Cliente]
(
	[CURP] varchar(50) NOT NULL
)
;

ALTER TABLE [dbo].[Cliente] 
 ADD CONSTRAINT [PK_Cliente]
	PRIMARY KEY CLUSTERED ([CURP])
;