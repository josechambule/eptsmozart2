CREATE TABLE `dah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encounter_uuid` char(38) NOT NULL,
  `encounter_date` datetime NOT NULL,
  `status_tarv` int(11) DEFAULT NULL,
  `tarv_line` int(11) DEFAULT NULL,
  `tarv_regimen` int(11) DEFAULT NULL,
  `who_stage` int(11) DEFAULT NULL,
  `exit_criteria_nocondition` int(11) DEFAULT NULL,
  `exit_criteria_cvsupressed` int(11) DEFAULT NULL,
  `exit_criteria_cd4` int(11) DEFAULT NULL,
  `exit_criteria_nofluconazol` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dah_encounter_uuid` (`encounter_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
