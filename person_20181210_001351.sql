-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- Dump data of "person" -----------------------------------
INSERT INTO `person`(`id`,`birthdate`,`document`,`email`,`last_name`,`name`,`pswd`,`registration_date`) VALUES ( '1', NULL, '41213209859', 'bruno@gmail.com', NULL, 'Bruno', 'bruno', '2018-12-10 00:12:02' );
INSERT INTO `person`(`id`,`birthdate`,`document`,`email`,`last_name`,`name`,`pswd`,`registration_date`) VALUES ( '2', NULL, '42213809852', 'allan@gmail.com', NULL, 'Allan', 'allan', '2018-12-10 00:12:23' );
INSERT INTO `person`(`id`,`birthdate`,`document`,`email`,`last_name`,`name`,`pswd`,`registration_date`) VALUES ( '3', NULL, '42213809822', 'adann@gmail.com', NULL, 'Adann', 'adann', '2018-12-10 00:12:57' );
INSERT INTO `person`(`id`,`birthdate`,`document`,`email`,`last_name`,`name`,`pswd`,`registration_date`) VALUES ( '4', NULL, '42213809832', 'edilson@gmail.com', NULL, 'Edilson', 'edilson', '2018-12-10 00:13:13' );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


-- Dump data of "profile" ----------------------------------
INSERT INTO `profile`(`id_profile`,`email`,`name`,`pswd`,`thumb`,`type`,`person_profile_id`) VALUES ( '1', 'bruno@gmail.com', 'Bruno', '$2a$10$2.L447cfgSVxliluYArq9ubK82N3cQQRdUdMqAZcZciHCWbAnsXOi', NULL, '3', '1' );
INSERT INTO `profile`(`id_profile`,`email`,`name`,`pswd`,`thumb`,`type`,`person_profile_id`) VALUES ( '2', 'allan@gmail.com', 'Allan', '$2a$10$bW.dHg6uNryNgnNAaY4/1e42cUolpPxF463RbKfnV70s.n9yJfWoi', NULL, '3', '2' );
INSERT INTO `profile`(`id_profile`,`email`,`name`,`pswd`,`thumb`,`type`,`person_profile_id`) VALUES ( '3', 'adann@gmail.com', 'Adann', '$2a$10$cSvVH3pvKijlhnEz6YxFmOIVUTqpslC3PNuzlz.Cs9m8Re9xr44FW', NULL, '3', '3' );
INSERT INTO `profile`(`id_profile`,`email`,`name`,`pswd`,`thumb`,`type`,`person_profile_id`) VALUES ( '4', 'edilson@gmail.com', 'Edilson', '$2a$10$W0XRljvt8bBjzdbIv2goqeBIsl8saRXqQ0x/fQxaQE19dOKiSLuFi', NULL, '3', '4' );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


-- Dump data of "person_address" ---------------------------
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


