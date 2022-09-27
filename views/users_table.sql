CREATE TABLE `users` (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(50) NULL DEFAULT NULL,
	`first_name` VARCHAR(200) NULL DEFAULT NULL,
	`last_name` VARCHAR(200) NULL DEFAULT NULL,
	`password` VARCHAR(120) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8mb4_unicode_ci'
;
