DROP TABLE IF EXISTS  cards;

CREATE TABLE cards(
  id SERIAL PRIMARY KEY,
  answer  INTEGER NOT NULL,
  question TEXT NOT NULL

);