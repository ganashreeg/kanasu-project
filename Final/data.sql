CREATE DATABASE  IF NOT EXISTS `kanasudb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `kanasudb`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: kanasudb
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `career`
--

DROP TABLE IF EXISTS `career`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `career` (
  `id_career` int(11) NOT NULL,
  `career_number` varchar(45) DEFAULT NULL,
  `career_entry_date` datetime DEFAULT NULL,
  `career_name` varchar(45) DEFAULT NULL,
  `career_address` varchar(200) DEFAULT NULL,
  `career_pincode` int(11) DEFAULT NULL,
  `career_phone1` bigint(20) DEFAULT NULL,
  `career_phone2` bigint(20) DEFAULT NULL,
  `career_email` varchar(45) DEFAULT NULL,
  `career_qualification` varchar(45) DEFAULT NULL,
  `career_qualification_detail` varchar(45) DEFAULT NULL,
  `career_date_of_birth` datetime DEFAULT NULL,
  `career_gender` tinyint(4) DEFAULT NULL,
  `career_resume` varchar(45) DEFAULT NULL,
  `career_apply_for` varchar(45) DEFAULT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `career_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_career`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `career`
--

LOCK TABLES `career` WRITE;
/*!40000 ALTER TABLE `career` DISABLE KEYS */;
/*!40000 ALTER TABLE `career` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id_feedback` int(11) NOT NULL,
  `feedback_name` varchar(45) DEFAULT NULL,
  `feedback_phone` bigint(20) DEFAULT NULL,
  `feedback_email` varchar(45) DEFAULT NULL,
  `feedback_detail` varchar(200) DEFAULT NULL,
  `feedback_for` varchar(45) DEFAULT NULL,
  `feedback_cat` datetime DEFAULT NULL,
  `feedback_uby_user` varchar(45) DEFAULT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id_feedback`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hracorg_article`
--

