SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Christophe de Longueil to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'longolius_christopherus_viaf_12405190' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC