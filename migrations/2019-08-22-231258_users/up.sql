-- Your SQL goes here
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  user_id TEXT NOT NULL UNIQUE
);