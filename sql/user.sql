CREATE TABLE IF NOT EXISTS users (
  id INT UNSIGNED NOT NULL,
  name VARCHAR(255) NOT NULL,
  created  DATETIME NOT NULL,
  updated  DATETIME NOT NULL,
  PRIMARY KEY (id),
  KEY idx_created (created),
  KEY idx_name (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
