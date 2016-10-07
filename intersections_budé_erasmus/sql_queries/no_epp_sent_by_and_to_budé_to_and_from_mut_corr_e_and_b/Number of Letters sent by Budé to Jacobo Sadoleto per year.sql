SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to Jacopo Sadoleto per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'sadoleto_jacopo_viaf_76326881' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC