SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Balthasar Merklin to Pirckheimer per year' from letters WHERE sender_id = 'balthasar_konstanz_bischof_viaf_42723378' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC