SELECT locations_name_modern AS 'Location Name Modern', locations_lat AS Latitude, locations_lng AS Longitude, COUNT(DISTINCT recipient_id) AS 'Number of Correspondents who received at this Location letters BY Pirckheimer' FROM letters JOIN era_cdb_v3.locations ON locations.locations_id = letters.target_loc_id WHERE sender_id = 'pirckheimer_willibald_viaf_27173507' GROUP BY target_loc_id ORDER BY COUNT(DISTINCT recipient_id) DESC
