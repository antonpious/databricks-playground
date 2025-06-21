-- There is no UI to create a volume

--- Set the current catalog
USE CATALOG playground;


--- Set the current schema
USE SCHEMA tutorials;


CREATE VOLUME tutorialvolume
    COMMENT 'This is my example managed volume';

-- show volumes
SHOW VOLUMES


DROP VOLUME IF EXISTS  tutorialvolume