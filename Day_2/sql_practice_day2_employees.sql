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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `Employee_ID` int DEFAULT NULL,
  `First_Name` text,
  `Last_Name` text,
  `Department` text,
  `Salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Employee1','Last1','Sales',80464),(2,'Employee2','Last2','Sales',68277),(3,'Employee3','Last3','Finance',46631),(4,'Employee4','Last4','HR',56385),(5,'Employee5','Last5','Marketing',52778),(6,'Employee6','Last6','Finance',75778),(7,'Employee7','Last7','IT',30143),(8,'Employee8','Last8','IT',65724),(9,'Employee9','Last9','Marketing',83501),(10,'Employee10','Last10','IT',44258),(11,'Employee11','Last11','HR',35575),(12,'Employee12','Last12','Finance',57919),(13,'Employee13','Last13','Finance',55838),(14,'Employee14','Last14','Sales',78691),(15,'Employee15','Last15','Finance',97891),(16,'Employee16','Last16','Finance',58036),(17,'Employee17','Last17','Sales',99561),(18,'Employee18','Last18','HR',63452),(19,'Employee19','Last19','Marketing',30277),(20,'Employee20','Last20','IT',55667),(21,'Employee21','Last21','Finance',99384),(22,'Employee22','Last22','HR',87446),(23,'Employee23','Last23','IT',41990),(24,'Employee24','Last24','Marketing',91874),(25,'Employee25','Last25','HR',90148),(26,'Employee26','Last26','Marketing',97462),(27,'Employee27','Last27','IT',40111),(28,'Employee28','Last28','Sales',70771),(29,'Employee29','Last29','Sales',32460),(30,'Employee30','Last30','Finance',95634),(31,'Employee31','Last31','HR',84692),(32,'Employee32','Last32','Finance',83641),(33,'Employee33','Last33','HR',81347),(34,'Employee34','Last34','Marketing',41396),(35,'Employee35','Last35','IT',65897),(36,'Employee36','Last36','IT',63940),(37,'Employee37','Last37','Marketing',54184),(38,'Employee38','Last38','Marketing',80897),(39,'Employee39','Last39','Finance',50573),(40,'Employee40','Last40','Sales',91352),(41,'Employee41','Last41','Finance',31456),(42,'Employee42','Last42','IT',52398),(43,'Employee43','Last43','HR',77621),(44,'Employee44','Last44','IT',72313),(45,'Employee45','Last45','Sales',58795),(46,'Employee46','Last46','HR',71685),(47,'Employee47','Last47','Finance',83980),(48,'Employee48','Last48','Marketing',31427),(49,'Employee49','Last49','Sales',88303),(50,'Employee50','Last50','Marketing',62329),(51,'Employee51','Last51','Sales',57360),(52,'Employee52','Last52','HR',94602),(53,'Employee53','Last53','Finance',82934),(54,'Employee54','Last54','Finance',61027),(55,'Employee55','Last55','Sales',52711),(56,'Employee56','Last56','Finance',76666),(57,'Employee57','Last57','Sales',70385),(58,'Employee58','Last58','Finance',36970),(59,'Employee59','Last59','IT',70442),(60,'Employee60','Last60','HR',42380),(61,'Employee61','Last61','IT',76054),(62,'Employee62','Last62','Sales',95409),(63,'Employee63','Last63','Marketing',66108),(64,'Employee64','Last64','Finance',50458),(65,'Employee65','Last65','HR',71520),(66,'Employee66','Last66','Finance',75797),(67,'Employee67','Last67','IT',46155),(68,'Employee68','Last68','IT',55812),(69,'Employee69','Last69','Finance',41983),(70,'Employee70','Last70','IT',65144),(71,'Employee71','Last71','HR',42191),(72,'Employee72','Last72','Marketing',73439),(73,'Employee73','Last73','HR',61256),(74,'Employee74','Last74','HR',36618),(75,'Employee75','Last75','Finance',96695),(76,'Employee76','Last76','Finance',95385),(77,'Employee77','Last77','IT',88363),(78,'Employee78','Last78','HR',71211),(79,'Employee79','Last79','HR',35348),(80,'Employee80','Last80','Sales',39447),(81,'Employee81','Last81','HR',57577),(82,'Employee82','Last82','Sales',97992),(83,'Employee83','Last83','Marketing',50874),(84,'Employee84','Last84','Finance',66757),(85,'Employee85','Last85','IT',93416),(86,'Employee86','Last86','Finance',92656),(87,'Employee87','Last87','IT',89881),(88,'Employee88','Last88','Marketing',90544),(89,'Employee89','Last89','Finance',61836),(90,'Employee90','Last90','HR',48696),(91,'Employee91','Last91','Finance',67327),(92,'Employee92','Last92','Finance',46542),(93,'Employee93','Last93','Sales',30722),(94,'Employee94','Last94','Sales',79327),(95,'Employee95','Last95','HR',55947),(96,'Employee96','Last96','Marketing',84102),(97,'Employee97','Last97','IT',72691),(98,'Employee98','Last98','Sales',87719),(99,'Employee99','Last99','Finance',56805),(100,'Employee100','Last100','Finance',32912);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
