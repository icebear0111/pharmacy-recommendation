-- MariaDB dump 10.19  Distrib 10.7.3-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: pharmacy-recommendation
-- ------------------------------------------------------
-- Server version	10.7.3-MariaDB-1:10.7.3+maria~focal

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
-- Table structure for table `pharmacy`
--

DROP TABLE IF EXISTS `pharmacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pharmacy` (
                            `id` bigint(20) NOT NULL AUTO_INCREMENT,
                            `created_date` datetime(6) DEFAULT NULL,
                            `modified_date` datetime(6) DEFAULT NULL,
                            `latitude` double NOT NULL,
                            `longitude` double NOT NULL,
                            `pharmacy_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                            `pharmacy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacy`
--

LOCK TABLES `pharmacy` WRITE;
/*!40000 ALTER TABLE `pharmacy` DISABLE KEYS */;
INSERT INTO `pharmacy` VALUES
                           (1,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.557997,127.0875794,'49 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','21세기약국'),
                           (2,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5373972999999,127.0976212,'#123, #135, #136, 63, Gwangnaru-ro 56-gil, Gwangjin-gu, Seoul (Guui-dong, Prime Plaza Shopping Mall)','강변그랜드약국'),
                           (3,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5526145,127.0897322,'655 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','건강한약국'),
                           (4,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5466501,127.075044,'410 Gwangnaru-ro, Gwangjin-gu, Seoul (Hwayang-dong, KCC Park Town)','건대가온약국'),
                           (5,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5396831,127.070206,'#1, 1st floor, 244 Achasan-ro, Gwangjin-gu, Seoul (Jayang-dong)','건대애플약국'),
                           (6,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5363196,127.0814494,'218 Achasan-ro, Gwangjin-gu, Seoul (Jayang-dong)','건대역약국'),
                           (7,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5406698,127.0714146,'Room B203-1,204, Basement 2, Star City Yeongjon, 110 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','건대온누리약국'),
                           (8,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.54336,127.072062,'Basement 110, Neungdong-ro, Gwangjin-gu, Seoul, Line 7, Konkuk University Station, Basement 2, Room 201 (Hwayang-dong)','건대지하철약국'),
                           (9,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5386069,127.0890442,'#2, 1st floor, 7 Guui-ro, Gwangjin-gu, Seoul (Guui-dong)','고약국'),
                           (10,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5649656,127.0809072,'1st floor, 130 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','광제사약국'),
                           (11,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5316721,127.0855447,'#3, 1st floor, 43 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','광진백화점약국'),
                           (12,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5425891,127.0984974,'#8, 103, 104, Achasan-ro 69-gil, Gwangjin-gu, Seoul (Gwangjang-dong)','광진온누리약국'),
                           (13,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5422975,127.0843878,'1st floor, Harim Building, 164 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','광진제일큰약국'),
                           (14,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5639171,127.079976,'1st floor, 113-1 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','광진프라자약국'),
                           (15,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5562243,127.0793201,'298 Neungdong-ro, Gwangjin-gu, Seoul (Neungdong)','광해약국'),
                           (16,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5513209,127.0916557,'285 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','구의온누리약국'),
                           (17,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5559902,127.0815112,'574 Cheonho-daero, Gwangjin-gu, Seoul (Neung-dong)','군자백화점약국'),
                           (18,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5568876,127.0788413,'548 Cheonho-daero, Gwangjin-gu, Seoul (Gunja-dong)','군자세계로약국'),
                           (19,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5567097,127.0797015,'1st floor, 556 Cheonho-daero, Gwangjin-gu, Seoul (Neung-dong)','군자역우리약국'),
                           (20,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5578137,127.0788771,'1st floor, G Tower, 549 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','군자조은약국'),
                           (21,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5571262,127.0806388,'561 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','군자종로약국'),
                           (22,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5572466,127.0802935,'1st floor, Pungguk Building, 557 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','군자한마음약국'),
                           (23,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5378865,127.0829817,'#401-1, 4th floor, 113 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong, former Hyundai Hiel)','굿모닝약국'),
                           (24,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5453363,127.0720801,'55 Achasan-ro 29-gil, Gwangjin-gu, Seoul (Hwayang-dong)','그랜드약국'),
                           (25,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.55933,127.087938,'115 Gingorang-ro, Gwangjin-gu, Seoul (Junggok-dong)','금성당약국'),
                           (26,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5377787,127.0836671,'#112, #111, #112, #113, Jayang-ro 112, Gwangjin-gu, Seoul (Guui-dong)','금성약국'),
                           (27,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5336296,127.0749787,'585 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','금와약국'),
                           (28,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5401752,127.0661457,'109, Neungdong-ro 10-gil, Gwangjin-gu, Seoul (Jayang-dong)','기분좋은한약국'),
                           (29,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5454954,127.0706264,'25 Gunja-ro, Gwangjin-gu, Seoul (Hwayang-dong)','기호약국'),
                           (30,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5407309,127.0714632,'Room B201, Basement 2, Star City Yeongjon Building, 110 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','나라약국'),
                           (31,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5358769,127.0826543,'1st floor, 18 Jayang-ro 15-gil, Gwangjin-gu, Seoul (Jayang-dong, Hyeseong Building)','누리온누리약국'),
                           (32,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5359957999999,127.0652261,'496 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','뉴메디칼약국'),
                           (33,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5356457,127.0836106,'1st floor, 87 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','느티나무약국'),
                           (34,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5555903,127.0790595,'1st floor, Samil Building, 290 Neungdong-ro, Gwangjin-gu, Seoul (Neung-dong)','늘좋은약국'),
                           (35,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5647939,127.0809725,'Room 101, 1st floor, 128 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','늘편한약국'),
                           (36,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5513375,127.0905584,'2nd floor, 671 Cheonho-daero, Gwangjin-gu, Seoul (Guui-dong, Parktown)','다솜약국'),
                           (37,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5630372,127.0809306,'41 Gingorang-ro, Gwangjin-gu, Seoul (Junggok-dong, Daehwatang)','다온약국'),
                           (38,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.531692,127.074516,'272 Achasan-ro, Gwangjin-gu, Seoul (Jayang-dong, Star City Shopping Mall)','더샾스타시티약국'),
                           (39,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5561466,127.0810734,'Room 101, 1st floor, 570 Cheonho-daero, Gwangjin-gu, Seoul (Neung-dong)','더나은약국'),
                           (40,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5387882,127.0711369,'#104-2, 1st floor, 90 Neungdong-ro, Gwangjin-gu, Seoul (Jayang-dong, The Classic 500)','더클래식약국'),
                           (41,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5333713,127.0933675,'#124, East Seoul Bus Terminal, 50 Gangbyeonyeok-ro, Gwangjin-gu, Seoul (Guui-dong)','동서울약국'),
                           (42,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5528341,127.0896304,'1st floor, 653 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','디딤온누리약국'),
                           (43,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5332146,127.0762218,'1st floor, 595 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','뚝도약국'),
                           (44,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5370435,127.0843831,'Room 107, 1st floor, Cresin Tower 3, 375 Achasan-ro, Gwangjin-gu, Seoul (Guui-dong)','라임약국'),
                           (45,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5402806,127.0950196,'478 Achasan-ro, Gwangjin-gu, Seoul, 4th floor (Guui-dong, Grace Building)','레몬약국'),
                           (46,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5494424,127.0684218,'355 Gwangnaru-ro, Gwangjin-gu, Seoul (Gunja-dong)','메디칼약국'),
                           (47,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5350978,127.0807265,'1st floor, Jindeok Building, 51-1 Jayang-ro 15-gil, Gwangjin-gu, Seoul (Jayang-dong)','메디컬종로약국'),
                           (48,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5342626,127.0712947,'552 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong, Samhee Building)','메디파워약국'),
                           (49,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5540432,127.0887826,'1st floor, 4 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','메디팜백악관약국'),
                           (50,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5445961,127.0892305,'538 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','명성약국'),
                           (51,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5520642,127.1113539,'Room 101, 532 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong, Jinnex Building)','명약국'),
                           (52,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5359246,127.0655368,'1st floor, Building A, B, 498-1 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','무지개약국'),
                           (53,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5507704,127.0708914,'85 Gunja-ro, Gwangjin-gu, Seoul (Gunja-dong)','미래약국'),
                           (54,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5645123,127.0807717,'126 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','미소약국'),
                           (55,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5369848,127.0840156,'1st floor, Woni Building, 373 Achasan-ro, Gwangjin-gu, Seoul (Guui-dong)','미소온누리약국'),
                           (56,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5686728,127.0830197,'174 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','백온누리약국'),
                           (57,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5637592,127.0798746,'113 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','백조온누리약국'),
                           (58,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5386271,127.0958742,'#112, 1st floor, General Shopping Center, Guui-dong Hyundai Complex 2, 34 Gwangnaru-ro 56-gil, Gwangjin-gu, Seoul (Guui-dong)','백향목약국'),
                           (59,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5547344,127.0932663,'64-1 Yeonghwasa-ro, Gwangjin-gu, Seoul (Guui-dong)','보은약국'),
                           (60,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5329627,127.0759299,'1st floor, 596 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','봄약국'),
                           (61,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5632881,127.0800469,'31 Gingorang-ro, Gwangjin-gu, Seoul (Junggok-dong)','봉화약국'),
                           (62,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5319488,127.0670071,'73 Dongil-ro 18-gil, Gwangjin-gu, Seoul (Jayang-dong)','비전약국'),
                           (63,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5351663,127.0836592,'6-8 Jayang-ro 11-gil, Gwangjin-gu, Seoul (Jayang-dong)','사랑약국'),
                           (64,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5353757,127.0934453,'Part of #303, Gangbyeon Station Jinus Tower, 10 Gangbyeonyeok-ro 4-gil, Gwangjin-gu, Seoul (Guui-dong)','삼층약국'),
                           (65,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5629236,127.0829219,'1st floor, 378 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong)','새동산약국'),
                           (66,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5361413,127.0662794,'1st floor, 503 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','새봄약국'),
                           (67,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5513639,127.0921086,'288 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','새서울약국'),
                           (68,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.554214,127.0882665,'Room 101, 1st floor, Myeong Clinic, 5 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','새수정온누리약국'),
                           (69,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5340989,127.0718551,'558 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong, Daeyang Building)','새한빛약국'),
                           (70,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5661594,127.0851571,'1st floor, Naedamteo, 28 Yongmasan-ro 23-gil, Gwangjin-gu, Seoul (Junggok-dong)','서문사랑약국'),
                           (71,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5395254,127.0938136,'99 Guui Gangbyeon-ro, Gwangjin-gu, Seoul (Guui-dong, Yongcheon Building)','서울온누리약국'),
                           (72,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5627492,127.0815725,'1st floor, 47 Gingorang-ro, Gwangjin-gu, Seoul (Junggok-dong)','서울제일약국'),
                           (73,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5542514,127.0887368,'8 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','선약국'),
                           (74,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5307091,127.0747001,'11 Jayangbeonyeong-ro, Gwangjin-gu, Seoul (Jayang-dong)','성동약국'),
                           (75,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5528787,127.0876226,'16, Cheonho-daero 122-gil, Gwangjin-gu, Seoul, 1st floor (Neung-dong)','성원약국'),
                           (76,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.571219,127.0832462,'203 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','성진약국'),
                           (77,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5410673,127.0679892,'219 Achasan-ro, Gwangjin-gu, Seoul (Hwayang-dong, Samyoung Building)','세계로약국'),
                           (78,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5540059,127.0882856,'635 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','세란약국'),
                           (79,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.556515,127.0821671,'575 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong)','세명약국'),
                           (80,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5387034,127.0666848,'65 Ttukseom-ro 27-gil, Gwangjin-gu, Seoul (Jayang-dong)','세영약국'),
                           (81,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.551089,127.0757574,'1st floor, Daeyang AI Center, Sejong University, 209 Neungdong-ro, Gwangjin-gu, Seoul (Gunja-dong)','세종약국'),
                           (82,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.563544,127.0888304,'420 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong, Seongmun Building)','센터온누리약국'),
                           (83,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5640594,127.0800606,'#102, 1st floor, 117 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong, Baronchae)','소라약국'),
                           (84,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.563544,127.0888304,'318 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong)','소망온누리약국'),
                           (85,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5451375,127.0884705,'529 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','수도약국'),
                           (86,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5362071,127.0832101,'95 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong, Dokwang Building)','수약국'),
                           (87,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.545129,127.0874648,'1st floor, 521 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','숲약국'),
                           (88,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5399001,127.0948193,'#106, 105, Guui Gangbyeon-ro, Gwangjin-gu, Seoul (Guui-dong)','쉐르빌대학약국'),
                           (89,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5517285,127.1106221,'#104, 546 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong, Samsung Apartment Mall)','스마일약국'),
                           (90,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5407911,127.0636849,'1st floor, 92-1 Dongil-ro, Gwangjin-gu, Seoul (Jayang-dong)','스마트온누리약국'),
                           (91,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.531692,127.074516,'290 Achasan-ro, Gwangjin-gu, Seoul (Jayang-dong)','스타시티약국'),
                           (92,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5403776,127.0705256,'Part of the 2nd floor, 103 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','스타약국'),
                           (93,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.547828,127.06784,'Room 104, 1st floor, Gwangjin Campus City, 178 Dongil-ro, Gwangjin-gu, Seoul (Hwayang-dong)','스타온누리약국'),
                           (94,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.532905,127.0918869,'22, Guui Gangbyeon-ro, Gwangjin-gu, Seoul (Guui-dong)','신대영약국'),
                           (95,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5508336,127.0712307,'86-1 Gunja-ro, Gwangjin-gu, Seoul (Gunja-dong)','신백구약국'),
                           (96,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5363432,127.0638204,'3, Ttukseom-ro 24-gil, Gwangjin-gu, Seoul (Jayang-dong)','신성모약국'),
                           (97,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5648702,127.0805429,'1st floor, 127 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong, Shinsung Grand Tower)','신성온누리약국'),
                           (98,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5357841,127.067213,'511 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','신세계약국'),
                           (99,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.535947,127.0637063,'1st floor, 11, Ttukseom-ro 24-gil, Gwangjin-gu, Seoul (Jayang-dong)','신승보약국'),
                           (100,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5320063,127.0861091,'42 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','신영신약국'),
                           (101,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5681333,127.0826545,'168 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','아나파약국'),
                           (102,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5510894,127.0914712,'1st floor, Nuri Building, 281 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','아차산약국'),
                           (103,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5515061,127.0918123,'287 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','아차산하이약국'),
                           (104,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5414171,127.0976337,'1st floor, Eunseok, 506 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong)','애플약국'),
                           (105,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5404665999999,127.0701365,'241 Achasan-ro, Gwangjin-gu, Seoul (Hwayang-dong, Yeonhan Building, 4th floor, Room 403)','연약국'),
                           (106,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5437322,127.070713,'12 Achasan-ro 29-gil, Gwangjin-gu, Seoul (Hwayang-dong)','연진약국'),
                           (107,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.531206,127.0837497,'Units 3 and 4, 1st floor, 36 Jayang-ro 5-gil, Gwangjin-gu, Seoul (Jayang-dong)','예담한약국'),
                           (108,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5400764,127.0893984,'23 Guui-ro, Gwangjin-gu, Seoul (Guui-dong)','예일약국'),
                           (109,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5397524,127.0938921,'Trinity Building 2nd floor, 466 Achasan-ro, Gwangjin-gu, Seoul (Guui-dong)','오약국'),
                           (110,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5373972999999,127.0976212,'#107, 108, 109, Hyundai Prime Apartment Plaza, 63 Gwangnaru-ro 56-gil, Gwangjin-gu, Seoul (Guui-dong)','온누리강변프라자약국'),
                           (111,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5412867,127.097932,'552 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong)','온누리극동약국'),
                           (112,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.531692,127.074516,'220 Achasan-ro, Gwangjin-gu, Seoul (Jayang-dong)','온누리메디칼약국'),
                           (113,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5588322,127.0880532,'58 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','온누리선명약국'),
                           (114,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5491501,127.0916534,'3rd floor, Jindallae Building, 698 Cheonho-daero, Gwangjin-gu, Seoul (Guui-dong)','올오케이약국'),
                           (115,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5341451,127.0819108,'1st floor, 47 Jayang-ro 13-gil, Gwangjin-gu, Seoul (Jayang-dong, Ukyoung Building)','옵티마세란약국'),
                           (116,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5448313,127.0854568,'194 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','완미약국'),
                           (117,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5455257,127.0854153,'1st floor, Hangseok Building, 201 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','용마약국'),
                           (118,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5483986,127.1076617,'626 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong)','용상약국'),
                           (119,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5351805,127.0694982,'1st floor, 533 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','우리동네약국'),
                           (120,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.556886,127.0902387,'30 Yeonghwasa-ro, Gwangjin-gu, Seoul (Junggok-dong)','우리들약국'),
                           (121,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5312324,127.0643192,'#105, 18 Neungdong-ro, Gwangjin-gu, Seoul (Jayang-dong, Eaton Tower River 3)','우리약국'),
                           (122,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5407623,127.0958477,'614 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong, Mantaek Building)','우리온누리약국'),
                           (123,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5552126,127.1108905,'177 Walkerhill-ro, Gwangjin-gu, Seoul, Walkerhill Hotel Convention Building, Basement 1 (Gwangjang Building)','워커힐약국'),
                           (124,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5407319,127.069008,'Room 103, 1st floor, Hallym Tower, 229 Achasan-ro, Gwangjin-gu, Seoul (Hwayang-dong)','원약국'),
                           (125,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5361749,127.0658308,'499 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','웰빙서울온누리약국'),
                           (126,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5446293,127.0897399,'542 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','은혜약국'),
                           (127,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5329888,127.0680604,'18 Neungdong-ro, Gwangjin-gu, Seoul (Jayang-dong, Eaton Tower River 3)','이층약국'),
                           (128,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5315998,127.0823202,'655 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','인정온누리약국'),
                           (129,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5292079,127.0826548,'1st floor, Geunjeong Building, 46 Ttukseom-ro 56-gil, Gwangjin-gu, Seoul (Jayang-dong)','자양건강약국'),
                           (130,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5356026,127.0842975,'1st floor, Gwangyeong Building, 88 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','자양약국'),
                           (131,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5334522,127.0810939,'73 Jayang-ro 13-gil, Gwangjin-gu, Seoul (Jayang-dong)','자양열린약국'),
                           (132,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5317775,127.0812127,'77 Jayang-ro 9-gil, Gwangjin-gu, Seoul (Jayang-dong)','자양하나약국'),
                           (133,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5596277,127.0805374,'2nd floor, 335 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong)','정담은한약국'),
                           (134,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5463089,127.0729231,'110 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','정문대학약국'),
                           (135,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5418066,127.0844497,'8 Jayang-ro 26-gil, Gwangjin-gu, Seoul (Guui-dong)','정약국'),
                           (136,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5684119,127.0825064,'169 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','제중약국'),
                           (137,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.564816,127.0813511,'29, Gingorang-ro 9-gil, Gwangjin-gu, Seoul (Junggok-dong)','조광옵티마약국'),
                           (138,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5374247,127.0830692,'#104, Jayang-ro 109, Gwangjin-gu, Seoul (Jayang-dong)','조은우리약국'),
                           (139,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5363906,127.0635046,'1st floor, 480 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','종우약국'),
                           (140,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5595628,127.0869279,'1st floor, 106 Gingorang-ro, Gwangjin-gu, Seoul (Junggok-dong)','종합약국'),
                           (141,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5575666,127.0876948,'45 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','중곡메디칼약국'),
                           (142,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5610616,127.0841529,'44 Neungdong-ro 51-gil, Gwangjin-gu, Seoul (Junggok-dong)','중곡열린약국'),
                           (143,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5576487,127.0882603,'46 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','중곡종로약국'),
                           (144,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5584523,127.0875215,'53 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','중앙약국'),
                           (145,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.554306,127.0754305,'144 Gunja-ro, Gwangjin-gu, Seoul (Gunja-dong)','진명약국'),
                           (146,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.556695,127.0748713,'14 Dongil-ro 60-gil, Gwangjin-gu, Seoul (Gunja-dong)','진약국'),
                           (147,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5497405,127.0922307,'42 Achasan-ro 57-gil, Gwangjin-gu, Seoul (Guui-dong)','진영약국'),
                           (148,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.535766,127.0830129,'9 Jayang-ro 15-gil, Gwangjin-gu, Seoul (Jayang-dong)','진주약국'),
                           (149,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5316721,127.0855447,'43 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','착한약국'),
                           (150,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5557428,127.0879501,'23 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','참사랑약국'),
                           (151,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.535766,127.0830129,'3rd floor, 9 Jayang-ro 15-gil, Gwangjin-gu, Seoul (Jayang-dong)','참약국'),
                           (152,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5478695,127.0703184,'366 Gwangnaru-ro, Gwangjin-gu, Seoul (Hwayang-dong)','참조은약국'),
                           (153,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.563544,127.0888304,'409 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong)','천사약국'),
                           (154,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5478239,127.1047149,'#106,107, Ginex Odyssey, 502 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong)','청구약국'),
                           (155,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5410722,127.0709088,'3rd floor, 111 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','초록약국'),
                           (156,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5353757,127.0934453,'Room 307, Gangbyeon Station Jinus Tower, 10 Gangbyeonyeok-ro 4-gil, Gwangjin-gu, Seoul (Guui-dong)','초원온누리약국'),
                           (157,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.540724,127.0956717,'1st floor, 484 Achasan-ro, Gwangjin-gu, Seoul (Guui-dong)','치료의빛셀메드약국'),
                           (158,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5307713,127.0635679,'Room 102, 1st floor, 74 Dongil-ro, Gwangjin-gu, Seoul (Jayang-dong)','치료의빛예은약국'),
                           (159,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5577881,127.0794286,'1st floor, 313 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong)','태리약국'),
                           (160,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5323742,127.0857526,'1st floor, 48 Jayang-ro, Gwangjin-gu, Seoul (Jayang-dong)','태평양약국'),
                           (161,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5331067,127.0752992,'1st floor, Aju Building, 590 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','튼튼약국'),
                           (162,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5387029,127.0925113,'1st floor, 450-2 Achasan-ro, Gwangjin-gu, Seoul (Guui-dong)','튼튼온누리약국'),
                           (163,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5513556,127.089346,'Room B105-2, B1, Grand Park Officetel, 666 Cheonho-daero, Gwangjin-gu, Seoul (Guui-dong)','파크온누리약국'),
                           (164,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5515309,127.0758279,'265 Neungdong-ro, Gwangjin-gu, Seoul (Gunja-dong)','포도원온누리약국'),
                           (165,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5584223,127.0773554,'527 Cheonho-daero, Gwangjin-gu, Seoul (Junggok-dong, Geosan Building)','푸른온누리약국'),
                           (166,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.563544,127.0888304,'315 Neungdong-ro, Gwangjin-gu, Seoul (Junggok-dong, Daenam Building)','프라자사랑약국'),
                           (167,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5415728,127.0949101,'Room 2, 1st floor, Genex Verdiem, 604 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','하늘약국'),
                           (168,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5518417,127.0924505,'294-1 Jayang-ro, Gwangjin-gu, Seoul (Guui-dong)','한사랑약국'),
                           (169,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5484962,127.1072266,'1st floor, 621 Achasan-ro, Gwangjin-gu, Seoul (Gwangjang-dong)','한솔약국'),
                           (170,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5587668999999,127.0875077,'57 Yongmasan-ro, Gwangjin-gu, Seoul (Junggok-dong)','해동온누리약국'),
                           (171,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5430342,127.0709813,'1st floor, 63 Achasan-ro 33-gil, Gwangjin-gu, Seoul (Hwayang-dong)','해인약국'),
                           (172,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5514559,127.0710074,'93 Gunja-ro, Gwangjin-gu, Seoul (Gunja-dong)','해정약국'),
                           (173,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5573507,127.0822691,'19, Cheonho-daero 111-gil, Gwangjin-gu, Seoul (Junggok-dong)','햇님약국'),
                           (174,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5406698,127.0714146,'1st floor, Star City Yeongjon Building, 110 Neungdong-ro, Gwangjin-gu, Seoul (Hwayang-dong)','햇빛약국'),
                           (175,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5448994,127.0732212,'39 Neungdong-ro 13-gil, Gwangjin-gu, Seoul (Hwayang-dong)','햇살온누리약국'),
                           (176,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5355482999999,127.0821778,'1st floor, 27 Jayang-ro 15-gil, Gwangjin-gu, Seoul (Jayang-dong)','행복한약국'),
                           (177,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5356993,127.095765,'Room D-12, Basement 1, Techno-Mart 21, 85 Gwangnaru-ro 56-gil, Gwangjin-gu, Seoul (Guui-dong)','현대온누리약국'),
                           (178,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5447378,127.0859307,'508 Gwangnaru-ro, Gwangjin-gu, Seoul (Guui-dong)','현약국'),
                           (179,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5330405,127.0667952,'#111, 5 Neungdong-ro 3-gil, Gwangjin-gu, Seoul (Jayang-dong, Hangang Hyundai Apartment Complex)','혜성약국'),
                           (180,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5686345,127.0825936,'173 Myeonmok-ro, Gwangjin-gu, Seoul (Junggok-dong)','혜원약국'),
                           (181,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5474876,127.0688639,'28, Dongil-ro 30-gil, Gwangjin-gu, Seoul (Hwayang-dong)','호림약국'),
                           (182,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5484312,127.0689723,'1st floor, 351 Gwangnaru-ro, Gwangjin-gu, Seoul (Gunja-dong)','화양백화점약국'),
                           (183,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5496888,127.0705899,'1st floor, 73 Gunja-ro, Gwangjin-gu, Seoul (Gunja-dong)','화양종로약국'),
                           (184,'2022-10-17 23:46:35.355238','2022-10-17 23:46:35.355238',37.5320639,127.0800011,'1st floor, 631-1 Ttukseom-ro, Gwangjin-gu, Seoul (Jayang-dong)','힘찬약국');
/*!40000 ALTER TABLE `pharmacy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-17 23:49:14