CREATE TABLE `laboratory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encounter_id` int(11) DEFAULT NULL,
  `encounter_uuid` char(38) DEFAULT NULL,
  `encounter_date` varchar(255) DEFAULT NULL,
  `encounter_type` int(11) DEFAULT NULL,
  `patient_id` varchar(255) DEFAULT NULL,
  `patient_uuid` char(38) DEFAULT NULL,
  `concept_id` int(11) NOT NULL,
  `concept_name` varchar(255) DEFAULT NULL,
  `request` tinyint(1) NOT NULL,
  `order_date` datetime DEFAULT NULL,
  `sample_collection_date` datetime DEFAULT NULL,
  `result_report_date` datetime DEFAULT NULL,
  `result_qualitative_id` int(11) DEFAULT NULL,
  `result_qualitative_name` varchar(255) DEFAULT NULL,
  `result_numeric` double DEFAULT NULL,
  `result_units` varchar(255) DEFAULT NULL,
  `result_comment` varchar(255) DEFAULT NULL,
  `date_created` datetime,
  `specimen_type_id` int(11) DEFAULT NULL,
  `specimen_type` varchar(255) DEFAULT NULL,
  `labtest_uuid` char(38) DEFAULT NULL,
  `source_database` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `laboratory_encounter_id` (`encounter_id`),
  KEY `laboratory_encounter_uuid` (`encounter_uuid`),
  KEY `laboratory_patient_id` (`patient_id`),
  KEY `laboratory_patient_uuid` (`patient_uuid`),
  KEY `laboratory_encounter_date` (`encounter_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8