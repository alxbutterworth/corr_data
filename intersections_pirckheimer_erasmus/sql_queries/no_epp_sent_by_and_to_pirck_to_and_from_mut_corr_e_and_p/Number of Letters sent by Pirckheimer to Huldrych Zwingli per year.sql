SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Huldrych Zwingli per year' from letters WHERE recipient_id = 'zwingli_ulrich_viaf_71399367' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC