DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id serial PRIMARY KEY,
  username varchar(150) NOT NULL UNIQUE,
  score integer NOT NULL
)
