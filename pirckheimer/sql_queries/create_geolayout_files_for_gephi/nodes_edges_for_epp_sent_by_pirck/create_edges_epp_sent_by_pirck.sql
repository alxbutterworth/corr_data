SELECT letters_id, letter_no_in_edition, sender_id, sender_as_marked, sender_inferred, sender_uncertain, recipient_id, recipient_as_marked, recipient_inferred, recipient_uncertain, label, send_date_year1, send_date_month1, send_date_day1, send_date_computable1, send_date_has_range, send_date_year2, send_date_month2, send_date_day2, send_date_computable2, send_date_as_marked, send_date_inferred, send_date_approx, send_date_uncertain, source_loc_id AS 'Source', source_loc_as_marked, source_loc_inferred, source_loc_uncertain, target_loc_id AS 'Target', target_loc_as_marked, target_loc_inferred, target_loc_uncertain, letter_language, letter_type_genus, letter_type_x_to_x, further_annotation
 FROM letters WHERE sender_id = 'pirckheimer_willibald_viaf_27173507' AND source_loc_id NOT LIKE 'unknown%' AND target_loc_id NOT LIKE 'unknown%'
