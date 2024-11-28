-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: weatherforecastdatasystem
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `weather_record`
--

DROP TABLE IF EXISTS `weather_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weather_record` (
  `Record_ID` int NOT NULL,
  `Station_ID` int DEFAULT NULL,
  `Location_ID` int DEFAULT NULL,
  `Timestamp` timestamp NULL DEFAULT NULL,
  `Temperature` decimal(5,1) DEFAULT NULL,
  `Humidity` decimal(5,1) DEFAULT NULL,
  `Wind_Speed` decimal(5,2) DEFAULT NULL,
  `Pressure` decimal(6,2) DEFAULT NULL,
  `Rainfall` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`Record_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather_record`
--

LOCK TABLES `weather_record` WRITE;
/*!40000 ALTER TABLE `weather_record` DISABLE KEYS */;
INSERT INTO `weather_record` VALUES (1001,101,1,'2024-10-20 09:00:00',25.0,65.0,10.20,1013.00,0.50),(1002,102,2,'2024-10-20 09:00:00',22.0,80.0,10.50,1015.00,0.00),(1003,103,3,'2024-10-20 09:00:00',19.5,70.0,11.00,1018.00,1.20),(1004,104,4,'2024-10-20 09:00:00',20.5,90.0,20.00,1009.00,3.40);
/*!40000 ALTER TABLE `weather_record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-28 16:39:37
