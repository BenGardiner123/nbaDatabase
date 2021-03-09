CREATE TABLE [dbo].[Player]
(
   PLAYER_ID		 INTEGER  NOT NULL PRIMARY KEY
  ,PLAYER_NAME		 VARCHAR(19)
  ,AGE               INTEGER 
  ,GP                INTEGER 
  ,W                 INTEGER 
  ,L                 INTEGER 
  ,W_PCT             NUMERIC(5,3)
  ,MIN               NUMERIC(4,1)
  ,FGM               NUMERIC(3,1)
  ,FGA               NUMERIC(4,1)
  ,FG_PCT            NUMERIC(5,3)
  ,FG3M              NUMERIC(3,1)
  ,FG3A              NUMERIC(3,1)
  ,FG3_PCT           NUMERIC(5,3)
  ,FTM               NUMERIC(3,1)
  ,FTA               NUMERIC(4,1)
  ,FT_PCT            NUMERIC(5,3)
  ,OREB              NUMERIC(3,1)
  ,DREB              NUMERIC(4,1)
  ,REB               NUMERIC(4,1)
  ,AST               NUMERIC(4,1)
  ,TOV               NUMERIC(3,1)
  ,STL               NUMERIC(3,1)
  ,BLK               NUMERIC(3,1)
  ,BLKA              NUMERIC(3,1)
  ,PF                NUMERIC(3,1)
  ,PFD               NUMERIC(3,1)
  ,PTS               NUMERIC(4,1)
  ,PLUS_MINUS        NUMERIC(4,1)
  ,NBA_FANTASY_PTS   NUMERIC(4,1)
)
