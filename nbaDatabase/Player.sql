﻿CREATE TABLE [dbo].[Player]
(
   PLAYER_ID		 INTEGER  NOT NULL PRIMARY KEY
  ,PLAYER_NAME		 VARCHAR(19) NOT NULL
  ,AGE               INTEGER NOT NULL 
  ,GP                INTEGER NOT NULL 
  ,W                 INTEGER NOT NULL 
  ,L                 INTEGER NOT NULL 
  ,W_PCT             NUMERIC(5,3) NOT NULL
  ,MINS               NUMERIC(4,1) NOT NULL
  ,FGM               NUMERIC(3,1) NOT NULL
  ,FGA               NUMERIC(4,1) NOT NULL
  ,FG_PCT            NUMERIC(5,3) NOT NULL
  ,FG3M              NUMERIC(3,1) NOT NULL
  ,FG3A              NUMERIC(3,1) NOT NULL
  ,FG3_PCT           NUMERIC(5,3) NOT NULL
  ,FTM               NUMERIC(3,1) NOT NULL
  ,FTA               NUMERIC(4,1) NOT NULL
  ,FT_PCT            NUMERIC(5,3) NOT NULL
  ,OREB              NUMERIC(3,1) NOT NULL
  ,DREB              NUMERIC(4,1) NOT NULL
  ,REB               NUMERIC(4,1) NOT NULL
  ,AST               NUMERIC(4,1) NOT NULL
  ,TOV               NUMERIC(3,1) NOT NULL
  ,STL               NUMERIC(3,1) NOT NULL
  ,BLK               NUMERIC(3,1) NOT NULL
  ,BLKA              NUMERIC(3,1) NOT NULL
  ,PF                NUMERIC(3,1) NOT NULL
  ,PFD               NUMERIC(3,1) NOT NULL
  ,PTS               NUMERIC(4,1) NOT NULL
  ,PLUS_MINUS        NUMERIC(4,1) NOT NULL
  ,NBA_FANTASY_PTS   NUMERIC(4,1) NOT NULL
)
