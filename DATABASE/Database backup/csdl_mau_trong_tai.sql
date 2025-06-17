-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: csdl_mau
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `trong_tai`
--

DROP TABLE IF EXISTS `trong_tai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trong_tai` (
  `MaTT` char(4) NOT NULL,
  `HoDemTT` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TenTT` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `QuocTich` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `NamKinhNghiem` int DEFAULT NULL,
  PRIMARY KEY (`MaTT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trong_tai`
--

LOCK TABLES `trong_tai` WRITE;
/*!40000 ALTER TABLE `trong_tai` DISABLE KEYS */;
INSERT INTO `trong_tai` VALUES ('TT01','Nguyen Quang','Hai','1981-11-27','Viet Nam',27),('TT02','Vo Minh','Tri','1977-03-22','Viet Nam',15),('TT03','Nguyen Hien','Triet','1988-09-12','Viet Nam',16),('TT04','Truong Quoc','Dung','1980-12-02','Viet Nam',15),('TT05','Le Van','Binh','1983-10-02','Viet Nam',15),('TT06','Mai Van','Duyet','1984-01-17','Viet Nam',8),('TT07','Nguyen Huu','Loi','1981-05-28','Viet Nam',8),('TT08','Dang Khac','Le','1987-05-26','Viet Nam',15),('TT09','Tran Van','Nam','1988-02-15','Viet Nam',20),('TT10','Le Duc','Khoa','1983-08-07','Viet Nam',18),('TT11','Li','Jun','1988-07-12','Trung Quoc',19),('TT12','Wang','Lin','1978-03-07','Trung Quoc',8),('TT13','Suthasini','Sawettabut','1987-12-16','Thai Lan',13),('TT14','Orawan','Paranang','1981-07-01','Thai Lan',16),('TT15','Ethan','Johnson','1977-11-29','Hoa Ky',9),('TT16','Mason','Miller','1980-12-21','Hoa Ky',11),('TT17','Felix','Brych','1983-06-24','Duc',12),('TT18','Felix','Schmidt','1984-12-06','Duc',23),('TT19','Kylian','Mpape','1986-05-16','Phap',8),('TT20','Wataru','Endo','1979-10-25','Nhat',11),('TT21','Takumi','Minamino','1984-09-22','Nhat',11),('TT22','Nicola','Jackson','1977-10-29','Anh',25),('TT23','Darwin','Nunez','1977-06-17','Anh',16),('TT24','Kim','Taehyung','1982-11-15','Han',9);
/*!40000 ALTER TABLE `trong_tai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-15 23:40:57
