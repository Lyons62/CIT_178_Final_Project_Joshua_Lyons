/* --Final Project Procedures */

-- Retrieves and displays data
USE [Term Project];
GO
CREATE PROC spModel_Info
AS
SELECT *
FROM Model_Info
GO

EXEC spModel_Info;



-- Takes an input parameter
USE [Term Project];
GO
CREATE PROC spGetModel
	@ModelID int
AS
BEGIN
SELECT *
FROM Model_Info
JOIN Model_Gear ON Model_Info.[Model_id_(PK)] = Model_Gear.[Model_id (PK, FK)]
JOIN Equipment ON Model_Gear.[Model_Gear(PK, FK)] = Equipment.[ID(PK)]
WHERE [Model_id_(PK)] = @ModelID;
END
GO
EXEC spGetModel 501




-- Takes one input parameter and returns three output parameters
USE [Term Project];
GO
CREATE PROC spPaintStatus
	@ModelID int,
	@ModelName nvarchar(30) OUTPUT,
	@UnitName nvarchar(50) OUTPUT,
	@Painted int OUTPUT 
AS
SELECT @ModelName = Model, @UnitName = [Unit_name_(FK)], @Painted = Painted
FROM Model_Info
WHERE [Model_id_(PK)] = @ModelID;
GO
-- Run the procedure
	DECLARE @ModelName nvarchar(30);
	DECLARE @UnitName nvarchar(50);
	DECLARE @Painted int; 
EXEC spPaintStatus 45, @ModelName OUTPUT, @UnitName OUTPUT, @Painted OUTPUT;
SELECT @ModelName AS 'Model', @UnitName AS 'Unit Name', @Painted AS 'Painted';




-- Stored procedure that has a return value 
USE [Term Project];
GO
CREATE PROC spGameCount
AS
DECLARE @GameCount int;
SELECT @GameCount = COUNT(*)
FROM [Game info] 
RETURN @GameCount;
GO

DECLARE @GameCount int;
EXEC @GameCount = spGameCount;
PRINT 'There are ' + CONVERT(varchar, @GameCount) + ' games in your database';
GO


-- Final Project User Defined Functions

-- creates the function
USE [Term Project];
GO
CREATE FUNCTION fnGetModel
    (@ModelName nvarchar(50) = '%')
    RETURNS int
BEGIN
    RETURN (SELECT [Model_id_(PK)] FROM Model_Info WHERE Model Like @ModelName);
END; 

-- uses the function
GO
SELECT *
FROM Model_Info 
WHERE [Model_id_(PK)] = dbo.fnGetModel('Boba%');


USE [Term Project];
GO
CREATE FUNCTION fnUnit
	(@UnitName nvarchar(50) = '%')
	RETURNS table
RETURN
	(SELECT * FROM Model_Info WHERE [Unit_name_(FK)] LIKE @UnitName);
GO
SELECT * FROM dbo.fnUnit('%Dire%');



 -- Final Project Triggers 

 -- create archive table by copying Collection_Tracking table without any rows
 USE [Term Project];
 GO
 SELECT * INTO Collection_Tracking
 FROM Model_Info
 WHERE 1=0;

 -- update Collection_Tracking table and add activity column for status
 ALTER TABLE Collection_Tracking
 ADD Activity varchar(50);
 GO
  ALTER TABLE Collection_Tracking
 ADD Time_of_Change DATETIME;
 GO

 -- create insert trigger
 CREATE TRIGGER Collection_Tracking_INSERT ON Model_Info
    AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @Model_id int
	DECLARE @Model nvarchar(255)
	DECLARE @Unit_name nvarchar(255)
	DECLARE @Base_size nvarchar(255)
	DECLARE @Faction int
	DECLARE @Material nvarchar(255)
	DECLARE @Name nvarchar(255)
	DECLARE @Assembeled float
	DECLARE @Painted float
	DECLARE @Magnets float
	DECLARE @Distingushing_Features nvarchar(255)
	DECLARE @Notes nvarchar(255)

    SELECT 
	@Model_id =INSERTED.[Model_id_(PK)],
	@Model = INSERTED.Model,
	@Unit_name = INSERTED.[Unit_name_(FK)],
	@Base_size = INSERTED.[Base size], 	
	@Faction = INSERTED.[Faction_ID(FK)],
	@Material = INSERTED.Material,
	@Name = INSERTED.[Name],
	@Assembeled  = INSERTED.Asembled,
    @Painted = INSERTED.Painted,
	@Magnets = INSERTED.Magnets,
	@Distingushing_Features = INSERTED.Distingushing_Features,
	@Notes = INSERTED.Notes

	FROM INSERTED

    INSERT INTO Collection_Tracking VALUES(@Model_id,@Model,@Unit_name,@Base_size,@Faction,@Material,	@Name,	@Assembeled,
    @Painted,@Magnets,@Distingushing_Features,@Notes, 'Inserted', GETDATE())
END



