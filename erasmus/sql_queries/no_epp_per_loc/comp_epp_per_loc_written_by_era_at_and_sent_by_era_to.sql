SELECT X.LocationName, X.Latitude, X.Longitude, X.NoLettersWrittenTOErasmus, Y.NoLettersWrittenBYErasmusAT FROM
(
SELECT XB.locations_name_modern AS LocationName, XB.locations_lat AS 'Latitude', XB.locations_lng as 'Longitude', COUNT(XA.source_loc_id) AS NoLettersWrittenTOErasmus FROM letters AS XA JOIN locations AS XB ON XB.locations_id = XA.source_loc_id WHERE XA.letters_id NOT LIKE '%ck2' AND XA.recipient_id = 'erasmus_desiderius_viaf_95982394' GROUP BY XA.source_loc_id ORDER BY COUNT(XA.source_loc_id) DESC
) AS X INNER JOIN
(
SELECT YB.locations_name_modern AS LocationName, YB.locations_lat AS 'Latitude', YB.locations_lng as 'Longitude', COUNT(YA.source_loc_id) AS NoLettersWrittenBYErasmusAt FROM letters AS YA JOIN locations AS YB ON YB.locations_id = YA.source_loc_id WHERE YA.letters_id NOT LIKE '%ck2' AND YA.sender_id = 'erasmus_desiderius_viaf_95982394' GROUP BY YA.source_loc_id ORDER BY COUNT(YA.source_loc_id) DESC
) AS Y ON Y.LocationName = X.LocationName