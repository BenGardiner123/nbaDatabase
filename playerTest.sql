
select PlayerTest.Season, PlayerTest.tm, COUNT(*) as totalPlayers 
from PlayerTest
where (G Between 63 AND 82)
AND (MP Between 1500 AND 3028)
AND (PER Between 16.3 AND 80)
group by PlayerTest.tm, PlayerTest.Season
order by PlayerTest.Season ASC, totalPlayers desc

