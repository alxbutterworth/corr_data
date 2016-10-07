SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Budé to Germain de Brie per year' FROM budé_cdb_v1.letters WHERE recipient_id = 'brie_germain_de_viaf_227062191' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC