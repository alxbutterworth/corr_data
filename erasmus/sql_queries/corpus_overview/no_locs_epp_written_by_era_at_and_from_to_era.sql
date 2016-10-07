SELECT COUNT(locations.locations_name_modern) AS 'Number of locations from where Erasmus has both written and received letters from' FROM locations WHERE locations.locations_id IN (SELECT DISTINCT source_loc_id FROM letters WHERE sender_id = 'erasmus_desiderius_viaf_95982394' AND source_loc_id NOT LIKE 'unknown%' GROUP BY source_loc_id) AND locations.locations_id IN (SELECT DISTINCT source_loc_id FROM letters WHERE recipient_id = 'erasmus_desiderius_viaf_95982394' AND source_loc_id NOT LIKE 'unknown%' GROUP BY source_loc_id)