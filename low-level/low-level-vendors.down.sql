SET @GUID = 3200000; -- 2 vendors

DELETE FROM `creature` WHERE `guid` IN (@GUID, @GUID + 1);
