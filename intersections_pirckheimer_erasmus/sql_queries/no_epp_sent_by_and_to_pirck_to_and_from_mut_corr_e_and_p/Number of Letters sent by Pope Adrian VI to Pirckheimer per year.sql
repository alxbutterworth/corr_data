SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pope Adrian VI to Pirckheimer per year' from letters WHERE sender_id = 'adrian_vi_ pope_ viaf_76430137' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC