-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzaplacedb
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `id` mediumint unsigned DEFAULT NULL,
  `order_id` mediumint unsigned DEFAULT NULL,
  `pizza_id` varchar(20) DEFAULT NULL,
  `quantity` tinyint unsigned DEFAULT NULL,
  `price` double unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pizzadetails`
--

DROP TABLE IF EXISTS `pizzadetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzadetails` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzadetails`
--

LOCK TABLES `pizzadetails` WRITE;
/*!40000 ALTER TABLE `pizzadetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `pizzadetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pizzaingredients`
--

DROP TABLE IF EXISTS `pizzaingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzaingredients` (
  `pizza_id` varchar(20) DEFAULT NULL,
  `ingredients` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzaingredients`
--

LOCK TABLES `pizzaingredients` WRITE;
/*!40000 ALTER TABLE `pizzaingredients` DISABLE KEYS */;
/*!40000 ALTER TABLE `pizzaingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pizzaorders`
--

DROP TABLE IF EXISTS `pizzaorders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzaorders` (
  `id` mediumint unsigned DEFAULT NULL,
  `datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzaorders`
--

LOCK TABLES `pizzaorders` WRITE;
/*!40000 ALTER TABLE `pizzaorders` DISABLE KEYS */;
/*!40000 ALTER TABLE `pizzaorders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pizzaprices`
--

DROP TABLE IF EXISTS `pizzaprices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzaprices` (
  `id` varchar(20) DEFAULT NULL,
  `pizza_id` varchar(20) DEFAULT NULL,
  `size` varchar(3) DEFAULT NULL,
  `price` double unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzaprices`
--

LOCK TABLES `pizzaprices` WRITE;
/*!40000 ALTER TABLE `pizzaprices` DISABLE KEYS */;
/*!40000 ALTER TABLE `pizzaprices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pizzaplacedb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-06 21:28:13
