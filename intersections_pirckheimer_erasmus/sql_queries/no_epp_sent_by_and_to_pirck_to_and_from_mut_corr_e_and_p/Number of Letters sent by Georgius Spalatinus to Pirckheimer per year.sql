SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Georgius Spalatinus to Pirckheimer per year' from letters WHERE sender_id = 'spalatin_georg_viaf_240011410' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC