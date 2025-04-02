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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `Customer_ID` int DEFAULT NULL,
  `First_Name` text,
  `Last_Name` text,
  `Email` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Customer1','Last1','customer1@example.com'),(2,'Customer2','Last2','customer2@example.com'),(3,'Customer3','Last3','customer3@example.com'),(4,'Customer4','Last4','customer4@example.com'),(5,'Customer5','Last5','customer5@example.com'),(6,'Customer6','Last6','customer6@example.com'),(7,'Customer7','Last7','customer7@example.com'),(8,'Customer8','Last8','customer8@example.com'),(9,'Customer9','Last9','customer9@example.com'),(10,'Customer10','Last10','customer10@example.com'),(11,'Customer11','Last11','customer11@example.com'),(12,'Customer12','Last12','customer12@example.com'),(13,'Customer13','Last13','customer13@example.com'),(14,'Customer14','Last14','customer14@example.com'),(15,'Customer15','Last15','customer15@example.com'),(16,'Customer16','Last16','customer16@example.com'),(17,'Customer17','Last17','customer17@example.com'),(18,'Customer18','Last18','customer18@example.com'),(19,'Customer19','Last19','customer19@example.com'),(20,'Customer20','Last20','customer20@example.com'),(21,'Customer21','Last21','customer21@example.com'),(22,'Customer22','Last22','customer22@example.com'),(23,'Customer23','Last23','customer23@example.com'),(24,'Customer24','Last24','customer24@example.com'),(25,'Customer25','Last25','customer25@example.com'),(26,'Customer26','Last26','customer26@example.com'),(27,'Customer27','Last27','customer27@example.com'),(28,'Customer28','Last28','customer28@example.com'),(29,'Customer29','Last29','customer29@example.com'),(30,'Customer30','Last30','customer30@example.com'),(31,'Customer31','Last31','customer31@example.com'),(32,'Customer32','Last32','customer32@example.com'),(33,'Customer33','Last33','customer33@example.com'),(34,'Customer34','Last34','customer34@example.com'),(35,'Customer35','Last35','customer35@example.com'),(36,'Customer36','Last36','customer36@example.com'),(37,'Customer37','Last37','customer37@example.com'),(38,'Customer38','Last38','customer38@example.com'),(39,'Customer39','Last39','customer39@example.com'),(40,'Customer40','Last40','customer40@example.com'),(41,'Customer41','Last41','customer41@example.com'),(42,'Customer42','Last42','customer42@example.com'),(43,'Customer43','Last43','customer43@example.com'),(44,'Customer44','Last44','customer44@example.com'),(45,'Customer45','Last45','customer45@example.com'),(46,'Customer46','Last46','customer46@example.com'),(47,'Customer47','Last47','customer47@example.com'),(48,'Customer48','Last48','customer48@example.com'),(49,'Customer49','Last49','customer49@example.com'),(50,'Customer50','Last50','customer50@example.com'),(51,'Customer51','Last51','customer51@example.com'),(52,'Customer52','Last52','customer52@example.com'),(53,'Customer53','Last53','customer53@example.com'),(54,'Customer54','Last54','customer54@example.com'),(55,'Customer55','Last55','customer55@example.com'),(56,'Customer56','Last56','customer56@example.com'),(57,'Customer57','Last57','customer57@example.com'),(58,'Customer58','Last58','customer58@example.com'),(59,'Customer59','Last59','customer59@example.com'),(60,'Customer60','Last60','customer60@example.com'),(61,'Customer61','Last61','customer61@example.com'),(62,'Customer62','Last62','customer62@example.com'),(63,'Customer63','Last63','customer63@example.com'),(64,'Customer64','Last64','customer64@example.com'),(65,'Customer65','Last65','customer65@example.com'),(66,'Customer66','Last66','customer66@example.com'),(67,'Customer67','Last67','customer67@example.com'),(68,'Customer68','Last68','customer68@example.com'),(69,'Customer69','Last69','customer69@example.com'),(70,'Customer70','Last70','customer70@example.com'),(71,'Customer71','Last71','customer71@example.com'),(72,'Customer72','Last72','customer72@example.com'),(73,'Customer73','Last73','customer73@example.com'),(74,'Customer74','Last74','customer74@example.com'),(75,'Customer75','Last75','customer75@example.com'),(76,'Customer76','Last76','customer76@example.com'),(77,'Customer77','Last77','customer77@example.com'),(78,'Customer78','Last78','customer78@example.com'),(79,'Customer79','Last79','customer79@example.com'),(80,'Customer80','Last80','customer80@example.com'),(81,'Customer81','Last81','customer81@example.com'),(82,'Customer82','Last82','customer82@example.com'),(83,'Customer83','Last83','customer83@example.com'),(84,'Customer84','Last84','customer84@example.com'),(85,'Customer85','Last85','customer85@example.com'),(86,'Customer86','Last86','customer86@example.com'),(87,'Customer87','Last87','customer87@example.com'),(88,'Customer88','Last88','customer88@example.com'),(89,'Customer89','Last89','customer89@example.com'),(90,'Customer90','Last90','customer90@example.com'),(91,'Customer91','Last91','customer91@example.com'),(92,'Customer92','Last92','customer92@example.com'),(93,'Customer93','Last93','customer93@example.com'),(94,'Customer94','Last94','customer94@example.com'),(95,'Customer95','Last95','customer95@example.com'),(96,'Customer96','Last96','customer96@example.com'),(97,'Customer97','Last97','customer97@example.com'),(98,'Customer98','Last98','customer98@example.com'),(99,'Customer99','Last99','customer99@example.com'),(100,'Customer100','Last100','customer100@example.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