DROP TABLE IF EXISTS `hracorg_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hracorg_article` (
  `id_hracorg_article` int(11) NOT NULL AUTO_INCREMENT,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `is_english` tinyint(4) DEFAULT NULL,
  `is_video` tinyint(4) DEFAULT NULL,
  `hracorg_article_publish_date` datetime DEFAULT NULL,
  `hracorg_category_id` int(11) DEFAULT NULL,
  `hracorg_article_small_img` varchar(45) DEFAULT NULL,
  `hracorg_article_large_img` varchar(45) DEFAULT NULL,
  `hracorg_article_headline` varchar(500) DEFAULT NULL,
  `hracorg_article_summary` varchar(800) DEFAULT NULL,
  `hracorg_article_detail` varchar(2000) DEFAULT NULL,
  `hracorg_article_viewer_count` int(11) DEFAULT NULL,
  `hracorg_article_cat` datetime DEFAULT NULL,
  `hracorg_article_uat` datetime DEFAULT NULL,
  `hracorg_article_cby_user` varchar(45) DEFAULT NULL,
  `hracorg_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_hracorg_article`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hracorg_article`
--

LOCK TABLES `hracorg_article` WRITE;
/*!40000 ALTER TABLE `hracorg_article` DISABLE KEYS */;
INSERT INTO `hracorg_article` VALUES (1,0,1,0,'2018-07-16 21:41:19',1,NULL,NULL,'Police Can’t Drag Accused Out Of Court Hall','Perusing the affidavit filed by the contemnors, the bench observed that it was only head constable R Robert, who first entered into the court room, while Inspector of Police Munisweeran and driver Velan were waiting outside near the vehicle....','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',123,NULL,NULL,NULL,NULL),(2,0,0,0,'2018-07-11 21:41:19',1,NULL,NULL,'ಕಾನೂನು ಸಲಹೆ ಅತ್ಯಗತ್ಯ','ಪ್ರಾಪರ್ಟಿ ಖರೀದಿ ಎನ್ನುವುದು ಜೀವನದ ಬಹು ದೊಡ್ಡ ಘಟನೆ. ದೊಡ್ಡ ಮೊತ್ತವನ್ನು ಸುರಿದು ಖರೀದಿ ಮಾಡಿದ ಮನೆಯಲ್ಲಿ ನೆಮ್ಮದಿಯಿಂದ ಬದುಕಬೇಕಾದರೆ, ಯಾವುದೇ ತಗಾದೆಗಳು ಎದುರಾಗಬಾರದು...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',99,NULL,NULL,NULL,NULL),(3,0,1,0,'2018-07-12 21:41:19',2,NULL,NULL,'82 educational institutions in Karnataka declared ineligible for 8 pc fee','This followed a meeting with Medical Education Minister DK Shivakumar where he made it clear that the 15% hike proposed by the colleges would be capped at 8%...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',98,NULL,NULL,NULL,NULL),(4,0,0,0,'2018-07-13 21:41:19',2,NULL,NULL,'ಎಂಬಿಎ ಇನ್ ಫೈನಾನ್ಸ್ ಮಾಡಿದ್ರೆ ಕೆರಿಯರ್ ಹೇಗಿರುತ್ತೆ ಗೊತ್ತಾ?','ಫೈನಾನ್ಸ್ ಫೀಲ್ಡ್‌ನಲ್ಲಿ ಕೆರಿಯರ್ ರೂಪಿಸಿಕೊಳ್ಳಬೇಕು ಎಂದು ಕೊಂಡಿರುವವು ಎಂಬಿಎ ಇನ್ ಫೈನಾನ್ಸ್ ಕೋರ್ಸ್ ಮಾಡಿದ್ರೆ ಬೆಸ್ಟ್. ಪ್ರತಿ ವರ್ಷ ಲಕ್ಷಾಂತರ ವಿದ್ಯಾರ್ಥಿಗಳು ಎರಡು ವರ್ಷದ ಎಂಬಿಎ ಕೋರ್ಸ್ ಮಾಡಲು...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',99,NULL,NULL,NULL,NULL),(5,0,1,0,'2018-07-14 21:41:19',3,NULL,NULL,'Headline Stress Disorder','If breaking news feels like it\'s beginning to break you, you may be experiencing headline stress disorder. Here\'s how to cope.It is one of the best artical which...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',130,NULL,NULL,NULL,NULL),(6,0,0,0,'2018-07-15 21:41:19',3,NULL,NULL,'ದಂತದ ಆರೋಗ್ಯ','ದಂತದ ಆರೋಗ್ಯ ನೀವು ನಿಮ್ಮ ದಂತದ ಆರೋಗ್ಯಕ್ಕೆ ಹೆಚ್ಚಿನ ಗಮನ ಕೊಡುತ್ತಿಲ್ಲ ಅಂದರೆ ಅದು ಮಧುಮೇಹ ಸಮಸ್ಯೆಗೂ ಕಾರಣವಾಗಬಹುದು ಎಂದು ಸಂಶೋಧನೆಯೊಂದು ಎಚ್ಚರಿಸಿದೆ...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',140,NULL,NULL,NULL,NULL),(7,0,1,0,'2018-07-16 21:41:19',4,NULL,NULL,'How Unemployment Affects your Job Search','For people considering looking for a new job, this means now is the time to get out there. With fewer people looking for work, those who are actively seeking a new job may have more job offers to choose from...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',111,NULL,NULL,NULL,NULL),(8,0,0,0,'2018-07-17 21:41:19',4,NULL,NULL,'ಸ್ವಂ ಉದ್ಯೋಗಕ್ಕೆ ಹಲವು ದಾರಿ','ಅರೆಕಾಲಿಕವಾದರೂ ಚಿಂತೆಯಿಲ್ಲ, ನೀವೊಂದು ಉದ್ದಿಮೆ ಆರಂಭಿಸಬೇಕು ಎಂದು ಬೇಸಿಗೆಯನ್ನು ಗಮನದಲ್ಲಿಟ್ಟುಕೊಂಡರೆ ಕೇವಲ ಬಿಸಿಲೇ ನಿಮಗೊಂದು ಸ್ವಂತ ಉದ್ಯೋಗ ಕಲ್ಪಿಸಿಕೊಡಬಹುದು...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',115,NULL,NULL,NULL,NULL),(9,0,1,0,'2018-07-18 21:41:19',5,NULL,NULL,'Meera’s devotion through bharatanatyam mudras','Kollam based artiste Dr Keerthi Panicker staged a bharatanatyam performance at Thiruvananthapuram and the show was attracted by huge number of audiance...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',144,NULL,NULL,NULL,NULL),(10,0,0,0,'2018-07-19 21:41:19',5,NULL,NULL,'\'ಸ್ವರಾಟ್\' ನಾಟ್ಯ ನಿನಾದ ಸಂಸ್ಥೆಯ ವಾರ್ಷಿಕೋತ್ಸವ','ಬೆಂಗಳೂರು. ಮೇ. 1: ಭರತನಾಟ್ಯದ ಹೊಸ ಪ್ರತಿಭೆಗಳಾದ ಕುಮಾರಿ ಶ್ವೇತ.ಕೆ.ಪುರೋಹಿತ್ ಮತ್ತು ಸಿಂಧು.ಕೆ.ಪುರೋಹಿತ್ ಸಹೋದರಿಯರ ‘ಸ್ವರಾಟ್\' ನಾಟ್ಯ ನಿನಾದ ಸಂಸ್ಥೆಯ ‘ಝೇಂಕಾರ\' ದ ಪ್ರಥಮ...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',122,NULL,NULL,NULL,NULL),(11,0,1,0,'2018-07-20 21:41:19',6,NULL,NULL,'Continuation of ‘Krishonnati Yojana’ approved','The programme, comprises of 11 schemes to develop the agriculture and allied sector in a holistic and scientific manner to increase the income of farmers by enhancing production, productivity and better ...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',80,NULL,NULL,NULL,NULL),(12,0,0,0,'2018-07-21 21:41:19',6,NULL,NULL,'ದೇಶದಲ್ಲಿ ಹಸಿರು ಕ್ರಾಂತಿ: ನಳಿನ್','ಪ್ರಧಾನಿ ನರೇಂದ್ರ ಮೋದಿ ತೆಂಗಿನ ಕೃಷಿ, ಮೀನು ಗಾರಿಕೆ ಮತ್ತು ಹೈನುಗಾರಿಕೆಗಳಿಗೆ ಉತ್ತೇಜನ ನೀಡುವ ಮೂಲಕ ಸ್ವಾವಲಂಬಿ ಬದುಕಿಗೆ ಭದ್ರ ಬುನಾದಿ ಹಾಕುವ ಹಸಿರು ಕ್ರಾಂತಿ ಹಾಗೂ ನೀಲಿ ಕ್ರಾಂತಿ ವಿಶೇಷ...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',90,NULL,NULL,NULL,NULL),(13,0,1,0,'2018-07-22 21:41:19',7,NULL,NULL,'Italy adopts living wills allowing patients to refuse treatment','The bill’s passage was relatively swift thanks to an agreement between two of the biggest parties – the PD and the anti-establishment 5-Star Movement – to vote it through...','Mysuru: Chamarajanagar MP R. Dhruvanarayan has raised the issue of problems being faced by lakhs of students over the delay in granting re-recognition to the courses offered by  Karnataka State Open University (KSOU), in the Lok Sabha.',59,NULL,NULL,NULL,NULL),(14,0,0,0,'2018-07-23 21:41:19',7,NULL,NULL,'ವೃದ್ಧರ ಪಾಲಿನ ನಂದಗೋಕುಲ ಪೇಜಾವರ ಶ್ರೀಧಾಮ','ಮುಪ್ಪು ಆವರಿಸಿದವರಿಗೆ ಸಾವಿನ ಅಂಜಿಕೆ ಇರುವುದಿಲ್ಲ, ಬದುಕುವುದು ಹೇಗೆ ಎಂಬ ಭಯ ಮಾತ್ರ ಅವರನ್ನು ಕ್ಷಣಕ್ಷಣಕ್ಕೂ ಕಾಡದೆ ಬಿಡುವುದಿಲ್ಲ. ಆಧುನಿಕತೆ, ಕುಟುಂಬ ವಿಘಟನೆ ಮತ್ತು ಪಾಶ್ಚಾತ್ಯ...','ಮೈಸೂರು: ನಗರದಲ್ಲಿ ಬೀದಿನಾಯಿಗಳ ಹಾವಳಿ ಹೆಚ್ಚಾಗಿದ್ದು, ಮುಂದಿನ ದಿನಗಳಲ್ಲಿ ಪಿಂಜರಾಪೋಲ್ ರೀತಿಯಲ್ಲೇ ಬೀದಿ ನಾಯಿಗಳನ್ನು ನೋಡಿಕೊಳ್ಳುವ ಕೇಂದ್ರವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಕುರಿತು ಪಾಲಿಕೆ ಆಯುಕ್ತರೊಂದಿಗೆ ಚರ್ಚಿಸುವುದಾಗಿ ಶಾಸಕ ಎಸ್.ಎ.ರಾಮದಾಸ್ ಭರವಸೆ ನೀಡಿದ್ದಾರೆ.',99,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `hracorg_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hracorg_category`
--

DROP TABLE IF EXISTS `hracorg_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hracorg_category` (
  `id_hracorg_category` int(11) NOT NULL,
  `hracorg_category_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_hracorg_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hracorg_category`
--

LOCK TABLES `hracorg_category` WRITE;
/*!40000 ALTER TABLE `hracorg_category` DISABLE KEYS */;
INSERT INTO `hracorg_category` VALUES (1,'Legal'),(2,'Education'),(3,'Health'),(4,'Self Employment'),(5,'Cultural'),(6,'Hasirotsava'),(7,'Old Age Home');
/*!40000 ALTER TABLE `hracorg_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hracorg_subscribe`
--

DROP TABLE IF EXISTS `hracorg_subscribe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hracorg_subscribe` (
  `id_hracorg_subscribe` int(11) NOT NULL,
  `hracorg_subscribe_number` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_entry_date` datetime DEFAULT NULL,
  `hracorg_subscribe_name` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_address` varchar(200) DEFAULT NULL,
  `hracorg_subscribe_pincode` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_phone1` bigint(20) DEFAULT NULL,
  `hracorg_subscribe_phone2` bigint(20) DEFAULT NULL,
  `hracorg_subscribe_email` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_years` int(11) DEFAULT NULL,
  `hracorg_subscribe_payment_type` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_payment_amount` int(11) DEFAULT NULL,
  `hracorg_subscribe_payment_number` varchar(45) DEFAULT NULL,
  `hracorg_subscribe_payment_proof` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_hracorg_subscribe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hracorg_subscribe`
--

LOCK TABLES `hracorg_subscribe` WRITE;
/*!40000 ALTER TABLE `hracorg_subscribe` DISABLE KEYS */;
/*!40000 ALTER TABLE `hracorg_subscribe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kanasu_article`
--

DROP TABLE IF EXISTS `kanasu_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kanasu_article` (
  `id_kanasu_article` int(11) NOT NULL AUTO_INCREMENT,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `is_english` tinyint(4) DEFAULT NULL,
  `is_video` tinyint(4) DEFAULT NULL,
  `kanasu_article_publish_date` datetime DEFAULT NULL,
  `kanasu_category_id` int(11) DEFAULT NULL,
  `kanasu_article_small_img` varchar(45) DEFAULT NULL,
  `kanasu_article_large_img` varchar(45) DEFAULT NULL,
  `kanasu_article_headline` varchar(500) DEFAULT NULL,
  `kanasu_article_summary` varchar(800) DEFAULT NULL,
  `kanasu_article_detail` varchar(2000) DEFAULT NULL,
  `kanasu_article_viewer_count` int(11) DEFAULT NULL,
  `kanasu_article_cat` datetime DEFAULT NULL,
  `kanasu_article_uat` datetime DEFAULT NULL,
  `kanasu_article_cby_user` varchar(45) DEFAULT NULL,
  `kanasu_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_kanasu_article`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanasu_article`
--

LOCK TABLES `kanasu_article` WRITE;
/*!40000 ALTER TABLE `kanasu_article` DISABLE KEYS */;
INSERT INTO `kanasu_article` VALUES (1,0,1,0,'2018-07-16 21:41:19',1,NULL,NULL,'Police Can’t Drag Accused Out Of Court Hall','Perusing the affidavit filed by the contemnors, the bench observed that it was only head constable R Robert, who first entered into the court room, while Inspector of Police Munisweeran and driver Velan were waiting outside near the vehicle....','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',99,NULL,NULL,NULL,NULL),(2,0,0,0,'2018-07-17 21:41:19',1,NULL,NULL,'ಕಾನೂನು ಸಲಹೆ ಅತ್ಯಗತ್ಯ','ಪ್ರಾಪರ್ಟಿ ಖರೀದಿ ಎನ್ನುವುದು ಜೀವನದ ಬಹು ದೊಡ್ಡ ಘಟನೆ. ದೊಡ್ಡ ಮೊತ್ತವನ್ನು ಸುರಿದು ಖರೀದಿ ಮಾಡಿದ ಮನೆಯಲ್ಲಿ ನೆಮ್ಮದಿಯಿಂದ ಬದುಕಬೇಕಾದರೆ, ಯಾವುದೇ ತಗಾದೆಗಳು ಎದುರಾಗಬಾರದು...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',77,NULL,NULL,NULL,NULL),(3,0,1,0,'2018-07-18 21:41:19',2,NULL,NULL,'82 educational institutions in Karnataka declared ineligible for 8 pc fee','This followed a meeting with Medical Education Minister DK Shivakumar where he made it clear that the 15% hike proposed by the colleges would be capped at 8%...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',89,NULL,NULL,NULL,NULL),(4,0,0,0,'2018-07-19 21:41:19',2,NULL,NULL,'ಎಂಬಿಎ ಇನ್ ಫೈನಾನ್ಸ್ ಮಾಡಿದ್ರೆ ಕೆರಿಯರ್ ಹೇಗಿರುತ್ತೆ ಗೊತ್ತಾ?','ಫೈನಾನ್ಸ್ ಫೀಲ್ಡ್‌ನಲ್ಲಿ ಕೆರಿಯರ್ ರೂಪಿಸಿಕೊಳ್ಳಬೇಕು ಎಂದು ಕೊಂಡಿರುವವು ಎಂಬಿಎ ಇನ್ ಫೈನಾನ್ಸ್ ಕೋರ್ಸ್ ಮಾಡಿದ್ರೆ ಬೆಸ್ಟ್. ಪ್ರತಿ ವರ್ಷ ಲಕ್ಷಾಂತರ ವಿದ್ಯಾರ್ಥಿಗಳು ಎರಡು ವರ್ಷದ ಎಂಬಿಎ ಕೋರ್ಸ್ ಮಾಡಲು...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',98,NULL,NULL,NULL,NULL),(5,0,1,0,'2018-07-20 21:41:19',3,NULL,NULL,'Headline Stress Disorder','If breaking news feels like it\'s beginning to break you, you may be experiencing headline stress disorder. Here\'s how to cope.It is one of the best artical which...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',76,NULL,NULL,NULL,NULL),(6,0,0,0,'2018-07-21 21:41:19',3,NULL,NULL,'ದಂತದ ಆರೋಗ್ಯ','ದಂತದ ಆರೋಗ್ಯ ನೀವು ನಿಮ್ಮ ದಂತದ ಆರೋಗ್ಯಕ್ಕೆ ಹೆಚ್ಚಿನ ಗಮನ ಕೊಡುತ್ತಿಲ್ಲ ಅಂದರೆ ಅದು ಮಧುಮೇಹ ಸಮಸ್ಯೆಗೂ ಕಾರಣವಾಗಬಹುದು ಎಂದು ಸಂಶೋಧನೆಯೊಂದು ಎಚ್ಚರಿಸಿದೆ...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',78,NULL,NULL,NULL,NULL),(7,0,1,0,'2018-07-22 21:41:19',4,NULL,NULL,'How Unemployment Affects your Job Search','For people considering looking for a new job, this means now is the time to get out there. With fewer people looking for work, those who are actively seeking a new job may have more job offers to choose from...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',96,NULL,NULL,NULL,NULL),(8,0,0,0,'2018-07-23 21:41:19',4,NULL,NULL,'ಸ್ವಂ ಉದ್ಯೋಗಕ್ಕೆ ಹಲವು ದಾರಿ','ಅರೆಕಾಲಿಕವಾದರೂ ಚಿಂತೆಯಿಲ್ಲ, ನೀವೊಂದು ಉದ್ದಿಮೆ ಆರಂಭಿಸಬೇಕು ಎಂದು ಬೇಸಿಗೆಯನ್ನು ಗಮನದಲ್ಲಿಟ್ಟುಕೊಂಡರೆ ಕೇವಲ ಬಿಸಿಲೇ ನಿಮಗೊಂದು ಸ್ವಂತ ಉದ್ಯೋಗ ಕಲ್ಪಿಸಿಕೊಡಬಹುದು...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',97,NULL,NULL,NULL,NULL),(9,0,1,0,'2018-07-24 21:41:19',5,NULL,NULL,'Meera’s devotion through bharatanatyam mudras','Kollam based artiste Dr Keerthi Panicker staged a bharatanatyam performance at Thiruvananthapuram and the show was attracted by huge number of audiance...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',89,NULL,NULL,NULL,NULL),(10,0,0,0,'2018-07-25 21:41:19',5,NULL,NULL,'\'ಸ್ವರಾಟ್\' ನಾಟ್ಯ ನಿನಾದ ಸಂಸ್ಥೆಯ ವಾರ್ಷಿಕೋತ್ಸವ','ಬೆಂಗಳೂರು. ಮೇ. 1: ಭರತನಾಟ್ಯದ ಹೊಸ ಪ್ರತಿಭೆಗಳಾದ ಕುಮಾರಿ ಶ್ವೇತ.ಕೆ.ಪುರೋಹಿತ್ ಮತ್ತು ಸಿಂಧು.ಕೆ.ಪುರೋಹಿತ್ ಸಹೋದರಿಯರ ‘ಸ್ವರಾಟ್\' ನಾಟ್ಯ ನಿನಾದ ಸಂಸ್ಥೆಯ ‘ಝೇಂಕಾರ\' ದ ಪ್ರಥಮ...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',77,NULL,NULL,NULL,NULL),(11,0,1,0,'2018-07-26 21:41:19',6,NULL,NULL,'Continuation of ‘Krishonnati Yojana’ approved','The programme, comprises of 11 schemes to develop the agriculture and allied sector in a holistic and scientific manner to increase the income of farmers by enhancing production, productivity and better ...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',99,NULL,NULL,NULL,NULL),(12,0,0,0,'2018-07-27 21:41:19',6,NULL,NULL,'ದೇಶದಲ್ಲಿ ಹಸಿರು ಕ್ರಾಂತಿ: ನಳಿನ್','ಪ್ರಧಾನಿ ನರೇಂದ್ರ ಮೋದಿ ತೆಂಗಿನ ಕೃಷಿ, ಮೀನು ಗಾರಿಕೆ ಮತ್ತು ಹೈನುಗಾರಿಕೆಗಳಿಗೆ ಉತ್ತೇಜನ ನೀಡುವ ಮೂಲಕ ಸ್ವಾವಲಂಬಿ ಬದುಕಿಗೆ ಭದ್ರ ಬುನಾದಿ ಹಾಕುವ ಹಸಿರು ಕ್ರಾಂತಿ ಹಾಗೂ ನೀಲಿ ಕ್ರಾಂತಿ ವಿಶೇಷ...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',88,NULL,NULL,NULL,NULL),(13,0,1,0,'2018-07-28 21:41:19',7,NULL,NULL,'Italy adopts living wills allowing patients to refuse treatment','The bill’s passage was relatively swift thanks to an agreement between two of the biggest parties – the PD and the anti-establishment 5-Star Movement – to vote it through...','Mysuru: The entry of city buses to Chamundi Hill is banned tomorrow from 6 pm onwards owing to Lunar Eclipse. However, the buses will ply to the Hilltop on the occasion of Ashada Friday  (July 27) carrying devotees from 4 am till 6 pm.',77,NULL,NULL,NULL,NULL),(14,0,0,0,'2018-07-29 21:41:19',7,NULL,NULL,'ವೃದ್ಧರ ಪಾಲಿನ ನಂದಗೋಕುಲ ಪೇಜಾವರ ಶ್ರೀಧಾಮ','ಮುಪ್ಪು ಆವರಿಸಿದವರಿಗೆ ಸಾವಿನ ಅಂಜಿಕೆ ಇರುವುದಿಲ್ಲ, ಬದುಕುವುದು ಹೇಗೆ ಎಂಬ ಭಯ ಮಾತ್ರ ಅವರನ್ನು ಕ್ಷಣಕ್ಷಣಕ್ಕೂ ಕಾಡದೆ ಬಿಡುವುದಿಲ್ಲ. ಆಧುನಿಕತೆ, ಕುಟುಂಬ ವಿಘಟನೆ ಮತ್ತು ಪಾಶ್ಚಾತ್ಯ...','ಮೈಸೂರು: ಮೈಸೂರಿನ ರಂಗಾಯಣ ಹೊಸ ಹೊಸ ರಂಗ ಪ್ರಯೋಗಗಳಿಗೆ ಹೆಸರುವಾಸಿ. ವಿಲಿಯಂ ಶೇಕ್ಸ್‍ಪಿಯರ್ ಸೇರಿದಂತೆ ಅನೇಕ ಅದ್ಭುತ ನಾಟಕಕಾರರನ್ನು ರಂಗಕ್ಕೆ ತಂದ ಹೆಗ್ಗಳಿಕೆ ರಂಗಾಯಣದ್ದು. ಇಂದು 10 ವರ್ಷಗಳ ನಂತರ ಸಂಪೂರ್ಣ ಶಾಸ್ತ್ರೀಯ ಸಂಗೀತ ಪ್ರಧಾನ ಪೌರಾಣಿಕ ನಾಟಕ `ಮನ್ಮಥ ವಿಜಯ’ವನ್ನು ಪ್ರದರ್ಶಿಸಲು ಸಜ್ಜಾಗಿದೆ.',98,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `kanasu_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kanasu_category`
--

DROP TABLE IF EXISTS `kanasu_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kanasu_category` (
  `id_kanasu_category` int(11) NOT NULL,
  `kanasu_category_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_kanasu_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanasu_category`
--

LOCK TABLES `kanasu_category` WRITE;
/*!40000 ALTER TABLE `kanasu_category` DISABLE KEYS */;
INSERT INTO `kanasu_category` VALUES (1,'Sunday'),(2,'Monday'),(3,'Tuesday'),(4,'Wednesday'),(5,'Thursday'),(6,'Friday'),(7,'Saturday');
/*!40000 ALTER TABLE `kanasu_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saval_article`
--

DROP TABLE IF EXISTS `saval_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saval_article` (
  `id_saval_article` int(11) NOT NULL AUTO_INCREMENT,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `is_english` tinyint(4) DEFAULT NULL,
  `is_video` tinyint(4) DEFAULT NULL,
  `saval_article_publish_date` datetime DEFAULT NULL,
  `saval_category_id` int(11) DEFAULT NULL,
  `saval_article_small_img` varchar(45) DEFAULT NULL,
  `saval_article_large_img` varchar(45) DEFAULT NULL,
  `saval_article_headline` varchar(500) DEFAULT NULL,
  `saval_article_summary` varchar(800) DEFAULT NULL,
  `saval_article_detail` varchar(2000) DEFAULT NULL,
  `saval_article_viewer_count` int(11) DEFAULT NULL,
  `saval_article_cat` datetime DEFAULT NULL,
  `saval_article_uat` datetime DEFAULT NULL,
  `saval_article_cby_user` varchar(45) DEFAULT NULL,
  `saval_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_saval_article`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saval_article`
--

LOCK TABLES `saval_article` WRITE;
/*!40000 ALTER TABLE `saval_article` DISABLE KEYS */;
INSERT INTO `saval_article` VALUES (1,0,1,0,'2018-07-16 21:41:19',1,NULL,NULL,'Pervert Trouble At K.R. Hospital Nursing Students: Students Go On Leave En Masse','Mysuru: The 112 nursing students including three male students, who had protested seeking adequate security following perverts entering the Girls Nur...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',105,NULL,NULL,NULL,NULL),(2,0,0,0,'2018-07-16 21:41:19',1,NULL,NULL,'ಮೈಸೂರು ಜಿಲ್ಲೆಯಲ್ಲಿ ಹತ್ತು ಬೃಹತ್ ಕೈಗಾರಿಕೆ ಸ್ಥಾಪನೆ','ಮೈಸೂರು: ಯುವಕರಿಗೆ ಭಾರೀ ಉದ್ಯೋಗ ಸೃಷ್ಟಿಸುವ ನಿಟ್ಟಿ ನಲ್ಲಿ ಮೈಸೂರು ಜಿಲ್ಲೆಯಾದ್ಯಂತ 4328 ಕೋಟಿ ರೂ. ಬಂಡವಾಳದೊಂದಿಗೆ ಹೊಸ ದಾಗಿ 10 ಬೃಹತ್ ಕೈಗಾರಿಕೆಗಳನ್ನು ಸ್ಥಾಪಿಸಲಾಗುವುದು ...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',74,NULL,NULL,NULL,NULL),(3,0,1,0,'2018-07-17 21:41:19',2,NULL,NULL,'Stalemate Continues As Lorry Strike Enters 6th Day','Mysuru: Stalemate continues as the nationwide lorry strike entered the 6th day today with about 4,000 lorries keeping off roads. The lorry strike, ho...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',89,NULL,NULL,NULL,NULL),(4,0,0,0,'2018-07-18 21:41:19',2,NULL,NULL,'ಫಾಲ್ಕನ್ ಟೈರ್ಸ್ ಪುನರಾರಂಭ ಪ್ರಯತ್ನ','ಸರ್ಕಾರದ ಆಸಕ್ತಿಯ ಬಗ್ಗೆ ಕಾರ್ಮಿಕ ಸಂಘಟನೆಗೆ ಸಚಿವರಾದ ಜಾರ್ಜ್, ಜಿಟಿಡಿ ವಿವರಣೆ ಮೈಸೂರು: ಪ್ರಮೋಟರ್ ಕರೆತಂದು ಮೈಸೂರಿನ ಕೆಆರ್‌ಎಸ್‌ ರಸ್ತೆಯಲ್ಲಿರುವ ಫಾಲ್ಕನ್ ಕಾರ್ಖಾನೆಯನ್ನು ಪ...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',95,NULL,NULL,NULL,NULL),(5,0,1,0,'2018-07-19 21:41:19',3,NULL,NULL,'Congress Mulling On Fielding Yaduveer From Mysuru In Lok Sabha Polls?','Bengaluru: Even as the State Coalition Government partners — JD(S) and Congress — are yet to conclude seat sharing talks for the 2019 Lok Sabha polls,...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',100,NULL,NULL,NULL,NULL),(6,0,0,0,'2018-07-20 21:41:19',3,NULL,NULL,'ಮೈಸೂರು-ಕೊಡಗು ಲೋಕಸಭಾ ಕ್ಷೇತ್ರದಿಂದ ಯದುವೀರ್ ಕಣಕ್ಕಿಳಿಸಲು ಕಾಂಗ್ರೆಸ್ ಚಿಂತನೆ','ಬೆಂಗಳೂರು: ರಾಜ ಮನೆತನದ ಯದುವೀರ ಕೃಷ್ಣದತ್ತ ಚಾಮರಾಜ ಒಡೆ ಯರ್ ಅವರನ್ನು ಮುಂಬರುವ ಲೋಕಸಭಾ ಚುನಾವಣೆಯಲ್ಲಿ ಕಣಕ್ಕಿಳಿಸಲು ಕಾಂಗ್ರೆಸ್ ಯತ್ನಿಸುತ್ತಿದೆ. ಪಕ್ಷದ ರಾಷ್ಟ್ರೀಯ ಅಧ್ಯಕ್ಷ ...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',112,NULL,NULL,NULL,NULL),(7,0,1,0,'2018-07-21 21:41:19',5,NULL,NULL,'Many Major Industries To Come Up In District: Minister George','Mysuru: Minister for Large and Medium Scale Industries, IT and BT, K.J. George on Tuesday said that industrial investment to the tune of Rs.4,000 cro...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',76,NULL,NULL,NULL,NULL),(8,0,0,0,'2018-07-22 21:41:19',5,NULL,NULL,'ಇನ್ನೆರಡು ದಿನ ಕಳೆದರೆ ಹಣ್ಣು, ದಿನಸಿ ಪದಾರ್ಥಗಳ ಕೊರತೆ ಸಾಧ್ಯತೆ','ಮೈಸೂರು: ತಮ್ಮ ಬೇಡಿಕೆಗಳ ಈಡೇರಿಕೆಗಾಗಿ ಲಾರಿ ಮಾಲೀಕರು ನಡೆಸುತ್ತಿರುವ ಅನಿರ್ದಷ್ಟಾ ವಧಿಯ ಲಾರಿ ಮುಷ್ಕರ ಮಂಗಳವಾರ 5 ದಿನಕ್ಕೆ ಕಾಲಿಟ್ಟಿತು. ಮುಷ್ಕರದ ಹಿನ್ನೆಲೆ ಯಲ್ಲಿ ಮೈಸೂರಿನ ಬ...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',67,NULL,NULL,NULL,NULL),(9,0,1,0,'2018-07-23 21:41:19',4,NULL,NULL,'Aged Couple Found Drowning In Kapila River','Nanjangud: In a tragic incident, an aged couple from Bengaluru was found drowning in the Kapila River by the locals. While they managed to save the w...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',88,NULL,NULL,NULL,NULL),(10,0,0,0,'2018-07-24 21:41:19',4,NULL,NULL,'ಮೈಷುಗರ್ ಕಾರ್ಖಾನೆ ಆ.15 ರಿಂದ ಕಾರ್ಯಾರಂಭ','ಬರುವ 15 ರೊಳಗೆ ರೈತರು, ಕಾರ್ಮಿಕರ ಎಲ್ಲಾ ಬಾಕಿ ಪಾವತಿ ಡಿಸ್ಟಿಲರಿ ಘಟಕ ಖಾಸಗಿಗೆ ವಹಿಸಲು ಸರ್ಕಾರ ನಿರ್ಧಾರ ಎಫ್‍ಆರ್‍ಪಿ ದರ ನಿಗದಿ ನಿಯಮ ತಕ್ಷಣದಿಂದಲೇ ಜಾರಿಗೆ ರೈತರ ಆಗ್ರಹ ಮಂಡ್...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',98,NULL,NULL,NULL,NULL),(11,0,1,0,'2018-07-25 21:41:19',6,NULL,NULL,'Pet Talk','By Maneka Gandhi In this week’s Pet Talk, Maneka tells how to identify an aged cat and the difference between rats and mice. What is the average lifes...','Mysuru: Karnataka State’s ambitious Nemmadi Kendra kiosks across the city and district have stopped functioning due to server problem. The centres have not been functioning since two months and thousands of people who come to these centres have been put to severe inconvenience.',115,NULL,NULL,NULL,NULL),(12,0,0,0,'2018-07-26 21:41:19',6,NULL,NULL,'ಮೇಕೆದಾಟು ಅಣೆಕಟ್ಟು ನಿರ್ಮಾಣ: ಹಿಂದೆ ಸರಿಯುವ ಪ್ರಶ್ನೆಯೇ ಇಲ್ಲ','ಮಂಡ್ಯ: ಮೇಕೆದಾಟು ಅಣೆಕಟ್ಟು ನಿರ್ಮಾಣ ಕಾರ್ಯದಿಂದ ಹಿಂದೆ ಸರಿಯುವ ಪ್ರಶ್ನೆಯೇ ಇಲ್ಲ ಎಂದು ಜಲಸಂಪನ್ಮೂಲ ಸಚಿವ ಡಿ.ಕೆ.ಶಿವಕುಮಾರ್ ತಿಳಿಸಿದರು. ಮಂಡ್ಯ ತಾಲೂಕಿನ ಸಿದ್ದಯ್ಯನಕೊಪ್ಪಲು...','ಮೈಸೂರು: 14ನೇ ಹಣಕಾಸು ಯೋಜನೆಯ 9.80 ಲಕ್ಷ ರೂ. ಹಣ ದುರುಪಯೋಗ ಆರೋಪದ ಮೇರೆಗೆ ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಮ ಪಂಚಾಯಿತಿ ಅಧ್ಯಕ್ಷೆ ಸೇರಿ ನಾಲ್ವರ ವಿರುದ್ಧ ಮೈಸೂರು ದಕ್ಷಿಣ (ಗ್ರಾಮಾಂತರ) ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ಕ್ರಿಮಿನಲ್ ಪ್ರಕರಣ ದಾಖಲಾಗಿದೆ. ರಮ್ಮನಹಳ್ಳಿ ಗ್ರಾಪಂ ಅಧ್ಯಕ್ಷೆ ರೇಖಾ, ಹಿಂದಿನ ಪಂಚಾಯಿತಿ ಅಭಿವೃದ್ಧಿ ಅಧಿಕಾರಿ ಶಿವಕುಮಾರ್ ಮೈಸೂರಿನ ವಿಜಯನಗರದಲ್ಲಿರುವ ಫ್ಯಾಷನ್ ಹಟ್ಸ್ ಅಂಗಡಿ ಮಾಲೀಕ ಮಂಜು ಮತ್ತು ಎಂ.ಲಿಂಗರಾಜ ಸ್ವಾಮಿ ಎಂಬುವರು 9.80 ಲಕ್ಷ ರೂ. ದುರುಪಯೋಗಪಡಿಸಿಕೊಂಡಿದ್ದಾರೆ ಎಂದು ತಾಪಂ ಕಾರ್ಯ ನಿರ್ವಾಹಕ ಅಧಿಕಾರಿ ಸಿ.ಲಿಂಗರಾಜಯ್ಯ, ಪೊಲೀಸರಿಗೆ ದೂರು ಸಲ್ಲಿಸಿದ್ದಾರೆ.',135,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `saval_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saval_category`
--

DROP TABLE IF EXISTS `saval_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saval_category` (
  `id_saval_category` int(11) NOT NULL,
  `saval_category_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_saval_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saval_category`
--

LOCK TABLES `saval_category` WRITE;
/*!40000 ALTER TABLE `saval_category` DISABLE KEYS */;
INSERT INTO `saval_category` VALUES (1,'Mysore'),(2,'Mandya'),(3,'Madikeri'),(4,'Chamarajanagara'),(5,'Hassan'),(6,'Special News');
/*!40000 ALTER TABLE `saval_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saval_epaper`
--

DROP TABLE IF EXISTS `saval_epaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saval_epaper` (
  `id_saval_epaper` int(11) NOT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `saval_epaper_publish_date` datetime DEFAULT NULL,
  `saval_epaper_img` varchar(45) DEFAULT NULL,
  `saval_epaper_pdf` varchar(45) DEFAULT NULL,
  `saval_epaper_cat` datetime DEFAULT NULL,
  `saval_epaper_uat` datetime DEFAULT NULL,
  `saval_epaper_cby_user` varchar(45) DEFAULT NULL,
  `saval_epaper_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_saval_epaper`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saval_epaper`
--

LOCK TABLES `saval_epaper` WRITE;
/*!40000 ALTER TABLE `saval_epaper` DISABLE KEYS */;
/*!40000 ALTER TABLE `saval_epaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saval_subscribe`
--

DROP TABLE IF EXISTS `saval_subscribe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saval_subscribe` (
  `id_saval_subscribe` int(11) NOT NULL,
  `saval_subscribe_number` varchar(45) DEFAULT NULL,
  `saval_subscribe_entry_date` datetime DEFAULT NULL,
  `saval_subscribe_name` varchar(45) DEFAULT NULL,
  `saval_subscribe_address` varchar(200) DEFAULT NULL,
  `saval_subscribe_pincode` int(11) DEFAULT NULL,
  `saval_subscribe_phone1` bigint(20) DEFAULT NULL,
  `saval_subscribe_phone2` bigint(20) DEFAULT NULL,
  `saval_subscribe_email` varchar(45) DEFAULT NULL,
  `saval_subscribe_copies` int(11) DEFAULT NULL,
  `saval_subscribe_years` int(11) DEFAULT NULL,
  `saval_subscribe_payment_type` varchar(45) DEFAULT NULL,
  `saval_subscribe_payment_amount` int(11) DEFAULT NULL,
  `saval_subscribe_payment_number` varchar(45) DEFAULT NULL,
  `saval_subscribe_payment_proof` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_saval_subscribe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saval_subscribe`
--

LOCK TABLES `saval_subscribe` WRITE;
/*!40000 ALTER TABLE `saval_subscribe` DISABLE KEYS */;
/*!40000 ALTER TABLE `saval_subscribe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `user_cat` datetime DEFAULT NULL,
  `user_uat` datetime DEFAULT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-26 22:35:19
