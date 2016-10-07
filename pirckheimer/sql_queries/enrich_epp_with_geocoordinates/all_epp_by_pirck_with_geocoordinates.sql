SELECT letters_id, sender_id, recipient_id, send_date_computable1, source_loc_id, SourceLoc.locations_lat AS SourceLAT, SourceLoc.locations_lng AS SourceLNG, target_loc_id, TargetLoc.locations_lat AS TargetLAT, TargetLoc.locations_lng AS TargetLNG from wpirck_cdb_v1.letters LEFT JOIN wpirck_cdb_v1.locations AS SourceLoc ON SourceLoc.locations_id = letters.source_loc_id LEFT JOIN wpirck_cdb_v1.locations AS TargetLoc ON TargetLoc.locations_id = letters.target_loc_id WHERE sender_id = 'pirckheimer_willibald_viaf_27173507'