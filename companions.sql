CREATE TABLE `companions` (
  `identifier` varchar(40) NOT NULL,
  `charidentifier` int NOT NULL DEFAULT '0',
  `dog` varchar(255) NOT NULL,
  `skin` int NOT NULL DEFAULT '0',
  `xp` int DEFAULT '0',
  UNIQUE KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
