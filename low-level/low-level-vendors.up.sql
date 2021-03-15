SET @GUID = 3200000;
SET @TOTAL = 6;

DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND (@GUID + @TOTAL - 1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`)
VALUES
(@GUID + 0, 14753, 0, 0, 0, 1, 1, 0, 1, -8764.57, 413.922, 103.919, 3.17492, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0),
(@GUID + 1, 14754, 1, 0, 0, 1, 1, 0, 1, 1672.64, -4206.93, 56.3827, 3.437, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0),
(@GUID + 2, 15127, 0, 0, 0, 1, 1, 0, 1, -8770.65, 422.256, 103.922, 3.7836, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0),
(@GUID + 3, 13217, 0, 0, 0, 1, 1, 0, 1, -8777.75, 418.651, 103.921, 6.13339, 300, 0, 0, 57420, 0, 0, 0, 0, 0, '', 0),
(@GUID + 4, 13219, 1, 0, 0, 1, 1, 0, 1, 1650.47, -4194.05, 56.383, 4.99195, 300, 0, 0, 57420, 0, 0, 0, 0, 0, '', 0),
(@GUID + 5, 15126, 1, 0, 0, 1, 1, 0, 1, 1639.24, -4202.39, 56.3831, 5.68388, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0);
