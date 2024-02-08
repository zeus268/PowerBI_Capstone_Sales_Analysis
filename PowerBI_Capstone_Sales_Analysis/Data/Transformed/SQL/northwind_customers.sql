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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` varchar(5) NOT NULL,
  `CompanyName` varchar(40) NOT NULL,
  `ContactName` varchar(30) DEFAULT NULL,
  `ContactTitle` varchar(30) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Region` varchar(15) DEFAULT NULL,
  `Country` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `City` (`City`),
  KEY `CompanyName` (`CompanyName`),
  KEY `Region` (`Region`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('ALFKI','Alfreds Futterkiste','Maria Anders','Sales Representative','Berlin','#NA','Germany'),('ANATR','Ana Trujillo Emparedados y helados','Ana Trujillo','Owner','México D.F.','#NA','Mexico'),('ANTON','Antonio Moreno Taquería','Antonio Moreno','Owner','México D.F.','#NA','Mexico'),('AROUT','Around the Horn','Thomas Hardy','Sales Representative','London','#NA','UK'),('BERGS','Berglunds snabbköp','Christina Berglund','Order Administrator','Luleå','#NA','Sweden'),('BLAUS','Blauer See Delikatessen','Hanna Moos','Sales Representative','Mannheim','#NA','Germany'),('BLONP','Blondel père et fils','Frédérique Citeaux','Marketing Manager','Strasbourg','#NA','France'),('BOLID','Bólido Comidas preparadas','Martín Sommer','Owner','Madrid','#NA','Spain'),('BONAP','Bon app\'','Laurence Lebihan','Owner','Marseille','#NA','France'),('BOTTM','Bottom-Dollar Markets','Elizabeth Lincoln','Accounting Manager','Tsawassen','BC','Canada'),('BSBEV','B\'s Beverages','Victoria Ashworth','Sales Representative','London','#NA','UK'),('CACTU','Cactus Comidas para llevar','Patricio Simpson','Sales Agent','Buenos Aires','#NA','Argentina'),('CENTC','Centro comercial Moctezuma','Francisco Chang','Marketing Manager','México D.F.','#NA','Mexico'),('CHOPS','Chop-suey Chinese','Yang Wang','Owner','Bern','#NA','Switzerland'),('COMMI','Comércio Mineiro','Pedro Afonso','Sales Associate','São Paulo','SP','Brazil'),('CONSH','Consolidated Holdings','Elizabeth Brown','Sales Representative','London','#NA','UK'),('DRACD','Drachenblut Delikatessen','Sven Ottlieb','Order Administrator','Aachen','#NA','Germany'),('DUMON','Du monde entier','Janine Labrune','Owner','Nantes','#NA','France'),('EASTC','Eastern Connection','Ann Devon','Sales Agent','London','#NA','UK'),('ERNSH','Ernst Handel','Roland Mendel','Sales Manager','Graz','#NA','Austria'),('FAMIA','Familia Arquibaldo','Aria Cruz','Marketing Assistant','São Paulo','SP','Brazil'),('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Accounting Manager','Madrid','#NA','Spain'),('FOLIG','Folies gourmandes','Martine Rancé','Assistant Sales Agent','Lille','#NA','France'),('FOLKO','Folk och fä HB','Maria Larsson','Owner','Bräcke','#NA','Sweden'),('FRANK','Frankenversand','Peter Franken','Marketing Manager','München','#NA','Germany'),('FRANR','France restauration','Carine Schmitt','Marketing Manager','Nantes','#NA','France'),('FRANS','Franchi S.p.A.','Paolo Accorti','Sales Representative','Torino','#NA','Italy'),('FURIB','Furia Bacalhau e Frutos do Mar','Lino Rodriguez ','Sales Manager','Lisboa','#NA','Portugal'),('GALED','Galería del gastrónomo','Eduardo Saavedra','Marketing Manager','Barcelona','#NA','Spain'),('GODOS','Godos Cocina Típica','José Pedro Freyre','Sales Manager','Sevilla','#NA','Spain'),('GOURL','Gourmet Lanchonetes','André Fonseca','Sales Associate','Campinas','SP','Brazil'),('GREAL','Great Lakes Food Market','Howard Snyder','Marketing Manager','Eugene','OR','USA'),('GROSR','GROSELLA-Restaurante','Manuel Pereira','Owner','Caracas','DF','Venezuela'),('HANAR','Hanari Carnes','Mario Pontes','Accounting Manager','Rio de Janeiro','RJ','Brazil'),('HILAA','HILARIÓN-Abastos','Carlos Hernández','Sales Representative','San Cristóbal','Táchira','Venezuela'),('HUNGC','Hungry Coyote Import Store','Yoshi Latimer','Sales Representative','Elgin','OR','USA'),('HUNGO','Hungry Owl All-Night Grocers','Patricia McKenna','Sales Associate','Cork','Co. Cork','Ireland'),('ISLAT','Island Trading','Helen Bennett','Marketing Manager','Cowes','Isle of Wight','UK'),('KOENE','Königlich Essen','Philip Cramer','Sales Associate','Brandenburg','#NA','Germany'),('LACOR','La corne d\'abondance','Daniel Tonini','Sales Representative','Versailles','#NA','France'),('LAMAI','La maison d\'Asie','Annette Roulet','Sales Manager','Toulouse','#NA','France'),('LAUGB','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Marketing Assistant','Vancouver','BC','Canada'),('LAZYK','Lazy K Kountry Store','John Steel','Marketing Manager','Walla Walla','WA','USA'),('LEHMS','Lehmanns Marktstand','Renate Messner','Sales Representative','Frankfurt a.M. ','#NA','Germany'),('LETSS','Let\'s Stop N Shop','Jaime Yorres','Owner','San Francisco','CA','USA'),('LILAS','LILA-Supermercado','Carlos González','Accounting Manager','Barquisimeto','Lara','Venezuela'),('LINOD','LINO-Delicateses','Felipe Izquierdo','Owner','I. de Margarita','Nueva Esparta','Venezuela'),('LONEP','Lonesome Pine Restaurant','Fran Wilson','Sales Manager','Portland','OR','USA'),('MAGAA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Marketing Manager','Bergamo','#NA','Italy'),('MAISD','Maison Dewey','Catherine Dewey','Sales Agent','Bruxelles','#NA','Belgium'),('MEREP','Mère Paillarde','Jean Fresnière','Marketing Assistant','Montréal','Québec','Canada'),('MORGK','Morgenstern Gesundkost','Alexander Feuer','Marketing Assistant','Leipzig','#NA','Germany'),('NORTS','North/South','Simon Crowther','Sales Associate','London','#NA','UK'),('OCEAN','Océano Atlántico Ltda.','Yvonne Moncada','Sales Agent','Buenos Aires','#NA','Argentina'),('OLDWO','Old World Delicatessen','Rene Phillips','Sales Representative','Anchorage','AK','USA'),('OTTIK','Ottilies Käseladen','Henriette Pfalzheim','Owner','Köln','#NA','Germany'),('PARIS','Paris spécialités','Marie Bertrand','Owner','Paris','#NA','France'),('PERIC','Pericles Comidas clásicas','Guillermo Fernández','Sales Representative','México D.F.','#NA','Mexico'),('PICCO','Piccolo und mehr','Georg Pipps','Sales Manager','Salzburg','#NA','Austria'),('PRINI','Princesa Isabel Vinhos','Isabel de Castro','Sales Representative','Lisboa','#NA','Portugal'),('QUEDE','Que Delícia','Bernardo Batista','Accounting Manager','Rio de Janeiro','RJ','Brazil'),('QUEEN','Queen Cozinha','Lúcia Carvalho','Marketing Assistant','São Paulo','SP','Brazil'),('QUICK','QUICK-Stop','Horst Kloss','Accounting Manager','Cunewalde','#NA','Germany'),('RANCH','Rancho grande','Sergio Gutiérrez','Sales Representative','Buenos Aires','#NA','Argentina'),('RATTC','Rattlesnake Canyon Grocery','Paula Wilson','Assistant Sales Representative','Albuquerque','NM','USA'),('REGGC','Reggiani Caseifici','Maurizio Moroni','Sales Associate','Reggio Emilia','#NA','Italy'),('RICAR','Ricardo Adocicados','Janete Limeira','Assistant Sales Agent','Rio de Janeiro','RJ','Brazil'),('RICSU','Richter Supermarkt','Michael Holz','Sales Manager','Genève','#NA','Switzerland'),('ROMEY','Romero y tomillo','Alejandra Camino','Accounting Manager','Madrid','#NA','Spain'),('SANTG','Santé Gourmet','Jonas Bergulfsen','Owner','Stavern','#NA','Norway'),('SAVEA','Save-a-lot Markets','Jose Pavarotti','Sales Representative','Boise','ID','USA'),('SEVES','Seven Seas Imports','Hari Kumar','Sales Manager','London','#NA','UK'),('SIMOB','Simons bistro','Jytte Petersen','Owner','København','#NA','Denmark'),('SPECD','Spécialités du monde','Dominique Perrier','Marketing Manager','Paris','#NA','France'),('SPLIR','Split Rail Beer & Ale','Art Braunschweiger','Sales Manager','Lander','WY','USA'),('SUPRD','Suprêmes délices','Pascale Cartrain','Accounting Manager','Charleroi','#NA','Belgium'),('THEBI','The Big Cheese','Liz Nixon','Marketing Manager','Portland','OR','USA'),('THECR','The Cracker Box','Liu Wong','Marketing Assistant','Butte','MT','USA'),('TOMSP','Toms Spezialitäten','Karin Josephs','Marketing Manager','Münster','#NA','Germany'),('TORTU','Tortuga Restaurante','Miguel Angel Paolino','Owner','México D.F.','#NA','Mexico'),('TRADH','Tradição Hipermercados','Anabela Domingues','Sales Representative','São Paulo','SP','Brazil'),('TRAIH','Trail\'s Head Gourmet Provisioners','Helvetius Nagy','Sales Associate','Kirkland','WA','USA'),('VAFFE','Vaffeljernet','Palle Ibsen','Sales Manager','Århus','#NA','Denmark'),('VICTE','Victuailles en stock','Mary Saveley','Sales Agent','Lyon','#NA','France'),('VINET','Vins et alcools Chevalier','Paul Henriot','Accounting Manager','Reims','#NA','France'),('WANDK','Die Wandernde Kuh','Rita Müller','Sales Representative','Stuttgart','#NA','Germany'),('WARTH','Wartian Herkku','Pirkko Koskitalo','Accounting Manager','Oulu','#NA','Finland'),('WELLI','Wellington Importadora','Paula Parente','Sales Manager','Resende','SP','Brazil'),('WHITC','White Clover Markets','Karl Jablonski','Owner','Seattle','WA','USA'),('WILMK','Wilman Kala','Matti Karttunen','Owner/Marketing Assistant','Helsinki','#NA','Finland'),('WOLZA','Wolski  Zajazd','Zbyszek Piestrzeniewicz','Owner','Warszawa','#NA','Poland');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
