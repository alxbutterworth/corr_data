SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Philippus Melanchthon per year' from letters WHERE recipient_id = 'melanchthon_philipp_viaf_76319978' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC