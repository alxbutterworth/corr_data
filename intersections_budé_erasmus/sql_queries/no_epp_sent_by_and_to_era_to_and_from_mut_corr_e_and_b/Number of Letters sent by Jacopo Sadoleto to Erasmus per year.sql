SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Jacopo Sadoleto to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'sadoleto_jacopo_viaf_76326881' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC