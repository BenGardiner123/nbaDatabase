select player.TEAM_ABBREVIATION, player.SEASON_YEAR, COUNT(*) as totalPlayers 
from Player
where GP > 20 and  MINS > 15 AND W > 25
group by Player.TEAM_ABBREVIATION, Player.SEASON_YEAR
order by Player.SEASON_YEAR ASC, totalPlayers desc
