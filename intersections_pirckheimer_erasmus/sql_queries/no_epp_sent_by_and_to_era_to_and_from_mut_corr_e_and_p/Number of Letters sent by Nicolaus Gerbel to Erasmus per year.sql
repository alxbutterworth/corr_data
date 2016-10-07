SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Nicolaus Gerbel to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'gerbel_nicolaus_viaf_60906847' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC