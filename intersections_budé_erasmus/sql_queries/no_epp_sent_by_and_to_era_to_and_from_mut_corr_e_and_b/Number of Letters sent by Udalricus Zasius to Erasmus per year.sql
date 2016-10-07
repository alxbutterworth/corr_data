SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Udalricus Zasius to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'zasius_ulrich_viaf_61645489' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC