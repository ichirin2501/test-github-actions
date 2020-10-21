CREATE TABLE IF NOT EXISTS items (
  id INT UNSIGNED NOT NULL,
  name VARCHAR(255) NOT NULL,
  created timestamp NOT NULL,
  updated timestamp NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
