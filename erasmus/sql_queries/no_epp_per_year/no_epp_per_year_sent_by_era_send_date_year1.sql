SELECT send_date_year1, COUNT(*) AS 'Total No of letters sent BY Erasmus per year' from letters WHERE letters_id NOT LIKE '%ck2' AND sender_id = 'erasmus_desiderius_viaf_95982394' GROUP BY send_date_year1