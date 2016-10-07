SELECT send_date_year1, COUNT(*) AS 'Number of Letters sent by Pirckheimer to Hieronymus Emser per year' from letters WHERE recipient_id = 'emser_hieronymus_viaf_19702295' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC