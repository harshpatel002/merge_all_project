-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: excel_database
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `student_table`
--

DROP TABLE IF EXISTS `student_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_table` (
  `std_id` int NOT NULL AUTO_INCREMENT,
  `std_fname` varchar(45) NOT NULL,
  `std_lname` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `contact` varchar(45) NOT NULL,
  PRIMARY KEY (`std_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_table`
--

LOCK TABLES `student_table` WRITE;
/*!40000 ALTER TABLE `student_table` DISABLE KEYS */;
INSERT INTO `student_table` VALUES (1,'Meet da','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(2,'Bharti','Vadher','Gandhinagar','bharti@gmail.com','1234567890'),(3,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(4,'2erqw3','Patel','Ahmedabad','h@gmail.com','@nhjnjs'),(5,'Khsuhi','Bhavsar','Pune','khuushi@gmail.com','121454897844'),(6,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(7,'Bharti','Vadher','Gandhinagar','bharti@gmail.com','1234567890'),(8,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(9,'2erqw3','Patel','Ahmedabad','h@gmail.com','@nhjnjs'),(10,'Khsuhi','Bhavsar','Pune','khuushi@gmail.com','121454897844'),(11,'Harsh','Patel','Ahmedabad','h@gmail.com','45845411'),(12,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(13,'Bharti','Vadher','Gandhinagar','bharti@gmail.com','1234567890'),(14,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(15,'2erqw3','Patel','Ahmedabad','h@gmail.com','@nhjnjs'),(16,'Khsuhi','Bhavsar','Pune','khuushi@gmail.com','121454897844'),(17,'Harsh','Patel','Ahmedabad','h@gmail.com','45845411'),(18,'Isha','Desai','pune','sv','45845411'),(19,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(20,'Bharti','Vadher','Gandhinagar','bharti@gmail.com','1234567890'),(21,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(22,'2erqw3','Patel','Ahmedabad','h@gmail.com','@nhjnjs'),(23,'Khsuhi','Bhavsar','Pune','khuushi@gmail.com','121454897844'),(24,'Harsh','Patel','Ahmedabad','h@gmail.com','45845411'),(25,'Isha','Desai','pune','sv','45845411'),(26,'Shivangi','Upadhyay','Pune','vishwa@gmail.com','4584541125'),(27,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(28,'Bharti','Vadher','Gandhinagar','bharti@gmail.com','1234567890'),(29,'Meet','Vaghasiya','Gandhinagar','meet@gmail.com','4584541125'),(30,'2erqw3','Patel','Ahmedabad','h@gmail.com','@nhjnjs'),(31,'Khsuhi','Bhavsar','Pune','khuushi@gmail.com','121454897844'),(32,'Harsh','Patel','Ahmedabad','h@gmail.com','45845411'),(33,'Isha','Desai','pune','sv','45845411'),(34,'Shivangi','Upadhyay','Pune','vishwa@gmail.com','4584541125'),(35,'yrtfr detgr','fhdfydrgyt','hdfyhdr','fghgtfhft','fghfthjt'),(36,'Harmil','Saghavi','dfjvgje','gnftgjhyt','gytjyrt'),(37,'Vijay','dvdsvger','dsevwe','dsfvberg','dvderger'),(38,'Rahul','Patel','Pune','rahul@gmail.com','2568974125'),(40,'Bharti','Vadher','Gandhinagar','bharti123@gmail.com','1234567890'),(41,'Sandhya','Patel','Ahmedabad','sandhya@gmail.com','1589745623'),(42,'Prachi','Soni','Bhavnagar','prachi@gmail.com','14589745623'),(43,'Rohan','Solanki','Surat','rohan@gmail.com','15248787516'),(44,'Khushi1','Bhavsar','Ahmedabad','khsuhi@gmail.com','9854789562');
/*!40000 ALTER TABLE `student_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-11 14:09:11
