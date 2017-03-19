USE [Fabrica]
GO
/****** Object:  UserDefinedFunction [dbo].[validMotor]    Script Date: 3/19/2017 3:03:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[validMotor](@Motor varchar(100))
RETURNS bit as
BEGIN     
  DECLARE @val as Bit
  IF @Motor = 'Klimov' OR @Motor = 'Alfa-Romeo' OR @Motor = 'Mistubishi' OR @Motor = 'Rolls-Royce'  OR @Motor = 'BMW'  OR @Motor = 'Junkers' 
     SET @val = 0 
  ELSE 
    SET @val = 1
  RETURN @val
END 
GO
