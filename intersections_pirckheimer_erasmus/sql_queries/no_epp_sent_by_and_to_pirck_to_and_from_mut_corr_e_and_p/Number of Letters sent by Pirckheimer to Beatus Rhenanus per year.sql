SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Beatus Rhenanus per year' from letters WHERE recipient_id = 'rhenanus_beatus_viaf_39415982' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC