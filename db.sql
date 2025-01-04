/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: xvwa
-- ------------------------------------------------------
-- Server version	10.11.10-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caffaine`
--

DROP TABLE IF EXISTS `caffaine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caffaine` (
  `itemid` int(11) NOT NULL AUTO_INCREMENT,
  `itemcode` varchar(15) DEFAULT NULL,
  `itemdisplay` varchar(500) DEFAULT NULL,
  `itemname` varchar(50) DEFAULT NULL,
  `itemdesc` varchar(1000) DEFAULT NULL,
  `categ` varchar(200) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caffaine`
--

LOCK TABLES `caffaine` WRITE;
/*!40000 ALTER TABLE `caffaine` DISABLE KEYS */;
INSERT INTO `caffaine` VALUES
(1,'XVWA0987','/img/XVWA0987.png','Affogato','An affogato (Italian, \"drowned\") is a coffee-based beverage. It usually takes the form of a scoop of vanilla gelato or ice cream topped with a shot of hot espresso. Some variations also include a shot of Amaretto or other liqueur.','Espresso,Vanilla Gelato','4.69'),
(2,'XVWA3876','/img/XVWA3876.png','Americano','An affogato (Italian, \"drowned\") is a coffee-based beverage. It usually takes the form of a scoop of vanilla gelato or ice cream topped with a shot of hot espresso. Some variations also include a shot of Amaretto or other liqueur.','Espresso','5'),
(3,'XVWA4589','/img/XVWA4589.png','Bicerin','An Americano is an espresso-based drink designed to resemble coffee brewed in a drip filter, considered popular in the United States of America. This drink consists of a single or double-shot of espresso combined with up to four or five ounces of hot water in a two-demitasse cup.','Espresso, Chocolate, Milk','8.9'),
(4,'XVWA7619','/img/XVWA7619.png','CafÃ© BombÃ³n','Cafe Bombon was made popular in Valencia, Spain, and spread gradually to the rest of the country. It might have been re-created and modified to suit European tastebuds as in many parts of Asia such as Malaysia, Thailand and Singapore the same recipe for coffee which is called \"Kopi Susu Panas\" (Malaysia) or \"Kafe Ron\" (Thailand) has already been around for decades and is very popular in \"mamak\" stalls or \"kopitiams\" in Malaysia.','Espresso, Sweetened Milk','7.08'),
(5,'XVWA5642','/img/XVWA5642.png','CafÃ© au lait','CafÃ© au lait is a French coffee drink. In Europe, \"cafÃ© au lait\" stems from the same continental tradition as \"caffÃ¨ latte\" in Italy, \"cafÃ© con leche\" in Spain, \"kawa biaÅ‚a\" (\"white coffee\") in Poland, \"Milchkaffee\" in Germany, \"Grosser Brauner\" in Austria, \"koffie verkeerd\" in Netherlands, and \"cafÃ© com leite\" in Portugal, simply \"coffee with milk\".','Coffee, Milk','10.15'),
(6,'XVWA7569','/img/XVWA7569.png','CaffÃ© corretto','CaffÃ¨ corretto is an Italian beverage that consists of a shot of espresso with a shot of liquor, usually grappa, and sometimes sambuca or brandy. It is also known (outside of Italy) as an \"espresso corretto\". It is ordered as \"un caffÃ¨ corretto alla grappa,\" \"[â€¦] corretto alla sambuca,\" or \"[â€¦] corretto al cognac,\" depending on the desired liquor.','Espresso, Liquor Shot','6.01'),
(7,'XVWA3671','/img/XVWA3671.png','CaffÃ© latte','In Italy, latte means milk. What in English-speaking countries is now called a latte is shorthand for \"caffelatte\" or \"caffellatte\" (\"caffÃ¨ e latte\"). The Italian form means \"coffee and milk\", similar to the French cafÃ© au lait, the Spanish cafÃ© con leche and the Portuguese cafÃ© com leite. Other drinks commonly found in shops serving caffÃ¨ lattes are cappuccinos and espressos. Ordering a \"latte\" in Italy will get the customer a glass of hot or cold milk. CaffÃ¨ latte is a coffee-based drink made primarily from espresso and steamed milk. It consists of one-third espresso, two-thirds heated milk and about 1cm of foam. Depending on the skill of the barista, the foam can be poured in such a way to create a picture. Common pictures that appear in lattes are love hearts and ferns. Latte art is an interesting topic in itself.','Espresso, Milk','6.04'),
(8,'XVWA1672','/img/XVWA1672.png','CafÃ© mÃ©lange','In Italy, latte means milk. What in English-speaking countries is now called a latte is shorthand for \"caffelatte\" or \"caffellatte\" (\"caffÃ¨ e latte\"). The Italian form means \"coffee and milk\", similar to the French cafÃ© au lait, the Spanish cafÃ© con leche and the Portuguese cafÃ© com leite. Other drinks commonly found in shops serving caffÃ¨ lattes are cappuccinos and espressos. Ordering a \"latte\" in Italy will get the customer a glass of hot or cold milk. CaffÃ¨ latte is a coffee-based drink made primarily from espresso and steamed milk. It consists of one-third espresso, two-thirds heated milk and about 1cm of foam. Depending on the skill of the barista, the foam can be poured in such a way to create a picture. Common pictures that appear in lattes are love hearts and ferns. Latte art is an interesting topic in itself.','White Creame','3.06'),
(9,'XVWA4276','/img/XVWA4276.png','Cafe mocha','CafÃ© mÃ©lange is a black coffee mixed (french \"mÃ©lange\") or covered with whipped cream, very popular in Austria, Switzerland and the Netherlands.','Latte, Chocolate','4.05'),
(10,'XVWA9680','/img/XVWA9680.png','Cappuccino','CaffÃ¨ Mocha or cafÃ© mocha, is an American invention and a variant of a caffe latte, inspired by the Turin coffee beverage Bicerin. The term \"caffe mocha\" is not used in Italy nor in France, where it is referred to as a \"mocha latte\". Like a caffe latte, it is typically one third espresso and two thirds steamed milk, but a portion of chocolate is added, typically in the form of sweet cocoa powder, although many varieties use chocolate syrup. Mochas can contain dark or milk chocolate.','Espresso, Milk','3.06');
/*!40000 ALTER TABLE `caffaine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) DEFAULT NULL,
  `comment` varchar(100) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES
(1,'admin','Keep posting your comments here ','10 Aug 2015');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'admin','21232f297a57a5a743894a0e4a801fc3'),
(2,'xvwa','570992ec4b5ad7a313f5dc8fd0825395'),
(3,'user','25890deab1075e916c06b9e1efc2e25f');
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

-- Dump completed on 2025-01-04 15:26:06
