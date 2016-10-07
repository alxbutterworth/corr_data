SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Johannes Cochlaeus to Budé per year' FROM budé_cdb_v1.letters WHERE sender_id = 'cochlæus_johannes_viaf_121589726' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC