SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Pope Leo X per year' from letters WHERE recipient_id = 'leo_x_pope_viaf_316407579' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC