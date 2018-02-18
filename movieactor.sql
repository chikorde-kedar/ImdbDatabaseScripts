/*
SQLyog Community v12.5.1 (64 bit)
MySQL - 5.7.21-log : Database - mvc4db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mvc4db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `mvc4db`;

/*Table structure for table `movieactor` */

DROP TABLE IF EXISTS `movieactor`;

CREATE TABLE `movieactor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) DEFAULT NULL,
  `mid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_AID` (`aid`),
  KEY `FK_MID` (`mid`),
  CONSTRAINT `FK_AID` FOREIGN KEY (`aid`) REFERENCES `actor` (`id`),
  CONSTRAINT `FK_MID` FOREIGN KEY (`mid`) REFERENCES `movie` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `movieactor` */

insert  into `movieactor`(`id`,`aid`,`mid`) values 
(1,2,1),
(2,3,1),
(3,6,2),
(4,7,2),
(5,8,2),
(6,10,3),
(8,2,2),
(12,10,6),
(13,11,6),
(14,7,7),
(15,8,7),
(16,12,8),
(17,13,8);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
