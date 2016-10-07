SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Johannes Alexander Brassicanus per year' FROM era_cdb_v3.letters WHERE recipient_id = 'brassicanus_joannes_alexander_viaf_9899294' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC