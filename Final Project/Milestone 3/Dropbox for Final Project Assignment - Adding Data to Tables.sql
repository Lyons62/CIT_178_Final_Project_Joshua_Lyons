USE [Term Project]
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Artillery', N'Age_of_Sigmar', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Auxiliary(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Battleline', N'Age_of_Sigmar', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Behemoth', N'Age_of_Sigmar', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Behemoth(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Behemoth_Leader', N'Age_of_Sigmar', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Command(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Commander', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Corp', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Deticated_Transport', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Elites', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Exotic(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Fast_Attack', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Flyer', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Fortification', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Game_Piece', N'NULL', N'Game_does_not_use_Unit_based_force_organization')
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Heavy', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Heavy(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Heavy_Support', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'HQ', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Huge_base', N'X-wing', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Large_base', N'X-wing', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Leader', N'Age_of_Sigmar', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Lord_of_War', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Medium_base', N'X-wing', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Operative', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Scout(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Small_Base', N'X-wing', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Special_forces', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Standard(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Support', N'Star_Wars_Legion', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Support(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Transports(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Troops', N'Warhammer_40k', NULL)
GO
INSERT [dbo].['Unit Type Info$'] ([Unit_type_(PK)], [Game_name_(FK)], [Discription]) VALUES (N'Troops(DZC)', N'Dropzone_commander', NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Amallyn Shadowguide', N'Elites', 1, 1, 1, N'Amallyn Shadowguide')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Annihilation_Barge', N'Heavy_Support', 1, 1, 0, N'1x Annihilation_Barge')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Asurmen', N'HQ', 1, 1, 1, N'Asurmen')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Autarch', N'HQ', 1, 1, 0, N'Autarch')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Autarch_Skyrunner', N'HQ', 1, 1, 0, N'Autarch_Skyrunner')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Avatar_of_Khaine', N'HQ', 1, 1, 1, N'1X Avatar_of_Khaine')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Avatar-of-Khaine', N'HQ', 1, 1, 1, N'Avatar-of-Khaine')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Bloodletter-Squad', N'Troops', 10, 30, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Bloodthirster', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Boba_Fett_(op)', N'Operative', 1, 1, 1, N'Boba_Fett_(op)')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Bonesinger', N'Elites', 1, 1, 0, N'Bonesinger')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Burning_Chariot', N'Heavy_Support', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Canoptek_Reanimator', N'Elites', 1, 1, 0, N'1x Canoptek_Reanimator')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Canoptek_Scarab_Swarm', N'Fast_Attack', 3, 9, 0, N'3x Canoptek_Scarab')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Canoptek-Spyder-Squad', N'Elites', 1, 3, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Canoptek-Wraiths', N'Fast_Attack', 3, 9, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Catacomb_Command_Barge', N'HQ', 1, 1, 0, N'1x Catacomb_Command_Barge')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Chaos Rhino', N'Deticated_Transport', 1, 1, 0, N'1x_Chaos_Rhino')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Crimson_Hunter', N'Flyer', 1, 1, 0, N'1x_Crimson_Hunter')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Crypt_Thrall', N'Elites', 1, 2, 0, N'1x Crypt_Thrall')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Cryptek ', N'HQ', 1, 1, 0, N'1x Cryptek ')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Daemonette_Squad', N'Troops', 10, 30, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Daemon-Prince', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Dark_Reaper_Squad', N'Heavy_Support', 3, 10, 0, N'3x_Dark_Reaper')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Darth_Vader_(CMD)', N'Commander', 1, 1, 1, N'Darth_Vader_(CMD)')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Darth_Vader_(OP)', N'Operative', 1, 1, 1, N'Darth_Vader_(OP)')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Deathmark_Squad', N'Elites', 5, 10, 0, N'5x Deathmark')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Deathtroopers', N'Special_forces', 4, 5, 0, N'Deathtrooper_Leader,_3x_Deathtrooper')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Deathwatch_Veterans', N'Troops', 5, 10, 0, N'5X_Deathwatch_Veteran')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Dire-Avenger_Squad', N'Troops', 5, 10, 0, N'Dire-Avenger-Exarch,_4x_Dire-Avenger')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Doom-Scythe', N'Flyer', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Eldar_Support_Weapon', N'Heavy_Support', 1, 3, 0, N'1x_Vauls-Wrath')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Eldrad', N'HQ', 1, 1, 1, N'Eldrad')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Exalted-Flamer-of-Tzeentch', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Falcon_Grav_Tank', N'Heavy_Support', 1, 1, 0, N'1x_Falcon_Grav')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Farseer', N'HQ', 1, 1, 0, N'Farseer')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Farseer_Skyrunner', N'HQ', 1, 1, 0, N'Farseer_Skyrunner')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Feculent Gnarlmaw', N'Fortification', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Fiends_of_Slaanesh', N'Elites', 1, 6, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Fire_Dragon_Squad', N'Elites', 5, 10, 0, N'Fire_Dragon-Exarch,_4x_Fire_Dragon')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Fire_Prism_Grav_Tank', N'Heavy_Support', 1, 1, 0, N'1x_Fire_Prism_Grav')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Firespray_31', N'Medium_base', NULL, NULL, 0, N'Firespray-31')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Flamers of Tzeentch', N'Elites', 3, 9, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Fuegan', N'HQ', 1, 1, 1, N'Fuegan')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Great Unclean One', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Guardian_Defenders', N'Troops', 10, 20, 0, N'10x_Guardian')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Hemlock_Wraithfighter', N'Flyer', 1, 1, 0, N'1x_Hemlock_Wraithfighter')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Herald of Khorne', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Herald of Slaanesh', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Hornet_Squadron', N'Fast_Attack', 1, 3, 0, N'1x_Hornet')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Horticulous-Slimux', N'HQ', 1, 1, 1, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Howling_Banshee_Sqaud', N'Elites', 5, 10, 0, N'_Howling_Banshee-Exarch,_4x_Howling_Banshee')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Illic-Nightspear', N'HQ', 1, 1, 1, N'Illic-Nightspear')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Illuminor-Szeras', N'HQ', 1, 1, 1, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Infernal Enrapturess', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Intercessor_Squad', N'Troops', 5, 10, 0, N'Intercessor_SGT,_4x_Intercessors')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Jain-Zar', N'HQ', 1, 1, 1, N'Jain-Zar')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Karandras', N'HQ', 1, 1, 1, N'Karandras')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Keeper of Secrets', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Khorne Bloodcrushers', N'Fast_Attack', 3, 9, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Khorne Skull Cannon', N'Heavy_Support', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Liberators', N'Battleline', 5, 20, 0, N'5x_Liberator')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Lord Of Change', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Maugan_Ra', N'HQ', 1, 1, 1, N'Maugan_Ra')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron_Immortal_Squad', N'Troops', 5, 10, 0, N'5x Necron_Immortal')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron_Lord', N'HQ', 1, 1, 0, N'1x Necron_Lord')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron_Overlord', N'HQ', 1, 1, 0, N'1x Necron_Overlord')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron_Warrior_Squad', N'Troops', 10, 20, 0, N'10x Necron_Warrior')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron-Ghost-Ark', N'Deticated_Transport', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron-Tomb-Blades', N'Fast_Attack', 3, 9, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron-Triarch-Praetorians', N'Fast_Attack', 5, 10, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Necron-Triarch-Stalker', N'Elites', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Night-Scythe', N'Flyer', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Nurgling_swarm', N'Troops', 3, 12, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Pink_Horror-Squad', N'Troops', 10, 30, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Plasmancer', N'HQ', 1, 1, 0, N'1x Plasmancer')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'PlaugeBearer_Squad', N'Troops', 10, 30, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Ranger_Squad', N'Troops', 5, 10, 0, N'5x_Ranger')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Rhino', N'Deticated_Transport', 1, 1, 0, N'Rhino')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'SABRE_Tank', N'Standard(DZC)', 3, 9, 0, N'3x_SABRE')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Screamers of Tzeentch', N'Fast_Attack', 3, 9, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Seer_Council', N'HQ', 1, 1, 0, N'Seer_Council')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Snowtroopers', N'Corp', 4, 6, 0, N'Snowtrooper_Leader,_3x_Snowtrooper')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Soul-Grinder', N'Heavy_Support', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Space_Marine_Captain', N'HQ', 1, 1, 0, N'Space_Marine_Captain')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Spirit_of_Durthu', N'Behemoth_Leader', 1, 1, 0, N'Durthu')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Spirit_Seer', N'HQ', 1, 1, 0, N'Spirit_Seer')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Storm_Guardian_Squad', N'Troops', 10, 20, 0, N'10x_Storm_Guardian')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Stormtroopers', N'Corp', 4, 6, 0, N'Stormtrooper_Leader,_3x_Stormtrooper')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Striking_Scorpions_Squad', N'Elites', 5, 10, 0, N'Striking_Scorpions-Exarch,_4x_Striking_Scorpions')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Swooping_Hawks_Squad', N'Fast_Attack', 5, 10, 0, N'Swooping_Hawks-Exarch,_x_Swooping_Hawks')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Tactical_Squad', N'Troops', 5, 10, 0, N'Tactical_Marine_SGT,_4X_Tactical_marine')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Tesseract-Vault', N'Lord_of_War', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'The Changeling', N'HQ', 1, 1, 1, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Tzeentch-Herald', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Tzeentch-Herald-on-Disc', N'HQ', 1, 1, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Vyper_squadron', N'Fast_Attack', 1, 6, 0, N'1x_Vyper')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'War_Walker_Squadron', N'Heavy_Support', 1, 3, 0, N'1x_War_Walker')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Warlock', N'HQ', 1, 1, 0, N'Warlock')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Warlock_Skyrunner', N'HQ', 1, 1, 0, N'Warlock_Skyrunner')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Warp_Spider_Squad', N'Fast_Attack', 5, 10, 0, N'Warp_Spider-Exarch,_4x_Warp_Spider')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Wave_Serpent', N'Deticated_Transport', 1, 1, 0, N'1x_Wave_Serpant')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Webway_Gate', N'Fortification', 1, 1, 0, N'1x Webway_gate')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Windrider_Jetbike_squad', N'Fast_Attack', 3, 9, 0, N'3x_Windrider_Jetbike')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Wraithguard_squad', N'Elites', 5, 10, 0, N'5x_Wraithguard')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Wraithknight', N'Lord_of_War', 1, 1, 0, N'1x_Wraithknight')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Wraithlord', N'Heavy_Support', 1, 1, 0, N'1x Wraithlord')
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Zombicide_Zombie_Runner', N'Game_Piece', NULL, NULL, 0, NULL)
GO
INSERT [dbo].[Unit_Info] ([Unit_name_(PK)], [Unit_type_(FK)], [Unit_Min_Size], [Unit_Max_Size], [Unique], [Starting_Unit_Composition]) VALUES (N'Zombicide_Zombie_Walker', N'Game_Piece', NULL, NULL, 0, NULL)
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (1, N'Aeldari_Missile_Luancher')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (2, N'Avenger_catapult')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (3, N'Biting_Blade')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (4, N'Brightlance')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (5, N'D-cannon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (6, N'Deathspinner')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (7, N'Diresword')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (8, N'Doomweavers')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (9, N'D-Scyth')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (10, N'Eldar_Heavy_Weapon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (11, N'Flamer')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (12, N'Fusion_Gun')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (13, N'Ghost-Axe_&_Shield')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (14, N'Ghostglaive')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (15, N'Ghostswords')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (16, N'Hawks_talon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (17, N'Heavy_D-Scyth')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (18, N'Las_Blaster')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (19, N'Magnets')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (20, N'Mandiblasters')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (21, N'Plasma-Grenades')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (22, N'Power_Blades')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (23, N'Power_Glaive')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (24, N'Powersword')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (25, N'Prism_Cannon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (26, N'Pulse_Laser')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (27, N'Ranger_Long_Rifle')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (28, N'Reaper_Launcher')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (29, N'scattershield')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (30, N'Scorpion''s_chainsword')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (31, N'Scorpion''s_claw')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (32, N'Shuriken_Catapult')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (33, N'Shuriken_Pistol')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (34, N'Singing_Spear')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (35, N'Suncannon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (36, N'Tempest_Launcher')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (37, N'Twin_Avenger_catapult')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (38, N'Twin_catapults')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (39, N'Warp_Jump_Generator')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (40, N'Witchblade')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (41, N'Witchstaff')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (42, N'Wraithbone_Fists')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (43, N'Wraith-cannon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (44, N'Twin_2')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (45, N'E-11')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (46, N'Heavy_Wraithcannons')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (47, N'E-110')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (48, N'3_Red_Primary')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (49, N'3_Red_Auxillary')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (50, N'Vader''s_lightsaber')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (51, N'Heavy_9')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (52, N'DLT-19')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (53, N'HH-12')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (54, N'T21')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (55, N'RT-97C')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (56, N'Bolt-rifle')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (57, N'Bolt_pistol')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (58, N'Avenger_Railcannon')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (59, N'Frag_Grenades')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (60, N'Krak_Grenades')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (61, N'Stormbolter')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (62, N'Chainsword')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (63, N'Plasma_Pistol')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (64, N'Thunderhammer')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (65, N'Stormshield')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (66, N'Powerweapons')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (67, N'Jump_pack')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (68, N'Gauss Flayer')
GO
INSERT [dbo].[Equipment] ([ID(PK)], [Gear]) VALUES (69, N'Guass Reaper')
GO
INSERT [dbo].[Owner] ([ID(PK)], [FirstName], [LastName]) VALUES (1, N'Josh', N'Lyons')
GO
INSERT [dbo].[Owner] ([ID(PK)], [FirstName], [LastName]) VALUES (2, N'Jim', N'Lyons')
GO
INSERT [dbo].[Owner] ([ID(PK)], [FirstName], [LastName]) VALUES (3, N'Joe', N'Lyons')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Adeptus_Titanicus', N'Games_Workshop_Group_PLC', N'https://www.games-workshop.com/en-US/searchResults?N=1339748208+4133574986', N'Tabletop_Wargame', N'6mm', N'4''X4''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Age_of_Sigmar', N'Games_Workshop_Group_PLC', N'www.games-workshop.com/en-US/Warhammer-Age-of-Sigmar', N'Tabletop_Wargame', N'28mm', N'6''_X_4''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Clue', N'Hasbro,_Inc.', N'hasbrogaming.hasbro.com', N'Boardgame', NULL, N'Game_Board')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Dropfleet_commander', N'Hawk_Wargames', N'www.thecombatcompany.com/brand/hawk-wargames/', N'Tabletop_Wargame', N'.2mm', N'3''_X_3''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Dropzone_commander', N'Hawk_Wargames', N'www.thecombatcompany.com/brand/hawk-wargames/', N'Tabletop_Wargame', N'10mm', N'6''_X_4''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Killteam', N'Games_Workshop_Group_PLC', N'warhammer40000.com/kill-team/', N'Skirmish_Wargame', N'28mm', N' 30"_X_22.4"')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Life', N'Hasbro,_Inc.', N'hasbrogaming.hasbro.com', N'Boardgame', NULL, N'Game_Board')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Monopoly', N'Hasbro,_Inc.', N'hasbrogaming.hasbro.com', N'Boardgame', NULL, N'Game_Board')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Necromunda', N'Games_Workshop_Group_PLC', N'necromunda.com/', N'Skirmish_Wargame', N'28mm', N'4''X4''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Star_Wars_Armada', N'Fantasy_Flight_Games', N'www.fantasyflightgames.com/en/products/star-wars-armada/', N'Tabletop_Wargame', N'Sliding', N'6''_X_3''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Star_Wars_Legion', N'Fantasy_Flight_Games', N'www.fantasyflightgames.com/en/products/star-wars-legion/', N'Tabletop_Wargame', N'32mm', N'3''_X_3''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Warcry', N'Games_Workshop_Group_PLC', N'ageofsigmar.com/warcry/', N'Skirmish_Wargame', N'28mm', N' 30"_X_22.4"')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'Warhammer_40k', N'Games_Workshop_Group_PLC', N'www.games-workshop.com/en-US/Warhammer-40-000', N'Tabletop_Wargame', N'28mm', N'6''_X_4''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'X-Wing', N'Fantasy_Flight_Games', N'www.fantasyflightgames.com/en/products/x-wing-second-edition/', N'Flight_Path_Miniatures', N'1/270', N'6''_X_3''')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'zombicide_black_plague', N'CMON_Limited', N'www.zombicide.com/en/black-plague/', N'Boardgame', N'28mm', N'Game_Board')
GO
INSERT [dbo].[Game info] ([Game_Name_(PK)], [Manufacturer], [Website], [Type], [Scale], [Play_area]) VALUES (N'zombicide_invader', N'CMON_Limited', N'cmon.com/product/zombicide/zombicide-invader', N'Boardgame', N'28mm', N'Game_Board')
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (1, N'Empire', NULL, NULL, N'Star_Wars_Legion', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (2, N'Empire', NULL, NULL, N'Star_Wars_Legion', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (3, N'Empire', N'Mudtroopers', NULL, N'Star_Wars_Legion', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (4, N'Rebels', NULL, NULL, N'Star_Wars_Legion', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (5, N'Republic', NULL, NULL, N'Star_Wars_Legion', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (6, N'CIS', NULL, NULL, N'Star_Wars_Legion', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (7, N'Empire', NULL, NULL, N'X-wing', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (8, N'Rebels', NULL, NULL, N'X-wing', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (9, N'Republic', NULL, NULL, N'X-wing', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (10, N'CIS', NULL, NULL, N'X-wing', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (11, N'Scum&Villainy', NULL, NULL, N'X-wing', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (12, N'First_Order', NULL, NULL, N'X-wing', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (13, N'Resistance', NULL, NULL, N'X-wing', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (14, N'Imperium', N'Space_Marines', N'Ultramarines', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (15, N'Imperium', N'Space_Marines', N'Salamanders', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (16, N'Imperium', N'Space_Marines', N'Ravenguard', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (17, N'Imperium', N'Space_Marines', N'Deathwatch', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (18, N'Imperium', N'Space_Marines', N'Forge_Drakes', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (19, N'Imperium', N'Space_Marines', N'Grey_knights', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (20, N'Imperium', N'Space_Marines', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (21, N'Imperium', N'Space_Marines', N'Dark_Angels', N'Warhammer_40k', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (22, N'Imperium', N'Space_Marines', N'Red_Hunters', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (23, N'Imperium', N'Space_Marines', N'Arch_Angels', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (24, N'Imperium', N'Space_Marines', N'Black_Templar', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (25, N'Imperium', N'Adeptus_Mechanicus', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (26, N'Imperium', N'Astra_Militarum', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (27, N'Imperium', N'Astra_Militarum', N'Tempestus_Scions', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (28, N'Imperium', N'Astra_Militarum', N'Tempestus_Scions', N'Warhammer_40k', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (29, N'Imperium', N'Inquistion', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (30, N'Imperium', N'Talons_of_the_Emperor', N'Custodes', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (31, N'Imperium', N'Talons_of_the_Emperor', N'Sisters_of_silence', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (32, N'Imperium', N'Adeptus_Assassinorum', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (33, N'Imperium', N'Adepta_Sororitas', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (34, N'Imperium', N'Imperial_Knights', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (35, N'Imperium', N'Imperial_Knights', NULL, N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (36, N'Chaos', N'Chaos_Knights', NULL, N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (37, N'Chaos', N'Chaos_Space_Marines', N'Iron_Wariors', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (38, N'Chaos', N'Chaos_Space_Marines', N'Destroyers', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (39, N'Chaos', N'Chaos_Space_Marines', N'Argent_Raiders', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (40, N'Chaos', N'Chaos_Space_Marines', N'Deathguard', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (41, N'Chaos', N'Chaos_Space_Marines', N'Thousand_Sons', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (42, N'Chaos', N'Chaos_Space_Marines', N'The_Forsaken', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (43, N'Chaos', N'Chaos_Deamons', N'Slaanesh', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (44, N'Chaos', N'Chaos_Deamons', N'Nurgle', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (45, N'Chaos', N'Chaos_Deamons', N'Khorne', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (46, N'Chaos', N'Chaos_Deamons', N'Tzeentch', N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (47, N'Aeldari', N'Craftworlds', N'Umbra''dar', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (48, N'Aeldari', N'Craftworlds', N'Krus''tal', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (49, N'Aeldari', N'Drukhari', N'Kabalite', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (50, N'Aeldari', N'Drukhari', N'Wych_cult', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (51, N'Aeldari', N'Drukhari', N'Haemonculus_Coven', N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (52, N'Aeldari', N'Harlequins', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (53, N'Aeldari', N'Ynari', NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (54, N'Necrons', NULL, NULL, N'Warhammer_40k', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (55, N'Necrons', NULL, NULL, N'Warhammer_40k', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (56, N'Necrons', NULL, NULL, N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (57, N'Orks', NULL, NULL, N'Warhammer_40k', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (58, N'Tyranids', NULL, NULL, N'Warhammer_40k', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (59, N'Tyranids', N'Genestealer_Cults', NULL, N'Warhammer_40k', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (60, N'Order', N'Cities_of_Sigmar', N'Kruber''s_Ironsides', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (61, N'Order', N'Cities_of_Sigmar', N'Kruber''s_Ironsides', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (62, N'Order', N'Cities_of_Sigmar', N'Loenost', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (63, N'Order', N'Cities_of_Sigmar', N'The_Shipwrecked', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (64, N'Order', N'Stormcast_Eternals', N'The_Shipwrecked', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (65, N'Order', N'Stormcast_Eternals', N'Thunder_warriors', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (66, N'Order', N'Fyreslayers', N'Spah''Ta_Lodge', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (67, N'Order', N'Kharadron_Overlords', N'Barak-Dorf', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (68, N'Order', N'Idoneth_Deepkin', N'Ithguleoir', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (69, N'Order', N'Lumineth_Realm-lords', NULL, N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (70, N'Chaos', N'Blades_of_Khorne', N'Brazen_Lotus', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (71, N'Chaos', N'Hedonites_of_Slaanesh', NULL, N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (72, N'Chaos', N'Maggotkin_of_Nurgle', N'Rotbloodz', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (73, N'Chaos', N'Slaves_to_Darkness', NULL, N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (74, N'Chaos', N'Skaven', N'Clan_Cluttah', N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (75, N'Chaos', N'Disciples_of_Tzeentch', N'Cult_of_Yfii_Zmenbo', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (76, N'Destruction', N'Gloomspite_Gitz', N'Knights_of_the_WAAAGH!_Table', N'Age_of_Sigmar', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (77, N'Destruction', N'Gloomspite_Gitz', N'Spidah_rider_guyz', N'Age_of_Sigmar', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (78, N'Destruction', N'Ogor_Mawtribes', N'_Brightbelly_Tribe', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (79, N'Destruction', N'Orruk_Warclans', N'Treeburnah''z_IronWaagh!', N'Age_of_Sigmar', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (80, N'Death', N'Flesh-eater_Court', N'Knights_of_Rend', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (81, N'Death', N'Legions_of_Nagash', N'Khemri', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (82, N'Death', N'Nighthaunt', N'Grimburg_Ghaunts', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (83, N'Death', N'Ossiarch_Bonereapers', N'The_Dread-lords_Immortals', N'Age_of_Sigmar', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (84, N'UMC', NULL, NULL, N'Dropzone_Commander', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (85, N'Scourge', NULL, NULL, N'Dropzone_Commander', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (86, N'PHR', NULL, NULL, N'Dropzone_Commander', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (87, N'Shaltari', NULL, NULL, N'Dropzone_Commander', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (88, N'Resistance', NULL, NULL, N'Dropzone_Commander', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (89, N'UMC', NULL, NULL, N'Dropfleet_Commander', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (90, N'Scourge', NULL, NULL, N'Dropfleet_Commander', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (91, N'PHR', NULL, NULL, N'Dropfleet_Commander', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (92, N'Shaltari', NULL, NULL, N'Dropfleet_Commander', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (93, N'Chaos', N'Iron_Golems', NULL, N'Warcry', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (94, N'Chaos', N'Untamed_Beasts', NULL, N'Warcry', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (95, N'Chaos', N'Splintered_Fang', NULL, N'Warcry', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (96, N'Chaos', N'Corvus_Cabal', NULL, N'Warcry', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (97, N'Chaos', N'The_Unmade', NULL, N'Warcry', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (98, N'Chaos', N'Cypher_Lords', NULL, N'Warcry', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (99, N'Chaos', N'Cypher_Lords', NULL, N'Warcry', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (100, N'Adeptus_Titanicus', NULL, NULL, N'Adeptus_Titanicus', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (101, N'Imperium', N'Space_Marines', N'Ultramarines', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (102, N'Imperium', N'Space_Marines', N'Salamanders', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (103, N'Imperium', N'Space_Marines', N'Ravenguard', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (104, N'Imperium', N'Space_Marines', N'Deathwatch', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (105, N'Imperium', N'Space_Marines', N'Forge_Drakes', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (106, N'Imperium', N'Space_Marines', N'Grey_knights', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (107, N'Imperium', N'Space_Marines', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (108, N'Imperium', N'Space_Marines', N'Dark_Angels', N'Killteam', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (109, N'Imperium', N'Space_Marines', N'Red_Hunters', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (110, N'Imperium', N'Space_Marines', N'Arch_Angels', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (111, N'Imperium', N'Space_Marines', N'Black_Templar', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (112, N'Imperium', N'Adeptus_Mechanicus', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (113, N'Imperium', N'Astra_Militarum', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (114, N'Imperium', N'Astra_Militarum', N'Tempestus_Scions', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (115, N'Imperium', N'Astra_Militarum', N'Tempestus_Scions', N'Killteam', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (116, N'Imperium', N'Inquistion', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (117, N'Imperium', N'Talons_of_the_Emperor', N'Custodes', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (118, N'Imperium', N'Talons_of_the_Emperor', N'Sisters_of_silence', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (119, N'Imperium', N'Adeptus_Assassinorum', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (120, N'Imperium', N'Adepta_Sororitas', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (121, N'Imperium', N'Imperial_Knights', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (122, N'Imperium', N'Imperial_Knights', NULL, N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (123, N'Chaos', N'Chaos_Knights', NULL, N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (124, N'Chaos', N'Chaos_Space_Marines', N'Iron_Wariors', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (125, N'Chaos', N'Chaos_Space_Marines', N'Destroyers', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (126, N'Chaos', N'Chaos_Space_Marines', N'Argent_Raiders', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (127, N'Chaos', N'Chaos_Space_Marines', N'Deathguard', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (128, N'Chaos', N'Chaos_Space_Marines', N'Thousand_Sons', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (129, N'Chaos', N'Chaos_Space_Marines', N'The_Forsaken', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (130, N'Chaos', N'Chaos_Deamons', N'Slaanesh', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (131, N'Chaos', N'Chaos_Deamons', N'Nurgle', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (132, N'Chaos', N'Chaos_Deamons', N'Khorne', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (133, N'Chaos', N'Chaos_Deamons', N'Tzeentch', N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (134, N'Aeldari', N'Craftworlds', N'Umbra''dar', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (135, N'Aeldari', N'Craftworlds', N'Krus''tal', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (136, N'Aeldari', N'Drukhari', N'Kabalite', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (137, N'Aeldari', N'Drukhari', N'Wych_cult', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (138, N'Aeldari', N'Drukhari', N'Haemonculus_Coven', N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (139, N'Aeldari', N'Harlequins', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (140, N'Aeldari', N'Ynari', NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (141, N'Necrons', NULL, NULL, N'Killteam', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (142, N'Necrons', NULL, NULL, N'Killteam', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (143, N'Necrons', NULL, NULL, N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (144, N'Orks', NULL, NULL, N'Killteam', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (145, N'Tyranids', NULL, NULL, N'Killteam', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (146, N'Tyranids', N'Genestealer_Cults', NULL, N'Killteam', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (147, N'Empire', NULL, NULL, N'Star_Wars_Armada', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (148, N'Empire', NULL, NULL, N'Star_Wars_Armada', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (149, N'Rebels', NULL, NULL, N'Star_Wars_Armada', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (150, N'Orlock', NULL, NULL, N'Necromunda', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (151, N'Delaque', NULL, NULL, N'Necromunda', 3)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (152, N'Escher', NULL, NULL, N'Necromunda', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (153, N'Goliath', NULL, NULL, N'Necromunda', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (154, N'Enforcers', NULL, NULL, N'Necromunda', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (155, N'Corpse_Grinder_Cults', NULL, NULL, N'Necromunda', 2)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (156, N' Venators', NULL, NULL, N'Necromunda', 1)
GO
INSERT [dbo].[Faction Info] ([Info_ID__(PK)], [MegaFaction], [Faction], [Subfaction], [Game_Name_(FK)], [OwnerID(FK)]) VALUES (157, N'Order', N'Sylvaneth', NULL, N'Age_of_Sigmar', 1)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1, N'Dire_Avenger_1', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (2, N'Dire_Avenger_2', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (3, N'Dire_Avenger_3', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (4, N'Dire_Avenger_4', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (5, N'Dire_Avenger_5', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (6, N'Dire_Avenger_6', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (7, N'Dire_Avenger_7', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (8, N'Dire_Avenger_8', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (9, N'Dire_Avenger_9', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (10, N'Dire_Avenger_10', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (11, N'Dire_Avenger_11', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (12, N'Dire_Avenger_12', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (13, N'Dire_Avenger_13', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (14, N'Dire_Avenger_14', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (15, N'Dire_Avenger_15', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (16, N'Dire_Avenger_16', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (17, N'Dire_Avenger_17', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (18, N'Dire_Avenger_18', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (19, N'Dire_Avenger_19', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (20, N'Dire_Avenger_20', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (21, N'Dire_Avenger_21', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (22, N'Dire_Avenger_22', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (23, N'Dire_Avenger_23', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (24, N'Dire_Avenger_24', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (25, N'Dire_Avenger_25', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (26, N'Dire_Avenger_26', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (27, N'Dire_Avenger_27', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (28, N'Dire_Avenger_28', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (29, N'Dire_Avenger_29', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (30, N'Dire_Avenger_30', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (31, N'Dire_Avenger_31', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (32, N'Dire_Avenger_32', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (33, N'Dire_Avenger_33', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (34, N'Dire_Avenger_34', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (35, N'Dire_Avenger_35', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (36, N'Dire_Avenger_36', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (37, N'Dire_Avenger_37', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (38, N'Dire_Avenger_Exarch_1', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (39, N'Dire_Avenger_Exarch_2', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (40, N'Dire_Avenger_Exarch_3', N'Dire-Avenger_Squad', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (41, N'Guardian_1', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (42, N'Guardian_2', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (43, N'Guardian_3', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (44, N'Guardian_4', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (45, N'Guardian_5', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (46, N'Guardian_6', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (47, N'Guardian_7', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (48, N'Guardian_8', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (49, N'Guardian_9', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (50, N'Guardian_10', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (51, N'Guardian_11', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (52, N'Guardian_12', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (53, N'Guardian_13', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (54, N'Guardian_14', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (55, N'Guardian_15', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (56, N'Guardian_16', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (57, N'Guardian_17', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (58, N'Guardian_18', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (59, N'Guardian_19', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (60, N'Guardian_20', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (61, N'Guardian_21', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (62, N'Guardian_22', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (63, N'Guardian_23', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (64, N'Guardian_24', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (65, N'Guardian_25', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (66, N'Guardian_26', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (67, N'Guardian_27', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (68, N'Guardian_28', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (69, N'Guardian_29', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (70, N'Guardian_30', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (71, N'Guardian_31', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (72, N'Guardian_32', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (73, N'Guardian_33', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (74, N'Guardian_34', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (75, N'Guardian_35', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (76, N'Guardian_36', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (77, N'Guardian_37', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (78, N'Guardian_38', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (79, N'Guardian_39', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (80, N'Guardian_40', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (81, N'Ranger_1', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (82, N'Ranger_2', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (83, N'Ranger_3', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (84, N'Ranger_4', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (85, N'Ranger_5', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (86, N'Ranger_6', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (87, N'Ranger_7', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (88, N'Ranger_8', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (89, N'Ranger_9', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (90, N'Ranger_10', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (91, N'Ranger_11', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (92, N'Ranger_12', N'Ranger_Squad', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (93, N'Jain_Zar', N'Jain-Zar', N'40mm', 47, N'Plastic', N'Jain_Zar', 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (94, N'Howling_Banshee_1', N'Howling_Banshee_Sqaud', N'28mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (95, N'Howling_Banshee_2', N'Howling_Banshee_Sqaud', N'28mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (96, N'Howling_Banshee_3', N'Howling_Banshee_Sqaud', N'28mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (97, N'Howling_Banshee_4', N'Howling_Banshee_Sqaud', N'28mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (98, N'Howling_Banshee_5', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (99, N'Howling_Banshee_6', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (100, N'Howling_Banshee_7', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (101, N'Howling_Banshee_8', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (102, N'Howling_Banshee_9', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (103, N'Howling_Banshee_10', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (104, N'Howling_Banshee_11', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (105, N'Howling_Banshee_12', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (106, N'Howling_Banshee_13', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (107, N'Howling_Banshee_14', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (108, N'Howling_Banshee_Exarch_1', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (109, N'Howling_Banshee_Exarch_2', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (110, N'Howling_Banshee_Exarch_3', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (111, N'Howling_Banshee_Exarch_4', N'Howling_Banshee_Sqaud', N'28mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (112, N'Spirit_Seer_1', N'Spirit_Seer', N'25mm', 47, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (113, N'Spirit_Seer_2', N'Spirit_Seer', N'25mm', 47, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (114, N'Spirit_Seer_3', N'Spirit_Seer', N'25mm', 47, N'Finecast', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (115, N'Farseer_1', N'Farseer', N'25mm', 47, N'Metal', N'Amarth_Dume', 1, 1, 0, NULL, N'First_Farseer')
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (116, N'Farseer_2', N'Farseer', N'25mm', 47, N'Plastic', N'Tellenmar', 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (117, N'Farseer_3', N'Farseer', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (118, N'Farseer_4', N'Farseer', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (119, N'Farseer_5', N'Farseer', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (120, N'Farseer_6', N'Farseer', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (121, N'Farseer_7', N'Farseer', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (122, N'Farseer_8', N'Farseer', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (123, N'Farseer_9', N'Farseer', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (124, N'Wraithguard_1', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (125, N'Wraithguard_2', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (126, N'Wraithguard_3', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (127, N'Wraithguard_4', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (128, N'Wraithguard_5', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (129, N'Wraithguard_6', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (130, N'Wraithguard_7', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (131, N'Wraithguard_8', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (132, N'Wraithguard_9', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (133, N'Wraithguard_10', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (134, N'Wraithguard_11', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (135, N'Wraithguard_12', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (136, N'Wraithguard_13', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (137, N'Wraithguard_14', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (138, N'Wraithguard_15', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (139, N'Wraithguard_16', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (140, N'Wraithguard_17', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (141, N'Wraithguard_18', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (142, N'Wraithguard_19', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (143, N'Wraithguard_20', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (144, N'Wraithguard_21', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (145, N'Wraithguard_22', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (146, N'Wraithguard_23', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (147, N'Wraithguard_24', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (148, N'Wraithguard_25', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (149, N'Wraithguard_26', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (150, N'Wraithguard_27', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (151, N'Wraithguard_28', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (152, N'Wraithguard_29', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (153, N'Wraithguard_30', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (154, N'Wraithguard_31', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (155, N'Wraithguard_32', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (156, N'Wraithguard_33', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (157, N'Wraithguard_34', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (158, N'Wraithguard_35', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (159, N'Wraithguard_36', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (160, N'Wraithguard_37', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (161, N'Wraithguard_38', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (162, N'Wraithguard_39', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (163, N'Wraithguard_40', N'Wraithguard_squad', N'40mm', 47, N'Plastic', NULL, 0, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (164, N'Wraithlord_1', N'Wraithlord', N'60mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (165, N'Wraithlord_2', N'Wraithlord', N'60mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (166, N'Wraithlord_3', N'Wraithlord', N'60mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (167, N'Wraithlord_4', N'Wraithlord', N'60mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (168, N'Autarch_1', N'Autarch', N'25mm', 47, N'Plastic', N'Alornaast', 1, NULL, 0, NULL, N'First_Autarch')
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (169, N'Autarch_2', N'Autarch', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (170, N'Autarch_3', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (171, N'Autarch_4', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (172, N'Autarch_5', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (173, N'Autarch_6', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (174, N'Autarch_7', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (175, N'Autarch_8', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (176, N'Autarch_9', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (177, N'Autarch_10', N'Autarch', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (178, N'Wraithknight_1', N'Wraithknight', N'120X92mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (179, N'Wraithknight_2', N'Wraithknight', N'120X92mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (180, N'Wraithknight_3', N'Wraithknight', N'120X92mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (181, N'Windrider_1', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (182, N'Windrider_2', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (183, N'Windrider_3', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (184, N'Windrider_4', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (185, N'Windrider_5', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (186, N'Windrider_6', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (187, N'Windrider_7', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (188, N'Windrider_8', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (189, N'Windrider_9', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (190, N'Windrider_10', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (191, N'Windrider_11', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (192, N'Windrider_12', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (193, N'Windrider_13', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (194, N'Windrider_14', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (195, N'Windrider_15', N'Windrider_Jetbike_squad', N'32mm', 47, NULL, NULL, 1, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (196, N'Vauls_Wrath_1', N'Eldar_Support_Weapon', N'60mm', 49, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (197, N'Dark_Reaper_1', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (198, N'Dark_Reaper_2', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (199, N'Dark_Reaper_3', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (200, N'Dark_Reaper_4', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (201, N'Dark_Reaper_5', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (202, N'Dark_Reaper_6', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (203, N'Dark_Reaper_7', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (204, N'Dark_Reaper_8', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (205, N'Dark_Reaper_Exarch_1', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (206, N'Dark_Reaper_Exarch_2', N'Dark_Reaper_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (207, N'Swooping_Hawk_1', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (208, N'Swooping_Hawk_2', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (209, N'Swooping_Hawk_3', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (210, N'Swooping_Hawk_4', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (211, N'Swooping_Hawk_5', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (212, N'Swooping_Hawk_6', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (213, N'Swooping_Hawk_7', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (214, N'Swooping_Hawk_8', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (215, N'Swooping_Hawk_9', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (216, N'Swooping_Hawk_10', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (217, N'Swooping_Hawk_Exarch_1', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (218, N'Swooping_Hawk_Exarch_2', N'Swooping_Hawks_Squad', N'25mm', 47, NULL, NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (219, N'Karandras', N'Karandras', N'32mm', 47, N'Resin', N'Karandras', 1, NULL, 0, NULL, N'ArtelW_Shadow_Hunter_Prime')
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (220, N'Striking_Scorpion_1', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (221, N'Striking_Scorpion_2', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (222, N'Striking_Scorpion_3', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (223, N'Striking_Scorpion_4', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (224, N'Striking_Scorpion_5', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (225, N'Striking_Scorpion_6', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (226, N'Striking_Scorpion_7', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (227, N'Striking_Scorpion_8', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (228, N'Striking_Scorpion_9', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (229, N'Striking_Scorpion_10', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (230, N'Striking_Scorpion_11', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (231, N'Striking_Scorpion_12', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (232, N'Striking_Scorpion_13', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (233, N'Striking_Scorpion_14', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (234, N'Striking_Scorpion_15', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (235, N'Striking_Scorpion_16', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (236, N'Striking_Scorpion_17', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (237, N'Striking_Scorpion_18', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (238, N'Striking_Scorpion_19', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (239, N'Striking_Scorpion_20', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (240, N'Striking_Scorpion_21', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (241, N'Striking_Scorpion_22', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (242, N'Striking_Scorpion_23', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (243, N'Striking_Scorpion_24', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (244, N'Striking_Scorpion_25', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (245, N'Striking_Scorpion_26', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (246, N'Striking_Scorpion_27', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (247, N'Striking_Scorpion_28', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (248, N'Striking_Scorpion_29', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (249, N'Striking_Scorpion_30', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (250, N'Striking_Scorpion_Exarch_1', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (251, N'Striking_Scorpion_Exarch_2', N'Striking_Scorpions_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (252, N'Striking_Scorpion_Exarch_3', N'Striking_Scorpions_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (253, N'Striking_Scorpion_Exarch_4', N'Striking_Scorpions_Squad', N'25mm', 49, N'Finecast', NULL, 2, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (254, N'Crimson_Hunter_1', N'Crimson_Hunter', N'120X92mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (255, N'Hemlock_Wraithfighter_1', N'Hemlock_Wraithfighter', N'120X92mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (256, N'Hemlock_Wraithfighter_2', N'Hemlock_Wraithfighter', N'120X92mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (257, N'Fire_Prism_1', N'Fire_Prism_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 1, NULL, N'Magnetized_to_swap_as_Night_Spinner')
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (258, N'Fire_Prism_2', N'Fire_Prism_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (259, N'Fire_Prism_3', N'Fire_Prism_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (260, N'Falcon_1', N'Falcon_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (261, N'Falcon_2', N'Falcon_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (262, N'Falcon_3', N'Falcon_Grav_Tank', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (263, N'Warp_Spider_1', N'Warp_Spider_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (264, N'Warp_Spider_2', N'Warp_Spider_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (265, N'Warp_Spider_3', N'Warp_Spider_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (266, N'Warp_Spider_4', N'Warp_Spider_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (267, N'Warp_Spider_5', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (268, N'Warp_Spider_6', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (269, N'Warp_Spider_7', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (270, N'Warp_Spider_8', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (271, N'Warp_Spider_9', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (272, N'Warp_Spider_10', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (273, N'Warp_Spider_11', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (274, N'Warp_Spider_12', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (275, N'Warp_Spider_Exarch_1', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (276, N'Warp_Spider_Exarch_2', N'Warp_Spider_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (277, N'Warp_Spider_Exarch_3', N'Warp_Spider_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (278, N'Farseer_Skyrunner_1', N'Farseer_Skyrunner', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (279, N'Farseer_Skyrunner_2', N'Farseer_Skyrunner', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (280, N'Farseer_Skyrunner_3', N'Farseer_Skyrunner', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (281, N'Warlock_Skyrunner_1', N'Warlock_Skyrunner', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (282, N'Warlock_Skyrunner_2', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (283, N'Warlock_Skyrunner_3', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (284, N'Warlock_Skyrunner_4', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (285, N'Warlock_Skyrunner_5', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (286, N'Warlock_Skyrunner_6', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (287, N'Warlock_Skyrunner_7', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (288, N'Warlock_Skyrunner_8', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (289, N'Warlock_Skyrunner_9', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (290, N'Warlock_Skyrunner_10', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (291, N'Warlock_Skyrunner_11', N'Seer_Council', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (292, N'Warlock_1', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (293, N'Warlock_2', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (294, N'Warlock_3', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (295, N'Warlock_4', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (296, N'Warlock_5', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (297, N'Warlock_6', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (298, N'Warlock_7', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (299, N'Warlock_8', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (300, N'Warlock_9', N'Seer_Council', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (301, N'Warlock_10', N'Warlock', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (302, N'Warlock_11', N'Warlock', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (303, N'Warlock_12', N'Warlock', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (304, N'Warlock_13', N'Warlock', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (305, N'Warlock_14', N'Warlock', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (306, N'Warlock_15', N'Warlock', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (307, N'Fuegan', N'Fuegan', N'25mm', 47, N'Resin', N'Fuegan', 1, NULL, 0, NULL, N'ArtelW_Flaming_Drake_Prime')
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (308, N'Illic_Nightspear', N'Illic-Nightspear', N'32mm', 47, N'Finecast', N'Illic_Nightspear', 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (309, N'Vyper_1', N'Vyper_squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (310, N'Vyper_2', N'Vyper_squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (311, N'Vyper_3', N'Vyper_squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (312, N'Webway_Gate_1', N'Webway_Gate', NULL, 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (313, N'Avatar_of_Khaine_1', N'Avatar_of_Khaine', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (314, N'Avatar_of_Khaine_2', N'Avatar_of_Khaine', N'60mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (315, N'Avatar_of_Khaine_3', N'Avatar_of_Khaine', N'60mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (316, N'Fire_Dragon_1', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (317, N'Fire_Dragon_2', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (318, N'Fire_Dragon_3', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (319, N'Fire_Dragon_4', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (320, N'Fire_Dragon_5', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (321, N'Fire_Dragon_6', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (322, N'Fire_Dragon_7', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (323, N'Fire_Dragon_8', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (324, N'Fire_Dragon_9', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (325, N'Fire_Dragon_10', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (326, N'Fire_Dragon_Exarch_1', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (327, N'Fire_Dragon_Exarch_2', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (328, N'Fire_Dragon_Exarch_3', N'Fire_Dragon_Squad', N'25mm', 47, N'Finecast', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (329, N'War_Walker_1', N'War_Walker_Squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (330, N'War_Walker_2', N'War_Walker_Squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (331, N'War_Walker_3', N'War_Walker_Squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (332, N'War_Walker_4', N'War_Walker_Squadron', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (333, N'Autarch_Skyrunner_1', N'Autarch_Skyrunner', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (334, N'Maugan_Ra', N'Maugan_Ra', N'32mm', 47, N'Finecast', N'Maugan_Ra', 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (335, N'Asurmen', N'Asurmen', N'32mm', 47, N'Plastic', N'Asurmen', 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (336, N'Storm_Guardian_1', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (337, N'Storm_Guardian_2', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (338, N'Storm_Guardian_3', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (339, N'Storm_Guardian_4', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (340, N'Storm_Guardian_5', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (341, N'Storm_Guardian_6', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (342, N'Storm_Guardian_7', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (343, N'Storm_Guardian_8', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (344, N'Storm_Guardian_9', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (345, N'Storm_Guardian_10', N'Storm_Guardian_Squad', N'25mm', 47, N'Mixed', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (346, N'Storm_Guardian_11', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (347, N'Storm_Guardian_12', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (348, N'Storm_Guardian_13', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (349, N'Storm_Guardian_14', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (350, N'Storm_Guardian_15', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (351, N'Storm_Guardian_16', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (352, N'Storm_Guardian_17', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (353, N'Storm_Guardian_18', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (354, N'Storm_Guardian_19', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (355, N'Storm_Guardian_20', N'Storm_Guardian_Squad', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (356, N'Hornet_1', N'Hornet_Squadron', N'60mm', 47, N'Resin', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (357, N'Hornet_2', N'Hornet_Squadron', N'60mm', 47, N'Resin', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (358, N'Wave_Serpent_1', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (359, N'Wave_Serpent_2', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (360, N'Wave_Serpent_3', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (361, N'Wave_Serpent_4', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (362, N'Wave_Serpent_5', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (363, N'Wave_Serpent_6', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (364, N'Wave_Serpent_7', N'Wave_Serpent', N'60mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (365, N'Bonesinger_1', N'Bonesinger', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (366, N'Bonesinger_2', N'Bonesinger', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (367, N'Bonesinger_3', N'Bonesinger', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (368, N'Bonesinger_4', N'Bonesinger', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (369, N'Howling_Banshee_Exarch_5', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (370, N'Howling_Banshee_Exarch_6', N'Howling_Banshee_Sqaud', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (371, N'Dire_Avenger_Exarch_4', N'Dire-Avenger_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (372, N'Dire_Avenger_Exarch_5', N'Dire-Avenger_Squad', N'25mm', 47, N'Metal', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (373, N'Guardian_41', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (374, N'Guardian_42', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (375, N'Guardian_43', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (376, N'Guardian_44', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (377, N'Guardian_45', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (378, N'Guardian_46', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (379, N'Guardian_47', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (380, N'Guardian_48', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (381, N'Guardian_49', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (382, N'Guardian_50', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (383, N'Guardian_51', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (384, N'Guardian_52', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (385, N'Guardian_53', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (386, N'Guardian_54', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (387, N'Guardian_55', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (388, N'Guardian_56', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (389, N'Guardian_57', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (390, N'Guardian_58', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (391, N'Guardian_59', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (392, N'Guardian_60', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (393, N'Heavy_Weapon_Platform_1', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (394, N'Heavy_Weapon_Platform_2', N'Guardian_Defenders', N'25mm', 48, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (395, N'Heavy_Weapon_Platform_3', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (396, N'Heavy_Weapon_Platform_4', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (397, N'Heavy_Weapon_Platform_5', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (398, N'Heavy_Weapon_Platform_6', N'Guardian_Defenders', N'25mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (399, N'Windrider_16', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (400, N'Windrider_17', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (401, N'Windrider_18', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (402, N'Windrider_19', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (403, N'Windrider_20', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (404, N'Windrider_21', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (405, N'Windrider_22', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (406, N'Windrider_23', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (407, N'Windrider_24', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (408, N'Windrider_25', N'Windrider_Jetbike_squad', N'32mm', 47, N'Plastic', NULL, 1, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (409, N'Darth_Vader_(CMD)', N'Darth_Vader_(CMD)', N'27mm', 1, N'PVC', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (410, N'Darth_Vader_(CMD)', N'Darth_Vader_(CMD)', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (411, N'Darth_Vader_(CMD)', N'Darth_Vader_(CMD)', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (412, N'Darth_Vader_(CMD)', N'Darth_Vader_(CMD)', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (413, N'Darth_Vader_(OP)', N'Darth_Vader_(OP)', N'27mm', 1, N'PVC', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (414, N'Stormtrooper_Leader_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (415, N'Stormtrooper_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (416, N'Stormtrooper_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (417, N'Stormtrooper_3', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (418, N'Stormtrooper_4', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (419, N'Stormtrooper_5', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (420, N'Stormtrooper_DTL_19_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (421, N'Stormtrooper_HH_12_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (422, N'Stormtrooper_Leader_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (423, N'Stormtrooper_6', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (424, N'Stormtrooper_7', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (425, N'Stormtrooper_8', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (426, N'Stormtrooper_9', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (427, N'Stormtrooper_10', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (428, N'Stormtrooper_DTL_19_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (429, N'Stormtrooper_HH_12_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (430, N'Stormtrooper_Leader_3', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (431, N'Stormtrooper_11', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (432, N'Stormtrooper_12', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (433, N'Stormtrooper_13', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (434, N'Stormtrooper_14', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (435, N'Stormtrooper_15', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (436, N'Stormtrooper_DTL_19_3', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (437, N'Stormtrooper_HH_12_3', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (438, N'Stormtrooper_Leader_4', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (439, N'Stormtrooper_16', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (440, N'Stormtrooper_17', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (441, N'Stormtrooper_18', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (442, N'Stormtrooper_19', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (443, N'Stormtrooper_20', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (444, N'Stormtrooper_DTL_19_4', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (445, N'Stormtrooper_HH_12_4', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (446, N'Stormtrooper_Leader_5', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (447, N'Stormtrooper_21', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (448, N'Stormtrooper_22', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (449, N'Stormtrooper_23', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (450, N'Stormtrooper_24', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (451, N'Stormtrooper_25', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (452, N'Stormtrooper_DTL_19_5', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (453, N'Stormtrooper_HH_12_5', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (454, N'Stormtrooper_Leader_6', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (455, N'Stormtrooper_26', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (456, N'Stormtrooper_27', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (457, N'Stormtrooper_28', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (458, N'Stormtrooper_29', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (459, N'Stormtrooper_30', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (460, N'Stormtrooper_DTL_19_6', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (461, N'Stormtrooper_HH_12_6', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (462, N'Stormtrooper_Leader_7', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (463, N'Stormtrooper_31', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (464, N'Stormtrooper_32', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (465, N'Stormtrooper_33', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (466, N'Stormtrooper_34', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (467, N'Stormtrooper_35', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (468, N'Stormtrooper_DTL_19_7', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (469, N'Stormtrooper_HH_12_7', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (470, N'Stormtrooper_T21_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (471, N'Stormtrooper_T21_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (472, N'Stormtrooper_RT_97C_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (473, N'Stormtrooper_RT_97C_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (474, N'Stormtrooper_Captain_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (475, N'Stormtrooper_Captain_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (476, N'Stormtrooper_Specialist_1', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (477, N'Stormtrooper_Specialist_2', N'Stormtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (478, N'Snowtrooper_Leader_1', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (479, N'Snowtrooper_1', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (480, N'Snowtrooper_2', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (481, N'Snowtrooper_3', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (482, N'Snowtrooper_4', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (483, N'Snowtrooper_5', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (484, N'Snowtrooper_Flamethrower_1', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (485, N'Snowtrooper_Ion_1', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (486, N'Snowtrooper_Leader_2', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (487, N'Snowtrooper_6', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (488, N'Snowtrooper_7', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (489, N'Snowtrooper_8', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (490, N'Snowtrooper_9', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (491, N'Snowtrooper_10', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (492, N'Snowtrooper_Flamethrower_2', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (493, N'Snowtrooper_Ion_2', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (494, N'Snowtrooper_Leader_3', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (495, N'Snowtrooper_11', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (496, N'Snowtrooper_12', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (497, N'Snowtrooper_13', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (498, N'Snowtrooper_14', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (499, N'Snowtrooper_15', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (500, N'Snowtrooper_Flamethrower_3', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (501, N'Snowtrooper_Ion_3', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (502, N'Snowtrooper_Leader_4', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (503, N'Snowtrooper_16', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (504, N'Snowtrooper_17', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (505, N'Snowtrooper_18', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (506, N'Snowtrooper_19', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (507, N'Snowtrooper_20', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (508, N'Snowtrooper_Flamethrower_4', N'Snowtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (509, N'Deathtrooper_Leader_1', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (510, N'Deathtrooper_1', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (511, N'Deathtrooper_2', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (512, N'Deathtrooper_3', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (513, N'Deathtrooper_DLT_19D', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (514, N'DT_F16', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (515, N'Deathtrooper_Leader_2', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (516, N'Deathtrooper_4', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (517, N'Deathtrooper_5', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (518, N'Deathtrooper_6', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (519, N'Deathtrooper_DLT_19D', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (520, N'DT_F17', N'Deathtroopers', N'27mm', 1, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (521, N'Boba_Fett', N'Firespray_31', N'Medium', 11, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (522, N'Kath_Scarlet_', N'Firespray_31', N'Medium', 11, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (523, N'Emon_Azzameen_', N'Firespray_31', N'Medium', 11, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (524, N'Mandalorian_Merc', N'Firespray_31', N'Medium', 11, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (525, N'Captain_Titus', N'Space_Marine_Captain', N'32mm', 14, N'Plastic', N'Titus', 1, 1, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (526, N'Intercessor_Sgt_1', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (527, N'Intercessor_1', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (528, N'Intercessor_2', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (529, N'Intercessor_3', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (530, N'Intercessor_4', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (531, N'Intercessor_Sgt_2', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (532, N'Intercessor_5', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (533, N'Intercessor_6', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (534, N'Intercessor_7', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (535, N'Intercessor_8', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (536, N'Intercessor_Sgt_3', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (537, N'Intercessor_9', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (538, N'Intercessor_10', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (539, N'Intercessor_11', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (540, N'Intercessor_12', N'Intercessor_Squad', N'32mm', 14, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (541, N'SABRE_Tank_1', N'SABRE_Tank', NULL, 84, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (542, N'Rhino_1', N'Rhino', NULL, 105, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (543, N'Zombicide_Zombie_1', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (544, N'Zombicide_Zombie_2', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (545, N'Zombicide_Zombie_3', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (546, N'Zombicide_Zombie_4', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (547, N'Zombicide_Zombie_5', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (548, N'Zombicide_Zombie_6', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (549, N'Zombicide_Zombie_7', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (550, N'Zombicide_Zombie_8', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (551, N'Zombicide_Zombie_9', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (552, N'Zombicide_Zombie_10', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (553, N'Zombicide_Zombie_11', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (554, N'Zombicide_Zombie_12', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (555, N'Zombicide_Zombie_13', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (556, N'Zombicide_Zombie_14', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (557, N'Zombicide_Zombie_15', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (558, N'Zombicide_Zombie_16', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (559, N'Zombicide_Zombie_17', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (560, N'Zombicide_Zombie_18', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (561, N'Zombicide_Zombie_19', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (562, N'Zombicide_Zombie_20', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (563, N'Zombicide_Zombie_21', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (564, N'Zombicide_Zombie_22', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (565, N'Zombicide_Zombie_23', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (566, N'Zombicide_Zombie_24', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (567, N'Zombicide_Zombie_25', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (568, N'Zombicide_Zombie_26', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (569, N'Zombicide_Zombie_27', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (570, N'Zombicide_Zombie_28', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (571, N'Zombicide_Zombie_29', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (572, N'Zombicide_Zombie_30', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (573, N'Zombicide_Zombie_31', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (574, N'Zombicide_Zombie_32', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (575, N'Zombicide_Zombie_33', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (576, N'Zombicide_Zombie_34', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (577, N'Zombicide_Zombie_35', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (578, N'Zombicide_Zombie_36', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (579, N'Zombicide_Zombie_37', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (580, N'Zombicide_Zombie_38', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (581, N'Zombicide_Zombie_39', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (582, N'Zombicide_Zombie_40', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (583, N'Zombicide_Zombie_41', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (584, N'Zombicide_Zombie_42', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (585, N'Zombicide_Zombie_43', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (586, N'Zombicide_Zombie_44', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (587, N'Zombicide_Zombie_45', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (588, N'Zombicide_Zombie_46', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (589, N'Zombicide_Zombie_47', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (590, N'Zombicide_Zombie_48', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (591, N'Zombicide_Zombie_49', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (592, N'Zombicide_Zombie_50', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (593, N'Zombicide_Zombie_51', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (594, N'Zombicide_Zombie_52', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (595, N'Zombicide_Zombie_53', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (596, N'Zombicide_Zombie_54', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (597, N'Zombicide_Zombie_55', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (598, N'Zombicide_Zombie_56', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (599, N'Zombicide_Zombie_57', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (600, N'Zombicide_Zombie_58', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (601, N'Zombicide_Zombie_59', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (602, N'Zombicide_Zombie_60', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (603, N'Zombicide_Zombie_61', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (604, N'Zombicide_Zombie_62', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (605, N'Zombicide_Zombie_63', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (606, N'Zombicide_Zombie_64', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (607, N'Zombicide_Zombie_65', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (608, N'Zombicide_Zombie_66', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (609, N'Zombicide_Zombie_67', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (610, N'Zombicide_Zombie_68', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (611, N'Zombicide_Zombie_69', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (612, N'Zombicide_Zombie_70', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (613, N'Zombicide_Zombie_71', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (614, N'Zombicide_Zombie_72', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (615, N'Zombicide_Zombie_73', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (616, N'Zombicide_Zombie_74', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (617, N'Zombicide_Zombie_75', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (618, N'Zombicide_Zombie_76', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (619, N'Zombicide_Zombie_77', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (620, N'Zombicide_Zombie_78', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (621, N'Zombicide_Zombie_79', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (622, N'Zombicide_Zombie_80', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (623, N'Zombicide_Zombie_81', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (624, N'Zombicide_Zombie_82', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (625, N'Zombicide_Zombie_83', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (626, N'Zombicide_Zombie_84', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (627, N'Zombicide_Zombie_85', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (628, N'Zombicide_Zombie_86', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (629, N'Zombicide_Zombie_87', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (630, N'Zombicide_Zombie_88', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (631, N'Zombicide_Zombie_89', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (632, N'Zombicide_Zombie_90', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (633, N'Zombicide_Zombie_91', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (634, N'Zombicide_Zombie_92', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (635, N'Zombicide_Zombie_93', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (636, N'Zombicide_Zombie_94', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (637, N'Zombicide_Zombie_95', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (638, N'Zombicide_Zombie_96', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (639, N'Zombicide_Zombie_97', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (640, N'Zombicide_Zombie_98', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (641, N'Zombicide_Zombie_99', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (642, N'Zombicide_Zombie_100', N'Zombicide_Zombie_Walker', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (643, N'Zombicide_Runner_1', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (644, N'Zombicide_Runner_2', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (645, N'Zombicide_Runner_3', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (646, N'Zombicide_Runner_4', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (647, N'Zombicide_Runner_5', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (648, N'Zombicide_Runner_6', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (649, N'Zombicide_Runner_7', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (650, N'Zombicide_Runner_8', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (651, N'Zombicide_Runner_9', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (652, N'Zombicide_Runner_10', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (653, N'Zombicide_Runner_11', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (654, N'Zombicide_Runner_12', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (655, N'Zombicide_Runner_13', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (656, N'Zombicide_Runner_14', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (657, N'Zombicide_Runner_15', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (658, N'Zombicide_Runner_16', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (659, N'Zombicide_Runner_17', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (660, N'Zombicide_Runner_18', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (661, N'Zombicide_Runner_19', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (662, N'Zombicide_Runner_20', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (663, N'Zombicide_Runner_21', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (664, N'Zombicide_Runner_22', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (665, N'Zombicide_Runner_23', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (666, N'Zombicide_Runner_24', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (667, N'Zombicide_Runner_25', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (668, N'Zombicide_Runner_26', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (669, N'Zombicide_Runner_27', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (670, N'Zombicide_Runner_28', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (671, N'Zombicide_Runner_29', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (672, N'Zombicide_Runner_30', N'Zombicide_Zombie_Runner', N'25mm', NULL, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (673, N'Necron_Overlord_1', N'Necron_Overlord', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (674, N'Necron_Overlord_2', N'Necron_Overlord', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (675, N'Necron_Overlord_3', N'Necron_Overlord', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (676, N'Necron_Overlord_4', N'Necron_Overlord', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (677, N'Necron_Overlord_5', N'Necron_Overlord', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (678, N'Necron_Overlord_6', N'Necron_Overlord', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (679, N'Necron_Overlord_7', N'Necron_Overlord', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (680, N'Plasmancer__1', N'Plasmancer', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (681, N'Plasmancer__2', N'Plasmancer', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (682, N'Plasmancer__3', N'Plasmancer', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (683, N'Plasmancer__4', N'Plasmancer', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (684, N'Plasmancer__5', N'Plasmancer', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (685, N'Plasmancer__6', N'Plasmancer', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (686, N'Plasmancer__7', N'Plasmancer', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (687, N'Cryptek-1', N'Cryptek ', N'32mm', 55, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (688, N'Cryptek-2', N'Cryptek ', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (689, N'Crypt_Thrall_1', N'Crypt_Thrall', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (690, N'Crypt_Thrall_2', N'Crypt_Thrall', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (691, N'Crypt_Thrall_3', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (692, N'Crypt_Thrall_4', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (693, N'Crypt_Thrall_5', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (694, N'Crypt_Thrall_6', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (695, N'Crypt_Thrall_7', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (696, N'Crypt_Thrall_8', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (697, N'Crypt_Thrall_9', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (698, N'Crypt_Thrall_10', N'Crypt_Thrall', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (699, N'Crypt_Thrall_11', N'Crypt_Thrall', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (700, N'Crypt_Thrall_12', N'Crypt_Thrall', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (701, N'Crypt_Thrall_13', N'Crypt_Thrall', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (702, N'Crypt_Thrall_14', N'Crypt_Thrall', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (703, N'Canoptek_Reanimator_1', N'Canoptek_Reanimator', N'60mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (704, N'Canoptek_Reanimator_2', N'Canoptek_Reanimator', N'60mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (705, N'Canoptek_Reanimator_3', N'Canoptek_Reanimator', N'60mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (706, N'Canoptek_Reanimator_4', N'Canoptek_Reanimator', N'60mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (707, N'Canoptek_Reanimator_5', N'Canoptek_Reanimator', N'60mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (708, N'Canoptek_Reanimator_6', N'Canoptek_Reanimator', N'60mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (709, N'Canoptek_Reanimator_7', N'Canoptek_Reanimator', N'60mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (710, N'Canoptek_Scarab-1', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (711, N'Canoptek_Scarab-2', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (712, N'Canoptek_Scarab-3', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (713, N'Canoptek_Scarab-4', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (714, N'Canoptek_Scarab-5', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (715, N'Canoptek_Scarab-6', N'Canoptek_Scarab_Swarm', N'40mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (716, N'Canoptek_Scarab-7', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (717, N'Canoptek_Scarab-8', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (718, N'Canoptek_Scarab-9', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (719, N'Canoptek_Scarab-10', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (720, N'Canoptek_Scarab-11', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (721, N'Canoptek_Scarab-12', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (722, N'Canoptek_Scarab-13', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (723, N'Canoptek_Scarab-14', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (724, N'Canoptek_Scarab-15', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (725, N'Canoptek_Scarab-16', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (726, N'Canoptek_Scarab-17', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (727, N'Canoptek_Scarab-18', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (728, N'Canoptek_Scarab-19', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (729, N'Canoptek_Scarab-20', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (730, N'Canoptek_Scarab-21', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (731, N'Canoptek_Scarab-22', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (732, N'Canoptek_Scarab-23', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (733, N'Canoptek_Scarab-24', N'Canoptek_Scarab_Swarm', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (734, N'Canoptek_Scarab-25', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (735, N'Canoptek_Scarab-26', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (736, N'Canoptek_Scarab-27', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (737, N'Canoptek_Scarab-28', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (738, N'Canoptek_Scarab-29', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (739, N'Canoptek_Scarab-30', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (740, N'Canoptek_Scarab-31', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (741, N'Canoptek_Scarab-32', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (742, N'Canoptek_Scarab-33', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (743, N'Canoptek_Scarab-34', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (744, N'Canoptek_Scarab-35', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (745, N'Canoptek_Scarab-36', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (746, N'Canoptek_Scarab-37', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (747, N'Canoptek_Scarab-38', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (748, N'Canoptek_Scarab-39', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (749, N'Canoptek_Scarab-40', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (750, N'Canoptek_Scarab-41', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (751, N'Canoptek_Scarab-42', N'Canoptek_Scarab_Swarm', N'40mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (752, N'Necron_Warrior_1', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (753, N'Necron_Warrior_2', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (754, N'Necron_Warrior_3', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (755, N'Necron_Warrior_4', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (756, N'Necron_Warrior_5', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (757, N'Necron_Warrior_6', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (758, N'Necron_Warrior_7', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (759, N'Necron_Warrior_8', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (760, N'Necron_Warrior_9', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (761, N'Necron_Warrior_10', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (762, N'Necron_Warrior_11', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (763, N'Necron_Warrior_12', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (764, N'Necron_Warrior_13', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (765, N'Necron_Warrior_14', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (766, N'Necron_Warrior_15', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (767, N'Necron_Warrior_16', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (768, N'Necron_Warrior_17', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (769, N'Necron_Warrior_18', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (770, N'Necron_Warrior_19', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (771, N'Necron_Warrior_20', N'Necron_Warrior_Squad', N'32mm', 54, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (772, N'Necron_Warrior_21', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (773, N'Necron_Warrior_22', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (774, N'Necron_Warrior_23', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (775, N'Necron_Warrior_24', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (776, N'Necron_Warrior_25', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (777, N'Necron_Warrior_26', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (778, N'Necron_Warrior_27', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (779, N'Necron_Warrior_28', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (780, N'Necron_Warrior_29', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (781, N'Necron_Warrior_30', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (782, N'Necron_Warrior_31', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (783, N'Necron_Warrior_32', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (784, N'Necron_Warrior_33', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (785, N'Necron_Warrior_34', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (786, N'Necron_Warrior_35', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (787, N'Necron_Warrior_36', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (788, N'Necron_Warrior_37', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (789, N'Necron_Warrior_38', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (790, N'Necron_Warrior_39', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (791, N'Necron_Warrior_40', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (792, N'Necron_Warrior_41', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (793, N'Necron_Warrior_42', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (794, N'Necron_Warrior_43', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (795, N'Necron_Warrior_44', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (796, N'Necron_Warrior_45', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (797, N'Necron_Warrior_46', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (798, N'Necron_Warrior_47', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (799, N'Necron_Warrior_48', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (800, N'Necron_Warrior_49', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (801, N'Necron_Warrior_50', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (802, N'Necron_Warrior_51', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (803, N'Necron_Warrior_52', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (804, N'Necron_Warrior_53', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (805, N'Necron_Warrior_54', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (806, N'Necron_Warrior_55', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (807, N'Necron_Warrior_56', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (808, N'Necron_Warrior_57', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (809, N'Necron_Warrior_58', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (810, N'Necron_Warrior_59', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (811, N'Necron_Warrior_60', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (812, N'Necron_Warrior_61', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (813, N'Necron_Warrior_62', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (814, N'Necron_Warrior_63', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (815, N'Necron_Warrior_64', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (816, N'Necron_Warrior_65', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (817, N'Necron_Warrior_66', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (818, N'Necron_Warrior_67', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (819, N'Necron_Warrior_68', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (820, N'Necron_Warrior_69', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (821, N'Necron_Warrior_70', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (822, N'Necron_Warrior_71', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (823, N'Necron_Warrior_72', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (824, N'Necron_Warrior_73', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (825, N'Necron_Warrior_74', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (826, N'Necron_Warrior_75', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (827, N'Necron_Warrior_76', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (828, N'Necron_Warrior_77', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (829, N'Necron_Warrior_78', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (830, N'Necron_Warrior_79', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (831, N'Necron_Warrior_80', N'Necron_Warrior_Squad', N'32mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (832, N'Necron_Warrior_81', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (833, N'Necron_Warrior_82', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (834, N'Necron_Warrior_83', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (835, N'Necron_Warrior_84', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (836, N'Necron_Warrior_85', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (837, N'Necron_Warrior_86', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (838, N'Necron_Warrior_87', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (839, N'Necron_Warrior_88', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (840, N'Necron_Warrior_89', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (841, N'Necron_Warrior_90', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (842, N'Necron_Warrior_91', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (843, N'Necron_Warrior_92', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (844, N'Necron_Warrior_93', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (845, N'Necron_Warrior_94', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (846, N'Necron_Warrior_95', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (847, N'Necron_Warrior_96', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (848, N'Necron_Warrior_97', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (849, N'Necron_Warrior_98', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (850, N'Necron_Warrior_99', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (851, N'Necron_Warrior_100', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (852, N'Necron_Warrior_101', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (853, N'Necron_Warrior_102', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (854, N'Necron_Warrior_103', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (855, N'Necron_Warrior_104', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (856, N'Necron_Warrior_105', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (857, N'Necron_Warrior_106', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (858, N'Necron_Warrior_107', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (859, N'Necron_Warrior_108', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (860, N'Necron_Warrior_109', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (861, N'Necron_Warrior_110', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (862, N'Necron_Warrior_111', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (863, N'Necron_Warrior_112', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (864, N'Necron_Warrior_113', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (865, N'Necron_Warrior_114', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (866, N'Necron_Warrior_115', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (867, N'Necron_Warrior_116', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (868, N'Necron_Warrior_117', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (869, N'Necron_Warrior_118', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (870, N'Necron_Warrior_119', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (871, N'Necron_Warrior_120', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (872, N'Necron_Warrior_121', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (873, N'Necron_Warrior_122', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (874, N'Necron_Warrior_123', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (875, N'Necron_Warrior_124', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (876, N'Necron_Warrior_125', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (877, N'Necron_Warrior_126', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (878, N'Necron_Warrior_127', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (879, N'Necron_Warrior_128', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (880, N'Necron_Warrior_129', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (881, N'Necron_Warrior_130', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (882, N'Necron_Warrior_131', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (883, N'Necron_Warrior_132', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (884, N'Necron_Warrior_133', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (885, N'Necron_Warrior_134', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (886, N'Necron_Warrior_135', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (887, N'Necron_Warrior_136', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (888, N'Necron_Warrior_137', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (889, N'Necron_Warrior_138', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (890, N'Necron_Warrior_139', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (891, N'Necron_Warrior_140', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (892, N'Necron_Warrior_140', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (893, N'Necron_Warrior_141', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (894, N'Necron_Warrior_142', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (895, N'Necron_Warrior_143', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (896, N'Necron_Warrior_144', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (897, N'Necron_Warrior_145', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (898, N'Necron_Warrior_146', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (899, N'Necron_Warrior_147', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (900, N'Necron_Warrior_148', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (901, N'Necron_Warrior_149', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (902, N'Necron_Warrior_150', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (903, N'Necron_Warrior_151', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (904, N'Necron_Warrior_152', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (905, N'Necron_Warrior_153', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (906, N'Necron_Warrior_154', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (907, N'Necron_Warrior_155', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (908, N'Necron_Warrior_156', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (909, N'Necron_Warrior_157', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (910, N'Necron_Warrior_158', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (911, N'Necron_Warrior_159', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (912, N'Necron_Warrior_160', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (913, N'Necron_Warrior_161', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (914, N'Necron_Warrior_162', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (915, N'Necron_Warrior_163', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (916, N'Necron_Warrior_164', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (917, N'Necron_Warrior_165', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (918, N'Necron_Warrior_166', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (919, N'Necron_Warrior_167', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (920, N'Necron_Warrior_168', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (921, N'Necron_Warrior_169', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (922, N'Necron_Warrior_170', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (923, N'Necron_Warrior_171', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (924, N'Necron_Warrior_172', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (925, N'Necron_Warrior_173', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (926, N'Necron_Warrior_174', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (927, N'Necron_Warrior_175', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (928, N'Necron_Warrior_176', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (929, N'Necron_Warrior_177', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (930, N'Necron_Warrior_178', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (931, N'Necron_Warrior_179', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (932, N'Necron_Warrior_180', N'Necron_Warrior_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (933, N'Deathmark-1', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (934, N'Deathmark-2', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (935, N'Deathmark-3', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (936, N'Deathmark-4', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (937, N'Deathmark-5', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (938, N'Deathmark-6', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (939, N'Deathmark-7', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (940, N'Deathmark-8', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (941, N'Deathmark-9', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (942, N'Deathmark-10', N'Deathmark_Squad', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (943, N'Annihilation_Barge-1', N'Annihilation_Barge', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (944, N'Annihilation_Barge-2', N'Annihilation_Barge', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (945, N'Necron_Overlord_8', N'Necron_Overlord', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (946, N'Catacomb_Command_Barge-1', N'Catacomb_Command_Barge', N'60mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (947, N'Necron_Lord_1', N'Necron_Lord', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (948, N'Necron_Lord_2', N'Necron_Lord', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (949, N'Necron_Immortal-1', N'Necron_Immortal_Squad', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (950, N'Necron_Immortal-2', N'Necron_Immortal_Squad', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (951, N'Necron_Immortal-3', N'Necron_Immortal_Squad', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (952, N'Necron_Immortal-4', N'Necron_Immortal_Squad', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (953, N'Necron_Immortal-5', N'Necron_Immortal_Squad', N'32mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (954, N'Canoptek-Spyder-1', N'Canoptek-Spyder-Squad', N'60mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (955, N'Tesseract-Vault-1', N'Tesseract-Vault', N'120X92mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (956, N'Doom-Scythe-1', N'Doom-Scythe', N'120X92mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (957, N'Night-Scythe-1', N'Night-Scythe', N'120X92mm', 55, N'Plastic', NULL, 1, 1, 0, N'#######################', NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (958, N'Canoptek-Wraith-1', N'Canoptek-Wraiths', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (959, N'Canoptek-Wraith-2', N'Canoptek-Wraiths', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (960, N'Canoptek-Wraith-3', N'Canoptek-Wraiths', N'40mm', 55, N'Plastic', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (961, N'Illuminor-Szeras-1', N'Illuminor-Szeras', N'60mm', 55, N'Plastic', N'Illuminor Szeras', 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (962, N'Tomb-Blade-1', N'Necron-Tomb-Blades', N'60mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (963, N'Tomb-Blade-2', N'Necron-Tomb-Blades', N'60mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (964, N'Tomb-Blade-3', N'Necron-Tomb-Blades', N'60mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (965, N'Triarch-Praetorian-1', N'Necron-Triarch-Praetorians', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (966, N'Triarch-Praetorian-2', N'Necron-Triarch-Praetorians', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (967, N'Triarch-Praetorian-3', N'Necron-Triarch-Praetorians', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (968, N'Triarch-Praetorian-4', N'Necron-Triarch-Praetorians', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (969, N'Triarch-Praetorian-5', N'Necron-Triarch-Praetorians', N'32mm', 56, N'Plastic', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (970, N'Triarch-Stalker-1', N'Necron-Triarch-Stalker', NULL, 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (971, N'Ghost-Ark-1', N'Necron-Ghost-Ark', N'60mm', 55, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (972, N'Keeper of Secrets-1', N'Keeper of Secrets', N'60mm', 43, N'Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (973, N'Keeper of Secrets-2', N'Keeper of Secrets', N'60mm', 43, N'Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (974, N'Daemon-Prince-1', N'Daemon-Prince', N'60mm', 43, N'Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (975, N'Daemon-Prince-2', N'Daemon-Prince', N'60mm', 43, N'Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (976, N'Daemon-Prince-3', N'Daemon-Prince', N'60mm', 43, N'Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (977, N'Daemon-Prince-4', N'Daemon-Prince', N'60mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (978, N'Daemon-Prince-5', N'Daemon-Prince', N'60mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (979, N'Daemon-Prince-6', N'Daemon-Prince', N'60mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (980, N'Daemon-Prince-7', N'Daemon-Prince', N'60mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (981, N'Bloodthirster-1', N'Bloodthirster', N'120X92mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (982, N'Bloodthirster-2', N'Bloodthirster', N'200mm', 45, N'3d PLA', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (983, N'Lord Of Change-1', N'Lord Of Change', N'100mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (984, N'Great Unclean One-1', N'Great Unclean One', N'120X92mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (985, N'Daemonette-1', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (986, N'Daemonette-2', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (987, N'Daemonette-3', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (988, N'Daemonette-4', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (989, N'Daemonette-5', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (990, N'Daemonette-6', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (991, N'Daemonette-7', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (992, N'Daemonette-8', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (993, N'Daemonette-9', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (994, N'Daemonette-10', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (995, N'Daemonette-11', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (996, N'Daemonette-12', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (997, N'Daemonette-13', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (998, N'Daemonette-14', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (999, N'Daemonette-15', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1000, N'Daemonette-16', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1001, N'Daemonette-17', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1002, N'Daemonette-18', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1003, N'Daemonette-19', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1004, N'Daemonette-20', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1005, N'Daemonette-21', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1006, N'Daemonette-22', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1007, N'Daemonette-23', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1008, N'Daemonette-24', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1009, N'Daemonette-25', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1010, N'Daemonette-26', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1011, N'Daemonette-27', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1012, N'Daemonette-28', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1013, N'Daemonette-29', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1014, N'Daemonette-30', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1015, N'Daemonette-31', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1016, N'Daemonette-32', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1017, N'Daemonette-33', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1018, N'Daemonette-34', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1019, N'Daemonette-35', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1020, N'Daemonette-36', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1021, N'Daemonette-37', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1022, N'Daemonette-38', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1023, N'Daemonette-39', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1024, N'Daemonette-40', N'Daemonette_Squad', N'25mm', 43, N'Metal', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1025, N'Daemonette-41', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1026, N'Daemonette-42', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1027, N'Daemonette-43', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1028, N'Daemonette-44', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1029, N'Daemonette-45', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1030, N'Daemonette-46', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1031, N'Daemonette-47', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1032, N'Daemonette-48', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1033, N'Daemonette-49', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1034, N'Daemonette-50', N'Daemonette_Squad', N'25mm', 43, N'3d Resin', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1035, N'PlaugeBearer-1', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1036, N'PlaugeBearer-2', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1037, N'PlaugeBearer-3', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1038, N'PlaugeBearer-4', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1039, N'PlaugeBearer-5', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1040, N'PlaugeBearer-6', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1041, N'PlaugeBearer-7', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1042, N'PlaugeBearer-8', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1043, N'PlaugeBearer-9', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1044, N'PlaugeBearer-Champion-1', N'PlaugeBearer_Squad', N'32mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1045, N'Bloodletter-Champion-1', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1046, N'Bloodletter-1', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1047, N'Bloodletter-2', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1048, N'Bloodletter-3', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1049, N'Bloodletter-4', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1050, N'Bloodletter-5', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1051, N'Bloodletter-6', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1052, N'Bloodletter-7', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1053, N'Bloodletter-8', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1054, N'Bloodletter-9', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1055, N'Bloodletter-Champion-2', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1056, N'Bloodletter-10', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1057, N'Bloodletter-11', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1058, N'Bloodletter-12', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1059, N'Bloodletter-13', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1060, N'Bloodletter-14', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1061, N'Bloodletter-15', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1062, N'Bloodletter-16', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1063, N'Bloodletter-17', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1064, N'Bloodletter-18', N'Bloodletter-Squad', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1065, N'Pink_Horror-1', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1066, N'Pink_Horror-2', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1067, N'Pink_Horror-3', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1068, N'Pink_Horror-4', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1069, N'Pink_Horror-5', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1070, N'Pink_Horror-6', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1071, N'Pink_Horror-7', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1072, N'Pink_Horror-8', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1073, N'Pink_Horror-9', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1074, N'Pink_Horror-10', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1075, N'Pink_Horror-11', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1076, N'Pink_Horror-12', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1077, N'Pink_Horror-13', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1078, N'Pink_Horror-14', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1079, N'Pink_Horror-15', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1080, N'Pink_Horror-16', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1081, N'Pink_Horror-17', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1082, N'Pink_Horror-18', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1083, N'Pink_Horror-Champion-1', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1084, N'Pink_Horror-Champion-2', N'Pink_Horror-Squad', N'32mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1085, N'Fiend of Slaanesh-1', N'Fiends_of_Slaanesh', N'40mm', 44, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1086, N'Fiend of Slaanesh-2', N'Fiends_of_Slaanesh', N'40mm', 44, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1087, N'Fiend of Slaanesh-3', N'Fiends_of_Slaanesh', N'40mm', 44, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1088, N'Fiend of Slaanesh-4', N'Fiends_of_Slaanesh', N'40mm', 44, N'PVC', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1089, N'Fiend of Slaanesh-5', N'Fiends_of_Slaanesh', NULL, 44, N'PVC', NULL, 0, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1090, N'Burning Chariot-1', N'Burning_Chariot', N'120X92mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1091, N'Exalted-Flamer-of-Tzeentch-1', N'Exalted-Flamer-of-Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1092, N'Infernal Enrapturess-1', N'Infernal Enrapturess', N'70X40mm', 44, N'3d Resin', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1093, N'Infernal Enrapturess-2', N'Infernal Enrapturess', N'70X40mm', 44, N'3d Resin', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1094, N'Infernal Enrapturess-3', N'Infernal Enrapturess', N'70X40mm', 44, N'3d Resin', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1095, N'Infernal Enrapturess-4', N'Infernal Enrapturess', N'70X40mm', 44, N'3d Resin', NULL, 1, 0, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1096, N'Khorne Skull Cannon-1', N'Khorne Skull Cannon', N'120X92mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1097, N'Feculent Gnarlmaw-1', N'Feculent Gnarlmaw', NULL, 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1098, N'The Changeling-1', N'The Changeling', N'40mm', 46, N'Plastic', N'The Changeling', 1, 1, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1099, N'Flamer of Tzeentch-1', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1100, N'Flamer of Tzeentch-2', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1101, N'Flamer of Tzeentch-3', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1102, N'Flamer of Tzeentch-4', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1103, N'Flamer of Tzeentch-5', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1104, N'Flamer of Tzeentch-6', N'Flamers of Tzeentch', N'40mm', 46, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1105, N'Herald of Khorne-1', N'Herald of Khorne', N'40mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1106, N'Herald of Slaanesh-1', N'Herald of Slaanesh', N'40mm', 43, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1107, N'Khorne Bloodcrusher-champion-1', N'Khorne Bloodcrushers', N'60mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1108, N'Khorne Bloodcrusher-1', N'Khorne Bloodcrushers', N'60mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1109, N'Khorne Bloodcrusher-2', N'Khorne Bloodcrushers', N'60mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1110, N'Soul-Grinder-1', N'Soul-Grinder', NULL, 43, N'3d PLA', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1111, N'Horticulous-Slimux-1', N'Horticulous-Slimux', N'90X42mm', 44, N'Plastic', N'Horticulous-Slimux', 1, 1, 1, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1112, N'Tzeentch-Herald-on-Disc-1', N'Tzeentch-Herald-on-Disc', N'60mm', 45, N'Finecast', N'bubbles', 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1113, N'Tzeentch-Herald-1', N'Tzeentch-Herald', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1114, N'Screamer-1', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1115, N'Screamer-2', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1116, N'Screamer-3', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1117, N'Screamer-4', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1118, N'Screamer-5', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1119, N'Screamer-6', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1120, N'Screamer-7', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1121, N'Screamer-8', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1122, N'Screamer-9', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1123, N'Screamer-10', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1124, N'Screamer-11', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1125, N'Screamer-12', N'Screamers of Tzeentch', N'32mm', 45, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1126, N'Nurgling-1', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1127, N'Nurgling-2', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1128, N'Nurgling-3', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1129, N'Nurgling-4', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1130, N'Nurgling-5', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1131, N'Nurgling-6', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1132, N'Nurgling-7', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1133, N'Nurgling-8', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1134, N'Nurgling-9', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1135, N'Nurgling-10', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1136, N'Nurgling-11', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Info] ([Model_id_(PK)], [Model], [Unit_name_(FK)], [Base size], [Faction_ID(FK)], [Material], [Name], [Asembled], [Painted], [Magnets], [Distingushing_Features], [Notes]) VALUES (1137, N'Nurgling-12', N'Nurgling_swarm', N'40mm', 44, N'Plastic', NULL, 1, 1, 0, NULL, NULL)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (1, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (1, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (2, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (2, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (3, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (3, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (4, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (4, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (5, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (5, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (6, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (6, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (7, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (7, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (8, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (8, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (9, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (9, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (10, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (10, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (11, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (11, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (12, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (12, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (13, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (13, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (14, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (14, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (15, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (15, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (16, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (16, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (17, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (17, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (18, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (18, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (19, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (19, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (20, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (20, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (21, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (21, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (22, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (22, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (23, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (23, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (24, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (24, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (25, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (25, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (26, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (26, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (27, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (27, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (28, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (28, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (29, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (29, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (30, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (30, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (31, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (31, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (32, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (32, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (33, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (33, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (34, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (34, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (35, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (35, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (36, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (36, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (37, 2, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (37, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (38, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (38, 44, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (39, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (39, 23, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (40, 7, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (40, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (41, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (41, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (42, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (42, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (43, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (43, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (44, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (44, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (45, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (45, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (46, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (46, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (47, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (47, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (48, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (48, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (49, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (49, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (50, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (50, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (51, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (51, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (52, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (52, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (53, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (53, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (54, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (54, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (55, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (55, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (56, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (56, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (57, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (57, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (58, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (58, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (59, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (59, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (60, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (60, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (61, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (61, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (62, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (62, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (63, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (63, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (64, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (64, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (65, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (65, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (66, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (66, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (67, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (67, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (68, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (68, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (69, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (69, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (70, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (70, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (71, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (71, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (72, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (72, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (73, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (73, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (74, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (74, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (75, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (75, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (76, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (76, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (77, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (77, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (78, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (78, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (79, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (79, 32, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (80, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (80, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (81, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (81, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (82, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (82, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (83, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (83, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (84, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (84, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (85, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (85, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (86, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (86, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (87, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (87, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (88, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (88, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (89, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (89, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (90, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (90, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (91, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (91, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (92, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (92, 27, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (93, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (94, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (94, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (94, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (95, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (95, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (95, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (96, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (96, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (96, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (97, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (97, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (97, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (98, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (98, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (98, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (99, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (99, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (99, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (100, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (100, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (100, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (101, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (101, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (101, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (102, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (102, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (102, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (103, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (103, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (103, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (104, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (104, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (104, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (105, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (105, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (105, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (106, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (106, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (106, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (107, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (107, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (107, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (108, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (108, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (108, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (109, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (109, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (109, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (110, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (110, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (110, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (111, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (111, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (111, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (112, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (112, 41, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (113, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (113, 41, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (114, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (114, 41, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (115, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (116, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (117, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (118, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (119, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (120, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (121, 34, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (122, 34, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (123, 34, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (124, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (125, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (126, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (127, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (128, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (129, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (129, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (129, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (129, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (129, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (130, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (130, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (130, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (130, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (130, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (131, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (131, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (131, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (131, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (131, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (132, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (132, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (132, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (132, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (132, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (133, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (133, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (133, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (133, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (133, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (134, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (134, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (134, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (134, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (134, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (135, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (135, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (135, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (135, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (135, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (136, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (136, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (136, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (136, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (136, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (137, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (137, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (137, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (137, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (137, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (138, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (138, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (138, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (138, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (138, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (139, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (139, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (139, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (139, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (139, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (140, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (140, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (140, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (140, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (140, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (141, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (141, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (141, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (141, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (141, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (142, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (142, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (142, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (142, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (142, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (143, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (143, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (143, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (143, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (143, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (144, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (144, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (144, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (144, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (144, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (145, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (145, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (145, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (145, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (145, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (146, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (146, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (146, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (146, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (146, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (147, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (147, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (147, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (147, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (147, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (148, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (148, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (148, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (148, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (148, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (149, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (149, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (149, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (149, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (149, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (150, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (150, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (150, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (150, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (150, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (151, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (151, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (151, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (151, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (151, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (152, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (152, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (152, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (152, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (152, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (153, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (153, 13, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (153, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (153, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (153, 43, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (154, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (155, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (156, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (157, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (158, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (159, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (160, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (161, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (162, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (163, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (164, 10, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (164, 11, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (164, 15, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (165, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (165, 11, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (165, 15, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (166, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (166, 11, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (166, 15, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (167, 10, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (167, 11, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (167, 42, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (168, 12, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (168, 21, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (168, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (168, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (169, 12, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (169, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (169, 24, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (169, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (169, 39, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (170, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (171, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (172, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (173, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (174, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (175, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (176, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (177, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 14, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 29, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 35, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (178, 46, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (179, 19, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (180, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (181, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (182, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (183, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (184, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (185, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (186, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (187, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (188, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (189, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (190, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (191, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (192, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (193, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (194, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (195, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (196, 5, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (197, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (198, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (199, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (200, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (201, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (202, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (203, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (204, 28, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (205, 1, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (206, 36, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (207, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (208, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (209, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (210, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (211, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (212, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (213, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (214, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (215, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (216, 18, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (217, 16, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (218, 16, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (219, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (219, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (219, 31, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (219, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (220, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (220, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (220, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (220, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (221, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (221, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (221, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (221, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (222, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (222, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (222, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (222, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (223, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (223, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (223, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (223, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (224, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (224, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (224, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (224, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (225, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (225, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (225, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (225, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (226, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (226, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (226, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (226, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (227, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (227, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (227, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (227, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (228, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (228, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (228, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (228, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (229, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (229, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (229, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (229, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (230, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (230, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (230, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (230, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (231, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (231, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (231, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (231, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (232, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (232, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (232, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (232, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (233, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (233, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (233, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (233, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (234, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (234, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (234, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (234, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (235, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (235, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (235, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (235, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (236, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (236, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (236, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (236, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (237, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (237, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (237, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (237, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (238, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (238, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (238, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (238, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (239, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (239, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (239, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (239, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (240, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (240, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (240, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (240, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (241, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (241, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (241, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (241, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (242, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (242, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (242, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (242, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (243, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (243, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (243, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (243, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (244, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (244, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (244, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (244, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (245, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (245, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (245, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (245, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (246, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (246, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (246, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (246, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (247, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (247, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (247, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (247, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (248, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (248, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (248, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (248, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (249, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (249, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (249, 33, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (249, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (250, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (250, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (250, 31, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (250, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (251, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (251, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (251, 31, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (251, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (252, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (252, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (252, 31, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (252, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (253, 3, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (253, 20, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (253, 21, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (254, 4, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (254, 26, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (255, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (256, 9, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (257, 8, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (257, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (257, 25, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (257, 38, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (258, 25, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (258, 38, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (259, 25, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (259, 38, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (260, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (260, 26, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (261, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (261, 26, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (262, 10, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (262, 26, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (263, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (264, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (265, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (266, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (267, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (268, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (269, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (270, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (271, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (272, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (273, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (274, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (275, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (276, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (276, 22, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (277, 6, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (277, 22, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (278, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (279, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (280, 40, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (281, 40, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (409, 50, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (410, 50, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (411, 50, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (412, 50, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (413, 50, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (414, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (415, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (416, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (417, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (418, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (419, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (420, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (420, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (421, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (421, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (422, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (423, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (424, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (425, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (426, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (427, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (428, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (428, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (429, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (429, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (430, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (431, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (432, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (433, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (434, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (435, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (436, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (436, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (437, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (437, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (438, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (439, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (440, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (441, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (442, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (443, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (444, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (444, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (445, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (445, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (446, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (447, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (448, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (449, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (450, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (451, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (452, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (452, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (453, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (453, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (454, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (455, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (456, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (457, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (458, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (459, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (460, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (460, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (461, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (461, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (462, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (463, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (464, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (465, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (466, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (467, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (468, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (468, 52, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (469, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (469, 53, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (470, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (470, 54, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (471, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (471, 54, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (472, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (472, 55, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (473, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (473, 55, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (474, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (475, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (476, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (477, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (478, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (479, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (480, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (481, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (482, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (483, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (484, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (485, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (486, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (487, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (488, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (489, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (490, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (491, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (492, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (493, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (494, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (495, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (496, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (497, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (498, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (499, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (500, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (501, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (502, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (503, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (504, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (505, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (506, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (506, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (507, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (508, 19, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (508, 45, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (509, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (509, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (510, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (511, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (512, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (513, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (514, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (515, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (516, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (517, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (518, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (519, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (520, 47, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 62, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 63, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 64, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 65, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 66, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (521, 67, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (522, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (523, 49, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (524, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (524, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (524, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (524, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (524, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (525, 49, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (525, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (526, 48, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (526, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (526, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (526, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (527, 49, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (528, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (528, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (528, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (529, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (529, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (529, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (529, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (530, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (530, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (530, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (530, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (531, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (531, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (531, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (531, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (532, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (532, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (532, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (532, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (533, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (533, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (533, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (533, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (534, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (534, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (534, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (534, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (535, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (535, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (535, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (535, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (536, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (536, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (536, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (536, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (537, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (537, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (537, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (537, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (538, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (538, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (538, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (538, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (539, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (539, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (539, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (539, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (540, 56, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (540, 57, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (540, 59, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (540, 60, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (541, 58, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (542, 61, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (752, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (753, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (754, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (755, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (756, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (757, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (758, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (759, 68, 2)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (760, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (761, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (762, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (763, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (764, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (765, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (766, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (767, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (768, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (769, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (770, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (771, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (772, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (773, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (774, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (775, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (776, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (777, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (778, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (779, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (780, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (781, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (782, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (783, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (784, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (785, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (786, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (787, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (788, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (789, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (790, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (791, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (792, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (793, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (794, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (795, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (796, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (797, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (798, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (799, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (800, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (801, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (802, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (803, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (804, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (805, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (806, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (807, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (808, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (809, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (810, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (811, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (812, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (813, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (814, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (815, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (816, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (817, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (818, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (819, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (820, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (821, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (822, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (823, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (824, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (825, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (826, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (827, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (828, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (829, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (830, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (831, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (832, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (833, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (834, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (835, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (836, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (837, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (838, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (839, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (840, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (841, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (842, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (843, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (844, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (845, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (846, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (847, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (848, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (849, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (850, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (851, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (852, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (853, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (854, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (855, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (856, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (857, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (858, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (859, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (860, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (861, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (862, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (863, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (864, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (865, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (866, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (867, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (868, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (869, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (870, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (871, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (872, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (873, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (874, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (875, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (876, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (877, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (878, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (879, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (880, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (881, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (882, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (883, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (884, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (885, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (886, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (887, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (888, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (889, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (890, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (891, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (892, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (893, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (894, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (895, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (896, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (897, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (898, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (899, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (900, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (901, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (902, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (903, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (904, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (905, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (906, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (907, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (908, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (909, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (910, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (911, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (912, 68, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (913, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (914, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (915, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (916, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (917, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (918, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (919, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (920, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (921, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (922, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (923, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (924, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (925, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (926, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (927, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (928, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (929, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (930, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (931, 69, 1)
GO
INSERT [dbo].[Model_Gear] ([Model_id (PK, FK)], [Model_Gear(PK, FK)], [Qty]) VALUES (932, 69, 1)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (1, N'Darth_Vader_(CMD)', N'Star_Wars™:_Legion_Core_Set', N'SWL01', 99.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/star-wars-legion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (2, N'Darth_Vader_(OP)', N'Darth_Vader_Operative_Expansion', N'SWL57', 12.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/darth-vader-operative-expansion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (3, N'Boba_Fett_(op)', N'Boba_Fett_Operative_Expansion', N'SWL18', 12.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/boba-fett-operative-expansion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (4, N'Stormtroopers', N'Star_Wars™:_Legion_Core_Set', N'SWL01', 99.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/star-wars-legion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (5, N'Stormtroopers', N'Stormtroopers_Unit_Expansion', N'SWL07', 24.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/stormtroopers-unit-expansion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (6, N'Snowtroopers', N'Snowtroopers_Unit_Expansion', N'SWL11', 24.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/snowtroopers-unit-expansion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (7, N'Deathtroopers', N'Imperial_Death_Troopers_Unit_Expansion', N'SWL34', 24.9500, N'www.fantasyflightgames.com/en/products/star-wars-legion/products/imperial-death-troopers-unit-expansion/')
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (8, N'Space_Marine_Captain', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (9, N'Intercessor_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (10, N'Firespray_31', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (11, N'Rhino', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (12, N'Liberators', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (13, N'Spirit_of_Durthu', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (14, N'Tactical_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (15, N'Deathwatch_Veterans', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (16, N'Autarch', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (17, N'Autarch_Skyrunner', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (18, N'Farseer', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (19, N'Farseer_Skyrunner', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (20, N'Warlock', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (21, N'Warlock_Skyrunner', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (22, N'Spirit_Seer', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (23, N'Eldrad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (24, N'Seer_Council', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (25, N'Fuegan', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (26, N'Illic-Nightspear', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (27, N'Avatar-of-Khaine', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (28, N'Autarch_Skyrunner', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (29, N'Asurmen', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (30, N'Maugan_Ra', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (31, N'Jain-Zar', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (32, N'Karandras', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (33, N'Illic-Nightspear', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (34, N'Dire-Avenger_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (35, N'Guardian_Defenders', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (36, N'Storm_Guardian_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (37, N'Ranger_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (38, N'Howling_Banshee_Sqaud', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (39, N'Striking_Scorpions_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (40, N'Fire_Dragon_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (41, N'Wraithguard_squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (42, N'Bonesinger', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (43, N'Swooping_Hawks_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (44, N'Warp_Spider_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (45, N'Vyper_squadron', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (46, N'Windrider_Jetbike_squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (47, N'Hornet_Squadron', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (48, N'Eldar_Support_Weapon', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (49, N'Fire_Prism_Grav_Tank', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (50, N'Falcon_Grav_Tank', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (51, N'Dark_Reaper_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (52, N'War_Walker_Squadron', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (53, N'Crimson_Hunter', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (54, N'Hemlock_Wraithfighter', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (55, N'Wraithknight', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (56, N'Wave_Serpent', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (57, N'Rhino', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (58, N'SABRE_Tank', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (59, N'Zombicide_Zombie_Walker', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (60, N'Zombicide_Zombie_Runner', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (61, N'Necron_Overlord', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (62, N'Plasmancer', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (63, N'Cryptek ', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (64, N'Crypt_Thrall', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (65, N'Canoptek_Reanimator', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (66, N'Canoptek_Scarab_Swarm', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (67, N'Necron_Warrior_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (68, N'Deathmark_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (69, N'Annihilation_Barge', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (70, N'Necron_Overlord', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (71, N'Catacomb_Command_Barge', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (72, N'Necron_Lord', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (73, N'Necron_Immortal_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (74, N'Wraithlord', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (75, N'Webway_Gate', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (76, N'Avatar_of_Khaine', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (77, N'Necron-Triarch-Praetorians', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (78, N'Necron-Triarch-Stalker', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (79, N'Necron-Ghost-Ark', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (80, N'Canoptek-Wraiths', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (81, N'Illuminor-Szeras', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (82, N'Necron-Tomb-Blades', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (83, N'Canoptek-Spyder-Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (84, N'Tesseract-Vault', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (85, N'Doom-Scythe', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (86, N'Night-Scythe', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (87, N'Necron-Triarch-Stalker', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (88, N'Necron-Ghost-Ark', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (89, N'Keeper of Secrets', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (90, N'Daemon-Prince', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (91, N'Bloodthirster', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (92, N'Lord Of Change', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (93, N'Great Unclean One', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (94, N'Daemonette_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (95, N'PlaugeBearer_Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (96, N'Bloodletter-Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (97, N'Pink_Horror-Squad', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (98, N'Fiends_of_Slaanesh', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (99, N'Burning_Chariot', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (100, N'Exalted-Flamer-of-Tzeentch', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (101, N'Infernal Enrapturess', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (102, N'Khorne Skull Cannon', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (103, N'Feculent Gnarlmaw', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (104, N'The Changeling', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (105, N'Flamers of Tzeentch', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (106, N'Herald of Khorne', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (107, N'Herald of Slaanesh', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (108, N'Khorne Bloodcrushers', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (109, N'Soul-Grinder', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (110, N'Horticulous-Slimux', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (111, N'Tzeentch-Herald-on-Disc', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (112, N'Tzeentch-Herald', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (113, N'Screamers of Tzeentch', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Boxes] ([ID(PK)], [Unit_name_(FK)], [Box], [SKU], [Price_USD], [Manufacturer_WebStore_URL]) VALUES (114, N'Nurgling_swarm', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Anvil_Industry', N'Warhammer_40k', N'anvilindustry.co.uk', N'Parts', N'Imperial_guard_and_space_marine')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Artelw', N'Warhammer_40k', N'artelw.com', N'Alt_Models', N'Imperial_guard_and_Eldar')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Creature_Caster', N'Age_of_Sigmar', N'creaturecaster.store', N'Alt_Models', N'Chaos_greater_daemons')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'darkfire_designs', N'Star_Wars_Legion', N'gumroad.com/darkfiredesigns', N'3d_Printing', N'STLs')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Fireforge_Games', N'Age_of_Sigmar', N'fireforge-games.com', N'Alt_Models', N'Similar_style_to_old_warhamer_fantasy_models')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Fleshcraft-studio', N'Age_of_Sigmar', N'fleshcraft-studio.com', N'3d_Printing', N'Nighthuant_models')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Ghamak', N'Age_of_Sigmar', N'myminifactory.com/users/Ghamak', N'3d_Printing', N'Some_40k_models_too.')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Heresy_Lab', N'Warhammer_40k', N'heresylab.com', N'Alt_Models', N'40k-like_models')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Raging_Heroes', N'Warhammer_40k', N'ragingheroes.com', N'Alt_Models', N'Imperial_Guard,_Dark_Eldar,_Slaanesh,_Inquisition,_and_Battle_Sisters')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'skullforge_studio', N'Star_Wars_Legion', N'gumroad.com/skullforgestudios', N'3d_Printing', N'STLs')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Studio_DR', N'Star_Wars_Legion', N'cgtrader.com/studiodr', N'3d_Printing', N'Old_Republic_models')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'thingiverse', NULL, N'thingiverse.com', N'3d_Printing', N'STLs')
GO
INSERT [dbo].[3rd_Party_Parts] ([Vendor_Name_(PK)], [Compatible_Game(FK)], [Vendor_Website], [Type], [Notes]) VALUES (N'Wargame_Exclusive', N'Warhammer_40k', N'wargameexclusive.com', N'Alt_Models', N'40k-like_models')
GO
