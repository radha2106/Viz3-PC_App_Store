USE [tech_data]
ALTER PROCEDURE [dbo].[insertcvs]
@filePath NVARCHAR(1000) -- Path to the CSV file
AS
BEGIN
DECLARE @sql NVARCHAR(2000);
SET @sql = 'BULK INSERT chunk
FROM ''' + @filePath + '''
WITH (
FIELDTERMINATOR = '','',
FIRSTROW = 2
);';
EXEC sp_executesql @sql;
END;
////////////////////////////
USE [tech_data]
ALTER PROCEDURE [dbo].[device] AS
BEGIN
INSERT INTO tech_sales_devices(ddate,item_code,price,country,refunded)
SELECT ddate,item_code,price,country,refunded
FROM chunk
WHERE item_code>=4
END;
/////////////////////////////
USE [tech_data]
ALTER PROCEDURE [dbo].[digital] AS
BEGIN
INSERT INTO tech_sales_digital(ddate,item_code,price,country,rated)
SELECT ddate,item_code,price,country,rated
FROM chunk
WHERE item_code<=3
END;
