select PlayerAdv.Season, playeradv.tm, COUNT(*) as totalPlayers 
from PlayerAdv
where (G Between 50 AND 82)
AND (MP Between 900 AND 3167)
AND (PER Between 12.9 AND 129)
AND (WS between 1.3 and 19)
group by playeradv.tm, PlayerAdv.Season
order by PlayerAdv.Season ASC, totalPlayers desc