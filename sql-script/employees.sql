CREATE
DATABASE  IF NOT EXISTS `employees`;
USE
`employees`;

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee`
(
    `id`         INT NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(45) DEFAULT NULL,
    `last_name`  VARCHAR(45) DEFAULT NULL,
    `email`      VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1;


INSERT INTO `employee`
VALUES (1, 'First', 'Name', 'first@learning.com'),
       (2, 'Second', 'Name', 'second@learning.com'),
       (3, 'Third', 'Name', 'third@learning.com'),
       (4, 'Fourth', 'Name', 'fourth@learning.com'),
       (5, 'Fifth', 'Name', 'fifth@learning.com');

