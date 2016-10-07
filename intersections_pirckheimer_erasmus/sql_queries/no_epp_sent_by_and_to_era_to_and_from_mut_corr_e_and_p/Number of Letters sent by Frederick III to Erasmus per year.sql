SELECT send_date_year1, COUNT(*) AS 'Number of letters sent by Frederick III, elector of Saxony to Erasmus per year' FROM era_cdb_v3.letters WHERE sender_id = 'frederick_iii_elector_of_saxony_viaf_316392243' GROUP BY send_date_year1 ORDER BY send_date_year1 ASC