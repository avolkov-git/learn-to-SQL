-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: example
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Emilie',NULL,NULL),(2,'Freeda',NULL,NULL),(3,'Elenor',NULL,NULL),(4,'Maria',NULL,NULL),(5,'Otto',NULL,NULL),(6,'Reva',NULL,NULL),(7,'Lenny',NULL,NULL),(8,'Delia',NULL,NULL),(9,'Hertha',NULL,NULL),(10,'Savannah',NULL,NULL),(11,'Mekhi',NULL,NULL),(12,'Savanna',NULL,NULL),(13,'Fredy',NULL,NULL),(14,'Madelyn',NULL,NULL),(15,'Kennedy',NULL,NULL),(16,'Shane',NULL,NULL),(17,'Blake',NULL,NULL),(18,'Lonny',NULL,NULL),(19,'Lyric',NULL,NULL),(20,'Kurt',NULL,NULL),(21,'Anjali',NULL,NULL),(22,'Carmel',NULL,NULL),(23,'Alba',NULL,NULL),(24,'Jessyca',NULL,NULL),(25,'Theresa',NULL,NULL),(26,'Lorine',NULL,NULL),(27,'Yvette',NULL,NULL),(28,'Matteo',NULL,NULL),(29,'Hester',NULL,NULL),(30,'Price',NULL,NULL),(31,'Angie',NULL,NULL),(32,'Sam',NULL,NULL),(33,'Jimmie',NULL,NULL),(34,'Lonnie',NULL,NULL),(35,'Theresa',NULL,NULL),(36,'Dora',NULL,NULL),(37,'Tatyana',NULL,NULL),(38,'Dorthy',NULL,NULL),(39,'Elbert',NULL,NULL),(40,'Jordi',NULL,NULL),(41,'Lawrence',NULL,NULL),(42,'Eulah',NULL,NULL),(43,'Lelia',NULL,NULL),(44,'Claudie',NULL,NULL),(45,'Sibyl',NULL,NULL),(46,'Lou',NULL,NULL),(47,'Major',NULL,NULL),(48,'Fern',NULL,NULL),(49,'Lonny',NULL,NULL),(50,'Nyasia',NULL,NULL),(51,'Kelvin',NULL,NULL),(52,'Devin',NULL,NULL),(53,'Webster',NULL,NULL),(54,'Anibal',NULL,NULL),(55,'Nasir',NULL,NULL),(56,'Dulce',NULL,NULL),(57,'Ruben',NULL,NULL),(58,'Jordi',NULL,NULL),(59,'Leo',NULL,NULL),(60,'Elizabeth',NULL,NULL),(61,'Janis',NULL,NULL),(62,'Marcelle',NULL,NULL),(63,'Nikita',NULL,NULL),(64,'Howard',NULL,NULL),(65,'Tamara',NULL,NULL),(66,'Jennifer',NULL,NULL),(67,'Sabina',NULL,NULL),(68,'Pablo',NULL,NULL),(69,'Berta',NULL,NULL),(70,'Aileen',NULL,NULL),(71,'Sadie',NULL,NULL),(72,'Heidi',NULL,NULL),(73,'Jesse',NULL,NULL),(74,'Ciara',NULL,NULL),(75,'Lavina',NULL,NULL),(76,'Emil',NULL,NULL),(77,'Deanna',NULL,NULL),(78,'Lela',NULL,NULL),(79,'Marge',NULL,NULL),(80,'Mariela',NULL,NULL),(81,'Eliezer',NULL,NULL),(82,'Easton',NULL,NULL),(83,'Marcelo',NULL,NULL),(84,'Shawn',NULL,NULL),(85,'Leilani',NULL,NULL),(86,'Shanelle',NULL,NULL),(87,'Mallie',NULL,NULL),(88,'Jarrett',NULL,NULL),(89,'Duane',NULL,NULL),(90,'Abbigail',NULL,NULL),(91,'Kenneth',NULL,NULL),(92,'Aiden',NULL,NULL),(93,'Kamron',NULL,NULL),(94,'Edythe',NULL,NULL),(95,'Bradly',NULL,NULL),(96,'Cecelia',NULL,NULL),(97,'Jarrell',NULL,NULL),(98,'Jaylan',NULL,NULL),(99,'Sabryna',NULL,NULL),(100,'Alice',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-07 14:07:32
