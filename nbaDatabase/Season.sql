CREATE TABLE [dbo].[Season]
(
	SEASON_YEAR INTEGER,
	PLAYER_ID INTEGER,
	TEAM_ABBREVIATION VARCHAR(3),
	primary key (SEASON_YEAR, PLAYER_ID, TEAM_ABBREVIATION), 
	constraint fk_season_playerid foreign key (PLAYER_ID) references Player (player_id),
	constraint fk_season_teamName foreign key (TEAM_ABBREVIATION) references Team (TEAM_ABBREVIATION)
)
