SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Konrad von Thüngen to Pirckheimer per year' from letters WHERE sender_id = 'thüngen_konrad_ii_von_viaf_26411713' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC