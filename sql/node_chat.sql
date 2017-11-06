-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: node
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receptor` int(11) DEFAULT NULL,
  `texto` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (1,NULL,'asasas'),(2,NULL,'aaaa'),(3,NULL,'aaa'),(4,NULL,'aaa'),(5,NULL,'Ribeiro'),(6,NULL,'Leonardo Ribeiro'),(7,NULL,'Aaa'),(8,NULL,'Bbbb'),(9,NULL,'aaa'),(10,NULL,'bbb'),(11,NULL,'Hello Dear'),(12,NULL,'Bem?'),(13,NULL,'fala comigo?'),(14,NULL,'aaa'),(15,NULL,'asas'),(16,NULL,'asas'),(17,NULL,'aa'),(18,NULL,'vv'),(19,NULL,'v'),(20,NULL,'a'),(21,NULL,'a'),(22,NULL,'aa'),(23,NULL,'d'),(24,NULL,'d'),(25,NULL,'d'),(26,NULL,'d'),(27,NULL,'asa'),(28,NULL,'as'),(29,NULL,'a'),(30,NULL,'s'),(31,NULL,'s'),(32,NULL,'v'),(33,NULL,'aa'),(34,NULL,'a'),(35,NULL,'a'),(36,NULL,'a'),(37,NULL,'a'),(38,NULL,'a'),(39,NULL,'vv'),(40,NULL,'bfdasas'),(41,NULL,'aa'),(42,NULL,'as'),(43,NULL,'as'),(44,NULL,'as'),(45,NULL,'a'),(46,NULL,'cc'),(47,NULL,'aaa'),(48,NULL,'sas'),(49,NULL,'a'),(50,NULL,'s'),(51,NULL,'vv'),(52,NULL,'aa'),(53,NULL,'aa'),(54,NULL,'a'),(55,NULL,'sa'),(56,NULL,'sas'),(57,NULL,'as'),(58,NULL,'vv'),(59,NULL,'v'),(60,NULL,'vv'),(61,NULL,'aaaaaaaa'),(62,NULL,'aa'),(63,NULL,'1'),(64,NULL,'1'),(65,NULL,'1'),(66,NULL,'1'),(67,NULL,'assa'),(68,NULL,'s'),(69,NULL,'as'),(70,NULL,'as'),(71,NULL,'a'),(72,NULL,'sa'),(73,NULL,'s'),(74,NULL,'as'),(75,NULL,'s'),(76,NULL,'a'),(77,NULL,'a'),(78,NULL,'a'),(79,NULL,'a'),(80,NULL,'a'),(81,NULL,'a'),(82,NULL,'aaaaaa'),(83,NULL,'aa'),(84,NULL,'a'),(85,NULL,'a'),(86,NULL,'a'),(87,NULL,'a'),(88,NULL,'cccc'),(89,NULL,'asas'),(90,NULL,'a'),(91,NULL,'as'),(92,NULL,'a'),(93,NULL,'vvvv'),(94,NULL,'aaa'),(95,NULL,'a'),(96,NULL,'a'),(97,NULL,'sa'),(98,NULL,'a'),(99,NULL,'s'),(100,NULL,'vvvvv'),(101,NULL,'asasaaaaaaaaaaaaa'),(102,NULL,'aaaaa'),(103,NULL,'vvvvvvvvv'),(104,NULL,'v'),(105,NULL,'v'),(106,NULL,'v'),(107,NULL,'asasasas'),(108,NULL,'aa'),(109,NULL,'d'),(110,NULL,'d'),(111,NULL,'dddd'),(112,NULL,'aaa'),(113,NULL,'a'),(114,NULL,'aa'),(115,NULL,'asass'),(116,NULL,'111'),(117,NULL,'1'),(118,NULL,'1'),(119,NULL,'1'),(120,NULL,'1'),(121,NULL,'22222'),(122,NULL,'111111111'),(123,NULL,'1'),(124,NULL,'1'),(125,NULL,'1'),(126,NULL,'1'),(127,NULL,'1'),(128,NULL,'13'),(129,NULL,'33'),(130,NULL,'3'),(131,NULL,'a'),(132,NULL,'a'),(133,NULL,'s'),(134,NULL,'v'),(135,NULL,'v'),(136,NULL,'v'),(137,NULL,'aaa'),(138,NULL,'a'),(139,NULL,'a'),(140,NULL,'a'),(141,NULL,'a'),(142,NULL,'a'),(143,NULL,'a'),(144,NULL,'ddddddd'),(145,NULL,'d'),(146,NULL,'d'),(147,NULL,'d'),(148,NULL,'a'),(149,NULL,'v'),(150,NULL,'v'),(151,NULL,'v'),(152,NULL,'a'),(153,NULL,'a'),(154,NULL,'a'),(155,NULL,'a'),(156,NULL,'dad'),(157,NULL,'ad'),(158,NULL,'ad'),(159,NULL,'bbbb'),(160,NULL,'111'),(161,NULL,'aaa'),(162,NULL,'vbbbbb'),(163,NULL,'aa'),(164,NULL,'a'),(165,NULL,'a'),(166,NULL,'v'),(167,NULL,'aa'),(168,NULL,'aa'),(169,NULL,'a'),(170,NULL,'aa'),(171,NULL,'aa'),(172,NULL,'aa'),(173,NULL,'aa'),(174,NULL,'aavvv'),(175,NULL,'aa'),(176,NULL,'vv'),(177,NULL,'aa'),(178,NULL,'dd'),(179,NULL,'aa'),(180,NULL,'sasa'),(181,NULL,'sa'),(182,NULL,'sa'),(183,NULL,'s'),(184,NULL,'vvv'),(185,NULL,'b'),(186,NULL,'b'),(187,NULL,'b'),(188,NULL,'11111111'),(189,NULL,'Leonardo Ribeiro'),(190,NULL,'Hello!'),(191,NULL,'L'),(192,NULL,'Leo'),(193,NULL,'LEo'),(194,NULL,'aa'),(195,NULL,'a'),(196,NULL,'a'),(197,NULL,'Leonarrdo'),(198,NULL,'L'),(199,NULL,'?'),(200,NULL,'Le'),(201,NULL,'Le'),(202,NULL,'a'),(203,NULL,'aaa'),(204,NULL,'qqq'),(205,NULL,'Léo?'),(206,NULL,'Oi?'),(207,NULL,'aaa'),(208,NULL,'Teste!'),(209,NULL,'Opa!'),(210,NULL,'Suave?'),(211,NULL,'A'),(212,NULL,'A'),(213,NULL,'A'),(214,NULL,'A'),(215,NULL,'A'),(216,NULL,'A'),(217,NULL,'CVC'),(218,NULL,'a'),(219,NULL,'asasasasssssssssssssss'),(220,NULL,'aaaaa'),(221,NULL,'i'),(222,NULL,'i'),(223,NULL,'ifgdfdffsdfsds'),(224,NULL,'kkkk'),(225,NULL,'kkk'),(226,NULL,'ooooooooooo'),(227,NULL,'Léo'),(228,NULL,'Oi?'),(229,NULL,'Tudo bem?'),(230,NULL,'Hello!'),(231,NULL,'Ola!'),(232,NULL,'aa'),(233,NULL,'Ola!'),(234,NULL,'Opa!'),(235,NULL,'Opa!'),(236,NULL,'asas'),(237,NULL,'bbbb'),(238,NULL,'aaa'),(239,NULL,'vvv'),(240,NULL,'aaa'),(241,NULL,'aaa'),(242,NULL,'sa'),(243,NULL,'sa'),(244,NULL,'sa'),(245,NULL,'sa'),(246,NULL,'s'),(247,NULL,'vvvv');
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-05 23:21:43
