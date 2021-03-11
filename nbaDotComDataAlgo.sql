select player.TEAM_ABBREVIATION, player.SEASON_YEAR, COUNT(*) as totalPlayers 
from Player
where	(GP Between 56 AND 83)
and		(MINS BETWEEN 28 AND 39)
AND		(REB Between 4 AND 15)
group by Player.TEAM_ABBREVIATION, Player.SEASON_YEAR
order by Player.SEASON_YEAR ASC, totalPlayers desc