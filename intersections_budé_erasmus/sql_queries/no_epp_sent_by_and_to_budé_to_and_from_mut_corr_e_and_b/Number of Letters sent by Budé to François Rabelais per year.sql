SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to François Rabelais per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'rabelais_françois_viaf_24606939' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC