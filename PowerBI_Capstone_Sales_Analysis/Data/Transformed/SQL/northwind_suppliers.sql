-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: northwind
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierID` int NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(40) NOT NULL,
  `ContactName` varchar(30) DEFAULT NULL,
  `ContactTitle` varchar(30) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Region` varchar(15) DEFAULT NULL,
  `Country` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`),
  KEY `CompanyName` (`CompanyName`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Exotic Liquids','Charlotte Cooper','Purchasing Manager','London','#NA','UK'),(2,'New Orleans Cajun Delights','Shelley Burke','Order Administrator','New Orleans','LA','USA'),(3,'Grandma Kelly\'s Homestead','Regina Murphy','Sales Representative','Ann Arbor','MI','USA'),(4,'Tokyo Traders','Yoshi Nagase','Marketing Manager','Tokyo','#NA','Japan'),(5,'Cooperativa de Quesos \'Las Cabras\'','Antonio del Valle Saavedra ','Export Administrator','Oviedo','Asturias','Spain'),(6,'Mayumi\'s','Mayumi Ohno','Marketing Representative','Osaka','#NA','Japan'),(7,'Pavlova, Ltd.','Ian Devling','Marketing Manager','Melbourne','Victoria','Australia'),(8,'Specialty Biscuits, Ltd.','Peter Wilson','Sales Representative','Manchester','#NA','UK'),(9,'PB Knäckebröd AB','Lars Peterson','Sales Agent','Göteborg','#NA','Sweden '),(10,'Refrescos Americanas LTDA','Carlos Diaz','Marketing Manager','São Paulo','#NA','Brazil'),(11,'Heli Süßwaren GmbH & Co. KG','Petra Winkler','Sales Manager','Berlin','#NA','Germany'),(12,'Plutzer Lebensmittelgroßmärkte AG','Martin Bein','International Marketing Mgr.','Frankfurt','#NA','Germany'),(13,'Nord-Ost-Fisch Handelsgesellschaft mbH','Sven Petersen','Coordinator Foreign Markets','Cuxhaven','#NA','Germany'),(14,'Formaggi Fortini s.r.l.','Elio Rossi','Sales Representative','Ravenna','#NA','Italy'),(15,'Norske Meierier','Beate Vileid','Marketing Manager','Sandvika','#NA','Norway'),(16,'Bigfoot Breweries','Cheryl Saylor','Regional Account Rep.','Bend','OR','USA'),(17,'Svensk Sjöföda AB','Michael Björn','Sales Representative','Stockholm','#NA','Sweden'),(18,'Aux joyeux ecclésiastiques','Guylène Nodier','Sales Manager','Paris','#NA','France'),(19,'New England Seafood Cannery','Robb Merchant','Wholesale Account Agent','Boston','MA','USA'),(20,'Leka Trading','Chandra Leka','Owner','Singapore','#NA','Singapore'),(21,'Lyngbysild','Niels Petersen','Sales Manager','Lyngby','#NA','Denmark'),(22,'Zaanse Snoepfabriek','Dirk Luchte','Accounting Manager','Zaandam','#NA','Netherlands'),(23,'Karkki Oy','Anne Heikkonen','Product Manager','Lappeenranta','#NA','Finland'),(24,'G\'day, Mate','Wendy Mackenzie','Sales Representative','Sydney','NSW','Australia'),(25,'Ma Maison','Jean-Guy Lauzon','Marketing Manager','Montréal','Québec','Canada'),(26,'Pasta Buttini s.r.l.','Giovanni Giudici','Order Administrator','Salerno','#NA','Italy'),(27,'Escargots Nouveaux','Marie Delamare','Sales Manager','Montceau','#NA','France'),(28,'Gai pâturage','Eliane Noz','Sales Representative','Annecy','#NA','France'),(29,'Forêts d\'érables','Chantal Goulet','Accounting Manager','Ste-Hyacinthe','Québec','Canada');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-31 16:38:11
