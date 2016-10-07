SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Georgius Spalatinus to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'spalatin_georg_viaf_240011410' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC