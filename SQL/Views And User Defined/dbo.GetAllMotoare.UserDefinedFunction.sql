USE [Fabrica]
GO
/****** Object:  UserDefinedFunction [dbo].[GetAllMotoare]    Script Date: 3/19/2017 3:03:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[GetAllMotoare]( )
RETURNS TABLE
AS
RETURN
(SELECT codM, NumeM,Acod
FROM Motor)

GO
