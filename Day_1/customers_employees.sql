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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int DEFAULT NULL,
  `first_name` text,
  `last_name` text,
  `position` text,
  `salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Karen','Richardson','Technician',43255),(2,'Erin','Vazquez','Technician',56039),(3,'Lynn','Stuart','Cashier',39032),(4,'David','Alvarado','Manager',69709),(5,'Robert','Henderson','Technician',32229),(6,'Tiffany','House','Sales Rep',50073),(7,'Carl','Williams','Sales Rep',67358),(8,'Ashley','Ramsey','Manager',63603),(9,'Rhonda','Fitzpatrick','Technician',58660),(10,'William','Leonard','Cashier',57021),(11,'Amanda','Lopez','Technician',55552),(12,'James','Stewart','Manager',60951),(13,'Jacob','Wilson','Manager',56541),(14,'Wesley','Wright','Manager',30622),(15,'Dana','Gardner','Sales Rep',61426),(16,'Dustin','Flores','Technician',40745),(17,'Todd','Hernandez','Cashier',69211),(18,'Maria','Leonard','Sales Rep',66295),(19,'Sarah','Lara','Sales Rep',47034),(20,'Keith','Gutierrez','Technician',47616),(21,'Karen','Barnett','Manager',33486),(22,'Tiffany','Bell','Manager',68425),(23,'Mitchell','Cortez','Cashier',47976),(24,'Tim','Cole','Sales Rep',61933),(25,'Frank','Goodwin','Manager',52628),(26,'Kimberly','Cummings','Technician',43875),(27,'Thomas','Morales','Manager',57943),(28,'Henry','Watson','Sales Rep',56540),(29,'Alyssa','Bryant','Cashier',52874),(30,'Meredith','Hayes','Technician',69638),(31,'Stephen','Wang','Cashier',57506),(32,'Samantha','Alexander','Technician',65784),(33,'Tina','Levy','Technician',35410),(34,'Jeremy','Turner','Technician',54084),(35,'Tony','Smith','Technician',50677),(36,'Christopher','Underwood','Cashier',56682),(37,'Brenda','Larson','Technician',54095),(38,'David','Dalton','Cashier',55102),(39,'Douglas','Pope','Sales Rep',49341),(40,'James','Reid','Technician',52290),(41,'Joseph','Gordon','Sales Rep',65598),(42,'Sarah','Hutchinson','Cashier',44021),(43,'Scott','Fry','Cashier',44915),(44,'Daniel','Santiago','Sales Rep',46115),(45,'Don','Lara','Manager',42550),(46,'Melissa','Hayes','Sales Rep',38846),(47,'Kelsey','Ferguson','Cashier',42437),(48,'Hannah','Simmons','Technician',57175),(49,'Christina','Gonzales','Cashier',50119),(50,'Emily','Wong','Manager',52091),(51,'Timothy','Estrada','Sales Rep',34924),(52,'Robert','Adams','Technician',50991),(53,'Jose','Wagner','Manager',67311),(54,'Michelle','Alexander','Cashier',63552),(55,'Michael','Melton','Manager',48836),(56,'Vicki','Clements','Technician',39622),(57,'Michelle','Aguilar','Sales Rep',49032),(58,'Steven','Thomas','Technician',53616),(59,'Erika','Smith','Manager',39563),(60,'Antonio','Moore','Technician',45827),(61,'Tristan','Lopez','Manager',60205),(62,'Steven','Gray','Manager',50943),(63,'Alyssa','Moody','Cashier',65666),(64,'Alexander','Berry','Manager',57997),(65,'Samantha','Hancock','Cashier',54369),(66,'Yvette','Hill','Cashier',41018),(67,'Mike','Brown','Manager',56655),(68,'Sarah','Smith','Sales Rep',52136),(69,'Benjamin','Thompson','Cashier',65442),(70,'Nancy','Wilson','Sales Rep',56562),(71,'Matthew','White','Manager',34944),(72,'Vincent','Santiago','Sales Rep',54967),(73,'Rebecca','Reyes','Cashier',54203),(74,'Joseph','Jones','Manager',31409),(75,'Linda','Farmer','Manager',54447),(76,'James','Gray','Technician',66360),(77,'Zachary','Lewis','Manager',49628),(78,'John','Bishop','Technician',51439),(79,'Richard','Henderson','Manager',40074),(80,'Harold','Cross','Manager',31633),(81,'Sarah','Bowen','Manager',51112),(82,'Sean','Hansen','Technician',36708),(83,'Scott','Davis','Manager',47516),(84,'Timothy','Mcclain','Cashier',67488),(85,'Matthew','Scott','Manager',44762),(86,'Jonathon','Jones','Manager',40434),(87,'Hannah','Poole','Sales Rep',43849),(88,'Christine','Pratt','Cashier',65557),(89,'Brandon','Johnston','Technician',40555),(90,'Maurice','Tran','Manager',63354),(91,'Michael','Chapman','Cashier',63126),(92,'Brandon','Gonzalez','Manager',49213),(93,'Stacy','Gonzalez','Technician',61840),(94,'Jerry','Rangel','Technician',33120),(95,'Amy','Roberts','Manager',33750),(96,'Amanda','Davis','Manager',50266),(97,'Angela','Bartlett','Sales Rep',55542),(98,'Elizabeth','Sanchez','Technician',47146),(99,'Lori','Torres','Sales Rep',45085),(100,'Joseph','Lewis','Cashier',61407),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Software Engineer',70000),(101,'John','Doe','Sales Rep',50000),(101,'John','Doe','Sales Rep',50000),(101,'John','Doe','Sales Rep',50000),(101,'John','Doe','Sales Rep',50000),(101,'John','Doe','Sales Rep',50000),(101,'John','Doe','Sales Rep',50000);
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

-- Dump completed on 2025-04-01  7:24:09
