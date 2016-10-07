SELECT COUNT(DISTINCT sender_id) AS 'Total Number of individual Correspondents that have written to Budé' FROM letters, correspondents WHERE recipient_id = 'budé_guillaume_viaf_105878228' AND correspondents.type = 'individual'
