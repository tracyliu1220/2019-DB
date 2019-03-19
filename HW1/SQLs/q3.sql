SELECT M.matchType, COUNT(M.matchId) AS `count` 
FROM `match` M 
WHERE M.matchType LIKE "%fpp%" 
GROUP BY M.matchType 
ORDER BY `count`;
