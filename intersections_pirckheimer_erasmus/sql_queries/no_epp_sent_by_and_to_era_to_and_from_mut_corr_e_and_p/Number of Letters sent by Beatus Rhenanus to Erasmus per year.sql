SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Beatus Rhenanus to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'rhenanus_beatus_viaf_39415982' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC