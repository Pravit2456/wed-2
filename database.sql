-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.6.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table thai_food.menus: ~5 rows (approximately)
INSERT INTO `menus` (`id`, `category`, `name`, `image`, `ingredients`, `recipe`) VALUES
	(1, 'อาหารคาว', 'ผัดไทย', 'uploads/padthai.jpg', 'วัตถุดิบ: \r\n- เส้นก๋วยเตี๋ยว 200 กรัม \r\n- ไข่ 2 ฟอง \r\n- ถั่วงอก 100 กรัม \r\n- กุ้ง 100 กรัม \r\n- น้ำตาล 1 ช้อนโต๊ะ \r\n- น้ำปลา 1 ช้อนโต๊ะ \r\n- มะนาว 1 ลูก', 'วิธีทำ: \r\n1. ทอดเส้นก๋วยเตี๋ยวในน้ำมันให้กรอบ\r\n2. ใส่ไข่ลงไปผัดจนสุก\r\n3. ใส่กุ้งและถั่วงอกลงไปผัด\r\n4. เติมน้ำตาล, น้ำปลา และมะนาว ผัดให้เข้ากันจนรสชาติเค็มหวานลงตัว\r\n5. เสิร์ฟร้อนๆ บนจาน'),
	(2, 'อาหารคาว', 'ส้มตำ', 'uploads/somtam.jpg', 'วัตถุดิบ: \r\n- มะละกอสุก 1 ลูก \r\n- พริกขี้หนู 5 เม็ด \r\n- กระเทียม 3 กลีบ \r\n- มะเขือเทศ 2 ลูก \r\n- ถั่วฝักยาว 50 กรัม \r\n- น้ำตาลปี๊บ 1 ช้อนโต๊ะ \r\n- น้ำปลา 1 ช้อนโต๊ะ \r\n- น้ำมะนาว 1 ช้อนโต๊ะ', 'วิธีทำ: \r\n1. โขลกพริกและกระเทียมให้ละเอียดในครก\r\n2. ใส่มะละกอลงไปตำให้เข้ากัน\r\n3. เติมน้ำตาลปี๊บ, น้ำปลา, และน้ำมะนาวผสมให้เข้ากัน\r\n4. ใส่ถั่วฝักยาวและมะเขือเทศ ตำให้เข้ากัน แล้วเสิร์ฟ'),
	(3, 'อาหารคาว', 'ข้าวผัดกระเพรา', 'uploads/kaopadkrapao.jpg', 'วัตถุดิบ: \r\n- ข้าวสวย 1 ถ้วย \r\n- เนื้อหมู 100 กรัม \r\n- พริก 5 เม็ด \r\n- กระเทียม 3 กลีบ \r\n- ใบกระเพรา 1 กำ \r\n- น้ำปลา 1 ช้อนโต๊ะ \r\n- ไข่ดาว 1 ฟอง', 'วิธีทำ: \r\n1. ผัดกระเทียมและพริกให้หอม\r\n2. ใส่เนื้อหมูลงไปผัดจนสุก\r\n3. ใส่ข้าวสวยผัดให้เข้ากัน\r\n4. เติมน้ำปลาและปรุงรสตามชอบ\r\n5. ใส่ใบกระเพรา ผัดให้เข้ากัน เสิร์ฟพร้อมไข่ดาว'),
	(4, 'อาหารหวาน', 'ข้าวเหนียวมะม่วง', 'uploads/khao_niew_mamuang.jpg', 'วัตถุดิบ: \r\n- ข้าวเหนียว 1 ถ้วย \r\n- กะทิ 1 ถ้วย \r\n- น้ำตาล 1/2 ถ้วย \r\n- มะม่วงสุก 1 ลูก', 'วิธีทำ: \r\n1. หุงข้าวเหนียวให้สุก\r\n2. ผสมกะทิ, น้ำตาล และเกลือให้เข้ากันในข้าวเหนียว\r\n3. นำข้าวเหนียวใส่จาน แล้วเสิร์ฟพร้อมมะม่วงสุกหั่นเป็นชิ้น'),
	(5, 'อาหารคาว', 'แกงเขียวหวาน', 'uploads/green_curry.jpg', 'วัตถุดิบ: \r\n- เนื้อไก่ 150 กรัม \r\n- กะทิ 1 ถ้วย \r\n- พริกแกงเขียวหวาน 2 ช้อนโต๊ะ \r\n- มะเขือ 3 ลูก \r\n- พริกชี้ฟ้า 2 เม็ด \r\n- ใบโหระพา 1 กำ \r\n- น้ำปลา 1 ช้อนโต๊ะ', 'วิธีทำ: \r\n1. ผัดพริกแกงเขียวหวานในกะทิให้หอม\r\n2. ใส่เนื้อไก่ลงไปผัดจนสุก\r\n3. เติมกะทิอีกครั้ง ใส่มะเขือและพริกชี้ฟ้าลงไป\r\n4. ใส่น้ำปลาและใบโหระพาผัดจนหอม เสิร์ฟร้อนๆ');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
