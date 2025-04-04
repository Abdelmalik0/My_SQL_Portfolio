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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `order_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,6,'02/09/2024'),(2,21,'09/11/2024'),(3,3,'26/10/2024'),(4,34,'07/07/2024'),(5,14,'15/10/2024'),(6,22,'22/12/2024'),(7,1,'05/09/2024'),(8,29,'28/09/2024'),(9,3,'01/10/2024'),(10,33,'19/12/2024'),(11,4,'18/12/2024'),(12,7,'04/10/2024'),(13,26,'18/09/2024'),(14,14,'09/12/2024'),(15,40,'20/09/2024'),(16,11,'07/07/2024'),(17,18,'02/06/2024'),(18,38,'14/08/2024'),(19,11,'24/10/2024'),(20,38,'25/03/2025'),(21,39,'08/12/2024'),(22,3,'29/11/2024'),(23,47,'04/05/2024'),(24,35,'26/07/2024'),(25,39,'10/04/2024'),(26,22,'24/03/2025'),(27,14,'17/11/2024'),(28,34,'09/11/2024'),(29,35,'02/06/2024'),(30,46,'13/06/2024'),(31,31,'11/04/2024'),(32,11,'28/09/2024'),(33,18,'16/04/2024'),(34,33,'20/03/2025'),(35,30,'05/06/2024'),(36,39,'12/04/2024'),(37,28,'21/03/2025'),(38,25,'05/12/2024'),(39,29,'03/09/2024'),(40,23,'06/12/2024'),(41,26,'30/09/2024'),(42,47,'09/11/2024'),(43,18,'16/08/2024'),(44,5,'07/09/2024'),(45,32,'25/09/2024'),(46,34,'29/06/2024'),(47,9,'19/04/2024'),(48,50,'07/05/2024'),(49,31,'27/04/2024'),(50,9,'31/08/2024'),(51,32,'02/08/2024'),(52,37,'29/08/2024'),(53,49,'11/09/2024'),(54,15,'25/05/2024'),(55,23,'04/06/2024'),(56,17,'14/12/2024'),(57,31,'29/05/2024'),(58,33,'06/03/2025'),(59,34,'18/04/2024'),(60,33,'04/09/2024'),(61,41,'07/03/2025'),(62,23,'21/12/2024'),(63,1,'25/06/2024'),(64,20,'07/05/2024'),(65,50,'15/12/2024'),(66,32,'10/11/2024'),(67,30,'23/07/2024'),(68,7,'16/10/2024'),(69,25,'28/02/2025'),(70,31,'05/06/2024'),(71,32,'28/12/2024'),(72,24,'24/01/2025'),(73,50,'13/02/2025'),(74,45,'25/12/2024'),(75,30,'13/03/2025'),(76,13,'03/03/2025'),(77,36,'22/07/2024'),(78,6,'22/09/2024'),(79,32,'15/08/2024'),(80,10,'22/02/2025'),(81,31,'28/07/2024'),(82,10,'13/07/2024'),(83,12,'09/01/2025'),(84,7,'07/03/2025'),(85,20,'27/08/2024'),(86,1,'31/01/2025'),(87,35,'13/07/2024'),(88,23,'26/05/2024'),(89,47,'24/09/2024'),(90,34,'30/10/2024'),(91,48,'17/12/2024'),(92,38,'01/02/2025'),(93,47,'08/06/2024'),(94,14,'22/08/2024'),(95,28,'14/01/2025'),(96,5,'19/07/2024'),(97,17,'30/07/2024'),(98,19,'31/01/2025'),(99,23,'15/10/2024'),(100,33,'12/03/2025'),(101,18,'22/08/2024'),(102,47,'04/04/2024'),(103,37,'12/01/2025'),(104,48,'13/03/2025'),(105,26,'16/10/2024'),(106,48,'08/09/2024'),(107,28,'27/12/2024'),(108,49,'06/02/2025'),(109,15,'24/03/2025'),(110,4,'06/01/2025'),(111,23,'29/09/2024'),(112,18,'14/09/2024'),(113,46,'10/11/2024'),(114,5,'14/01/2025'),(115,24,'19/08/2024'),(116,17,'24/04/2024'),(117,33,'29/11/2024'),(118,22,'22/04/2024'),(119,2,'18/10/2024'),(120,7,'12/03/2025'),(121,41,'24/11/2024'),(122,37,'17/12/2024'),(123,2,'12/12/2024'),(124,8,'01/05/2024'),(125,13,'22/03/2025'),(126,39,'18/12/2024'),(127,47,'04/09/2024'),(128,49,'22/06/2024'),(129,1,'18/04/2024'),(130,11,'11/02/2025'),(131,46,'18/01/2025'),(132,14,'10/04/2024'),(133,4,'04/08/2024'),(134,16,'25/07/2024'),(135,13,'31/05/2024'),(136,34,'27/07/2024'),(137,34,'13/10/2024'),(138,40,'31/10/2024'),(139,25,'18/09/2024'),(140,43,'15/06/2024'),(141,43,'17/07/2024'),(142,31,'13/07/2024'),(143,21,'05/01/2025'),(144,30,'16/10/2024'),(145,15,'30/07/2024'),(146,43,'01/03/2025'),(147,40,'11/10/2024'),(148,24,'26/09/2024'),(149,43,'18/09/2024'),(150,3,'22/11/2024'),(151,50,'26/11/2024'),(152,1,'23/07/2024'),(153,49,'09/09/2024'),(154,16,'05/06/2024'),(155,33,'16/04/2024'),(156,25,'10/01/2025'),(157,14,'07/09/2024'),(158,6,'22/10/2024'),(159,14,'22/02/2025'),(160,38,'04/05/2024'),(161,37,'25/04/2024'),(162,39,'09/10/2024'),(163,10,'01/12/2024'),(164,14,'14/03/2025'),(165,15,'23/12/2024'),(166,33,'10/05/2024'),(167,25,'14/08/2024'),(168,33,'18/09/2024'),(169,48,'06/10/2024'),(170,14,'06/07/2024'),(171,19,'26/04/2024'),(172,39,'29/08/2024'),(173,41,'23/07/2024'),(174,21,'20/01/2025'),(175,8,'20/12/2024'),(176,45,'14/05/2024'),(177,9,'01/12/2024'),(178,23,'09/02/2025'),(179,4,'28/03/2025'),(180,43,'31/05/2024'),(181,38,'08/11/2024'),(182,23,'07/05/2024'),(183,4,'21/04/2024'),(184,15,'13/04/2024'),(185,40,'10/07/2024'),(186,41,'25/08/2024'),(187,4,'22/07/2024'),(188,40,'10/09/2024'),(189,47,'07/10/2024'),(190,9,'18/04/2024'),(191,41,'30/03/2025'),(192,34,'26/08/2024'),(193,2,'06/08/2024'),(194,38,'15/04/2024'),(195,27,'30/12/2024'),(196,30,'08/06/2024'),(197,26,'01/01/2025'),(198,35,'16/10/2024'),(199,36,'03/09/2024'),(200,32,'16/10/2024');
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

-- Dump completed on 2025-04-04 22:58:39
