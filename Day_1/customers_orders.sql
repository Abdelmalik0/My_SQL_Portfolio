-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: customers
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,1,'Completed'),(2,23,87,5,'Completed'),(3,15,86,5,'Completed'),(6,83,73,5,'Pending'),(9,19,19,3,'Completed'),(11,40,2,5,'Pending'),(12,65,47,5,'Completed'),(15,78,94,4,'Pending'),(17,14,43,1,'Pending'),(18,36,55,5,'Completed'),(19,1,6,1,'Pending'),(21,47,47,3,'Pending'),(22,79,57,5,'Completed'),(25,94,80,2,'Pending'),(28,43,35,5,'Pending'),(29,38,90,3,'Completed'),(31,32,37,1,'Pending'),(32,95,1,4,'Completed'),(34,42,3,5,'Completed'),(35,12,75,5,'Completed'),(36,29,36,4,'Completed'),(37,18,54,2,'Completed'),(38,48,41,1,'Completed'),(39,80,40,2,'Completed'),(40,82,23,1,'Completed'),(41,30,35,4,'Completed'),(42,67,95,3,'Pending'),(44,10,65,5,'Completed'),(45,54,27,1,'Completed'),(46,91,10,5,'Completed'),(47,100,41,5,'Completed'),(48,8,26,4,'Pending'),(49,86,92,5,'Pending'),(50,16,66,1,'Completed'),(53,83,79,2,'Pending'),(54,85,28,1,'Completed'),(55,56,54,4,'Pending'),(57,77,12,3,'Pending'),(58,85,17,3,'Completed'),(60,69,71,1,'Pending'),(61,48,33,5,'Pending'),(62,47,62,4,'Completed'),(63,78,10,2,'Pending'),(65,47,37,3,'Completed'),(66,13,19,4,'Completed'),(68,94,83,2,'Completed'),(70,21,88,3,'Completed'),(71,99,8,4,'Completed'),(72,82,29,2,'Completed'),(73,18,54,5,'Pending'),(74,83,58,3,'Pending'),(75,85,48,4,'Pending'),(78,97,23,4,'Pending'),(79,36,15,5,'Completed'),(81,71,6,1,'Completed'),(85,87,83,5,'Completed'),(87,64,98,3,'Pending'),(89,62,5,2,'Pending'),(90,98,22,1,'Completed'),(92,12,17,1,'Completed'),(93,42,82,2,'Pending'),(95,46,39,4,'Completed'),(97,20,69,1,'Completed'),(98,33,47,2,'Pending'),(99,30,93,4,'Pending'),(100,97,67,4,'Completed');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-01  7:24:09
