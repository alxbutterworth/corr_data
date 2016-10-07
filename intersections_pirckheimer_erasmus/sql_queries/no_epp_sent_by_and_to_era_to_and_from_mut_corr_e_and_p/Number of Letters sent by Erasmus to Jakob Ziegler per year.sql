SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Jakob Ziegler per year' FROM era_cdb_v3.letters WHERE recipient_id = 'ziegler_jakob_viaf_15074694' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC