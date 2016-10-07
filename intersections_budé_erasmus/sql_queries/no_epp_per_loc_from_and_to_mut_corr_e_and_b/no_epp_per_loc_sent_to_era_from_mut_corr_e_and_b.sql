SELECT locations.locations_name_modern AS 'Location Name Modern', COUNT(letters.source_loc_id) AS 'Number of Letters sent from this location TO Erasmus from mutual correspondents of Erasmus and Budé' FROM era_cdb_v3.letters JOIN locations ON locations.locations_id = letters.source_loc_id WHERE letters_id NOT LIKE '%ck2' AND recipient_id = 'erasmus_desiderius_viaf_95982394' AND sender_id IN (SELECT X.correspondents_id FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select B.correspondents_id from budé_cdb_v1.correspondents AS B, era_cdb_v3.correspondents AS E WHERE B.correspondents_id = E.correspondents_id AND B.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable')) GROUP BY source_loc_id ORDER BY COUNT(letters.source_loc_id) DESC
