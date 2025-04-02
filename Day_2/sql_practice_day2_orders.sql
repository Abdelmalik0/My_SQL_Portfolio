-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_practice_day2
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
  `order_status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,14,5,'Pending'),(2,83,20,'Completed'),(3,75,52,'Completed'),(4,44,43,'Cancelled'),(5,65,91,'Shipped'),(6,43,41,'Pending'),(7,57,16,'Completed'),(8,11,45,'Shipped'),(9,42,32,'Cancelled'),(10,2,89,'Cancelled'),(11,46,84,'Shipped'),(12,9,33,'Completed'),(13,16,89,'Cancelled'),(14,84,87,'Shipped'),(15,74,51,'Pending'),(16,76,29,'Shipped'),(17,5,24,'Pending'),(18,94,3,'Cancelled'),(19,71,33,'Pending'),(20,99,56,'Pending'),(21,81,35,'Completed'),(22,25,19,'Completed'),(23,61,75,'Pending'),(24,45,3,'Pending'),(25,42,70,'Completed'),(26,90,67,'Cancelled'),(27,26,14,'Cancelled'),(28,31,32,'Pending'),(29,95,49,'Cancelled'),(30,97,66,'Cancelled'),(31,13,42,'Shipped'),(32,18,67,'Completed'),(33,55,24,'Cancelled'),(34,59,21,'Shipped'),(35,56,26,'Shipped'),(36,73,64,'Shipped'),(37,91,7,'Completed'),(38,38,11,'Completed'),(39,17,17,'Completed'),(40,36,9,'Pending'),(41,91,13,'Pending'),(42,7,97,'Pending'),(43,15,65,'Pending'),(44,42,24,'Shipped'),(45,86,12,'Shipped'),(46,55,43,'Shipped'),(47,85,28,'Cancelled'),(48,49,9,'Pending'),(49,98,32,'Pending'),(50,59,19,'Completed'),(51,84,7,'Completed'),(52,47,2,'Pending'),(53,42,68,'Pending'),(54,16,33,'Shipped'),(55,85,93,'Pending'),(56,76,97,'Completed'),(57,60,25,'Completed'),(58,24,30,'Cancelled'),(59,66,49,'Shipped'),(60,40,33,'Completed'),(61,60,41,'Shipped'),(62,5,31,'Shipped'),(63,28,59,'Shipped'),(64,2,77,'Completed'),(65,49,58,'Shipped'),(66,11,39,'Completed'),(67,21,75,'Cancelled'),(68,51,75,'Completed'),(69,45,42,'Pending'),(70,49,25,'Completed'),(71,69,62,'Cancelled'),(72,36,9,'Shipped'),(73,64,51,'Completed'),(74,96,56,'Completed'),(75,72,49,'Shipped'),(76,44,55,'Cancelled'),(77,9,48,'Completed'),(78,80,12,'Cancelled'),(79,43,69,'Shipped'),(80,72,15,'Pending'),(81,35,85,'Cancelled'),(82,73,27,'Completed'),(83,93,77,'Completed'),(84,93,58,'Completed'),(85,75,48,'Completed'),(86,80,86,'Cancelled'),(87,87,97,'Shipped'),(88,38,20,'Completed'),(89,85,74,'Completed'),(90,14,37,'Shipped'),(91,78,85,'Shipped'),(92,96,62,'Pending'),(93,50,12,'Pending'),(94,93,26,'Shipped'),(95,22,2,'Completed'),(96,12,10,'Pending'),(97,77,97,'Completed'),(98,37,68,'Shipped'),(99,4,29,'Shipped'),(100,6,15,'Completed');
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

-- Dump completed on 2025-04-02  7:54:11
