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
-- Table structure for table `doi_bong`
--

DROP TABLE IF EXISTS `doi_bong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doi_bong` (
  `MaDB` char(4) NOT NULL,
  `TenDB` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TenDB_VT` char(5) DEFAULT NULL,
  `NamTLDB` int DEFAULT NULL,
  `MaSVD` char(5) NOT NULL,
  `MaHLV` char(5) NOT NULL,
  PRIMARY KEY (`MaDB`),
  KEY `MaSVD` (`MaSVD`),
  KEY `MaHLV` (`MaHLV`),
  CONSTRAINT `doi_bong_ibfk_1` FOREIGN KEY (`MaSVD`) REFERENCES `dia_diem` (`MaSVD`),
  CONSTRAINT `doi_bong_ibfk_2` FOREIGN KEY (`MaHLV`) REFERENCES `hlv` (`MaHLV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doi_bong`
--

LOCK TABLES `doi_bong` WRITE;
/*!40000 ALTER TABLE `doi_bong` DISABLE KEYS */;
INSERT INTO `doi_bong` VALUES ('DB01','Cong an Ha Noi','CAHN',1933,'SVD01','HLV13'),('DB02','Cau lac bo bong da Hai Phong','HPFC',1952,'SVD04','HLV03'),('DB03','Thep Xanh Nam Dinh','TXND',1956,'SVD17','HLV05'),('DB04','Cau lac bo bong da Ha Noi','HNFC',1957,'SVD02','HLV10'),('DB05','The Cong_Viettel','TCVT',1957,'SVD03','HLV14'),('DB06','Tre Ha Noi','HBFC',1957,'SVD06','HLV11'),('DB07','Dong A Thanh Hoa','DATH',1958,'SVD14','HLV21'),('DB08','Song Lam Nghe An','SLNA',1958,'SVD18','HLV24'),('DB09','Cau lac bo Bong da Phu Tho','PTFC',1958,'SVD19','HLV12'),('DB10','Cau lac bo Bong da Ba Ria Vung Tau','BRVT',1963,'SVD20','HLV20'),('DB11','Cau lac bo bong da Khanh Hoa','KHFC',1976,'SVD21','HLV16'),('DB12','Cau lac bo Bong da Dong Thap','DTFC',1978,'SVD22','HLV28'),('DB13','Hong Linh Ha Tinh','HLHT',1981,'SVD13','HLV08'),('DB14','Cau lac bo Bong da An Giang','AGFC',1983,'SVD23','HLV25'),('DB15','Cau Lac Bo TP Ho Chi Minh','CHCM',1986,'SVD16','HLV09'),('DB16','LPBank Hoang Anh Gia Lai','HAGL',1995,'SVD05','HLV19'),('DB17','Cau lac bo Bong da Dong Nai','DNFC',1995,'SVD24','HLV07'),('DB18','Tay Nguyen Gia Lai','TNGL',1995,'SVD15','HLV18'),('DB19','Cau lac bo Bong da Long An','LAFC',1996,'SVD25','HLV01'),('DB20','Tre SHB Da Nang','TSHB',1996,'SVD26','HLV04'),('DB21','Becamex Binh Duong','BBD',1997,'SVD27','HLV27'),('DB22','Cau lac bo Bong da Binh Phuoc','BPFC',1997,'SVD28','HLV02'),('DB23','Cau lac bo Bong da Kon Tum','KTFC',1998,'SVD29','HLV17'),('DB24','Cau lac bo bong da Quang Nam','QNFC',1999,'SVD11','HLV06'),('DB25','Cau lac bo Bong da Can Tho','CTFC',1999,'SVD10','HLV22'),('DB26','MerryLand Quy Nhon Binh Dinh','QNBD',2001,'SVD09','HLV26'),('DB27','Cau lac bo Bong da Dak Lak','DLFC',2001,'SVD08','HLV15'),('DB28','Cau lac bo Bong da Hue','HFC',2002,'SVD07','HLV30'),('DB29','Cau lac bo Bong da Bac Ninh','BNFC',2006,'SVD12','HLV29'),('DB30','Cau lac bo Bong da PVF Viet Nam','PVF',2007,'SVD30','HLV23');
/*!40000 ALTER TABLE `doi_bong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-15 23:40:56
