SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Hieronymus Froben to Pirckheimer per year' from letters WHERE sender_id = 'froben_hieronymus_viaf_32319505' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC