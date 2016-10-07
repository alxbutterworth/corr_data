SELECT locations.locations_name_modern AS 'Location Name', locations.locations_lat AS 'Latitude', locations.locations_lng as 'Longitude', COUNT(letters.source_loc_id) AS 'Number of Letters sent from this location BY Erasmus' FROM letters JOIN locations ON locations.locations_id = letters.source_loc_id WHERE letters_id NOT LIKE '%ck2' AND sender_id = 'erasmus_desiderius_viaf_95982394' GROUP BY source_loc_id ORDER BY COUNT(letters.source_loc_id) DESC