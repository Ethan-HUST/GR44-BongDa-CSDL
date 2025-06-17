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
-- Table structure for table `dia_diem`
--

DROP TABLE IF EXISTS `dia_diem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dia_diem` (
  `MaSVD` char(5) NOT NULL,
  `TenSVD` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `DiaChi` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Succhua` int DEFAULT NULL,
  PRIMARY KEY (`MaSVD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dia_diem`
--

LOCK TABLES `dia_diem` WRITE;
/*!40000 ALTER TABLE `dia_diem` DISABLE KEYS */;
INSERT INTO `dia_diem` VALUES ('SVD01','San van dong Quoc Gia My Dinh','1 D. Le Duc Tho, My Dinh, Nam Tu Liem, Ha Noi, Viet Nam',40192),('SVD02','San van dong Hang Day','9 P. Trinh Hoai Duc, Cat Linh, Dong Da, Ha Noi, Viet Nam',22500),('SVD03','San van dong Ha Dong','P. Ba Trieu, P. Nguyen Trai, Ha Dong, Ha Noi, Viet Nam',12000),('SVD04','San van dong Lach Tray','15 Lach Tray, Le Loi, Ngo Quyen, Hai Phong, Viet Nam',30000),('SVD05','San van dong Pleiku','Quang Trung, P.Tay Son, Thanh pho Pleiku, Gia Lai, Viet Nam',12000),('SVD06','San van dong Truong Dai hoc Bach Khoa Ha Noi','A1 P. Le Thanh Nghi, Bach Khoa, Hai Ba Trung, Ha Noi, Viet Nam',14000),('SVD07','San van dong Hue','16 Le Loi, Vinh Ninh, Thanh pho Hue, tinh Thua Thien Hue, Viet Nam',16500),('SVD08','San van dong Buon Ma Thuot','Duong Nguyen Chi Thanh, Phuong Tan An, Thanh pho Buon Ma Thuot, tinh Dak Lak, Viet Nam',10000),('SVD09','San van dong Quy Nhon','01 Nguyen Tat Thanh, Phuong Tran Phu, Thanh pho Quy Nhon, tinh Binh Dinh, Viet Nam',18600),('SVD10','San van dong Can Tho','Tran Phu, Phuong Cai Khe, Quan Ninh Kieu, Thanh pho Can Tho, Viet Nam',21000),('SVD11','San van dong Tam Ky','74 Tran Cao Van, Phuong An My, Thanh pho Tam Ky, tinh Quang Nam, Viet Nam',15000),('SVD12','San van dong Bac Ninh','So 6, duong Tran Phu, Phuong Vo Cuong, Thanh pho Bac Ninh, tinh Bac Ninh, Viet Nam',10000),('SVD13','San van dong Ha Tinh','Nguyen Bieu, Nam Ha, Ha Tinh, Viet Nam',11500),('SVD14','San van dong Thanh Hoa','153 Le Loi, Phuong Dien Bien, Thanh pho Thanh Hoa, tinh Thanh Hoa, Viet Nam',18500),('SVD15','San Van Dong Dun Beu','TT. Chu Se, h. Chu Se, Gia Lai, Viet Nam',3500),('SVD16','San van dong Thong Nhat','138 D. Dao Duy Tu, Phuong 6, Quan 10, Thanh pho Ho Chi Minh, Viet Nam',18400),('SVD17','San van dong Thien Truong','Duong Dang Xuan Thieu, Phuong Vi Hoang, Thanh pho Nam Dinh, Nam Dinh, Viet Nam',26000),('SVD18','San van dong Vinh','Dao Tan, Cua Nam, Thanh pho Vinh, Nghe An, Viet Nam',12000),('SVD19','San van dong Viet Tri','D. Hung Vuong, Ph.Tho Son, Thanh pho Viet Tri, Phu Tho, Viet Nam',18000),('SVD20','San van dong Ba Ria','So 308 27 Thang 4, Phuoc Hung, Ba Ria, Ba Ria - Vung Tau, Viet Nam',10000),('SVD21','San van dong 19 thang 8','Van Thanh, Nha Trang, Khanh Hoa, Viet Nam',18000),('SVD22','San Van Dong Cao Lanh','83 D. Nguyen Hue, Phuong My Phu, TP. Cao Lanh, Dong Thap, Viet Nam',23000),('SVD23','San van dong An Giang','phuong My Binh, Thanh pho Long Xuyen, tinh An Giang, Viet Nam',13000),('SVD24','San van dong Dong Nai','Tan Hiep, Thanh pho Bien Hoa, Dong Nai, Viet Nam',30000),('SVD25','San van dong Long An','44B Truong Dinh, Phuong 2, Tan An, Long An, Viet Nam',19975),('SVD26','San van dong Chi Lang','38 Ngo Gia Tu, Hai Chau I, Hai Chau, Da Nang, Viet Nam',30000),('SVD27','San van dong Go Dau','D. 30 Thang 4, Phu Tho, Thu Dau Mot, Binh Duong, Viet Nam',18250),('SVD28','San van dong Binh Phuoc','Quoc lo 14, phuong Tan Binh, thanh pho Dong Xoai, Binh Phuoc, Viet Nam',11000),('SVD29','San Van Dong Kon Tum','Truong Chinh, Tp. Kon Tum, Kon Tum, Viet Nam',9000),('SVD30','Trung tam dao tao bong da tre PVF','So Dong, Long Hung, Van Giang, Hung Yen, Viet Nam',18000);
/*!40000 ALTER TABLE `dia_diem` ENABLE KEYS */;
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
