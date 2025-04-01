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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` text,
  `category` text,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Right','Electronics',96.39,50),(2,'Sound','Clothing',463.44,40),(3,'Realize','Furniture',368.59,49),(4,'Choice','Electronics',360.91,50),(5,'Loss','Furniture',295.88,10),(6,'Cost','Electronics',455.32,42),(7,'Expect','Groceries',423.29,19),(8,'Evidence','Electronics',118.89,21),(9,'Family','Groceries',427.48,4),(10,'Bit','Furniture',62.14,2),(11,'Movement','Electronics',381.59,10),(12,'Say','Groceries',125.99,3),(13,'Away','Clothing',327.46,3),(14,'Almost','Clothing',192.22,12),(15,'Important','Groceries',133.1,30),(16,'Somebody','Electronics',177.97,9),(17,'Dream','Clothing',310.54,30),(18,'Compare','Clothing',153.05,27),(19,'Student','Furniture',490.25,22),(20,'Word','Clothing',233.92,38),(21,'Campaign','Clothing',431.28,37),(22,'Side','Groceries',76.9,11),(23,'Also','Electronics',185.63,5),(24,'Others','Furniture',174.34,23),(25,'Road','Clothing',347.21,46),(26,'Poor','Clothing',310.33,47),(27,'Necessary','Clothing',361.11,1),(28,'To','Furniture',168.44,23),(29,'Soldier','Clothing',271.31,35),(30,'Current','Furniture',25.78,14),(31,'Team','Groceries',82.77,36),(32,'Dark','Clothing',320.22,27),(33,'Usually','Electronics',290.71,24),(34,'Determine','Groceries',83.14,43),(35,'Usually','Groceries',213.62,20),(36,'Board','Furniture',106.77,24),(37,'Behind','Groceries',240.71,8),(38,'Law','Electronics',351.78,29),(39,'Suggest','Electronics',124.45,36),(40,'Increase','Electronics',320.94,40),(41,'Main','Clothing',174.98,27),(42,'Contain','Clothing',261,14),(43,'Manager','Groceries',149.91,10),(44,'History','Groceries',251.28,3),(45,'Senior','Groceries',227.18,33),(46,'Husband','Furniture',279.91,41),(47,'But','Groceries',188.99,1),(48,'Over','Furniture',351.56,22),(49,'Then','Electronics',452.72,6),(50,'Act','Electronics',125.81,13),(51,'Several','Electronics',286.23,21),(52,'Recently','Furniture',256.36,49),(53,'Prepare','Furniture',202.08,31),(54,'Early','Furniture',341.54,22),(55,'Couple','Furniture',121.5,10),(56,'High','Groceries',407.12,34),(57,'Child','Furniture',399.07,29),(58,'Eat','Groceries',52.43,34),(59,'Man','Furniture',371.35,25),(60,'Manage','Furniture',185.14,20),(61,'Together','Electronics',21.23,50),(62,'Show','Clothing',141.67,50),(63,'Place','Clothing',148.71,42),(64,'Less','Groceries',304.92,50),(65,'With','Furniture',103.8,41),(66,'Soon','Clothing',216.82,10),(67,'After','Electronics',264.34,13),(68,'Modern','Furniture',194.99,19),(69,'Dark','Furniture',237.32,7),(70,'Write','Electronics',394.52,5),(71,'Hold','Electronics',376.68,23),(72,'Another','Clothing',271.53,15),(73,'Opportunity','Furniture',213.7,19),(74,'Agency','Furniture',432.14,11),(75,'South','Groceries',142.83,30),(76,'Sell','Electronics',113.27,16),(77,'Either','Clothing',463.65,14),(78,'Themselves','Clothing',384,20),(79,'Later','Clothing',268.97,31),(80,'Region','Clothing',390.49,25),(81,'Firm','Clothing',310.15,43),(82,'Food','Groceries',418.28,8),(83,'Increase','Electronics',308.01,29),(84,'Carry','Furniture',407.23,24),(85,'Series','Electronics',29.45,29),(86,'Shoulder','Clothing',420.65,42),(87,'Chance','Furniture',402.57,19),(88,'Reality','Furniture',412.5,36),(89,'Address','Groceries',360.96,23),(90,'Computer','Electronics',120.15,32),(91,'Many','Furniture',106.44,20),(92,'Eight','Groceries',181.74,50),(93,'Face','Groceries',403.95,6),(94,'Something','Clothing',168.3,17),(95,'Any','Groceries',254.87,19),(96,'Bank','Electronics',160.79,43),(97,'Pull','Electronics',498.91,27),(98,'No','Clothing',34.02,37),(99,'Campaign','Groceries',251.33,35),(100,'Region','Furniture',216.3,46);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-01  7:24:08
