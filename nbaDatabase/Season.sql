﻿CREATE TABLE [dbo].[Season]
(
	YEAR INTEGER PRIMARY KEY,
	PLAYER_ID INTEGER PRIMARY KEY REFERENCES Player,
	TEAM_ABBREVIATION VARCHAR(3) primary key REFERENCES Team
)