SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Christoph Hegendorf per year' from letters WHERE recipient_id = 'hegendorph_christoph_viaf_54260943' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC