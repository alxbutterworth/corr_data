SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Jakob Spiegel to Pirckheimer per year' from letters WHERE sender_id = 'spiegel_jakob_viaf_24846746' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC