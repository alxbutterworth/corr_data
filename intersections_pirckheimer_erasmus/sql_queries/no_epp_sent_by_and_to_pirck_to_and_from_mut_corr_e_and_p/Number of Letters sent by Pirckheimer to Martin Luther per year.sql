SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Martin Luther per year' from letters WHERE recipient_id = 'luther_martin_viaf_14773105' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC