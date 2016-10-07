SELECT DISTINCT send_date_year1 AS 'Year', COUNT(letters_id) AS 'No of Letters with non-inferred Date of Dispatch sent BY Erasmus' FROM letters WHERE letters_id NOT LIKE '%ck2%' AND send_date_inferred = '0' AND sender_id = 'erasmus_desiderius_viaf_95982394' GROUP BY send_date_year1
