SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Tranquillus to Pirckheimer per year' from letters WHERE sender_id = 'andreis_franjo_trankvil_viaf_22294763' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC