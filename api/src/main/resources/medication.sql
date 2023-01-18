CREATE TABLE `medication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encounter_uuid` char(38) DEFAULT NULL,
  `regimen_id` int(11) DEFAULT NULL,
  `formulation_id` int(11) DEFAULT NULL,
  `quantity` double(255,0) DEFAULT NULL,
  `dosage` TEXT DEFAULT NULL,
  `next_pickup_date` datetime DEFAULT NULL,
  `mode_dispensation_id` int(11) DEFAULT NULL,
  `med_line_id` int(11) DEFAULT NULL,
  `type_dispensation_id` int(11) DEFAULT NULL,
  `alternative_line_id` int(11) DEFAULT NULL,
  `reason_change_regimen_id` int(11) DEFAULT NULL,
  `arv_side_effects_id` int(11) DEFAULT NULL,
  `adherence_id` int(11) DEFAULT NULL,
  `medication_uuid` char(38) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `medication_medication_uuid` (`medication_uuid`),
  KEY `medication_encounter_uuid` (`encounter_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8