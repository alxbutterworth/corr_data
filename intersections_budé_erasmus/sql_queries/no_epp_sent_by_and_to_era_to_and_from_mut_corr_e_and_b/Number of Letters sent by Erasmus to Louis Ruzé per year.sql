SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Louis Ruzé per year' FROM era_cdb_v3.letters WHERE recipient_id = 'ruzé_louis_viaf_306487693' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC