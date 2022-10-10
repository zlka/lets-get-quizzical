DROP TABLE IF EXISTS players;

CREATE TABLE players (
  id serial PRIMARY KEY,
  username varchar(150) NOT NULL UNIQUE,
  score integer NOT NULL
)
