USE [Term Project];



/*  View #0.5  Least compleate table, need to add more data to this one anyway*/
-- updatable view --
GO

CREATE VIEW Boxes_Needs_Data
AS
Select *
From Boxes
WHERE [Box] IS NULL or [SKU] IS NULL or [Price_USD] IS NULL OR [Manufacturer_WebStore_URL] IS NULL
GO


--original data--
SELECT * FROM Boxes_Needs_Data

GO
-- updating price --

GO
UPDATE Boxes_Needs_Data
SET [Box] = 'WARHAMMER 40000: INDOMITUS', [SKU] = '5011921130412', [Price_USD] = 200, [Manufacturer_WebStore_URL] = 'Out of Print'
WHERE [ID(PK)]= 8;

UPDATE Boxes_Needs_Data
SET [Box] = 'Primaris Intercessors', [SKU] = '5011921085828', [Price_USD] = 60, [Manufacturer_WebStore_URL] = 'https://www.games-workshop.com/en-US/Space-Marines-Primaris-Intercessors-2020'
WHERE [ID(PK)]= 9;

UPDATE Boxes_Needs_Data
SET [Box] = 'Slave I Expansion Pack',
[SKU] = 'SWZ16', [Price_USD] = 29.95, [Manufacturer_WebStore_URL] = 'https://www.fantasyflightgames.com/en/products/x-wing-second-edition/products/x-wing-second-edition-slave-i-expansion-pack/'
WHERE [ID(PK)]= 10;

UPDATE Boxes_Needs_Data
SET [Box] = 'Space Marine Rhino', [SKU] = '991201010632', [Price_USD] = 45, [Manufacturer_WebStore_URL] = 'https://www.games-workshop.com/en-US/Space-Marines-Rhino-2020'
WHERE [ID(PK)]= 11;

UPDATE Boxes_Needs_Data
SET [Box] = 'STORMCAST ETERNALS Liberators', [SKU] = '993303545425', [Price_USD] = 62, [Manufacturer_WebStore_URL] = 'https://www.games-workshop.com/en-US/Stormcast-Eternals-Liberators-2017'
WHERE [ID(PK)]= 12;

UPDATE Boxes_Needs_Data
SET [Box] = 'Sylvaneth Treelord', [Price_USD] = '$65', [Manufacturer_WebStore_URL] = 'https://www.games-workshop.com/en-US/Sylvaneth-Treelord-Durthu'
WHERE [ID(PK)]= 13;

UPDATE Boxes_Needs_Data
SET [Box] = 'Warhammer 40,000: Assault on Black ', [Price_USD] = 100, [Manufacturer_WebStore_URL] = 'Out of Print'
WHERE [ID(PK)]= 14;

UPDATE Boxes_Needs_Data
SET [Box] = 'Warhammer 40,000: Death Masque', [SKU] = '5011921077533', [Price_USD] = 150, [Manufacturer_WebStore_URL] = 'Out of Print'
WHERE [ID(PK)]= 15;

UPDATE Boxes_Needs_Data
SET [Box] = 'Eldar Autarch', [SKU] = '5011921058570', [Price_USD] = 26, [Manufacturer_WebStore_URL] = 'https://www.games-workshop.com/en-US/Eldar-Autarch'
WHERE [ID(PK)]= 16;

GO

-- displaying new data--

SELECT * FROM Boxes_Needs_Data;
SELECT * FROM Boxes;

GO


/*  View #1 */
-- updatable view --
GO

CREATE VIEW Unit_Price_With_Game
AS
Select [Unit_name_(PK)], Box, Price_USD, [Game_name_(FK)]
From [Game info]
JOIN ['Unit Type Info$'] on [Game info].[Game_Name_(PK)] = ['Unit Type Info$'].[Game_name_(FK)]
JOIN Unit_Info ON Unit_Info.[Unit_type_(FK)] = ['Unit Type Info$'].[Unit_type_(PK)]
JOIN Boxes On Unit_Info.[Unit_name_(PK)] = Boxes.[Unit_name_(FK)]
GO


--original data--
SELECT * FROM Unit_Price_With_Game

GO
GO

/*  View #2  */
-- updatable view --
CREATE VIEW Model_Painting_And_Modeling_Aid
AS
SELECT [Model_id_(PK)], Model, [Unit_name_(FK)], Asembled, Painted
FROM Model_Info
WHERE Asembled <> 1 OR Painted <> 1;
-- Found a typo asembled should be assembled

GO
--original data--
SELECT * FROM Model_Painting_And_Modeling_Aid
ORDER BY Asembled, Painted;

GO

/*  View #3 */
-- updatable view --
CREATE VIEW List_Building_Aid_Models_Including_Gear
AS
SELECT [Model_id_(PK)], Model, [Unit_name_(FK)], Gear, [Faction_ID(FK)]
FROM Model_Info
JOIN Model_Gear ON Model_Info.[Model_id_(PK)] = Model_Gear.[Model_id (PK, FK)]
JOIN Equipment ON Model_Gear.[Model_Gear(PK, FK)] = Equipment.[ID(PK)]
WHERE Asembled = 1;
-- Found a typo asembled should be assembled

GO

--original data--
SELECT * FROM List_Building_Aid_Models_Including_Gear;

GO
/*  View #4  */
-- updatable view --
CREATE VIEW My_Collection
AS
SELECT [Model_id_(PK)], Model, [Unit_name_(FK)], Gear, [Faction_ID(FK)]
FROM Model_Info
JOIN Model_Gear ON Model_Info.[Model_id_(PK)] = Model_Gear.[Model_id (PK, FK)]
JOIN Equipment ON Model_Gear.[Model_Gear(PK, FK)] = Equipment.[ID(PK)]
JOIN [Faction Info] ON Model_Info.[Faction_ID(FK)] = [Faction Info].[Info_ID__(PK)]
JOIN [Owner] ON [Owner].[ID(PK)] = [Faction Info].[OwnerID(FK)]
WHERE [Owner].FirstName = 'Josh';

GO

SELECT * FROM My_Collection

GO