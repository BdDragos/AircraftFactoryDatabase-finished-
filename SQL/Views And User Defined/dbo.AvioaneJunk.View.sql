USE [Fabrica]
GO
/****** Object:  View [dbo].[AvioaneJunk]    Script Date: 3/19/2017 3:03:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[AvioaneJunk] AS
SELECT *
FROM Avion
WHERE Motor='Junkers' OR Motor='Klimov'
GO
