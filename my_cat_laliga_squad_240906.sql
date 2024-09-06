-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `laliga_squad`
--

DROP TABLE IF EXISTS `laliga_squad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `laliga_squad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p_club` char(20) DEFAULT NULL,
  `p_number` int DEFAULT NULL,
  `p_name` char(50) DEFAULT NULL,
  `p_birth` date DEFAULT NULL,
  `p_position` char(20) DEFAULT NULL,
  `p_height` int DEFAULT NULL,
  `p_foot` char(20) DEFAULT NULL,
  `p_country` char(20) DEFAULT NULL,
  `p_market_value` int DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laliga_squad`
--

LOCK TABLES `laliga_squad` WRITE;
/*!40000 ALTER TABLE `laliga_squad` DISABLE KEYS */;
INSERT INTO `laliga_squad` VALUES (1,'Barcelona',1,'ter Stegen','1992-04-30','골키퍼',187,'오른발','독일',3500,'만 유로'),(2,'Barcelona',13,'Inaki Pena','1999-03-02','골키퍼',184,'오른발','스페인',850,'만 유로'),(3,'Barcelona',5,'Inigo Martinez','1991-05-17','수비수',181,'왼발','스페인',600,'만 유로'),(5,'Barcelona',23,'Jules Koundé','1998-11-12','수비수',180,'오른발','프랑스',5000,'만 유로'),(6,'Barcelona',4,'Ronald Araujo','1999-03-07','수비수',188,'오른발','우루과이',7000,'만 유로'),(7,'Barcelona',24,'Eric Garcia','2001-01-09','수비수',182,'오른발','스페인',1600,'만 유로'),(8,'Barcelona',3,'Álex Balde','2003-10-18','수비수',175,'왼발','스페인',4500,'만 유로'),(9,'Barcelona',32,'Héctor Fort','2006-08-02','수비수',185,'오른발','스페인',60,'만 유로'),(10,'Barcelona',2,'Pau Cubarsi','2007-01-22','수비수',184,'오른발','스페인',2500,'만 유로'),(11,'Barcelona',20,'Dani Olmo','1998-05-07','미드필더',180,'오른발','스페인',6000,'만 유로'),(12,'Barcelona',21,'Frenkie de Jong','1997-05-12','미드필더',181,'오른발','네덜란드',7500,'만 유로'),(13,'Barcelona',8,'Pedri','2002-11-25','미드필더',174,'오른발','스페인',7500,'만 유로'),(14,'Barcelona',14,'Pablo Torre','2003-04-03','미드필더',173,'오른발','스페인',300,'만 유로'),(15,'Barcelona',6,'Gavi','2004-08-05','미드필더',173,'오른발','스페인',9500,'만 유로'),(16,'Barcelona',17,'Marc Casado','2003-09-14','미드필더',172,'오른발','스페인',300,'만 유로'),(17,'Barcelona',16,'Fermin Lopez','2003-05-11','미드필더',176,'오른발','스페인',3500,'만 유로'),(18,'Barcelona',28,'Marc Bernal','2007-05-26','미드필더',191,'왼발','스페인',100,'만 유로'),(19,'Barcelona',9,'Robert Lewandowski','1988-08-21','공격수',185,'오른발','폴란드',2000,'만 유로'),(20,'Barcelona',11,'Raphinha','1996-12-14','공격수',176,'왼발','브라질',5500,'만 유로'),(21,'Barcelona',7,'Ferran Torres','2000-02-29','공격수',184,'오른발','스페인',2500,'만 유로'),(22,'Barcelona',10,'Ansu Fati','2002-10-31','공격수',178,'오른발','스페인',4000,'만 유로'),(23,'Barcelona',18,'Pau Victor','2001-11-26','공격수',184,'오른발','스페인',580,'만 유로'),(24,'Barcelona',19,'Lamine Yamal','2007-07-13','공격수',180,'왼발','스페인',9500,'만 유로'),(26,'Barcelona',15,'Andreas Christensen','1996-04-10','수비수',188,'오른발','덴마크',3500,'만 유로'),(28,'Real Madrid',1,'Thibaut Courtois','1992-05-11','골키퍼',199,'왼발','벨기에',3500,'만 유로'),(29,'Real Madrid',13,'Andriy Lunin','1999-02-11','골키퍼',191,'오른발','우크라이나',2800,'만 유로'),(30,'Real Madrid',4,'David Alaba','1992-06-24','수비수',180,'왼발','오스트리아',2500,'만 유로'),(31,'Real Madrid',22,'Antonio Rüdiger','1993-03-03','수비수',190,'오른발','독일',3000,'만 유로'),(32,'Real Madrid',2,'Daniel Carvajal','1992-01-11','수비수',173,'오른발','스페인',1500,'만 유로'),(33,'Real Madrid',17,'Lucas Vázquez','1991-07-01','수비수',173,'오른발','스페인',400,'만 유로'),(34,'Real Madrid',18,'Jesus Vallejo','1997-01-05','수비수',183,'오른발','스페인',150,'만 유로'),(35,'Real Madrid',23,'Jules Koundé','1995-06-08','수비수',178,'왼발','프랑스',2700,'만 유로'),(36,'Real Madrid',20,'Francisco Garcia','1999-08-14','수비수',169,'왼발','스페인',1800,'만 유로'),(37,'Real Madrid',3,'Éder Militao','1998-01-18','수비수',186,'오른발','브라질',7000,'만 유로'),(38,'Real Madrid',10,'Luka Modric','1985-09-09','미드필더',174,'오른발','크로아티아',600,'만 유로'),(39,'Real Madrid',19,'Daniel Ceballos','1996-08-07','미드필더',176,'오른발','스페인',700,'만 유로'),(40,'Real Madrid',8,'Federico Valverde','1998-07-22','미드필더',182,'오른발','우루과이',13000,'만 유로'),(41,'Real Madrid',14,'Aurélien Tchouaméni','2000-01-27','미드필더',185,'오른발','프랑스',9500,'만 유로'),(42,'Real Madrid',6,'Eduardo Camavinga','2002-11-10','미드필더',182,'왼발','프랑스',11000,'만 유로'),(43,'Real Madrid',5,'Jude Bellingham','2003-06-29','미드필더',186,'오른발','영국',19000,'만 유로'),(44,'Real Madrid',9,'Kylian Mbappé','1998-12-20','공격수',178,'오른발','프랑스',19000,'만 유로'),(45,'Real Madrid',21,'Brahim Diaz','1999-08-03','공격수',170,'왼발','모로코',4500,'만 유로'),(46,'Real Madrid',7,'Vinicius Junior','2000-07-12','공격수',177,'오른발','브라질',17000,'만 유로'),(47,'Real Madrid',7,'Vinicius Junior','2000-07-12','공격수',177,'오른발','브라질',17000,'만 유로'),(48,'Real Madrid',11,'Rodrygo','2001-01-09','공격수',174,'오른발','브라질',10000,'만 유로'),(49,'Real Madrid',15,'Arda Güler','2005-02-25','공격수',176,'왼발','터키',3500,'만 유로'),(50,'Real Madrid',16,'Endrick','2006-07-21','공격수',173,'왼발','브라질',5000,'만 유로'),(51,'Atletico Madrid',13,'Jan Oblak','1993-01-07','골키퍼',189,'오른발','슬로베니아',2500,'만 유로'),(52,'Atletico Madrid',1,'Juan Musso','1994-05-06','골키퍼',191,'오른발','아르헨티나',600,'만 유로'),(53,'Atletico Madrid',20,'Axel Witsel','1989-01-12','수비수',186,'오른발','벨기에',400,'만 유로'),(54,'Atletico Madrid',3,'César Azpilicueta','1989-08-28','수비수',178,'오른발','스페인',250,'만 유로'),(55,'Atletico Madrid',2,'José Giménez','1995-01-20','수비수',185,'오른발','우루과이',2700,'만 유로'),(56,'Atletico Madrid',15,'Clément Lenglet','1995-06-17','수비수',186,'왼발','프랑스',1100,'만 유로'),(57,'Atletico Madrid',23,'Jules Koundé','1994-01-21','수비수',178,'왼발','모잠비크',1000,'만 유로'),(58,'Atletico Madrid',24,'Robin Le Normand','1996-11-11','수비수',187,'오른발','스페인',4000,'만 유로'),(59,'Atletico Madrid',21,'Javi Galán','1994-11-19','수비수',172,'왼발','스페인',800,'만 유로'),(60,'Atletico Madrid',16,'Nahuel Molina','1998-04-06','수비수',175,'오른발','아르헨티나',3500,'만 유로'),(61,'Atletico Madrid',6,'Koke','1992-01-08','미드필더',176,'오른발','스페인',1700,'만 유로'),(62,'Atletico Madrid',5,'Rodrigo De Paul','1994-05-24','미드필더',178,'오른발','아르헨티나',3500,'만 유로'),(63,'Atletico Madrid',11,'Thomas Lemar','1995-11-12','미드필더',172,'왼발','프랑스',2300,'만 유로'),(64,'Atletico Madrid',14,'Marcos Llorente','1995-01-30','미드필더',180,'오른발','스페인',4000,'만 유로'),(65,'Atletico Madrid',4,'Conor Gallagher','2000-02-06','미드필더',182,'오른발','영국',5000,'만 유로'),(66,'Atletico Madrid',17,'Rodrigo Riquelme','2000-04-02','미드필더',174,'오른발','스페인',2300,'만 유로'),(67,'Atletico Madrid',12,'Samuel Dias Lino','1999-12-23','미드필더',178,'오른발','브라질',2500,'만 유로'),(69,'Atletico Madrid',29,'Javier Serrano','2003-01-16','미드필더',178,'오른발','스페인',50,'만 유로'),(70,'Atletico Madrid',8,'Pablo Barrios','2003-06-15','미드필더',181,'오른발','스페인',2000,'만 유로'),(71,'Atletico Madrid',7,'Antoine Griezmann','1991-03-21','공격수',174,'왼발','프랑스',3000,'만 유로'),(72,'Atletico Madrid',10,'Ángel Correa','1995-03-09','공격수',173,'오른발','아르헨티나',2300,'만 유로'),(73,'Atletico Madrid',9,'Alexander Sørloth','1995-12-05','공격수',193,'왼발','노르웨이',2500,'만 유로'),(74,'Atletico Madrid',16,'Victor Mollejo','2001-01-21','공격수',176,'왼발','스페인',3300,'만 유로'),(75,'Atletico Madrid',19,'Julián Álvarez','2000-01-31','공격수',170,'오른발','아르헨티나',9000,'만 유로'),(76,'Atletico Madrid',22,'Giuliano Simeone','2002-12-18','공격수',180,'오른발','아르헨티나',350,'만 유로'),(77,'Girona',1,'Juan Carlos','1988-01-20','골키퍼',185,'오른발','스페인',30,'만 유로'),(79,'Girona',13,'Paulo Gazzaniga','1992-01-02','골키퍼',196,'오른발','아르헨티나',350,'만 유로');
/*!40000 ALTER TABLE `laliga_squad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 17:56:22
