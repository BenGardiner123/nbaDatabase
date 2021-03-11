--select player.TEAM_ABBREVIATION, player.SEASON_YEAR, COUNT(*) as totalPlayers 
--from Player
--where GP > 20 and  MINS > 15 AND W > 25
--group by Player.TEAM_ABBREVIATION, Player.SEASON_YEAR
--order by Player.SEASON_YEAR ASC, totalPlayers desc

select PlayerAdv.Season, playeradv.tm, COUNT(*) as totalPlayers 
from PlayerAdv
where (G Between 50 AND 82)
AND (MP Between 900 AND 3167)
AND (PER Between 12.9 AND 129)

group by playeradv.tm, PlayerAdv.Season
order by PlayerAdv.Season ASC, totalPlayers desc