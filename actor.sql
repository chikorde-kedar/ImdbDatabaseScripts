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

/*Table structure for table `actor` */

DROP TABLE IF EXISTS `actor`;

CREATE TABLE `actor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `bio` varchar(50) DEFAULT NULL,
  `RemovedDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `actor` */

insert  into `actor`(`id`,`name`,`gender`,`dob`,`bio`,`RemovedDate`) values 
(2,'Shahrukh','Male','2018-02-05','sads','2018-02-18'),
(3,'Shahid','Female','1997-02-06',NULL,NULL),
(5,'Kedar','Male','1997-01-15','sdsfd',NULL),
(6,'Madhav','Male','1991-08-15','sda',NULL),
(7,'Guru','Male','2018-01-01','dsf',NULL),
(8,'Karina Kapoor','Female','2016-01-01','sad',NULL),
(9,'Ranvir Kapoor','Male','1966-09-15','xvx',NULL),
(10,'Salaman Khan','Male','1974-01-09','sdf',NULL),
(11,'Vishal Naik','Male','2018-01-01','hsdjf','2018-02-18'),
(12,'Katrina Kaif','Female','2009-01-16','sdgvsd','2018-02-18'),
(13,'Hritik Roshan','Male','2018-01-01','asdad',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
