SELECT locations_id AS 'Id', geonames_id, locations_name_modern, locations_name_in_edition, locations_modern_state, locations_modern_province, locations_lat, locations_lng, locations_ll_combined, locations_further_annotation FROM locations WHERE locations_id IN (SELECT DISTINCT source_loc_id FROM letters WHERE sender_id = 'pirckheimer_willibald_viaf_27173507' AND source_loc_id NOT LIKE 'unknown%') OR locations_id IN (SELECT DISTINCT target_loc_id FROM letters WHERE sender_id = 'pirckheimer_willibald_viaf_27173507' AND target_loc_id NOT LIKE 'unknown%') GROUP BY locations_id
