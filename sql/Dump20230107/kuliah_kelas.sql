-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kuliah
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
-- Table structure for table `kelas`
--

DROP TABLE IF EXISTS `kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kelas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_mata_kuliah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_mata_kuliah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sks_mata_kuliah` int NOT NULL,
  `dosen_mata_kuliah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kelas`
--

LOCK TABLES `kelas` WRITE;
/*!40000 ALTER TABLE `kelas` DISABLE KEYS */;
INSERT INTO `kelas` VALUES (1,'MKTIA-01','Pengolahan Citra Digital',3,'Achmad Noercholis S.T., M.T','2023-01-07 12:47:18','2023-01-07 12:47:18'),(2,'MUT-12','Framework Programming',3,'Titania Dwi Andini S.Kom., M.Kom.','2023-01-07 12:57:50','2023-01-07 12:57:50'),(3,'MKTIA-08','Big Data',3,'ABD HADI S.Kom., M.Kom.','2023-01-07 13:00:13','2023-01-07 13:00:13'),(5,'MKTIA-02','Deep Learning',3,'LIA FAROKHAH S.Kom., M.Eng.','2023-01-07 13:01:18','2023-01-07 13:28:16'),(6,'MKTIA-07','Deep Learning',3,'Lia Farokhah S.Kom., M.Eng.','2023-01-07 13:01:32','2023-01-07 13:01:32'),(7,'MUT-06','Mobile Programming',3,'Budi Santoso S.Eng., M.Kom.','2023-01-07 13:03:46','2023-01-07 13:03:46'),(8,'MPU-02','Sistem Informasi Geografis',3,'ABD HADI S.Kom., M.Kom.','2023-01-07 13:04:37','2023-01-07 13:04:37');
/*!40000 ALTER TABLE `kelas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-07 20:40:38
