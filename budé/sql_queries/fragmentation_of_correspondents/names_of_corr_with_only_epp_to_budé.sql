SELECT name_in_edition AS 'Correspondents who wrote to but did not receive any letters by Budé' FROM budé_cdb_v1.correspondents WHERE correspondents.correspondents_id NOT IN (SELECT DISTINCT recipient_id FROM letters) GROUP BY name_in_edition
