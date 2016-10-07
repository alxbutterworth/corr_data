SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Erasmus to Christoph Hegendorf per year' FROM era_cdb_v3.letters WHERE recipient_id = 'hegendorph_christoph_viaf_54260943' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC