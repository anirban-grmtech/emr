use sc_rem;

DROP TABLE IF EXISTS `rems`;

CREATE TABLE `rems` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `firstName` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `middleName` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordChangedByUUID` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordChangedFromIPAddress` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordChangedFromSection` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'patientFile',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 WITH SYSTEM VERSIONING;
