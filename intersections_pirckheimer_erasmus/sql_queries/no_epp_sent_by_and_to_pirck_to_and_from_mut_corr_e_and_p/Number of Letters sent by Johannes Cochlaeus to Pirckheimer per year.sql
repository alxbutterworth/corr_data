SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Johannes Cochlaeus to Pirckheimer per year' from letters WHERE sender_id = 'cochlæus_johannes_viaf_121589726' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC