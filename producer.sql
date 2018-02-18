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

/*Table structure for table `producer` */

DROP TABLE IF EXISTS `producer`;

CREATE TABLE `producer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `bio` varchar(50) DEFAULT NULL,
  `RemovedDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `producer` */

insert  into `producer`(`id`,`name`,`gender`,`dob`,`bio`,`RemovedDate`) values 
(1,'Ram Lila Bhansali','Female','2018-02-02',NULL,NULL),
(2,'Yash Raj','Male','2018-02-02',NULL,NULL),
(6,'Sanjay','Male','1993-11-24','xv',NULL),
(16,'Raj Kishan','Male','2015-01-07','fsdf','2018-02-18'),
(17,'Rakesh Sharma','Male','2012-01-11',NULL,'2018-02-18'),
(18,'Rajesh Khanna','Male','0001-01-01',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
