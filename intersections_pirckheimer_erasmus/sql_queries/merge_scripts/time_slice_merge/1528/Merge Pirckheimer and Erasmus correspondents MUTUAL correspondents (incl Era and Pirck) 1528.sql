SELECT DISTINCT Corr.* FROM (SELECT * FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select P.correspondents_id from wpirck_cdb_v1.correspondents AS P, era_cdb_v3.correspondents AS E WHERE P.correspondents_id = E.correspondents_id AND P.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable')) AS Corr,
(SELECT sender_id FROM (SELECT * from era_cdb_v3.letters WHERE send_date_year1 = '1528' UNION ALL (Select * from wpirck_cdb_v1.letters WHERE letters_id NOT LIKE '%_cwe_%' AND send_date_year1 = '1528')) AS L WHERE L.sender_id IN (SELECT X.correspondents_id FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select P.correspondents_id from wpirck_cdb_v1.correspondents AS P, era_cdb_v3.correspondents AS E WHERE P.correspondents_id = E.correspondents_id AND P.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable')) AND L. recipient_id IN (SELECT X.correspondents_id FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select P.correspondents_id from wpirck_cdb_v1.correspondents AS P, era_cdb_v3.correspondents AS E WHERE P.correspondents_id = E.correspondents_id AND P.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable'))) AS LS, (SELECT recipient_id FROM (SELECT * from era_cdb_v3.letters WHERE send_date_year1 = '1528' UNION ALL (Select * from wpirck_cdb_v1.letters WHERE letters_id NOT LIKE '%_cwe_%' AND send_date_year1 = '1528')) AS L WHERE L.sender_id IN (SELECT X.correspondents_id FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select P.correspondents_id from wpirck_cdb_v1.correspondents AS P, era_cdb_v3.correspondents AS E WHERE P.correspondents_id = E.correspondents_id AND P.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable')) AND L. recipient_id IN (SELECT X.correspondents_id FROM era_cdb_v3.correspondents AS X WHERE X.correspondents_id IN (Select P.correspondents_id from wpirck_cdb_v1.correspondents AS P, era_cdb_v3.correspondents AS E WHERE P.correspondents_id = E.correspondents_id AND P.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable' AND E.correspondents_id NOT LIKE 'unnamed_person_viaf_not_applicable'))) AS LR WHERE Corr.correspondents_id = LS.sender_id OR Corr.correspondents_id = LR.recipient_id
