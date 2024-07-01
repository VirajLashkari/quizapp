/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 8.0.36 : Database - questiondb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`questiondb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `questiondb`;

/*Table structure for table `question` */

DROP TABLE IF EXISTS `question`;

CREATE TABLE `question` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `difficulty_level` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `question_title` varchar(255) DEFAULT NULL,
  `right_answer` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `question` */

insert  into `question`(`id`,`difficulty_level`,`option1`,`option2`,`option3`,`option4`,`question_title`,`right_answer`,`category`) values 
(1,'Easy','class','interface','extends','implements','Which Java keyword is used to create a subclass?','extends','java'),
(32,'Easy','Berlin','Madrid','Paris','Rome','What is the capital of France?','Paris','Geography'),
(33,'Medium','Earth','Jupiter','Saturn','Mars','What is the largest planet in our Solar System?','Jupiter','Science'),
(34,'Easy','William Shakespeare','Charles Dickens','J.K. Rowling','Jane Austen','Who wrote \"Romeo and Juliet\"?','William Shakespeare','Literature'),
(35,'Easy','0','1','2','3','What is the smallest prime number?','2','Math'),
(36,'Easy','O2','CO2','H2O','HO2','What is the chemical symbol for water?','H2O','Science'),
(37,'Medium','Soybean paste','Tofu','Seaweed','Rice','What is the main ingredient in traditional Japanese miso soup?','Soybean paste','Food'),
(38,'Easy','Vincent van Gogh','Pablo Picasso','Leonardo da Vinci','Michelangelo','Who painted the Mona Lisa?','Leonardo da Vinci','Art'),
(39,'Medium','Nucleus','Ribosome','Mitochondrion','Chloroplast','What is the powerhouse of the cell?','Mitochondrion','Science'),
(40,'Easy','90°C','100°C','110°C','120°C','What is the boiling point of water at sea level?','100°C','Science'),
(41,'Easy','Gold','Oxygen','Osmium','Oganesson','What element does \'O\' represent on the periodic table?','Oxygen','Science'),
(55,'Easy','To catch exceptions','To handle errors','To execute code regardless of exceptions','To skip exception handling','What is the purpose of the finally block in Java?','To execute code regardless of exceptions','Java'),
(56,'Easy','int','char','String','boolean','Which Java data type is used to store a single character?','char','Java'),
(57,'Easy','Hello','5','Hello5','Error','What is the output of the following Java code: System.out.println(\"Hello \" + 5);','Hello5','Java'),
(58,'Easy','new','create','object','instance','Which Java keyword is used to create a new object?','new','Java'),
(59,'Medium','To create an interface','To create an abstract class','To create a concrete class','To create an enum','What is the purpose of the abstract keyword in Java?','To create an abstract class','Java'),
(60,'Easy','Hello','HelloHelloHello','Hello 3','Error','What is the output of the following Python code: print(\"Hello \" * 3)','HelloHelloHello','Python'),
(61,'Easy','list','tuple','dict','et','Which Python data type is used to store a collection of key-value pairs?','dict','Python'),
(62,'Medium','To access global variables','To access instance variables','To access class variables','To access module variables','What is the purpose of the self parameter in Python?','To access instance variables','Python'),
(63,'Easy','raise','throw','except','try','Which Python keyword is used to raise an exception?','raise','Python'),
(64,'Medium','To create an instance','To initialize an instance','To destroy an instance','To clone an instance','What is the purpose of the __init__ method in Python?','To initialize an instance','Python'),
(65,'Easy','Hello 5','5','Hello5','Error','What is the output of the following PHP code: echo \"Hello \". 5;','Hello 5','PHP'),
(66,'Easy','$a = 5;','$a = \"5\";','$a = \'5\';','$a = (5);','How do you assign the value 5 to a variable in PHP?','$a = 5;','PHP'),
(67,'Easy','ysql_connect()','ysqli_connect()','pdo_connect()','ql_connect()','What is the function used to connect to a MySQL database in PHP?','ysqli_connect()','PHP'),
(68,'Medium','To include a file','To require a file','To include a function','To require a function','What is the purpose of the include keyword in PHP?','To include a file','PHP'),
(69,'Easy','echo','print','printf','printf','Which PHP function is used to output text to the screen?','echo','PHP');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;