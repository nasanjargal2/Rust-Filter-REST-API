-- Your SQL goes here
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL,
  displayname VARCHAR NOT NULL,
  descriptions VARCHAR NOT NULL 
)