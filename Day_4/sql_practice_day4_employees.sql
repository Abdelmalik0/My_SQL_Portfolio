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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int DEFAULT NULL,
  `name` text,
  `department` text,
  `salary` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Melissa Williams DDS','Finance',97348.07),(2,'Tammy Anderson','HR',47987.87),(3,'Bruce Moore','Marketing',40950.63),(4,'Deborah Barber','Sales',86416.07),(5,'Nicholas Huang','Finance',57314.6),(6,'Krystal Crawford','HR',117401.3),(7,'Kristina Richard','Sales',118702.66),(8,'Jean Smith','Engineering',108793.41),(9,'Carrie Turner','Finance',49572.43),(10,'Evan Flores','Finance',91687.07),(11,'Joshua Garcia','Sales',95751.15),(12,'Christian Davis','Marketing',119707.93),(13,'James Abbott','Engineering',108615.29),(14,'Lisa Davis','Engineering',96027.16),(15,'Cheryl Manning','HR',39682.18),(16,'Kimberly Dean','Sales',46497.54),(17,'John Rodriguez','Sales',57093.81),(18,'Danielle Garcia','Sales',114027.11),(19,'Danny Barton','HR',95018.45),(20,'Mary Hammond','Marketing',113211.1),(21,'Terry Ramirez','Sales',31858.64),(22,'Stacy Marshall MD','HR',34146.45),(23,'Brian Allen','Sales',90087.54),(24,'Jennifer Hensley','Finance',81214.17),(25,'Omar Harris','Engineering',57017.6),(26,'Desiree Davidson','Sales',61033.51),(27,'Michael Jones','Finance',61956.37),(28,'Teresa Harvey','Engineering',94656.28),(29,'Eric Diaz','Marketing',90647.97),(30,'Patrick Johnson','Finance',113010.23),(31,'David Cherry','Engineering',51379.98),(32,'Kimberly Smith','Sales',86894.4),(33,'Lori King','HR',105213.58),(34,'Crystal Larsen','Sales',58597.73),(35,'Melinda Glenn','Engineering',52853.04),(36,'Jeffrey Lee','HR',114725.46),(37,'Emily Greer','Finance',61925.51),(38,'Mrs. Alexandra Myers','HR',72614.19),(39,'Zachary Mays','Finance',35533.58),(40,'Tracy Stewart','Engineering',101719.75),(41,'Tracy Diaz','Finance',100644.92),(42,'Emily Cortez','Engineering',89817.46),(43,'Christian Moss','HR',93766.44),(44,'Bradley Bass','HR',33724.43),(45,'Megan Murray','Finance',87675.03),(46,'Elizabeth Johnston','Sales',118507.19),(47,'William Pierce','Finance',114209.7),(48,'Anna Johnson','Finance',47274.56),(49,'Nicholas Adkins','Engineering',100330.74),(50,'Robert Aguilar','Finance',42936.39),(51,'James Caldwell','Finance',92028.12),(52,'Mrs. Kristen Watts','Sales',117136.69),(53,'Michelle Harper','Sales',105842.55),(54,'James Bradley','Marketing',85492.73),(55,'David Delgado','HR',67659.43),(56,'Robert Valdez','Finance',68362.65),(57,'Micheal Glenn','Marketing',65641.18),(58,'Kristine Holt','Engineering',93349.14),(59,'Mia Smith','Marketing',30831.12),(60,'Scott Mccoy','HR',110317.59),(61,'Douglas Williams','Sales',80794.02),(62,'Stephanie Archer','Finance',90699.51),(63,'Allison Cook','Sales',48316.13),(64,'James Townsend','Sales',41659.35),(65,'Amy Reynolds','HR',104105.77),(66,'Lauren Thompson','Sales',70175.9),(67,'Gloria Smith','Sales',36588.65),(68,'Mrs. Hannah Torres','Sales',38432.5),(69,'Ian Conway','Marketing',81190.15),(70,'Stephen White','HR',86014.35),(71,'Rebekah Martinez','Engineering',107975.54),(72,'Tracy Lozano','Marketing',110403.08),(73,'Cory Tapia','HR',93465.49),(74,'Victor Hull','HR',82620.56),(75,'Christopher Tucker','HR',64473.98),(76,'Sophia Aguilar','Finance',58137.1),(77,'Robert Fleming','Sales',108773.76),(78,'Rachel Brown','Engineering',117440.3),(79,'Natasha Davies','Marketing',70727.82),(80,'Rebecca Peters','HR',98967.7),(81,'Robert Smith','Finance',30581.29),(82,'Rebecca Brown','Engineering',33240.89),(83,'Michael Brown','HR',113144.81),(84,'Ana Hernandez','HR',66649.98),(85,'Brett Kim','HR',111235.02),(86,'Scott Weeks','HR',78566.52),(87,'Daniel Atkins','Engineering',58895.53),(88,'John Robinson','Finance',71018.91),(89,'Mike Holmes','HR',77693.41),(90,'Jonathan Walker','HR',65604.13),(91,'Mitchell Torres','Engineering',101292.94),(92,'Mrs. Kelly Wang MD','Marketing',104685.36),(93,'Paul Allison','Engineering',64984.97),(94,'Lawrence Williams','Engineering',48111.85),(95,'Patrick Wise','Sales',83155.86),(96,'Amy Jones','Marketing',76751.68),(97,'Cynthia Moore','HR',91958.03),(98,'Maria Fields','Engineering',49621.79),(99,'Bradley Hall','Finance',86961.84),(100,'Melody Brown','Sales',39561.14);
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

-- Dump completed on 2025-04-04 22:58:40
