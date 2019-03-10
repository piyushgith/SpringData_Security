drop table if exists `People`;

CREATE TABLE `People` (
	`id` INT(20) NOT NULL AUTO_INCREMENT,
	`first_name` VARCHAR(150) NOT NULL,
	`last_name` VARCHAR(150) NOT NULL,
	`age` INT(20) NOT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;


