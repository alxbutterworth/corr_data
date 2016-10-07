SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Heinrich Stromer per year' FROM era_cdb_v3.letters WHERE recipient_id = 'auerbach_heinrich_viaf_69872391' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC