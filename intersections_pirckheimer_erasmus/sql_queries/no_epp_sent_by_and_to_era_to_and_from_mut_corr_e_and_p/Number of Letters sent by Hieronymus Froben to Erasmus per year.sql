SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Hieronymus Froben to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'froben_hieronymus_viaf_32319505' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC