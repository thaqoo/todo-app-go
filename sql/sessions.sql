DROP TABLE IF EXISTS sessions;

CREATE TABLE IF NOT EXISTS sessions (
  id SERIAL NOT NULL,
  uuid VARCHAR(255) NOT NULL UNIQUE,
  email VARCHAR(255) NOT NULL,
  user_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE,
  deleted_at TIMESTAMP,
  PRIMARY KEY     (id)
);
