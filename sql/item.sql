CREATE TABLE IF NOT EXISTS items (
  id INT UNSIGNED NOT NULL,
  name VARCHAR(255) NOT NULL,
  price INT UNSIGNED NOT NULL,
  created timestamp NOT NULL,
  updated timestamp NOT NULL,
  PRIMARY KEY (id),
  KEY idx_updated (updated)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
