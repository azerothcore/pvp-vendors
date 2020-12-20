SET @GUID = 3200000; -- 2 vendors

DELETE FROM `creature` WHERE `guid` IN (@GUID, @GUID + 1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`)
VALUES
(@GUID + 0, 14753, 0, 0, 0, 1, 1, 0, 1, -8764.57, 413.922, 103.919, 3.17492, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0),
(@GUID + 1, 14754, 1, 0, 0, 1, 1, 0, 1, 1672.64, -4206.93, 56.3827, 3.437, 300, 0, 0, 52280, 0, 0, 0, 0, 0, '', 0);
