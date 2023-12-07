/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 5.7.40 : Database - mydatabase
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mydatabase` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mydatabase`;

/*Table structure for table `books_issued` */

DROP TABLE IF EXISTS `books_issued`;

CREATE TABLE `books_issued` (
  `bid` varchar(20) NOT NULL,
  `issuedto` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `books_issued` */

/*Table structure for table `booktable` */

DROP TABLE IF EXISTS `booktable`;

CREATE TABLE `booktable` (
  `bid` varchar(40) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `author` varchar(30) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `issuedto` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `booktable` */

insert  into `booktable`(`bid`,`title`,`author`,`status`,`issuedto`) values 
('001','Math','RK Sharma','avail','None');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
