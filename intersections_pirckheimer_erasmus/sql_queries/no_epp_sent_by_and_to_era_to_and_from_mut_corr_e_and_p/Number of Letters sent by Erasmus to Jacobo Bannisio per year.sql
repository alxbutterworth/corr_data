SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Jacobo Bannisio per year' FROM era_cdb_v3.letters WHERE recipient_id = 'bannicius_jacobus_viaf_72207021' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC