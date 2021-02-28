-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: media-database
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,'image/public\\images\\1604077158428.jpg','2020-10-30 16:59:18','2020-10-30 16:59:18'),(2,'images/public\\images\\1604077405415.jpg','2020-10-30 17:03:25','2020-10-30 17:03:25'),(3,'image/public\\images\\1604077674484.jpg','2020-10-30 17:07:54','2020-10-30 17:07:54'),(4,'images/public\\images\\1604078254462.jpg','2020-10-30 17:17:34','2020-10-30 17:17:34'),(5,'images/public\\images\\1604078430637.jpg','2020-10-30 17:20:30','2020-10-30 17:20:30'),(6,'images/public\\images\\1604224658159.jpg','2020-11-01 09:57:38','2020-11-01 09:57:38'),(7,'images/public\\images\\1604224708967.jpg','2020-11-01 09:58:28','2020-11-01 09:58:28'),(8,'images/public\\images\\.jpg','2020-11-01 09:59:27','2020-11-01 09:59:27'),(9,'images/public\\images\\1604224832114.jpg','2020-11-01 10:00:32','2020-11-01 10:00:32'),(10,'public\\images\\1604225111310.jpg','2020-11-01 10:05:11','2020-11-01 10:05:11'),(11,'images/public\\images\\1604238874408.jpg','2020-11-01 13:54:34','2020-11-01 13:54:34'),(12,'images/public\\images\\1604239428064.jpg','2020-11-01 14:03:48','2020-11-01 14:03:48'),(13,'images/public\\images\\1604329617156.jpg','2020-11-02 15:06:57','2020-11-02 15:06:57'),(14,'images/public\\images\\1604329721743.jpg','2020-11-02 15:08:41','2020-11-02 15:08:41'),(15,'images/public\\images\\1604329751746.jpg','2020-11-02 15:09:11','2020-11-02 15:09:11'),(16,'images/public\\images\\1604329795464.jpg','2020-11-02 15:09:55','2020-11-02 15:09:55'),(17,'images/public\\images\\1604329963562.jpg','2020-11-02 15:12:43','2020-11-02 15:12:43'),(18,'images/public\\images\\1604330025453.jpg','2020-11-02 15:13:45','2020-11-02 15:13:45'),(19,'images/public\\images\\1604330153914.jpg','2020-11-02 15:15:53','2020-11-02 15:15:53'),(20,'images/public\\images\\1604330299293.png','2020-11-02 15:18:19','2020-11-02 15:18:19'),(21,'images/public\\images\\1604330352737.png','2020-11-02 15:19:12','2020-11-02 15:19:12'),(22,'images/public\\images\\1604330364820.png','2020-11-02 15:19:24','2020-11-02 15:19:24'),(23,'images/public\\images\\1604330982791.png','2020-11-02 15:29:42','2020-11-02 15:29:42'),(24,'images/public\\images\\1604330988656.png','2020-11-02 15:29:48','2020-11-02 15:29:48'),(25,'images/public\\images\\1604331156045.png','2020-11-02 15:32:36','2020-11-02 15:32:36'),(26,'images/public\\images\\1604331162984.png','2020-11-02 15:32:43','2020-11-02 15:32:43'),(27,'images/public\\images\\1604331210994.png','2020-11-02 15:33:31','2020-11-02 15:33:31'),(28,'images/public\\images\\1604331227658.png','2020-11-02 15:33:47','2020-11-02 15:33:47'),(29,'images/public\\images\\1604331383516.png','2020-11-02 15:36:23','2020-11-02 15:36:23'),(30,'images/public\\images\\1604331475441.png','2020-11-02 15:37:55','2020-11-02 15:37:55'),(31,'images/public\\images\\1604331549608.png','2020-11-02 15:39:09','2020-11-02 15:39:09'),(32,'image/public\\images\\1604331638169.png','2020-11-02 15:40:38','2020-11-02 15:40:38'),(33,'image/public\\images\\1604331641375.png','2020-11-02 15:40:41','2020-11-02 15:40:41'),(34,'images/public\\images\\1604331749738.png','2020-11-02 15:42:29','2020-11-02 15:42:29'),(35,'images/public\\images\\1604332091516.png','2020-11-02 15:48:11','2020-11-02 15:48:11'),(36,'images/undefined','2020-11-02 15:49:03','2020-11-02 15:49:03'),(37,'images/1604332162041.png','2020-11-02 15:49:22','2020-11-02 15:49:22'),(38,'images1604332326891.png','2020-11-02 15:52:06','2020-11-02 15:52:06'),(39,'images/undefined','2020-11-02 15:59:35','2020-11-02 15:59:35'),(40,'images/undefined','2020-11-02 15:59:52','2020-11-02 15:59:52'),(41,'images/1604332814811.png','2020-11-02 16:00:14','2020-11-02 16:00:14'),(42,'images/public\\images\\1604332847545.png','2020-11-02 16:00:47','2020-11-02 16:00:47'),(45,'images/1604333159028.png','2020-11-02 16:05:59','2020-11-02 16:05:59'),(46,'images/public\\images\\1604333227554.png','2020-11-02 16:07:07','2020-11-02 16:07:07'),(47,'images/1604333245354.png','2020-11-02 16:07:25','2020-11-02 16:07:25');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sequelizemeta`
--

DROP TABLE IF EXISTS `sequelizemeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequelizemeta`
--

LOCK TABLES `sequelizemeta` WRITE;
/*!40000 ALTER TABLE `sequelizemeta` DISABLE KEYS */;
INSERT INTO `sequelizemeta` VALUES ('20201030161332-create-table-media.js');
/*!40000 ALTER TABLE `sequelizemeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-28 21:09:49
