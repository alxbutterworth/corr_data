SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to Andrea Alciati per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'alciati_andrea_viaf_51699991' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC