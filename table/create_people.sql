CREATE TABLE `people` (
  `idpeople` bigint(20) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(45) NOT NULL,
  `id_card` varchar(45) DEFAULT NULL COMMENT 'ID card',
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `born` datetime DEFAULT NULL COMMENT 'When was born',
  `name` varchar(45) DEFAULT NULL COMMENT ' who is he/She? name list',
  `gender` varchar(45) DEFAULT NULL COMMENT 'What gender',
  `country` varchar(45) DEFAULT NULL COMMENT 'which country',
  `address` varchar(100) DEFAULT NULL COMMENT 'where address',
  `title` varchar(100) DEFAULT NULL COMMENT 'Job title',
  `job` varchar(500) DEFAULT NULL COMMENT 'Where is the job?',
  `religion` varchar(45) DEFAULT NULL COMMENT 'What religion',
  `party` varchar(45) DEFAULT NULL COMMENT 'what political party',
  `credit` varchar(45) DEFAULT NULL COMMENT 'Social credit',
  `wish` varchar(300) DEFAULT NULL COMMENT 'What is wish?',
  `achievement` varchar(300) DEFAULT NULL COMMENT 'What is the achievement?',
  `influence` varchar(300) DEFAULT NULL COMMENT 'How big is social influence?',
  `email` varchar(100) DEFAULT NULL COMMENT 'What is the email address?',
  `telephone` varchar(45) DEFAULT NULL COMMENT 'telephone',
  `mobile` varchar(45) DEFAULT NULL,
  `wealth` varchar(100) DEFAULT NULL COMMENT 'How much is personal wealth?',
  `record` text COMMENT 'Bad or good record',
  `url` varchar(200) DEFAULT NULL COMMENT 'Personal website',
  `photo` varchar(200) DEFAULT NULL COMMENT 'photo url',
  `blog` varchar(200) DEFAULT NULL COMMENT 'blog url',
  `living` tinyint(4) NOT NULL DEFAULT '1',
  `death_time` datetime DEFAULT NULL COMMENT 'What time of death',
  `testament` text,
  `testament_time` datetime DEFAULT NULL,
  `case_history` text COMMENT 'case history',
  `insurance` text,
  `family` varchar(500) DEFAULT NULL,
  `organization` varchar(45) DEFAULT NULL,
  `evaluate` varchar(300) DEFAULT NULL,
  `audio` varchar(200) DEFAULT NULL COMMENT 'audio url ',
  `video` varchar(200) DEFAULT NULL COMMENT 'video url',
  `history` varchar(45) DEFAULT NULL COMMENT ' history',
  `remark` text,
  `land` varchar(45) DEFAULT NULL COMMENT 'land uud ',
  `priority` int(11) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpeople`,`uuid`),
  UNIQUE KEY `idpeople_UNIQUE` (`idpeople`),
  UNIQUE KEY `uuid_UNIQUE` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='people';