-- -*- coding: utf-8 -*-
-- ---------------------------------------------------------------------------
-- Insert site data for npsSitkaLC_2012
-- Author: Timm Nawrocki, Alaska Center for Conservation Science
-- Last Updated: 2020-11-06
-- Usage: Script should be executed in a PostgreSQL 12 database.
-- Description: "Insert site data" pushes the site data for the specified project into the site table of the database.
-- ---------------------------------------------------------------------------

-- Initialize transaction
START TRANSACTION;

-- Insert site data into site table
INSERT INTO site (siteID, siteCode, projectID, perspectiveID, coverMethodID, scopeVascularID, scopeBryophyteID, scopeLichenID, plotDimensionsID, datumID, latitude, longitude, error) VALUES
(3463, 'SITK12001', 22, 1, 3, 1, 3, 3, 41, 1, 57.04687776, -135.31943785, -999),
(3464, 'SITK12002', 22, 1, 3, 1, 3, 3, 54, 1, 57.047430547, -135.317284623, -999),
(3465, 'SITK12003', 22, 1, 3, 1, 3, 3, 45, 1, 57.051723422, -135.318586081, -999),
(3466, 'SITK12004', 22, 1, 3, 1, 3, 3, 54, 1, 57.051644381, -135.319106011, -999),
(3467, 'SITK12005', 22, 1, 3, 1, 3, 3, 54, 1, 57.050963268, -135.319963647, -999),
(3468, 'SITK12006', 22, 1, 3, 1, 3, 3, 45, 1, 57.049701456, -135.317001231, -999),
(3469, 'SITK12007', 22, 1, 3, 1, 3, 3, 54, 1, 57.051015906, -135.317169204, -999),
(3470, 'SITK12008', 22, 1, 3, 1, 3, 3, 54, 1, 57.051958535, -135.318252733, -999),
(3471, 'SITK12009', 22, 1, 3, 1, 3, 3, 41, 1, 57.044892088, -135.313379914, -999),
(3472, 'SITK12010', 22, 1, 3, 1, 3, 3, 29, 1, 57.045027874, -135.313623827, -999),
(3473, 'SITK12011', 22, 1, 3, 1, 3, 3, 54, 1, 57.04512829, -135.313656181, -999),
(3474, 'SITK12012', 22, 1, 3, 1, 3, 3, 41, 1, 57.045477815, -135.314266887, -999),
(3475, 'SITK12013', 22, 1, 3, 1, 3, 3, 54, 1, 57.046043426, -135.313064419, -999),
(3476, 'SITK12014', 22, 1, 3, 1, 3, 3, 54, 1, 57.046121294, -135.314983288, -999),
(3477, 'SITK12015', 22, 1, 3, 1, 3, 3, 45, 1, 57.047539596, -135.316129094, -999),
(3478, 'SITK12016', 22, 1, 3, 1, 3, 3, 45, 1, 57.047707317, -135.318725053, -999),
(3479, 'SITK12017', 22, 1, 3, 1, 3, 3, 41, 1, 57.047070377, -135.31532242, -999),
(3480, 'SITK12018', 22, 1, 3, 1, 3, 3, 54, 1, 57.047843104, -135.31456545, -999),
(3481, 'SITK12019', 22, 1, 3, 1, 3, 3, 41, 1, 57.04776532, -135.314085251, -999),
(3482, 'SITK12020', 22, 1, 3, 1, 3, 3, 54, 1, 57.047110526, -135.310961483, -999),
(3483, 'SITK12021', 22, 1, 3, 1, 3, 3, 45, 1, 57.048444003, -135.313263824, -999),
(3484, 'SITK12022', 22, 1, 3, 1, 3, 3, 54, 1, 57.049167193, -135.314683383, -999),
(3485, 'SITK12024', 22, 1, 3, 1, 3, 3, 57, 1, 57.051023701, -135.330903539, -999),
(3486, 'SITK12025', 22, 1, 3, 1, 3, 3, 54, 1, 57.051345063, -135.331315007, -999),
(3487, 'SITK12026', 22, 1, 3, 1, 3, 3, 54, 1, 57.048358005, -135.320404284, -999),
(3488, 'SITK12027', 22, 1, 3, 1, 3, 3, 54, 1, 57.048467472, -135.319586629, -999),
(3489, 'SITK12023', 22, 1, 3, 1, 3, 3, 54, 1, 57.047396936, -135.317078512, -999);

-- Commit transaction
COMMIT TRANSACTION;
