-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `name` varchar(50) DEFAULT NULL,
  `amt` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `busno` int DEFAULT NULL,
  `bookingid` varchar(50) NOT NULL,
  `seats` int DEFAULT NULL,
  PRIMARY KEY (`bookingid`),
  KEY `busno` (`busno`),
  CONSTRAINT `userinfo_ibfk_1` FOREIGN KEY (`busno`) REFERENCES `travelinfo` (`busno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('sam',10,'sam@gmail.com',2,'101',3),('sahil',10,'sAMpradhan0105@gmail.com',2,'107902848523',1),('sahil',10,'sAMpradhan0105@gmail.com',2,'1248590972709',1),('sahil',10,'sAMpradhan0105@gmail.com',2,'1292578007032',1),('pro',2,'sAMpradhan0105@gmail.com',2,'1335103797172',2),('sahil',10,'sAMpradhan0105@gmail.com',2,'1438221911206',1),('sahil',10,'sAMpradhan0105@gmail.com',2,'199145170462',1),('sahil',10,'sAMpradhan0105@gmail.com',2,'206683169370',1),('sahil',10,'sAMpradhan0105@gmail.com',2,'530771023820',1),('sahilp21102',10,'sAMpradhan0105@gmail.com',23,'630973399257',2),('sahilp21102',10,'sAMpradhan0105@gmail.com',2,'66727917791',3),('sahil',10,'sAMpradhan0105@gmail.com',2,'832558920819',1),('Sahil',40,'sahilpradhan411@gmail.com',1,'833829003440',3),('sahil',10,'sAMpradhan0105@gmail.com',2,'953362785324',1),('sahil',40,'sahilpradhan411@gmail.com',1,'998741597997',3);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 21:50:05
