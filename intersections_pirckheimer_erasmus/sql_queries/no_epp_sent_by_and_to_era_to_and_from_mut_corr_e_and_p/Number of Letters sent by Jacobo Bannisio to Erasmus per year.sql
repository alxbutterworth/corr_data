SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Jacobo Bannisio to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'bannicius_jacobus_viaf_72207021' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC