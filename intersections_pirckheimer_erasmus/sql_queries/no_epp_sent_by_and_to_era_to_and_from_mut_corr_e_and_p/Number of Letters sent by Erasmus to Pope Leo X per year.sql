SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Pope Leo X per year' FROM era_cdb_v3.letters WHERE recipient_id = 'leo_x_pope_viaf_316407579' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC