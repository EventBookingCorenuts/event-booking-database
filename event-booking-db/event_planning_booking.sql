-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: event_planning
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `booking_id` int NOT NULL AUTO_INCREMENT,
  `service_business_id` int NOT NULL,
  `register_id` int NOT NULL,
  `event_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `contact_number` bigint DEFAULT NULL,
  `venue` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`booking_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (5,50,11,'2023-05-30','Rejected',8765745678,'bellthur,whitefeild','Sorry for rejecting,but I already have one booking with this date'),(6,145,5,'2023-06-28','Confirm',7698434853,'P.M kalyana Mandap,BTM Layout,Banglore','Not Paid'),(8,146,5,'2023-05-11','Confirm',8765745678,'hoskote',NULL),(10,50,5,'2023-05-30','Rejected',5269874563,'MALVAN','Rejected by admin,Planner is not responding'),(11,47,5,'2023-05-30','Rejected',8765745678,'bellthure\n','I am not available that day,sorry);'),(12,145,11,'2023-06-14','Pending',7698434853,'hope farm,prasant layout,whitefield',NULL),(13,47,17,'2023-08-16','Rejected',7778891523,'Bellthure,Kadugudi,whitefield','Sorry, I am not available that day !'),(14,51,17,'2023-08-29','Confirm',7894561230,'sbr Horizon','Not Paid'),(15,143,17,'2023-08-16','Rejected',7778891523,'Bellthure,Kadugudi,whitefield','Rejected by admin,Planner is not responding');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-01 12:31:35
