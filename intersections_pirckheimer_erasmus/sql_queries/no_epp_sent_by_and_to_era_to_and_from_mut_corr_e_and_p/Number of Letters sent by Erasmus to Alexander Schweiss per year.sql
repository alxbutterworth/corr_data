SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Alexander Schweiss per year' FROM era_cdb_v3.letters WHERE recipient_id = 'schweiß_alexander_von_viaf_89934990' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC