-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_practice_day4
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
  `product_id` int DEFAULT NULL,
  `product_name` text,
  `category` text,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'father','Books',940.63),(2,'few','Home',613.02),(3,'others','Books',845.46),(4,'interest','Books',755.62),(5,'skill','Home',983.33),(6,'begin','Toys',958.24),(7,'model','Clothing',876.74),(8,'there','Toys',417.89),(9,'far','Clothing',353.01),(10,'strategy','Electronics',128.13),(11,'none','Books',444.1),(12,'action','Home',467.51),(13,'hand','Clothing',416.56),(14,'most','Toys',933.68),(15,'theory','Clothing',272.06),(16,'factor','Books',198.92),(17,'American','Books',842.01),(18,'north','Books',884.52),(19,'effect','Toys',901.67),(20,'dinner','Home',287.91),(21,'many','Toys',773.01),(22,'black','Toys',605.46),(23,'police','Home',965.99),(24,'us','Toys',157.58),(25,'similar','Books',608.68),(26,'country','Clothing',602.78),(27,'car','Clothing',622.85),(28,'size','Electronics',436.97),(29,'ability','Clothing',857.94),(30,'star','Toys',369.05),(31,'instead','Electronics',112.09),(32,'that','Home',928.95),(33,'radio','Books',253.8),(34,'scene','Clothing',14.52),(35,'force','Electronics',405.71),(36,'talk','Electronics',962.35),(37,'environment','Toys',727.74),(38,'of','Clothing',163.45),(39,'guy','Toys',244.19),(40,'boy','Electronics',795.94),(41,'long','Electronics',884.51),(42,'here','Books',437.77),(43,'dark','Toys',75.61),(44,'water','Electronics',930.56),(45,'carry','Toys',949.01),(46,'speech','Toys',212.68),(47,'character','Toys',800.59),(48,'amount','Clothing',415.55),(49,'Republican','Clothing',317.02),(50,'others','Toys',70.78),(51,'hair','Clothing',253.58),(52,'because','Electronics',128.44),(53,'able','Books',709.9),(54,'under','Books',520.98),(55,'sit','Clothing',504.52),(56,'law','Home',683.9),(57,'certainly','Books',694.9),(58,'every','Clothing',423.72),(59,'foot','Electronics',422.41),(60,'body','Electronics',908.81),(61,'food','Clothing',833.96),(62,'various','Clothing',320.02),(63,'garden','Electronics',666.07),(64,'look','Toys',468.39),(65,'couple','Books',21.54),(66,'attorney','Toys',552.84),(67,'hospital','Home',528.62),(68,'American','Books',425.67),(69,'boy','Home',857.59),(70,'small','Electronics',562.74),(71,'policy','Toys',595.44),(72,'prove','Clothing',49.93),(73,'where','Electronics',572.25),(74,'perform','Books',335.85),(75,'if','Home',243.15),(76,'challenge','Clothing',110.67),(77,'several','Toys',117.14),(78,'establish','Electronics',492.01),(79,'together','Home',668.24),(80,'then','Home',80.66),(81,'wait','Home',413.56),(82,'trip','Books',724.78),(83,'tend','Home',623.65),(84,'language','Toys',86.83),(85,'film','Toys',880.8),(86,'training','Home',103.43),(87,'bill','Clothing',761.67),(88,'save','Toys',588.58),(89,'baby','Electronics',36.61),(90,'later','Clothing',17.65),(91,'whatever','Toys',75.08),(92,'leader','Electronics',25.83),(93,'professor','Toys',621.51),(94,'professional','Home',145),(95,'technology','Home',789.12),(96,'success','Home',750.42),(97,'model','Home',183.2),(98,'bag','Home',613.4),(99,'paper','Books',78.68),(100,'leader','Books',797.66);
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

-- Dump completed on 2025-04-04 22:58:39
