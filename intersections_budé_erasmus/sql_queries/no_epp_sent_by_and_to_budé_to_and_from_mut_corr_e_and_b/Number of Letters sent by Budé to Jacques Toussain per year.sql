SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to Jacques Toussain per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'tusanus_jacobus_viaf_221293349' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC