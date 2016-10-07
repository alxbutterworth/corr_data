SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Urbanus Rhegius to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'rhegius_urbanus_viaf_17232588' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC