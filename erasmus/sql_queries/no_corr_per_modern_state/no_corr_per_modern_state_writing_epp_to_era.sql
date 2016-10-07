SELECT DISTINCT locations.locations_modern_state As 'Modern State', COUNT(DISTINCT sender_id) AS 'Number of Correspondents who wrote letters TO Erasmus' FROM letters, locations WHERE locations.locations_id = letters.source_loc_id AND recipient_id LIKE 'erasmus_desiderius_viaf_95982394' GROUP BY locations_modern_state ORDER BY COUNT(DISTINCT sender_id) DESC
