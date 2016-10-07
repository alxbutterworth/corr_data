SELECT DISTINCT locations.locations_modern_state As 'Modern State', COUNT(DISTINCT recipient_id) AS 'Number of Correspondents who received letters BY Erasmus' FROM letters, locations WHERE locations.locations_id = letters.target_loc_id AND sender_id LIKE 'erasmus_desiderius_viaf_95982394' GROUP BY locations_modern_state ORDER BY COUNT(DISTINCT recipient_id) DESC