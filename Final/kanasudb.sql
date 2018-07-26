CREATE DATABASE  IF NOT EXISTS `kanasudb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `kanasudb`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kanasudb
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
  `id_hracorg_article` int(11) NOT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `is_english` tinyint(4) DEFAULT NULL,
  `is_video` tinyint(4) DEFAULT NULL,
  `hracorg_article_publish_date` datetime DEFAULT NULL,
  `hracorg_category_id` int(11) DEFAULT NULL,
  `hracorg_article_small_img` varchar(45) DEFAULT NULL,
  `hracorg_article_large_img` varchar(45) DEFAULT NULL,
  `hracorg_article_headline` varchar(45) DEFAULT NULL,
  `hracorg_article_summary` varchar(80) DEFAULT NULL,
  `hracorg_article_detail` varchar(255) DEFAULT NULL,
  `hracorg_article_viewer_count` int(11) DEFAULT NULL,
  `hracorg_article_cat` datetime DEFAULT NULL,
  `hracorg_article_uat` datetime DEFAULT NULL,
  `hracorg_article_cby_user` varchar(45) DEFAULT NULL,
  `hracorg_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_hracorg_article`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hracorg_article`
--

LOCK TABLES `hracorg_article` WRITE;
/*!40000 ALTER TABLE `hracorg_article` DISABLE KEYS */;
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
  `kanasu_article_headline` varchar(45) DEFAULT NULL,
  `kanasu_article_summary` varchar(80) DEFAULT NULL,
  `kanasu_article_detail` varchar(255) DEFAULT NULL,
  `kanasu_article_viewer_count` int(11) DEFAULT NULL,
  `kanasu_article_cat` datetime DEFAULT NULL,
  `kanasu_article_uat` datetime DEFAULT NULL,
  `kanasu_article_cby_user` varchar(45) DEFAULT NULL,
  `kanasu_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_kanasu_article`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanasu_article`
--

LOCK TABLES `kanasu_article` WRITE;
/*!40000 ALTER TABLE `kanasu_article` DISABLE KEYS */;
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
/*!40000 ALTER TABLE `kanasu_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saval_article`
--

DROP TABLE IF EXISTS `saval_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saval_article` (
  `id_saval_article` int(11) NOT NULL,
  `is_deleted` tinyint(4) DEFAULT NULL,
  `is_english` tinyint(4) DEFAULT NULL,
  `is_video` tinyint(4) DEFAULT NULL,
  `saval_article_publish_date` datetime DEFAULT NULL,
  `saval_category_id` int(11) DEFAULT NULL,
  `saval_article_small_img` varchar(45) DEFAULT NULL,
  `saval_article_large_img` varchar(45) DEFAULT NULL,
  `saval_article_headline` varchar(45) DEFAULT NULL,
  `saval_article_summary` varchar(80) DEFAULT NULL,
  `saval_article_detail` varchar(255) DEFAULT NULL,
  `saval_article_viewer_count` int(11) DEFAULT NULL,
  `saval_article_cat` datetime DEFAULT NULL,
  `saval_article_uat` datetime DEFAULT NULL,
  `saval_article_cby_user` varchar(45) DEFAULT NULL,
  `saval_article_uby_user` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_saval_article`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saval_article`
--

LOCK TABLES `saval_article` WRITE;
/*!40000 ALTER TABLE `saval_article` DISABLE KEYS */;
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

-- Dump completed on 2018-07-26  9:16:44
