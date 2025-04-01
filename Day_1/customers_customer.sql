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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int DEFAULT NULL,
  `first_name` text,
  `last_name` text,
  `email` text,
  `phone` text,
  `address` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Christopher','Williams','michael57@allen-dominguez.com','759-328-8983','37524 Luna Extension\nGardnermouth, UT 50215'),(2,'Sydney','Bradshaw','jordansmith@torres-robinson.com','980.824.7909','PSC 8413, Box 0282\nAPO AP 31502'),(3,'Tammy','French','gregg64@sims.com','(140)029-7865x1735','03329 Boone Inlet Apt. 316\nJuliachester, NV 34841'),(4,'Amber','Williams','justin23@guerra-barrett.biz','948-423-9719x03608','79086 Thompson Row Apt. 655\nAlexanderchester, KY 35374'),(5,'Cheryl','King','robert35@yahoo.com','+1-519-876-2527x600','455 Andrea Crossroad Suite 038\nNelsontown, PA 77168'),(6,'Robert','Hicks','zjohnson@adams-ward.com','+1-049-431-3021','78094 Jenkins Oval Suite 952\nSouth Jasonburgh, RI 91628'),(7,'Stephen','Lewis','elizabeth24@craig-johns.net','(707)163-9638','20818 Delgado Well\nSouth William, IA 18653'),(8,'Cristian','Gomez','lori89@yahoo.com','753.616.2885x9977','65372 Brown Well Suite 412\nOlsonfurt, VT 42847'),(9,'Brandon','Harrison','nbrewer@gmail.com','058.469.2828','2096 Wolfe Plains\nCharleneport, DC 37938'),(10,'Cynthia','Rubio','sarahthomas@brown.biz','(821)151-5629','USCGC Miller\nFPO AP 90286'),(11,'James','Levy','dakotajimenez@gmail.com','+1-701-434-4655x532','63912 Karen Trafficway Apt. 922\nNataliefort, MO 46782'),(12,'Angela','Wallace','gregorychambers@carlson-riley.org','001-695-747-8959','970 Santos Turnpike Suite 410\nPetermouth, ND 28004'),(13,'Daniel','Daniel','donaldbrennan@hotmail.com','318-235-7979x227','76343 Lee Road Apt. 538\nEast Amberville, NC 16747'),(14,'Curtis','Jenkins','deanrobert@gmail.com','368.175.1127x096','8791 Melody Fall\nLake Meganland, AK 87642'),(15,'Ryan','Clark','john30@lewis.org','+1-654-401-1443x94286','42161 Sheila Skyway Suite 187\nPort Alyssaview, IA 69962'),(16,'Dawn','Warren','walkermichael@gmail.com','001-182-553-7312','06898 Johnson Ramp Apt. 489\nJuliechester, CA 02767'),(17,'Alexa','Nunez','gregory25@lindsey.com','840.765.4041','441 Jones Land\nWest Bryce, SC 93766'),(18,'Frank','Martinez','royrivera@stephens.com','(989)089-7169','890 Murray Plaza\nSouth James, NH 15173'),(19,'George','Baird','morganjared@ortiz-allen.net','7400126797','382 Ann Island Suite 472\nLake Kathleenmouth, MA 46142'),(20,'Scott','Little','delgadocaitlin@hotmail.com','+1-540-298-6530x046','45056 Taylor Turnpike\nNorth Kenneth, CT 73597'),(21,'Mark','Aguirre','sanchezholly@gmail.com','5981439667','785 Stephanie Heights Apt. 707\nDanielchester, UT 70103'),(22,'Jennifer','Davis','garciapamela@yahoo.com','330.207.3906x8247','35498 Owens Points\nLaraborough, TX 28223'),(23,'Susan','Nelson','james53@mcdaniel.biz','994.970.1586x542','7055 Myers Summit Apt. 634\nLewisshire, MD 50781'),(24,'Cody','Davis','misty70@brooks-gregory.net','849.736.6920x8815','Unit 7741 Box 3290\nDPO AP 45849'),(25,'Matthew','Phillips','annette89@hotmail.com','001-587-180-3606','8639 Michelle Corners\nMckeeville, WV 13972'),(26,'Shelley','Torres','qbarr@bell-curry.com','304-168-1133','8726 Harrell Well Suite 840\nPort Brittney, MS 81938'),(27,'Bobby','Howard','dgregory@yahoo.com','(594)755-0354','6976 Louis Summit Apt. 862\nRaymondmouth, WA 33902'),(28,'Carlos','Perkins','baileytanya@hotmail.com','(201)884-9209x727','67054 Micheal Oval\nXavierton, NM 54967'),(29,'Zachary','Bishop','freemanshirley@higgins-kane.org','001-400-997-5455x55546','891 Duffy Corners Suite 078\nNew Kimberlyland, DE 43271'),(30,'George','Johnson','apatel@weiss.biz','+1-108-856-3409','0937 Monique Pike\nNew Juan, ID 68070'),(31,'Brittney','Wagner','briannawilliams@curry.org','(313)025-9616x8320','9889 Christie Lock\nNorth Sara, OH 92154'),(32,'Jake','Pacheco','halljames@erickson.com','001-078-747-8272x61639','709 Murphy Canyon\nNew Peter, KY 22407'),(33,'Sandra','Smith','kaitlin98@hotmail.com','038.420.0963x230','85537 Jasmine Vista\nHoffmanshire, WV 61119'),(34,'Linda','Valenzuela','xtaylor@wu.com','001-831-068-1144x408','2739 Sandra Stravenue\nWest Brittany, DC 43569'),(35,'Heather','Beck','stephen08@scott.com','6511825505','44257 Hunter Mall\nWest Justin, NH 92355'),(36,'Justin','Morales','vporter@yu-porter.com','717-069-2586x2394','0867 King Rapid Suite 660\nWatsonberg, MT 06557'),(37,'Steven','Rodriguez','kristin65@gmail.com','(779)720-8534x97407','678 Davis Spur\nWest April, ND 83186'),(38,'Regina','Henry','joshua21@hotmail.com','+1-776-797-0954x91224','Unit 5250 Box 7057\nDPO AA 86342'),(39,'Monica','Powell','klee@rice.com','3146932687','5788 Hurley Walk Apt. 437\nShawnton, ME 81751'),(40,'Zachary','Tate','amy04@yahoo.com','992-531-0678','08220 Shawn Islands\nLake Scott, MS 59449'),(41,'Mary','Anderson','xwong@wright-crawford.net','334-629-4455','PSC 0235, Box 9123\nAPO AP 96189'),(42,'James','Knox','martinezcourtney@phillips.com','001-832-057-6885x568','6377 Martinez Oval Apt. 159\nWilliamburgh, FL 48892'),(43,'Gary','Sparks','annagrant@gmail.com','3305746977','7989 Jeanette Squares\nWest Kelliview, MI 50828'),(44,'Vanessa','Johnson','daniel64@davis-miller.com','378.951.7960x7854','3924 King Ramp Apt. 803\nPort Johnbury, IN 05131'),(45,'Jonathan','Watts','oreilly@yahoo.com','+1-966-951-2403','8724 Wallace Villages Suite 217\nPadillaport, MI 00849'),(46,'Linda','Rodriguez','jruiz@gmail.com','478.889.2489x07710','2649 Brittney Mission Suite 663\nNew Lynn, ME 46207'),(47,'Christopher','Cruz','schultzreginald@phillips.com','001-417-231-0100x9330','USNS Richardson\nFPO AP 86697'),(48,'Larry','Stevens','brownjennifer@yahoo.com','958-956-5687x7437','USS Garcia\nFPO AP 44600'),(49,'Dawn','Parker','kimberlythompson@dickerson.org','+1-729-097-8322','694 Anthony Squares Suite 910\nGarciaton, WA 03653'),(50,'Lynn','Mays','jeremiahwilliams@wright.com','001-658-859-9438x12532','438 Vincent Prairie Apt. 853\nSouth Courtney, MO 01609'),(51,'Sandra','Stephenson','bakerbrenda@gmail.com','(970)489-4150x59962','0258 Martin Centers\nJohnsonfurt, MO 70105'),(52,'Clifford','Rowe','katherinecrawford@hotmail.com','(184)617-7433x40037','22144 Jonathon Path\nBurgessside, WA 62900'),(53,'Russell','Carter','nelsonerin@gill.net','(795)161-2803','15716 Dixon Route\nKathleenchester, OR 23113'),(54,'Michelle','Lee','sshort@phillips.com','905-982-2718x57663','424 Theresa Summit\nPort Davidside, WA 49410'),(55,'Christopher','Holloway','lawrencealicia@cole-ramsey.info','241-327-5477','22147 Joseph Highway Suite 025\nMendezborough, WV 83937'),(56,'Crystal','Sanchez','osimpson@gmail.com','493.816.1390','4279 Timothy Glens\nPort Jake, IA 03441'),(57,'Paul','White','xmoon@perez-lane.com','9891530210','2937 Benitez Flats\nPort Tanner, ID 00786'),(58,'Philip','Johnston','michellestanton@kelly.com','(595)371-1711x0637','86856 Duran Glen Suite 011\nStuartview, MN 21045'),(59,'Laura','Moore','jacksoncynthia@yahoo.com','546-518-4535x1784','97201 Sheri Lodge Suite 366\nWest Calvin, NH 16415'),(60,'Jennifer','Kelly','zcooper@villa-miller.com','001-595-994-2567x8533','4616 Emily Plain Apt. 740\nJosephburgh, MI 29164'),(61,'Margaret','Johnson','mitchellmary@murray.com','637.620.7566','6800 Scott Lock Apt. 254\nEast Robin, KS 35388'),(62,'Garrett','Griffin','kristopher14@hotmail.com','(998)641-3063x0315','9945 Edwards Mews\nNorth Brianna, ME 03986'),(63,'Kelly','Thompson','hortonamy@mathews.net','001-959-120-9151','USNV Scott\nFPO AE 24605'),(64,'Mark','Bolton','christopher56@long.com','(456)517-3910x25418','5439 Robert Streets Apt. 358\nCarlsonberg, WA 50866'),(65,'Chelsea','Lewis','amandalevy@yahoo.com','001-007-797-8621x03289','2654 Acosta Mission\nSouth Patrickbury, CO 79593'),(66,'Keith','Hart','leekatherine@hotmail.com','001-632-769-3789x92882','076 Paul Villages\nWest Danny, CO 23119'),(67,'James','Rubio','taylordillon@hotmail.com','048-740-3788x230','9959 Nicholas Village\nPaulamouth, SC 69511'),(68,'Amanda','Murphy','whitechristopher@yahoo.com','001-991-142-0126x28197','60311 Christopher Stream Apt. 655\nDavidmouth, PA 37087'),(69,'Darius','Vega','walshtracy@levy.com','(794)493-4600x456','0693 Tucker Neck Apt. 402\nAndersonport, KS 81475'),(70,'Kara','Jones','adam44@hotmail.com','543-604-7620x10996','15015 Robin Plains Suite 359\nTaylorfort, TX 86407'),(71,'Timothy','Chapman','brian20@kidd.com','032.685.4460x9284','06774 Mary Brooks Suite 045\nNew Jamie, CT 42242'),(72,'Charles','Gross','qmccarthy@hotmail.com','+1-311-205-4668x176','5279 Megan Brook Apt. 098\nElizabethhaven, SC 48312'),(73,'Ricky','Becker','owensalison@yahoo.com','277-690-4072x75113','8504 Nelson Park Suite 410\nWandaberg, OR 25953'),(74,'Jasmine','Davis','fryelizabeth@gmail.com','228.551.7314x864','3210 Stewart Lodge Apt. 435\nEast Adamhaven, WY 89161'),(75,'Craig','Lewis','sanchezdonald@robinson.net','612-288-0752','687 Felicia Trafficway\nValenzuelabury, OR 71149'),(76,'Daniel','Gill','joncarlson@hotmail.com','+1-024-383-8506','35352 Charles Mall Suite 234\nLake Jessicaland, CO 13540'),(77,'Joseph','Jones','bbush@yahoo.com','358.589.9809x097','20908 Jackson Tunnel Suite 699\nRogersburgh, PA 02922'),(78,'Tamara','Winters','lmiller@yahoo.com','301.594.7610x078','94484 Sarah Garden\nSouth Brianhaven, KS 01665'),(79,'Jennifer','Marquez','brian79@nichols-arellano.com','9696459525','0314 Benitez Squares\nEnglishfort, MD 82997'),(80,'Sarah','Mendoza','fyork@garrison-lopez.com','095-960-2586x976','8727 Ward Land Suite 329\nAllenstad, TX 18766'),(81,'Peter','Baker','ejames@yahoo.com','798-822-9753','46223 Jennifer Tunnel\nMeltonbury, AL 13286'),(82,'Amy','Alexander','tiffanydennis@yahoo.com','473-394-1774','107 Montgomery Shore\nNorth Stacy, OK 62164'),(83,'Jesse','Coleman','michelle66@hotmail.com','+1-670-558-0839x6795','Unit 0959 Box 6110\nDPO AP 77509'),(84,'Justin','Jefferson','brandonmiddleton@yahoo.com','(556)223-7431','10182 Trevor Greens\nChrisbury, NE 61698'),(85,'Jimmy','Cruz','hornedevon@gmail.com','(112)214-5868','620 Phillips Skyway Suite 860\nRobinsonfort, AZ 27285'),(86,'Timothy','Brown','melissajohnson@andrews-durham.org','851-033-3530','734 Donovan Flat\nPort Curtisbury, NM 36800'),(87,'Cassandra','Lopez','desiree00@yahoo.com','(107)283-9873x7118','8270 Natalie Centers Apt. 197\nJonathanbury, FL 33668'),(88,'Gary','Garcia','mark03@gmail.com','377.649.5606','89356 Elizabeth Mountain Apt. 131\nWest Alexanderland, KY 39506'),(89,'Carrie','Vazquez','juan55@garcia-williams.com','709.399.8504x1963','07282 Sherman Bridge\nNorth Kelliestad, SC 60440'),(90,'Karina','Cantrell','pattonjennifer@yahoo.com','+1-143-562-4915x0520','073 Moore Lights\nMartinmouth, UT 52357'),(91,'Carol','Dillon','drew69@hotmail.com','3017879449','014 Jonathan Tunnel\nLake Brittanyfurt, DE 80065'),(92,'Vanessa','Farmer','upeterson@yahoo.com','(957)950-9027','832 Steven Greens\nNorth Carolside, NJ 64298'),(93,'Madison','Holloway','bakernatalie@yahoo.com','001-558-393-2425x4410','63340 Steele Brook Apt. 788\nNew Andrew, LA 79379'),(94,'James','Murray','hunterjay@yahoo.com','610-352-8172x0227','045 Kevin Brooks\nWest Mariafurt, KY 34032'),(95,'Zachary','Garcia','kevinkeith@yahoo.com','7500072732','2904 Christopher Road\nSouth Antonioburgh, CA 99806'),(96,'Cindy','Bell','clairemurray@gonzales.org','982-376-3435','3094 Mary Mall\nPort Robert, TN 22642'),(97,'Kimberly','Wilkerson','justin66@warner-peterson.com','(840)496-0371','7382 Waters Mission\nNew Alexandra, KS 44112'),(98,'Michael','Larson','bhughes@gmail.com','+1-071-411-0959x24974','USNV Reese\nFPO AE 47890'),(99,'Jennifer','Cordova','morganandrews@gmail.com','(860)995-6138x4833','92011 Elizabeth Station\nNew Chadfort, NJ 22754'),(100,'Brandon','Moore','lesliebrown@stokes.com','204-314-4981x2474','7041 Horton Shoal\nNorth Nataliestad, AZ 67981');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
