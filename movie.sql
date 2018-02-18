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

/*Table structure for table `movie` */

DROP TABLE IF EXISTS `movie`;

CREATE TABLE `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `yor` date DEFAULT NULL,
  `plot` varchar(10) DEFAULT NULL,
  `image` blob,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_PID` (`pid`),
  CONSTRAINT `pid` FOREIGN KEY (`pid`) REFERENCES `producer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `movie` */

insert  into `movie`(`id`,`name`,`yor`,`plot`,`image`,`pid`) values 
(1,'Dhoom','2018-02-15',NULL,NULL,1),
(2,'Raj','2018-01-10',NULL,NULL,1),
(3,'Bhool Bhullaya','2018-02-15',NULL,NULL,2),
(6,'Ghajani','2011-12-25','Action',NULL,2),
(7,'Conjuring','2008-08-16','Horror',NULL,1),
(8,'Raghini MMS','2014-10-03','Horror',NULL,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
