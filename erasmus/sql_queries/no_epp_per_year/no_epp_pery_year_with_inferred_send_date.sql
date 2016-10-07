SELECT DISTINCT send_date_year1 AS 'Year', COUNT(letters_id) AS 'No of Letters with inferred Date of Dispatch' FROM letters WHERE letters_id NOT LIKE '%ck2%' AND send_date_inferred = '1' GROUP BY send_date_year1