-- add row into customer to test insert trigger
INSERT INTO Model_Info VALUES(1138,'TX-130_tank_1',NULL,'150mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1139,'TX-130_tank_2',NULL,'150mm',5,'Plastic', NULL,1,0,0,NULL,NULL);
INSERT INTO Model_Info VALUES(1140,'TX-130_tank_3',NULL,'150mm',5,'Plastic', NULL,1,0,0,NULL,NULL);
GO
-- view data in customer archive
SELECT * FROM Collection_Tracking;
GO



-- create insert trigger
 CREATE TRIGGER Collection_Tracking_DELETE ON Model_Info
     AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @Model_id int
	DECLARE @Model nvarchar(255)
	DECLARE @Unit_name nvarchar(255)
	DECLARE @Base_size nvarchar(255)
	DECLARE @Faction int
	DECLARE @Material nvarchar(255)
	DECLARE @Name nvarchar(255)
	DECLARE @Assembeled float
	DECLARE @Painted float
	DECLARE @Magnets float
	DECLARE @Distingushing_Features nvarchar(255)
	DECLARE @Notes nvarchar(255)

    SELECT 
	@Model_id =DELETED.[Model_id_(PK)],
	@Model = DELETED.Model,
	@Unit_name = DELETED.[Unit_name_(FK)],
	@Base_size = DELETED.[Base size], 	
	@Faction = DELETED.[Faction_ID(FK)],
	@Material = DELETED.Material,
	@Name = DELETED.[Name],
	@Assembeled  = DELETED.Asembled,
    @Painted = DELETED.Painted,
	@Magnets = DELETED.Magnets,
	@Distingushing_Features = DELETED.Distingushing_Features,
	@Notes = DELETED.Notes

	FROM DELETED

    INSERT INTO Collection_Tracking VALUES(@Model_id,@Model,@Unit_name,@Base_size,@Faction,@Material,	@Name,	@Assembeled,
    @Painted,@Magnets,@Distingushing_Features,@Notes, 'Deleted', GETDATE())
END

DELETE FROM Model_Info WHERE [Model_id_(PK)] = 1138
INSERT INTO Model_Info VALUES(1141,'TX-130_tank_1',NULL,'150mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);

-- view data in Collection_Tracking archive
SELECT * FROM Collection_Tracking;
GO


 -- create insert trigger
 CREATE TRIGGER Collection_Tracking_UPDATE ON Model_Info
    AFTER UPDATE
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @Model_id int
	DECLARE @Model nvarchar(255)
	DECLARE @Unit_name nvarchar(255)
	DECLARE @Base_size nvarchar(255)
	DECLARE @Faction int
	DECLARE @Material nvarchar(255)
	DECLARE @Name nvarchar(255)
	DECLARE @Assembeled float
	DECLARE @Painted float
	DECLARE @Magnets float
	DECLARE @Distingushing_Features nvarchar(255)
	DECLARE @Notes nvarchar(255)

    SELECT 
	@Model_id =INSERTED.[Model_id_(PK)],
	@Model = INSERTED.Model,
	@Unit_name = INSERTED.[Unit_name_(FK)],
	@Base_size = INSERTED.[Base size], 	
	@Faction = INSERTED.[Faction_ID(FK)],
	@Material = INSERTED.Material,
	@Name = INSERTED.[Name],
	@Assembeled  = INSERTED.Asembled,
    @Painted = INSERTED.Painted,
	@Magnets = INSERTED.Magnets,
	@Distingushing_Features = INSERTED.Distingushing_Features,
	@Notes = INSERTED.Notes

	FROM INSERTED

    INSERT INTO Collection_Tracking VALUES(@Model_id,@Model,@Unit_name,@Base_size,@Faction,@Material,	@Name,	@Assembeled,
    @Painted,@Magnets,@Distingushing_Features,@Notes, 'Inserted', GETDATE())
END

INSERT INTO Model_Info VALUES(1142,'ARC_Trooper_1',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1143,'ARC_Trooper_2',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1144,'ARC_Trooper_3',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1145,'ARC_Trooper_4',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1146,'ARC_Trooper_5',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1147,'ARC_Trooper_6',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1148,'ARC_Trooper_7',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1149,'ARC_Trooper_8',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1150,'ARC_Trooper_9',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1151,'ARC_Trooper_10',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1152,'ARC_Trooper_DC-15X_1',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1153,'ARC_Trooper_DC-15X_2',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1154,'ARC_Trooper_Echo',NULL,'27mm',5,'Plastic', 'CT-1409 Echo',1,1,0,'501st colors',NULL);
INSERT INTO Model_Info VALUES(1155,'ARC_Trooper_Fives',NULL,'27mm',5,'Plastic', NULL,1,1,0,'501st colors',NULL);
GO

UPDATE Model_Info
SET [Name] = 'CT-5555 Fives'
WHERE [Model_id_(PK)] = 1155;
GO

SELECT * FROM Collection_Tracking;
