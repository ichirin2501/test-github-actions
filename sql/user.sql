CREATE TABLE IF NOT EXISTS users (
  id INT UNSIGNED NOT NULL,
  name VARCHAR(255) NOT NULL,
  created  DATETIME NOT NULL,
  PRIMARY KEY (id),
  KEY idx_created (created),
  KEY idx_name (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE IF NOT EXISTS user_nanika (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_at` timestamp NOT NULL,
  end_at timestamp NOT NULL,
  description varchar(256) DEFAULT NULL,
  created timestamp NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `auto_incr_test` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY idx_created (created)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4;

