SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Germain de Brie to Budé per year' FROM budé_cdb_v1.letters WHERE sender_id = 'brie_germain_de_viaf_227062191' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC