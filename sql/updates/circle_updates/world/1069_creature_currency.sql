# Dumping structure for table creature_currency
DROP TABLE IF EXISTS `creature_currency`;
CREATE TABLE IF NOT EXISTS `creature_currency` (
  `creature_id` mediumint(8) unsigned NOT NULL,
  `CurrencyId1` smallint(5) unsigned DEFAULT NULL,
  `CurrencyId2` smallint(5) unsigned DEFAULT NULL,
  `CurrencyId3` smallint(5) unsigned DEFAULT NULL,
  `CurrencyCount1` int(10) DEFAULT NULL,
  `CurrencyCount2` int(10) DEFAULT NULL,
  `CurrencyCount3` int(10) DEFAULT NULL,
  PRIMARY KEY (`creature_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table creature_currency: 105 rows
INSERT INTO `creature_currency` (`creature_id`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(41378, 396, 0, 0, 3500, 0, 0),
(49980, 396, 0, 0, 3500, 0, 0),
(41442, 396, 0, 0, 3500, 0, 0),
(49584, 396, 0, 0, 3500, 0, 0),
(41570, 396, 0, 0, 3500, 0, 0),
(51102, 396, 0, 0, 3500, 0, 0),
(42180, 396, 0, 0, 3500, 0, 0),
(49051, 396, 0, 0, 3500, 0, 0),
(43296, 396, 0, 0, 3500, 0, 0),
(47775, 396, 0, 0, 3500, 0, 0),
(43324, 396, 0, 0, 3500, 0, 0),
(50132, 396, 0, 0, 3500, 0, 0),
(43735, 396, 0, 0, 3500, 0, 0),
(49620, 396, 0, 0, 3500, 0, 0),
(44600, 396, 0, 0, 3500, 0, 0),
(46210, 396, 0, 0, 3500, 0, 0),
(45992, 396, 0, 0, 3500, 0, 0),
(49898, 396, 0, 0, 3500, 0, 0),
(47120, 396, 0, 0, 3500, 0, 0),
(49974, 396, 0, 0, 4500, 0, 0),
(49986, 396, 0, 0, 4500, 0, 0),
(49583, 396, 0, 0, 4500, 0, 0),
(49585, 396, 0, 0, 4500, 0, 0),
(51101, 396, 0, 0, 4500, 0, 0),
(51103, 396, 0, 0, 4500, 0, 0),
(49050, 396, 0, 0, 4500, 0, 0),
(49052, 396, 0, 0, 4500, 0, 0),
(47774, 396, 0, 0, 4500, 0, 0),
(47776, 396, 0, 0, 4500, 0, 0),
(50131, 396, 0, 0, 4500, 0, 0),
(50133, 396, 0, 0, 4500, 0, 0),
(49619, 396, 0, 0, 4500, 0, 0),
(49621, 396, 0, 0, 4500, 0, 0),
(46209, 396, 0, 0, 4500, 0, 0),
(46211, 396, 0, 0, 4500, 0, 0),
(49897, 396, 0, 0, 4500, 0, 0),
(49899, 396, 0, 0, 4500, 0, 0),
(51350, 396, 0, 0, 4500, 0, 0),
(49709, 395, 0, 0, 7000, 0, 0),
(49710, 395, 0, 0, 7000, 0, 0),
(48815, 395, 0, 0, 7000, 0, 0),
(49262, 395, 0, 0, 7000, 0, 0),
(48714, 395, 0, 0, 7000, 0, 0),
(48710, 395, 0, 0, 7000, 0, 0),
(48337, 395, 0, 0, 7000, 0, 0),
(39666, 395, 0, 0, 7000, 0, 0),
(39680, 395, 0, 0, 7000, 0, 0),
(39699, 395, 0, 0, 7000, 0, 0),
(39701, 395, 0, 0, 7000, 0, 0),
(39706, 395, 0, 0, 7000, 0, 0),
(48715, 395, 0, 0, 7000, 0, 0),
(48776, 395, 0, 0, 7000, 0, 0),
(48902, 395, 0, 0, 7000, 0, 0),
(48702, 395, 0, 0, 7000, 0, 0),
(48784, 395, 0, 0, 7000, 0, 0),
(48822, 395, 0, 0, 7000, 0, 0),
(49079, 395, 0, 0, 7000, 0, 0),
(49064, 395, 0, 0, 7000, 0, 0),
(49082, 395, 0, 0, 7000, 0, 0),
(49654, 395, 0, 0, 7000, 0, 0),
(49624, 395, 0, 0, 7000, 0, 0),
(49538, 395, 0, 0, 7000, 0, 0),
(49642, 395, 0, 0, 7000, 0, 0),
(48951, 395, 0, 0, 7000, 0, 0),
(49043, 395, 0, 0, 7000, 0, 0),
(48941, 395, 0, 0, 7000, 0, 0),
(43874, 395, 0, 0, 7000, 0, 0),
(43876, 395, 0, 0, 7000, 0, 0),
(43879, 395, 0, 0, 7000, 0, 0),
(48932, 395, 0, 0, 7000, 0, 0),
(51088, 395, 0, 0, 7000, 0, 0),
(49708, 395, 0, 0, 7000, 0, 0),
(49711, 395, 0, 0, 7000, 0, 0),
(49712, 395, 0, 0, 7000, 0, 0),
(48936, 395, 0, 0, 7000, 0, 0),
(48940, 395, 0, 0, 7000, 0, 0),
(48943, 395, 0, 0, 7000, 0, 0),
(48944, 395, 0, 0, 7000, 0, 0),
(39378, 395, 0, 0, 3000, 0, 0),
(39425, 395, 0, 0, 3000, 0, 0),
(39428, 395, 0, 0, 3000, 0, 0),
(39587, 395, 0, 0, 3000, 0, 0),
(39625, 395, 0, 0, 3000, 0, 0),
(39731, 395, 0, 0, 3000, 0, 0),
(39732, 395, 0, 0, 3000, 0, 0),
(39788, 395, 0, 0, 3000, 0, 0),
(40177, 395, 0, 0, 3000, 0, 0),
(40319, 395, 0, 0, 3000, 0, 0),
(40484, 395, 0, 0, 3000, 0, 0),
(43612, 395, 0, 0, 3000, 0, 0),
(43614, 395, 0, 0, 3000, 0, 0),
(44577, 395, 0, 0, 3000, 0, 0),
(44819, 395, 0, 0, 3000, 0, 0),
(49541, 395, 0, 0, 7000, 0, 0),
(52155, 395, 0, 0, 7000, 0, 0),
(52151, 395, 0, 0, 7000, 0, 0),
(52059, 395, 0, 0, 7000, 0, 0),
(52053, 395, 0, 0, 7000, 0, 0),
(52148, 395, 0, 0, 7000, 0, 0),
(23574, 395, 0, 0, 7000, 0, 0),
(23576, 395, 0, 0, 7000, 0, 0),
(23578, 395, 0, 0, 7000, 0, 0),
(23577, 395, 0, 0, 7000, 0, 0),
(24239, 395, 0, 0, 7000, 0, 0),
(23863, 395, 0, 0, 7000, 0, 0),
(52363, 396, 0, 0, 12000, 0, 0),
(54229, 396, 0, 0, 14000, 0, 0),
(55869, 396, 0, 0, 12000, 0, 0),
(57270, 396, 0, 0, 14000, 0, 0),
(53691, 396, 0, 0, 12000, 0, 0),
(54079, 396, 0, 0, 12000, 0, 0),
(53979, 396, 0, 0, 14000, 0, 0),
(54080, 396, 0, 0, 14000, 0, 0);
