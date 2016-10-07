SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to Udalricus Zasius per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'zasius_ulrich_viaf_61645489' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC