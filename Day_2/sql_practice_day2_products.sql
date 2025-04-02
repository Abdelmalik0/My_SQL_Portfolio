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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `Product_ID` int DEFAULT NULL,
  `Product_Name` text,
  `Category` text,
  `Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Product1','Electronics',1851),(2,'Product2','Toys',268),(3,'Product3','Home Appliances',1158),(4,'Product4','Toys',548),(5,'Product5','Toys',4766),(6,'Product6','Electronics',1374),(7,'Product7','Home Appliances',4590),(8,'Product8','Books',1516),(9,'Product9','Electronics',2835),(10,'Product10','Clothing',456),(11,'Product11','Electronics',3700),(12,'Product12','Electronics',2719),(13,'Product13','Electronics',4685),(14,'Product14','Electronics',2027),(15,'Product15','Electronics',563),(16,'Product16','Toys',1525),(17,'Product17','Books',709),(18,'Product18','Toys',2592),(19,'Product19','Clothing',255),(20,'Product20','Electronics',1888),(21,'Product21','Books',4531),(22,'Product22','Toys',1225),(23,'Product23','Electronics',104),(24,'Product24','Electronics',1410),(25,'Product25','Home Appliances',838),(26,'Product26','Books',2949),(27,'Product27','Home Appliances',4680),(28,'Product28','Toys',332),(29,'Product29','Clothing',4124),(30,'Product30','Toys',2588),(31,'Product31','Home Appliances',3592),(32,'Product32','Books',4249),(33,'Product33','Books',4153),(34,'Product34','Electronics',2472),(35,'Product35','Electronics',3390),(36,'Product36','Home Appliances',1221),(37,'Product37','Electronics',1885),(38,'Product38','Clothing',1384),(39,'Product39','Home Appliances',945),(40,'Product40','Clothing',1893),(41,'Product41','Books',1723),(42,'Product42','Electronics',2316),(43,'Product43','Clothing',3937),(44,'Product44','Books',706),(45,'Product45','Clothing',432),(46,'Product46','Books',1066),(47,'Product47','Electronics',4835),(48,'Product48','Clothing',4882),(49,'Product49','Clothing',2944),(50,'Product50','Electronics',1471),(51,'Product51','Books',1848),(52,'Product52','Electronics',4595),(53,'Product53','Home Appliances',4763),(54,'Product54','Electronics',3822),(55,'Product55','Clothing',4349),(56,'Product56','Clothing',4134),(57,'Product57','Electronics',381),(58,'Product58','Electronics',4906),(59,'Product59','Home Appliances',562),(60,'Product60','Toys',2278),(61,'Product61','Toys',3363),(62,'Product62','Books',3068),(63,'Product63','Electronics',981),(64,'Product64','Books',1500),(65,'Product65','Books',583),(66,'Product66','Toys',388),(67,'Product67','Home Appliances',1305),(68,'Product68','Toys',4215),(69,'Product69','Books',4520),(70,'Product70','Electronics',1109),(71,'Product71','Electronics',4214),(72,'Product72','Books',450),(73,'Product73','Books',4240),(74,'Product74','Clothing',3517),(75,'Product75','Electronics',4892),(76,'Product76','Books',2031),(77,'Product77','Toys',480),(78,'Product78','Books',4145),(79,'Product79','Home Appliances',3239),(80,'Product80','Toys',2974),(81,'Product81','Toys',4424),(82,'Product82','Electronics',3351),(83,'Product83','Clothing',1819),(84,'Product84','Books',2183),(85,'Product85','Electronics',1401),(86,'Product86','Clothing',4297),(87,'Product87','Books',2175),(88,'Product88','Toys',2355),(89,'Product89','Clothing',488),(90,'Product90','Electronics',1373),(91,'Product91','Books',387),(92,'Product92','Home Appliances',1627),(93,'Product93','Home Appliances',4497),(94,'Product94','Electronics',3276),(95,'Product95','Books',3564),(96,'Product96','Toys',2945),(97,'Product97','Home Appliances',1789),(98,'Product98','Electronics',3094),(99,'Product99','Electronics',3504),(100,'Product100','Toys',1020);
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

-- Dump completed on 2025-04-02  7:54:11
