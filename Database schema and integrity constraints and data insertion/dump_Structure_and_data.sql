-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: online_retail_shop
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `Number_of_product` int NOT NULL,
  `Total_price` varchar(45) NOT NULL,
  `Cart_id` varchar(45) NOT NULL,
  `Customer_idCustomer` int NOT NULL,
  PRIMARY KEY (`Cart_id`,`Customer_idCustomer`),
  KEY `fk_Cart_Customer1_idx` (`Customer_idCustomer`),
  CONSTRAINT `fk_Cart_Customer1` FOREIGN KEY (`Customer_idCustomer`) REFERENCES `customer` (`idCustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,'5920','1',1),(10,'4011','10',10),(100,'3309','100',100),(11,'8060','11',11),(12,'634','12',12),(13,'2895','13',13),(14,'5607','14',14),(15,'5801','15',15),(16,'1745','16',16),(17,'5260','17',17),(18,'9510','18',18),(19,'4103','19',19),(2,'7237','2',2),(20,'5151','20',20),(21,'1836','21',21),(22,'2449','22',22),(23,'4998','23',23),(24,'7697','24',24),(25,'1383','25',25),(26,'9491','26',26),(27,'7241','27',27),(28,'8213','28',28),(29,'6583','29',29),(3,'8204','3',3),(30,'9777','30',30),(31,'5772','31',31),(32,'7393','32',32),(33,'6804','33',33),(34,'9224','34',34),(35,'2165','35',35),(36,'3616','36',36),(37,'9524','37',37),(38,'5422','38',38),(39,'3769','39',39),(4,'7446','4',4),(40,'3876','40',40),(41,'8388','41',41),(42,'7968','42',42),(43,'1487','43',43),(44,'7984','44',44),(45,'3776','45',45),(46,'981','46',46),(47,'5778','47',47),(48,'9485','48',48),(49,'8581','49',49),(5,'1110','5',5),(50,'5737','50',50),(51,'7967','51',51),(52,'8993','52',52),(53,'9753','53',53),(54,'4253','54',54),(55,'5171','55',55),(56,'3374','56',56),(57,'4703','57',57),(58,'2413','58',58),(59,'5354','59',59),(6,'8786','6',6),(60,'2559','60',60),(61,'4167','61',61),(62,'2602','62',62),(63,'5439','63',63),(64,'9665','64',64),(65,'2736','65',65),(66,'1557','66',66),(67,'1318','67',67),(68,'4492','68',68),(69,'5346','69',69),(7,'8220','7',7),(70,'8393','70',70),(71,'9878','71',71),(72,'7898','72',72),(73,'1907','73',73),(74,'8818','74',74),(75,'5475','75',75),(76,'9200','76',76),(77,'9158','77',77),(78,'9261','78',78),(79,'8160','79',79),(8,'2437','8',8),(80,'4219','80',80),(81,'9941','81',81),(82,'2713','82',82),(83,'8063','83',83),(84,'6703','84',84),(85,'1667','85',85),(86,'4798','86',86),(87,'3681','87',87),(88,'2376','88',88),(89,'2466','89',89),(9,'8366','9',9),(90,'9548','90',90),(91,'3998','91',91),(92,'5973','92',92),(93,'8080','93',93),(94,'6183','94',94),(95,'3134','95',95),(96,'5137','96',96),(97,'6872','97',97),(98,'6706','98',98),(99,'1317','99',99);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_has_product`
--

DROP TABLE IF EXISTS `cart_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_has_product` (
  `Cart_Cart_id` varchar(45) NOT NULL,
  `Cart_Customer_idCustomer` int NOT NULL,
  `Product_idProduct` int NOT NULL,
  `Product_category_category_id` int NOT NULL,
  PRIMARY KEY (`Cart_Cart_id`,`Cart_Customer_idCustomer`,`Product_idProduct`,`Product_category_category_id`),
  KEY `fk_Cart_has_Product_Product1_idx` (`Product_idProduct`,`Product_category_category_id`),
  KEY `fk_Cart_has_Product_Cart1_idx` (`Cart_Cart_id`,`Cart_Customer_idCustomer`),
  CONSTRAINT `fk_Cart_has_Product_Cart1` FOREIGN KEY (`Cart_Cart_id`, `Cart_Customer_idCustomer`) REFERENCES `cart` (`Cart_id`, `Customer_idCustomer`),
  CONSTRAINT `fk_Cart_has_Product_Product1` FOREIGN KEY (`Product_idProduct`, `Product_category_category_id`) REFERENCES `product` (`idProduct`, `category_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_has_product`
--

LOCK TABLES `cart_has_product` WRITE;
/*!40000 ALTER TABLE `cart_has_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `category_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `Number_Product` varchar(45) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Electronics','20'),(2,'Groceries','20'),(3,'Clothing','20'),(4,'Sports','10'),(5,'Video Games','10'),(6,'Health','10'),(7,'Beauty & Personal care','10');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `idCustomer` int NOT NULL,
  `Name_first` varchar(100) NOT NULL,
  `Name_middle` varchar(100) DEFAULT NULL,
  `Name_last` varchar(100) NOT NULL,
  `Address_Street` varchar(45) NOT NULL,
  `Address_area` varchar(45) NOT NULL,
  `Address_city` varchar(45) NOT NULL,
  `Moblie_number` varchar(13) NOT NULL,
  `User_name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY (`idCustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Miguel',NULL,'Dingley','98 Fordem Trail','Boyd','1','3116247527','mdingley0','21fJ8rx'),(2,'Forrest','Simon','Gallager','02 Warbler Junction','Nevada','2','4534963502','fgallager1','88lmE1yvwxJ'),(3,'Benetta',NULL,'Carrol','40015 Lien Pass','Bowman','3','9175876151','bcarrol2','fCmsDzNXi'),(4,'Ronny','Jeremy','Alloway','24 Parkside Plaza','Loftsgordon','4','6096205108','ralloway3','YECygKhP'),(5,'Carma','Alleen','Cobbe','0214 Jackson Street','Dakota','5','9033128301','ccobbe4','9LcC5AUq'),(6,'Garnet',NULL,'Dolligon','26 Kedzie Crossing','Harper','6','4207754360','gdolligon5','aPIwlKh'),(7,'Dana','Armstrong','Gutierrez','8905 Prentice Avenue','Mandrake','7','4113230348','dgutierrez6','qaO8fhJA8'),(8,'Christie',NULL,'Bigley','9 Sherman Drive','Maple','8','9746887668','cbigley7','s6m2rg7c'),(9,'Lira',NULL,'Bernucci','36 Maple Hill','Hoard','9','7731091521','lbernucci8','fOLwgVhu'),(10,'Derek',NULL,'Duffitt','04961 Brickson Park Lane','Sunbrook','10','9438855586','dduffitt9','VkRZG31j'),(11,'Karyl',NULL,'Cammidge','43655 Larry Park','Cordelia','11','8693859262','kcammidgea','XPivnvi'),(12,'Charissa',NULL,'Licciardiello','8720 Emmet Lane','Dapin','12','6365227163','clicciardiellob','7ED6XQwu'),(13,'Eyde',NULL,'Lockie','811 Rusk Terrace','Golf View','13','8511608314','elockiec','sTCKyAWY'),(14,'Yuri',NULL,'Presley','1 Maple Street','Bunting','14','5276265162','ypresleyd','ekSpydG'),(15,'Lisabeth',NULL,'Alpes','145 Porter Parkway','Bultman','15','5832837202','lalpese','n8fu4Q2At'),(16,'Mendy','Stephine','Matias','5652 Texas Trail','Mccormick','16','5732840101','mmatiasf','OuJBoMwO2'),(17,'Seline',NULL,'Alebrooke','92523 Anniversary Crossing','International','17','1368943329','salebrookeg','HZ3yaWWG'),(18,'Hedwiga',NULL,'Poulett','21264 Summer Ridge Terrace','Little Fleur','18','4369495295','hpouletth','tVUDkJ7MWp'),(19,'Shae',NULL,'Torricina','2 Arapahoe Park','Jenifer','19','4318591373','storricinai','AFErVrGRTR'),(20,'Kiley',NULL,'Gatecliffe','3 Donald Park','Vahlen','20','1161902042','kgatecliffej','7qKG1BxGbs'),(21,'Derek',NULL,'D\'Onise','5 Steensland Parkway','Calypso','21','3949407841','ddonisek','XUysgnmhDsS3'),(22,'Darrel','Latisha','Haskur','6 Manufacturers Trail','Larry','22','3319897242','dhaskurl','d8w9sBxBKnx'),(23,'Carmelia',NULL,'Dickins','26 Dexter Terrace','Express','23','4633119417','cdickinsm','Mb3rbEh8J'),(24,'Nevile',NULL,'Van Merwe','09 Novick Avenue','Packers','24','3959007692','nvanmerwen','GSdmZQyh'),(25,'Tersina','Lea','Benit','39 Armistice Lane','South','25','4844072783','tbenito','JFZZXxgD5qrV'),(26,'Tani',NULL,'Booth','2251 Hermina Alley','Mosinee','26','8986494874','tboothp','RyswF4'),(27,'Jena','Chaddie','Forsyth','925 Barnett Road','Roxbury','27','1507691022','jforsythq','d3W7IXIpo'),(28,'Luther',NULL,'Walcot','991 Anderson Lane','Lotheville','28','4345227963','lwalcotr','GdvqBs'),(29,'Saundra',NULL,'Jurzyk','270 Quincy Center','Mosinee','29','1334221843','sjurzyks','K0px5q3suvev'),(30,'Orsa',NULL,'Ling','54415 Rigney Street','Sunnyside','30','5091126152','olingt','cFMLYUikebI'),(31,'Natividad',NULL,'Jossum','8 Mandrake Drive','Sunfield','31','5617560497','njossumu','h1XY9hd'),(32,'Boonie',NULL,'Croser','7 Chive Road','Ryan','32','7289829452','bcroserv','eulUTQ'),(33,'Miguelita',NULL,'Wingar','71 Luster Lane','Algoma','33','5206555474','mwingarw','6P89SUkysUp'),(34,'Carree',NULL,'Birchall','08 Talmadge Plaza','Esker','34','1029963256','cbirchallx','uNsNZ5'),(35,'Tyne',NULL,'Popeley','96944 Oak Valley Avenue','Pierstorff','35','5135416000','tpopeleyy','keUBw75z'),(36,'Madalena',NULL,'Maseyk','85 Pond Street','Arizona','36','5377286181','mmaseykz','EWbFmM'),(37,'Milli','Kory','Khidr','081 Kensington Street','Fieldstone','37','1014629222','mkhidr10','MJsBiRHtIy'),(38,'Webb','Rog','Simanek','5 Gale Point','Donald','38','4845306868','wsimanek11','lFNNFoWvr'),(39,'Byrle',NULL,'Cater','03267 Paget Plaza','Karstens','39','4857403880','bcater12','BgXnf636jsY'),(40,'Marcellus',NULL,'Rusbridge','4640 Birchwood Court','Becker','40','3661409652','mrusbridge13','pbW1VFl'),(41,'Sacha',NULL,'Panter','465 Lighthouse Bay Parkway','Parkside','41','5189778653','spanter14','l3dsS5w'),(42,'Paulita',NULL,'Coolican','70005 5th Junction','Di Loreto','42','2601265921','pcoolican15','fbH12Xlflw'),(43,'Duane',NULL,'Mizzen','06090 Karstens Pass','Melody','43','2736566484','dmizzen16','FjeUo7eu1GD'),(44,'Auroora',NULL,'Bernardini','1 Duke Avenue','Longview','44','1925516499','abernardini17','sjpSy2tnXt'),(45,'Staffard',NULL,'Maker','4384 Mockingbird Terrace','Hallows','45','2643384159','smaker18','6XUPc0'),(46,'Floris',NULL,'Eggerton','467 Homewood Crossing','Thackeray','46','9117144494','feggerton19','9K6b8jAdsl'),(47,'Rodi',NULL,'Grimwad','86393 Shoshone Avenue','Jackson','47','1426131357','rgrimwad1a','mGAUNf'),(48,'Ezri','Mirilla','Shivell','76193 Rusk Pass','4th','48','2682046899','eshivell1b','3EH7mryyA'),(49,'Deerdre',NULL,'Pelfer','7 Goodland Road','Larry','49','9623148362','dpelfer1c','MW4IitvyFfv'),(50,'Osbourne','Erinn','Neggrini','16110 Muir Road','Aberg','50','6593111475','oneggrini1d','b9akp0I'),(51,'Caron',NULL,'Truesdale','731 Dennis Street','Atwood','51','1014619518','ctruesdale1e','2EQp2QRIxal'),(52,'Justus',NULL,'Connechy','031 Colorado Parkway','Scott','52','8352181658','jconnechy1f','zHbowELol'),(53,'Harald',NULL,'Brasted','59146 Sachs Way','Kropf','53','4444665194','hbrasted1g','CfQiIUH1'),(54,'Jacobo',NULL,'Brafield','06 Heffernan Drive','Northview','54','1511293083','jbrafield1h','ZsFi6egC'),(55,'Woody',NULL,'MacGinley','1077 Dunning Junction','Bay','55','7795654936','wmacginley1i','lAaLNi'),(56,'Electra',NULL,'Lightewood','68 Linden Center','School','56','9377342981','elightewood1j','kk3c3G'),(57,'Berne',NULL,'Beebis','5925 Myrtle Center','Park Meadow','57','4319708577','bbeebis1k','bxNo519Kx2'),(58,'Starlene','Paxton','Bredee','7469 Dahle Place','Farragut','58','7224945427','sbredee1l','isgYvJzqrl'),(59,'Alaric',NULL,'Auten','1174 Cambridge Pass','Mcguire','59','7143247127','aauten1m','CtVkbL'),(60,'Brion',NULL,'Thunders','788 Bobwhite Point','Barby','60','9235698441','bthunders1n','zcDNflpOHb2'),(61,'Ulberto','Judd','Simison','3879 Arapahoe Crossing','Oneill','61','1548166324','usimison1o','kCOLXPd'),(62,'Zsazsa',NULL,'Walliker','2007 Cascade Place','Mallard','62','1734962303','zwalliker1p','ZJvW5qdpr6hI'),(63,'Josiah','Rozanna','Huleatt','61530 Leroy Place','Carioca','63','2482726561','jhuleatt1q','agTdcondcf'),(64,'Loy',NULL,'Dodimead','8 Comanche Pass','Ramsey','64','3507985527','ldodimead1r','PXqmISX2In'),(65,'Sam',NULL,'Hugnot','81624 Shelley Drive','Rockefeller','65','7709647880','shugnot1s','2GBKSJW1'),(66,'Mariette',NULL,'Giacobo','2049 Morning Hill','Nobel','66','7524301332','mgiacobo1t','anqYYkkEbZ'),(67,'Elisha',NULL,'Speare','6 Packers Crossing','Ramsey','67','4811910789','espeare1u','2zd3iQ'),(68,'Mikol',NULL,'Lerway','5294 Derek Junction','Mosinee','68','9722789029','mlerway1v','fGoEkQjY1ooV'),(69,'Fianna',NULL,'Focke','59511 Union Center','Northview','69','3403834807','ffocke1w','y7m3mkmYn'),(70,'Willow',NULL,'Neubigin','02 Raven Way','Fuller','70','8307468162','wneubigin1x','kxzRzWDyfT'),(71,'Tito',NULL,'Simonel','10 Nova Drive','Calypso','71','3311351904','tsimonel1y','WsQc7IvPMQ0'),(72,'Corrina',NULL,'Hirtzmann','7958 Northland Plaza','Sunnyside','72','1205235307','chirtzmann1z','uHKVwLJ'),(73,'Libbi',NULL,'Eburah','6953 Hauk Plaza','Mallory','73','1537994773','leburah20','Sq64S8AlNnb'),(74,'Noelani',NULL,'Steckings','6 Autumn Leaf Pass','Glacier Hill','74','9764726326','nsteckings21','Wr0RS1JNTJL'),(75,'Wallas',NULL,'Mouget','17 Northfield Street','Myrtle','75','2481984847','wmouget22','9kmoZj'),(76,'Northrop',NULL,'Doghartie','6 Kensington Place','Londonderry','76','7323672417','ndoghartie23','fROXZQ'),(77,'Farrell',NULL,'Vedstra','569 Esker Center','Logan','77','9186623102','fvedstra24','Qfi2SOYi'),(78,'Anderson',NULL,'Connachan','7872 Nevada Street','Roxbury','78','9644175562','aconnachan25','zr47RwCYy'),(79,'Valry',NULL,'Zack','99 Mayer Plaza','Helena','79','9175017515','vzack26','vohxFHN'),(80,'Mychal',NULL,'Bixley','60480 Prairie Rose Trail','Hudson','80','6758739965','mbixley27','InfDpUb'),(81,'Sander',NULL,'Kwietak','6466 Cascade Street','Welch','81','8671159117','skwietak28','SO6c1Wog'),(82,'Carmon',NULL,'Lepope','5049 Florence Trail','Valley Edge','82','7657514719','clepope29','BVqr5vC'),(83,'Lezlie',NULL,'Jinkins','462 3rd Circle','Judy','83','8649161227','ljinkins2a','T5sczJ7SWDRc'),(84,'Minnie',NULL,'Milkins','60 Debs Street','Bashford','84','7322502808','mmilkins2b','1DWJcG7'),(85,'Britte',NULL,'Seabridge','28 Declaration Place','Lerdahl','85','1512479559','bseabridge2c','9HzJXoGOLm'),(86,'Elie',NULL,'Dornan','08 Eagan Alley','Vera','86','5181496858','edornan2d','RgzvMLAvd'),(87,'Conrade',NULL,'Franceschielli','9 International Park','Lakewood','87','5049907759','cfranceschielli2e','4nZMa2cxZq'),(88,'Hillier',NULL,'Schwander','23 Morningstar Junction','Dakota','88','1644378917','hschwander2f','kL6rns5s'),(89,'Zandra',NULL,'Lethcoe','424 Gulseth Road','Ridgeview','89','8852198983','zlethcoe2g','u4jCcauY2v'),(90,'Shelton',NULL,'Rosenvasser','6 5th Alley','Continental','90','5179183452','srosenvasser2h','xkZiNoLf1t'),(91,'Sybilla',NULL,'Nuttey','9 Upham Pass','Sherman','91','8505876781','snuttey2i','8OVLlRlpcm'),(92,'Lelia',NULL,'Oxtarby','680 Goodland Junction','Oak','92','2666896280','loxtarby2j','4YgVMmg'),(93,'Gisella',NULL,'Drezzer','6190 3rd Junction','Hooker','93','3245398480','gdrezzer2k','0NCEps'),(94,'Gareth',NULL,'Mylchreest','9426 Blaine Terrace','Superior','94','4333608120','gmylchreest2l','HaO2bgd6vF'),(95,'Corilla',NULL,'Ace','42 Tennessee Junction','David','95','1914252824','cace2m','SUhTC3jcDZsG'),(96,'Daven',NULL,'Woodyer','71 Buell Road','Portage','96','7571960830','dwoodyer2n','EOftyc'),(97,'Harlie',NULL,'Twaits','2063 7th Park','Westerfield','97','3335661971','htwaits2o','FewhGLgC9pX'),(98,'Anna-maria',NULL,'Benning','87 Maple Wood Court','Harper','98','5068634548','abenning2p','as25eqEx'),(99,'Waverly',NULL,'Fairebrother','50 Rieder Trail','Havey','99','2412425299','wfairebrother2q','AVqn8NEMp4f'),(100,'Stepha',NULL,'Lamden','873 Hayes Court','Independence','100','7731267922','slamden2r','NHoEBmntSMl');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_delivery`
--

DROP TABLE IF EXISTS `emp_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_delivery` (
  `idEmp_Delivery` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Mobile_number` varchar(45) NOT NULL,
  `Age` varchar(45) NOT NULL,
  `Salary` varchar(45) NOT NULL,
  PRIMARY KEY (`idEmp_Delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_delivery`
--

LOCK TABLES `emp_delivery` WRITE;
/*!40000 ALTER TABLE `emp_delivery` DISABLE KEYS */;
INSERT INTO `emp_delivery` VALUES (1,'Celestia McKerlie','3394351496','30','22783'),(2,'Goldie Kettel','6121554352','22','15806'),(3,'Rodolphe Andrioni','2147995883','21','20893'),(4,'Godard Ruprechter','5803990148','23','24859'),(5,'Sanderson Filyakov','4642299126','30','22132'),(6,'Kelley Karoly','2305462744','42','15843'),(7,'Grantley McAvaddy','6134957278','40','18131'),(8,'Cesar Ledgerton','3045058945','42','23911'),(9,'Luise Dorow','8692067129','44','16858'),(10,'Shelley Simone','6123715494','21','20063'),(11,'Marne O\'Hingerty','2392573976','18','17289'),(12,'Aron Dreschler','2792277774','33','18799'),(13,'Curt Ambrosoni','9154593005','21','20044'),(14,'Hermia Gibb','2528901116','45','24744'),(15,'Blondie Schachter','3282429729','47','20290'),(16,'Dwayne Kettles','6104737148','26','24232'),(17,'Monica Challener','9146249180','26','18796'),(18,'Tyne Mowen','3198369293','37','18404'),(19,'Cinda Legion','4773471184','34','19147'),(20,'Gabby Tourner','1396526232','20','23726'),(21,'Toma Mollitt','5152507266','18','22601'),(22,'Jozef Bryceson','7055996873','34','17631'),(23,'Harlie Bolens','7492807516','42','19634'),(24,'Belicia Potkins','4605408920','26','19266'),(25,'Guinevere McHan','9417771879','42','21656'),(26,'Dacia Waber','2211352194','46','16162'),(27,'Arliene Cordier','8515012438','47','17544'),(28,'Bordy Gambrell','3703313379','31','20745'),(29,'Baird Legion','7977858314','39','18216'),(30,'Cchaddie Brader','7793985062','31','19706'),(31,'Griffith Raw','8191182563','42','17154'),(32,'Orland Hartridge','6815865328','45','22201'),(33,'Loy Pidgeley','5845845947','48','23391'),(34,'Dante Shewry','3097444980','18','19743'),(35,'Zacharia Kaaskooper','4238105223','50','22226'),(36,'Mord Goodlatt','4196941633','28','22903'),(37,'Wyn Abby','4761399838','43','23698'),(38,'Eal Dionisetti','4907911966','30','21504'),(39,'Burl Atcheson','2911858207','47','18117'),(40,'Haley Binne','1912694548','24','20752'),(41,'Roshelle Walford','6257704941','49','16900'),(42,'Ondrea Torrecilla','6527465144','46','15142'),(43,'Trixi Trobe','1438524805','33','17636'),(44,'Duky Flay','8313721087','38','20500'),(45,'Elinor Kupis','4125544514','38','19114'),(46,'Arty Orta','4322868743','48','16792'),(47,'Beaufort Yitzovitz','7909239734','38','15347'),(48,'Elfrieda Cowan','2673765492','27','21292'),(49,'Zsazsa Grimditch','2014516190','28','19361'),(50,'Justinn Connah','2539458393','33','24298'),(51,'Cybill McIleen','5823103458','23','19375'),(52,'Christel Caps','8416942059','35','16394'),(53,'Deirdre Agass','6444626093','37','24430'),(54,'Ethelyn Charlewood','1061697477','24','18399'),(55,'Kahaleel Caps','2775275717','18','24985'),(56,'Sibeal Gynne','6647442116','45','18328'),(57,'Drusy Waplington','6944332225','43','20458'),(58,'Erica Cropper','5724195276','39','21240'),(59,'Madison Likely','7741163766','23','20510'),(60,'Laurena Rowter','3125426310','25','22477'),(61,'Brigitta Szymanowicz','2373051444','32','19483'),(62,'Neville Mettrick','3117328643','46','17684'),(63,'Caryl Taylour','2102441055','46','16254'),(64,'Noelyn Castellone','1017062571','33','24861'),(65,'Woodie Queyeiro','7974680734','18','20093'),(66,'Mariquilla Ham','6617565847','41','23250'),(67,'Kitti Orsi','6635255046','28','15846'),(68,'Bernard Kingsley','3135022967','36','15403'),(69,'Faustine MacRanald','2106428746','38','23491'),(70,'Mireielle Pamment','9664642597','24','19005'),(71,'Maddie Hamlyn','3094021472','46','24662'),(72,'Gary Vales','8167789233','31','24401'),(73,'Keefer Rowth','5029120572','45','22423'),(74,'Jessi Roughey','6955678748','38','20085'),(75,'Bathsheba Tewelson','8262365581','35','19707'),(76,'Katlin Weafer','3358090121','29','19535'),(77,'Heath Dudny','1261954542','45','18069'),(78,'Thorstein Cromblehome','1231312693','28','18996'),(79,'Edvard Ward','7402265449','25','23461'),(80,'Jacqui D\'Onise','3583203244','20','19291'),(81,'Sonnie Rentoll','6689190113','36','22544'),(82,'Natasha De Ruggiero','3521062487','49','19518'),(83,'Elberta Mushart','2791152486','42','21670'),(84,'Karalynn Rozalski','5661585459','26','22155'),(85,'Hilario Hodjetts','9374004786','31','23505'),(86,'Lorene Stollberg','2556628431','46','19564'),(87,'Fin Mearns','9344316934','44','17831'),(88,'Chanda Smees','9714294030','43','19441'),(89,'Ramsey Stiller','2181736556','45','16451'),(90,'Buddie Soggee','9135207897','45','22315'),(91,'Eugenia Presslee','4969320749','24','16343'),(92,'Stanford Blunderfield','3301898024','23','23934'),(93,'Alexandro Birkinshaw','9729535094','29','21078'),(94,'Husain Evert','4237768253','36','17240'),(95,'Janith Westmoreland','3446998701','42','22072'),(96,'Cariotta Causton','6585130995','21','21160'),(97,'Laney Manchester','6202470500','41','18280'),(98,'Frankie Keenlyside','6212266090','29','24188'),(99,'Deanna Corkill','6699817712','25','19406'),(100,'Stephani Brito','7661725995','31','24939');
/*!40000 ALTER TABLE `emp_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `Product_idProduct` int NOT NULL,
  `Product_category_category_id` int NOT NULL,
  `Order_idOrder` int NOT NULL,
  `Emp_Delivery_idEmp_Delivery` int NOT NULL,
  `Date_Time` varchar(45) NOT NULL,
  PRIMARY KEY (`Order_idOrder`),
  KEY `fk_Product_has_Order_Order1_idx` (`Order_idOrder`),
  KEY `fk_Product_has_Order_Product1_idx` (`Product_idProduct`,`Product_category_category_id`),
  KEY `fk_order_details_Emp_Delivery1_idx` (`Emp_Delivery_idEmp_Delivery`),
  CONSTRAINT `fk_order_details_Emp_Delivery1` FOREIGN KEY (`Emp_Delivery_idEmp_Delivery`) REFERENCES `emp_delivery` (`idEmp_Delivery`),
  CONSTRAINT `fk_Product_has_Order_Order1` FOREIGN KEY (`Order_idOrder`) REFERENCES `orders` (`idOrder`),
  CONSTRAINT `fk_Product_has_Order_Product1` FOREIGN KEY (`Product_idProduct`, `Product_category_category_id`) REFERENCES `product` (`idProduct`, `category_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,3,1,1,'2023-02-10 12:00:00'),(2,3,2,2,'2023-02-11 13:00:00'),(3,3,3,3,'2023-02-12 14:00:00'),(4,3,4,4,'2023-02-13 15:00:00'),(5,3,5,5,'2023-02-14 16:00:00'),(6,3,6,6,'2023-02-15 17:00:00'),(7,3,7,7,'2023-02-16 18:00:00'),(8,3,8,8,'2023-02-17 19:00:00'),(9,3,9,9,'2023-02-18 20:00:00'),(10,3,10,10,'2023-02-19 21:00:00'),(11,3,11,11,'2023-02-20 22:00:00'),(12,3,12,12,'2023-02-21 23:00:00'),(13,3,13,13,'2023-02-22 12:00:00'),(14,3,14,14,'2023-02-23 13:00:00'),(15,3,15,15,'2023-02-24 14:00:00'),(16,3,16,16,'2023-02-25 15:00:00'),(17,3,17,17,'2023-02-26 16:00:00'),(18,3,18,18,'2023-02-27 17:00:00'),(19,3,19,19,'2023-02-28 18:00:00'),(20,3,20,20,'2023-03-01 19:00:00'),(21,1,21,1,'2023-02-10 12:00:00'),(22,1,22,2,'2023-02-11 13:00:00'),(23,1,23,3,'2023-02-12 14:00:00'),(24,1,24,4,'2023-02-13 15:00:00'),(25,1,25,5,'2023-02-14 16:00:00'),(26,1,26,6,'2023-02-15 17:00:00'),(27,1,27,7,'2023-02-16 18:00:00'),(28,1,28,8,'2023-02-17 19:00:00'),(29,1,29,9,'2023-02-18 20:00:00'),(30,1,30,10,'2023-02-19 21:00:00'),(31,1,31,11,'2023-02-20 22:00:00'),(32,1,32,12,'2023-02-21 23:00:00'),(33,1,33,13,'2023-02-22 12:00:00'),(34,1,34,14,'2023-02-23 13:00:00'),(35,1,35,15,'2023-02-24 14:00:00'),(36,1,36,16,'2023-02-25 15:00:00'),(37,1,37,17,'2023-02-26 16:00:00'),(38,1,38,18,'2023-02-27 17:00:00'),(39,1,39,19,'2023-02-28 18:00:00'),(40,1,40,20,'2023-03-01 19:00:00'),(41,4,41,1,'2023-02-10 10:00:00'),(42,4,42,2,'2023-02-10 11:00:00'),(43,4,43,3,'2023-02-10 12:00:00'),(44,4,44,4,'2023-02-10 13:00:00'),(45,4,45,5,'2023-02-10 14:00:00'),(46,4,46,6,'2023-02-10 15:00:00'),(47,4,47,7,'2023-02-10 16:00:00'),(48,4,48,8,'2023-02-10 17:00:00'),(49,4,49,9,'2023-02-10 18:00:00'),(50,4,50,10,'2023-02-10 19:00:00'),(51,4,51,1,'2023-02-10 20:00:00'),(52,4,52,2,'2023-02-10 21:00:00'),(53,4,53,3,'2023-02-10 22:00:00'),(54,4,54,4,'2023-02-10 23:00:00'),(55,4,55,5,'2023-02-11 00:00:00'),(56,4,56,6,'2023-02-11 01:00:00'),(57,4,57,7,'2023-02-11 02:00:00'),(58,4,58,8,'2023-02-11 03:00:00'),(59,4,59,9,'2023-02-11 04:00:00'),(60,4,60,10,'2023-02-11 05:00:00'),(61,2,61,1,'2023-02-10 10:00:00'),(62,2,62,2,'2023-02-10 11:00:00'),(63,2,63,3,'2023-02-10 12:00:00'),(64,2,64,4,'2023-02-10 13:00:00'),(65,2,65,5,'2023-02-10 14:00:00'),(66,2,66,6,'2023-02-10 15:00:00'),(67,2,67,7,'2023-02-10 16:00:00'),(68,2,68,8,'2023-02-10 17:00:00'),(69,2,69,9,'2023-02-10 18:00:00'),(70,2,70,10,'2023-02-10 19:00:00'),(71,2,71,1,'2023-02-10 20:00:00'),(72,2,72,2,'2023-02-10 21:00:00'),(73,2,73,3,'2023-02-10 22:00:00'),(74,2,74,4,'2023-02-10 23:00:00'),(75,2,75,5,'2023-02-11 00:00:00'),(76,2,76,6,'2023-02-11 01:00:00'),(77,2,77,7,'2023-02-11 02:00:00'),(78,2,78,8,'2023-02-11 03:00:00'),(79,2,79,9,'2023-02-11 04:00:00'),(80,2,80,10,'2023-02-11 05:00:00');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_to_supplier`
--

DROP TABLE IF EXISTS `order_to_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_to_supplier` (
  `Os_ID` int NOT NULL,
  `order_price` varchar(45) NOT NULL,
  `Status_dispatch` varchar(45) NOT NULL,
  `Status_Received` varchar(45) NOT NULL,
  `DnT_order` varchar(45) NOT NULL,
  `Transaction_idTransaction` int NOT NULL,
  PRIMARY KEY (`Os_ID`,`Transaction_idTransaction`),
  KEY `fk_Order_to_supplier_Transaction1_idx` (`Transaction_idTransaction`),
  CONSTRAINT `fk_Order_to_supplier_Transaction1` FOREIGN KEY (`Transaction_idTransaction`) REFERENCES `transaction` (`idTransaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_to_supplier`
--

LOCK TABLES `order_to_supplier` WRITE;
/*!40000 ALTER TABLE `order_to_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_to_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_to_supplier_has_product`
--

DROP TABLE IF EXISTS `order_to_supplier_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_to_supplier_has_product` (
  `Order_to_supplier_Os_ID` int NOT NULL,
  `Order_to_supplier_Transaction_idTransaction` int NOT NULL,
  `Product_idProduct` int NOT NULL,
  `Product_category_category_id` int NOT NULL,
  PRIMARY KEY (`Order_to_supplier_Os_ID`,`Order_to_supplier_Transaction_idTransaction`,`Product_idProduct`,`Product_category_category_id`),
  KEY `fk_Order_to_supplier_has_Product_Product1_idx` (`Product_idProduct`,`Product_category_category_id`),
  KEY `fk_Order_to_supplier_has_Product_Order_to_supplier1_idx` (`Order_to_supplier_Os_ID`,`Order_to_supplier_Transaction_idTransaction`),
  CONSTRAINT `fk_Order_to_supplier_has_Product_Order_to_supplier1` FOREIGN KEY (`Order_to_supplier_Os_ID`, `Order_to_supplier_Transaction_idTransaction`) REFERENCES `order_to_supplier` (`Os_ID`, `Transaction_idTransaction`),
  CONSTRAINT `fk_Order_to_supplier_has_Product_Product1` FOREIGN KEY (`Product_idProduct`, `Product_category_category_id`) REFERENCES `product` (`idProduct`, `category_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_to_supplier_has_product`
--

LOCK TABLES `order_to_supplier_has_product` WRITE;
/*!40000 ALTER TABLE `order_to_supplier_has_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_to_supplier_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `idOrder` int NOT NULL,
  `Status_Dispatch` varchar(45) NOT NULL,
  `Status_Received` varchar(45) NOT NULL,
  `Transaction_idTransaction` int NOT NULL,
  `Customer_idCustomer` int NOT NULL,
  PRIMARY KEY (`idOrder`),
  UNIQUE KEY `Transaction_idTransaction_UNIQUE` (`Transaction_idTransaction`),
  KEY `fk_Order_Transaction1_idx` (`Transaction_idTransaction`),
  KEY `fk_Order_Customer1_idx` (`Customer_idCustomer`),
  CONSTRAINT `fk_Order_Customer1` FOREIGN KEY (`Customer_idCustomer`) REFERENCES `customer` (`idCustomer`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_Order_Transaction1` FOREIGN KEY (`Transaction_idTransaction`) REFERENCES `transaction` (`idTransaction`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Dispatched','Received',1,99),(2,'Dispatched','Not received',2,39),(3,'Not dispatched','Received',3,17),(4,'Dispatched','Not received',4,62),(5,'Dispatched','Not received',5,17),(6,'Dispatched','Received',6,95),(7,'Not dispatched','Received',7,61),(8,'Not dispatched','Received',8,11),(9,'Dispatched','Not received',9,47),(10,'Dispatched','Received',10,77),(11,'Not dispatched','Not received',11,47),(12,'Dispatched','Not received',12,53),(13,'Not dispatched','Received',13,22),(14,'Dispatched','Received',14,7),(15,'Not dispatched','Received',15,23),(16,'Dispatched','Received',16,23),(17,'Not dispatched','Not received',17,66),(18,'Not dispatched','Not received',18,13),(19,'Dispatched','Received',19,47),(20,'Dispatched','Received',20,97),(21,'Dispatched','Received',21,45),(22,'Dispatched','Received',22,11),(23,'Not dispatched','Received',23,28),(24,'Dispatched','Received',24,59),(25,'Dispatched','Received',25,83),(26,'Not dispatched','Not received',26,48),(27,'Not dispatched','Not received',27,23),(28,'Not dispatched','Received',28,27),(29,'Not dispatched','Received',29,20),(30,'Dispatched','Received',30,46),(31,'Not dispatched','Not received',31,65),(32,'Not dispatched','Received',32,44),(33,'Dispatched','Received',33,31),(34,'Not dispatched','Received',34,88),(35,'Not dispatched','Received',35,39),(36,'Dispatched','Not received',36,22),(37,'Dispatched','Received',37,40),(38,'Not dispatched','Not received',38,1),(39,'Dispatched','Not received',39,18),(40,'Not dispatched','Received',40,66),(41,'Dispatched','Received',41,2),(42,'Dispatched','Received',42,24),(43,'Dispatched','Not received',43,93),(44,'Dispatched','Received',44,70),(45,'Not dispatched','Received',45,54),(46,'Not dispatched','Received',46,45),(47,'Dispatched','Received',47,57),(48,'Dispatched','Not received',48,20),(49,'Not dispatched','Received',49,25),(50,'Not dispatched','Not received',50,91),(51,'Dispatched','Received',51,47),(52,'Not dispatched','Not received',52,23),(53,'Dispatched','Not received',53,32),(54,'Not dispatched','Received',54,51),(55,'Dispatched','Not received',55,47),(56,'Dispatched','Received',56,76),(57,'Dispatched','Received',57,100),(58,'Dispatched','Not received',58,39),(59,'Not dispatched','Received',59,33),(60,'Dispatched','Received',60,46),(61,'Not dispatched','Not received',61,10),(62,'Not dispatched','Received',62,70),(63,'Not dispatched','Received',63,75),(64,'Dispatched','Received',64,83),(65,'Dispatched','Received',65,10),(66,'Dispatched','Not received',66,74),(67,'Not dispatched','Received',67,20),(68,'Dispatched','Not received',68,49),(69,'Dispatched','Received',69,66),(70,'Dispatched','Received',70,40),(71,'Dispatched','Not received',71,20),(72,'Not dispatched','Received',72,87),(73,'Not dispatched','Received',73,99),(74,'Dispatched','Received',74,15),(75,'Not dispatched','Received',75,69),(76,'Not dispatched','Received',76,39),(77,'Not dispatched','Received',77,6),(78,'Dispatched','Not received',78,18),(79,'Dispatched','Received',79,41),(80,'Dispatched','Not received',80,82),(81,'Not dispatched','Received',81,47),(82,'Not dispatched','Received',82,40),(83,'Dispatched','Received',83,7),(84,'Not dispatched','Received',84,22),(85,'Dispatched','Not received',85,14),(86,'Not dispatched','Not received',86,58),(87,'Not dispatched','Not received',87,67),(88,'Not dispatched','Received',88,54),(89,'Dispatched','Not received',89,65),(90,'Dispatched','Received',90,5),(91,'Dispatched','Received',91,19),(92,'Not dispatched','Not received',92,79),(93,'Not dispatched','Not received',93,67),(94,'Dispatched','Received',94,36),(95,'Dispatched','Not received',95,2),(96,'Not dispatched','Received',96,24),(97,'Dispatched','Received',97,82),(98,'Not dispatched','Received',98,34),(99,'Not dispatched','Not received',99,20),(100,'Not dispatched','Received',100,75);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `idProduct` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Stock` varchar(45) NOT NULL,
  `Price` varchar(45) NOT NULL,
  `Bought_At` varchar(45) NOT NULL,
  `Product_details` varchar(255) NOT NULL,
  `Reviews` varchar(255) NOT NULL,
  `category_category_id` int NOT NULL,
  PRIMARY KEY (`idProduct`,`category_category_id`),
  KEY `fk_Product_category_idx` (`category_category_id`),
  CONSTRAINT `fk_Product_category` FOREIGN KEY (`category_category_id`) REFERENCES `category` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'T-Shirt','100','15','2022-12-01','100% cotton, available in various sizes and colors','Great quality, comfortable fit',3),(2,'Hoodie','80','45','2022-11-01','80% cotton, 20% polyester, available in various sizes and colors','Warm, fits well',3),(3,'Jeans','60','60','2022-10-01','100% cotton, available in various sizes and colors','Comfortable, fits well',3),(4,'Dress','40','100','2022-09-01','100% silk, available in various sizes and colors','Elegant, comfortable',3),(5,'Sneakers','120','90','2022-08-01','Synthetic materials, available in various sizes and colors','Comfortable, stylish',3),(6,'Sandals','200','30','2022-07-01','Leather, available in various sizes and colors','Comfortable, durable',3),(7,'Jacket','80','150','2022-06-01','Polyester, available in various sizes and colors','Warm, fits well',3),(8,'Sweater','50','60','2022-05-01','100% wool, available in various sizes and colors','Warm, comfortable',3),(9,'Button-Up Shirt','90','50','2022-04-01','100% cotton, available in various sizes and colors','Stylish, comfortable',3),(10,'Shorts','150','25','2022-03-01','100% cotton, available in various sizes and colors','Comfortable, fits well',3),(11,'Skirt','70','40','2022-02-01','100% cotton, available in various sizes and colors','Stylish, comfortable',3),(12,'Leggings','120','20','2022-01-01','95% cotton, 5% spandex, available in various sizes and colors','Comfortable, fits well',3),(13,'Hat','200','15','2021-12-01','100% cotton, available in various sizes and colors','Stylish, comfortable',3),(14,'Sunglasses','50','60','2021-11-01','Polycarbonate, available in various sizes and colors','Stylish, durable',3),(15,'Scarf','100','25','2021-10-01','100% wool, available in various sizes and colors','Warm, stylish',3),(16,'Gloves','150','20','2021-09-01','Leather, available in various sizes and colors','Warm, durable',3),(17,'Belt','20','30','2021-08-01','Soft and Warm, available in various sizes and colors','Stylish, durable',3),(18,'Socks','20','30','2021-08-01','Leather, available in various sizes and colors','Stylish, durable',3),(19,'Trouser','120','30','2021-08-01','Good Quality, available in various sizes and colors','Stylish, durable',3),(20,'Shorts','120','30','2021-08-01','sexy, available in various sizes and colors','Stylish, durable',3),(21,'Smartphone','100','800','2022-12-01','6.7 inch screen, 8GB RAM, 128GB storage','Fast, responsive, great camera',1),(22,'Laptop','80','1500','2022-11-01','15.6 inch screen, 16GB RAM, 1TB storage','Fast, lightweight, great for work',1),(23,'Tablet','60','500','2022-10-01','10.5 inch screen, 4GB RAM, 128GB storage','Responsive, great for entertainment',1),(24,'Smartwatch','40','300','2022-09-01','1.5 inch screen, 8GB storage, water resistant','Convenient, tracks fitness well',1),(25,'Wireless Earbuds','120','200','2022-08-01','Bluetooth 5.0, water resistant, long battery life','Comfortable, clear sound',1),(26,'Fitness Tracker','200','100','2022-07-01','Tracks steps, heart rate, and sleep','Accurate, comfortable',1),(27,'VR Headset','80','500','2022-06-01','Wireless, high resolution display','Immersive, responsive',1),(28,'Gaming Console','50','400','2022-05-01','8GB RAM, 1TB storage, high performance graphics','Great for gaming, easy to use',1),(29,'Smart Home Hub','90','150','2022-04-01','Controls smart home devices, voice activated','Convenient, responsive',1),(30,'Smart Thermostat','150','250','2022-03-01','Programmable, voice activated, saves energy','Easy to use, saves money',1),(31,'Bluetooth Speaker','70','150','2022-02-01','Water resistant, long battery life, clear sound','Great sound, durable',1),(32,'Robot Vacuum','120','500','2022-01-01','Self-navigating, programmable, efficient','Convenient, efficient',1),(33,'Drone','200','800','2021-12-01','High-definition camera, long battery life','Fun, easy to use, great footage',1),(34,'Action Camera','50','300','2021-11-01','Water resistant, high-definition, wide angle lens','Great for action sports, durable',1),(35,'Smart Scale','100','100','2021-10-01','Measures weight, body fat, and muscle mass','Accurate, easy to use',1),(36,'Portable Charger','150','50','2021-09-01','Long battery life, fast charging','Convenient, durable',1),(37,'Wireless Charger','120','30','2021-08-01','Fast charging, compatible with multiple devices','Convenient, efficient',1),(38,'wire headset','120','30','2021-08-01','Fast charging, compatible with multiple devices','Convenient, efficient',1),(39,'Mouse and keyboard','120','30','2021-08-01','Accruate, compatible with multiple devices','Convenient, efficient',1),(40,'Trimmer','120','30','2021-08-01','Fast charging, compatible with multiple devices','Convenient, efficient',1),(41,'Basketball','100','50','2022-12-01','Official size and weight','Good bounce, durable',4),(42,'Tennis Racket','80','100','2022-11-01','Graphite frame, oversized head','Good power, responsive',4),(43,'Running Shoes','60','150','2022-10-01','Breathable upper, cushioned sole','Comfortable, supportive',4),(44,'Yoga Mat','40','25','2022-09-01','Non-slip surface, lightweight','Sturdy, easy to clean',4),(45,'Jump Rope','120','10','2022-08-01','Adjustable length, comfortable handles','Smooth rotation, durable',4),(46,'Dumbbells','200','20','2022-07-01','Cast iron, adjustable weight','Durable, versatile',4),(47,'Exercise Bike','80','300','2022-06-01','Adjustable resistance, digital display','Comfortable, efficient',4),(48,'Treadmill','50','500','2022-05-01','Digital display, adjustable incline','Smooth, easy to use',4),(49,'Weight Bench','90','200','2022-04-01','Adjustable incline, sturdy frame','Comfortable, versatile',4),(50,'Resistance Bands','150','15','2022-03-01','Multiple resistance levels, portable','Effective, convenient',4),(51,'Swim Goggles','70','20','2022-02-01','Anti-fog lens, adjustable straps','Clear vision, comfortable',4),(52,'Soccer Ball','120','30','2022-01-01','Official size and weight','Good bounce, durable',4),(53,'Golf Clubs','200','500','2021-12-01','Stainless steel, multiple club options','Good feel, accurate',4),(54,'Hiking Backpack','50','100','2021-11-01','Waterproof, comfortable straps','Durable, supportive',4),(55,'Camping Tent','100','200','2021-10-01','Waterproof, room for 4 people','Easy to set up, durable',4),(56,'Sleeping Bag','150','50','2021-09-01','Warm, lightweight','Comfortable, packable',4),(57,'Camping Stove','120','30','2021-08-01','Portable, efficient','Easy to use, reliable',4),(58,'Fishing Rod','50','100','2021-07-01','Portable, efficient','Easy to use, reliable',4),(59,'Leather_pad','120','30','2021-08-01','Portable, efficient','Easy to use, reliable',4),(60,'Cricket ball','50','100','2021-07-01','Portable, efficient','Easy to use, reliable',4),(61,'Bread','100','2','2022-12-01','Whole grain, freshly baked','Soft, delicious',2),(62,'Milk','80','4','2022-11-01','Whole milk, 1 gallon','Fresh, creamy',2),(63,'Eggs','60','3','2022-10-01','Large, grade A','Fresh, delicious',2),(64,'Apples','40','1','2022-09-01','Red Delicious, 5 lbs','Crunchy, sweet',2),(65,'Bananas','120','0.5','2022-08-01','Yellow, ripe','Sweet, fresh',2),(66,'Chicken Breast','200','4','2022-07-01','Boneless, skinless','Juicy, delicious',2),(67,'Ground Beef','80','6','2022-06-01','90/10 lean, 1 lb','Tasty, versatile',2),(68,'Potatoes','50','1','2022-05-01','Russet, 5 lbs','Starchy, delicious',2),(69,'Carrots','90','1','2022-04-01','Baby, 1 lb','Sweet, crunchy',2),(70,'Lettuce','150','2','2022-03-01','Iceberg, 1 head','Crisp, fresh',2),(71,'Tomatoes','70','2','2022-02-01','Ripe, vine-grown','Juicy, flavorful',2),(72,'Onions','120','1','2022-01-01','Yellow, 3 lbs','Sharp, pungent',2),(73,'Cereal','200','4','2021-12-01','Whole grain, gluten-free','Crunchy, tasty',2),(74,'Pasta','50','2','2021-11-01','Semolina, 16 oz','Al dente, versatile',2),(75,'Rice','100','2','2021-10-01','Long grain, white','Fluffy, delicious',2),(76,'Canned Beans','150','1','2021-09-01','Black, 15 oz','Tasty, versatile',2),(77,'Crackers','120','2','2021-08-01','Whole grain, gluten-free','Crunchy, tasty',2),(78,'Peanut Butter','50','4','2021-07-01','Creamy, 16 oz','Smooth, delicious',2),(79,'Jelly','50','4','2021-07-01','Creamy, 16 oz','Smooth, delicious',2),(80,'Brown Bread','50','4','2021-07-01','Healthy, 16 oz','Smooth, delicious',2),(81,'The Last of Us Part II','20','60','2022-12-01','Action-adventure game for PS4','Intense, emotional',5),(82,'Red Dead Redemption 2','30','50','2022-11-01','Action-adventure game for PS4 and Xbox One','Epic, immersive',5),(83,'Spider-Man: Miles Morales','40','40','2022-10-01','Action-adventure game for PS5','Fun, fast-paced',5),(84,'Call of Duty: Black Ops Cold War','10','70','2022-09-01','First-person shooter for PS5 and Xbox Series X/S','Intense, action-packed',5),(85,'FIFA 21','25','50','2022-08-01','Sports game for PS5 and Xbox Series X/S','Realistic, exciting',5),(86,'Assassins Creed Valhalla','30','60','2022-07-01','Action role-playing game for PS5 and Xbox Series X/S','Epic, immersive',5),(87,'Ghost of Tsushima','35','40','2022-06-01','Action-adventure game for PS4','Stunning, atmospheric',5),(88,'Resident Evil Village','15','60','2022-05-01','Survival horror game for PS5 and Xbox Series X/S','Scary, intense',5),(89,'Madden NFL 21','20','40','2022-04-01','Sports game for PS5 and Xbox Series X/S','Realistic, exciting',5),(90,'Deathloop','10','50','2022-03-01','First-person shooter for PS5 and PC','Innovative, challenging',5),(91,'Demon s Souls','5','70','2022-02-01','Action role-playing game for PS5','Tough, rewarding',5),(92,'Halo Infinite','20','60','2022-01-01','First-person shooter for Xbox Series X/S','Exciting, fast-paced',5),(93,'Cyberpunk 2077','15','50','2021-12-01','Action role-playing game for PS5 and Xbox Series X/S','Stylish, immersive',5),(94,'Star Wars Jedi: Fallen Order','25','40','2021-11-01','Action-adventure game for PS4 and Xbox One','Fun, fast-paced',5),(95,'Animal Crossing: New Horizons','30','60','2021-10-01','Life simulation game for Nintendo Switch','Fun, fast-paced',5),(96,'Healthy Greens Powder','20','25.99','2022-12-01','A blend of super greens to improve overall health','Great product, helped me feel more energized!',6),(97,'Organic Vitamin C Capsules','30','15.99','2022-11-01','100% organic Vitamin C capsules to boost immune system','These vitamins have made a big difference in my health',6),(98,'Probiotic Yogurt Drink','25','5.99','2022-10-01','Probiotic yogurt drink to improve gut health','Taste is good and I have noticed a positive difference in my digestive system',6),(99,'Magnesium Supplements','40','14.99','2022-09-01','Magnesium supplements to improve overall health','I have noticed a significant improvement in my energy levels',6),(100,'Herbal Tea Blend','50','9.99','2022-08-01','A blend of herbs to promote relaxation and sleep','I love this tea, it helps me sleep so much better',6),(101,'Turmeric Curcumin Capsules','30','19.99','2022-07-01','Turmeric capsules to improve joint health','I have noticed a big improvement in my joint pain',6),(102,'Organic Elderberry Syrup','25','12.99','2022-06-01','Organic Elderberry syrup to boost immune system','I love this syrup, it helps me stay healthy during cold and flu season',6),(103,'Whey Protein Powder','20','34.99','2022-05-01','Whey protein powder to improve muscle health','I have noticed a big improvement in my muscle growth',6),(104,'Fish Oil Capsules','40','19.99','2022-04-01','Fish oil capsules to improve heart health','I have noticed a big improvement in my cholesterol levels',6),(105,'Green Juice Powder','25','29.99','2022-03-01','Green juice powder to improve overall health','I love this powder, it helps me feel more energized',6),(106,'Garlic Supplements','30','9.99','2022-02-01','Garlic supplements to improve overall health','I have noticed a big improvement in my overall health',6),(107,'Ginkgo Biloba Capsules','40','14.99','2022-01-01','Ginkgo biloba capsules to improve brain health','I have noticed a big improvement in my memory and focus',6),(108,'Apple Cider Vinegar Capsules','20','12.99','2021-12-01','Apple cider vinegar capsules to improve digestion','I love these capsules, they have improved my digestive health',6),(109,'Aloe Vera Juice','25','9.99','2021-11-01','Aloe vera juice to improve overall health','I love this juice, it has improved my skin and overall health',6),(110,' Moisturizing Face Cream','50','19.99','2022-05-20','Moisturizing cream for dry and sensitive skin','Great product, my skin feels soft and hydrated',7),(111,' Charcoal Toothpaste','75','9.99','2022-06-15','Charcoal toothpaste for whitening and removing impurities','I love this toothpaste, my teeth look so much whiter',7),(112,' Makeup Brush Set','60','29.99','2022-07-10','High-quality makeup brush set for flawless application','I use these brushes every day, they are so soft and easy to use',7),(113,' Hair Growth Shampoo','100','12.99','2022-08-01','Shampoo to promote hair growth and prevent hair loss','Ive been using this shampoo for a month now, I can already see a difference in my hair',7),(114,' Nail Polish Set','200','14.99','2022-09-01','Set of 12 long-lasting nail polishes in various colors','I love the colors in this set, the polish lasts for days',7),(115,'6. Hair Dryer','75','39.99','2022-10-01','High-powered hair dryer for fast and efficient drying','This hair dryer dries my hair so fast, I love it',7),(116,'7. Hair Straightener','50','49.99','2022-11-01','Ceramic hair straightener for smooth and shiny hair','This straightener heats up fast and leaves my hair so smooth',7),(117,'8. Facial Cleanser','30','12.99','2022-12-01','Gentle facial cleanser for all skin types','I love this cleanser, it leaves my skin feeling clean and refreshed',7),(118,'9. Body Scrub','40','14.99','2023-01-01','Exfoliating body scrub for smooth and soft skin','This scrub makes my skin feel so soft and smooth, love it',7),(119,'10. Lip Balm Set','100','9.99','2023-02-01','Set of 5 moisturizing lip balms in various flavors','I love the flavors in this set, the balm keeps my lips hydrated all day',7);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `idSuppliers` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Moblie_number` varchar(45) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `category_category_id` int NOT NULL,
  PRIMARY KEY (`idSuppliers`,`category_category_id`),
  KEY `fk_Suppliers_category1_idx` (`category_category_id`),
  CONSTRAINT `fk_Suppliers_category1` FOREIGN KEY (`category_category_id`) REFERENCES `category` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Darcey Fadian','8982956010','dfadian0@gravatar.com','3 Esker Junction',5),(2,'Bambi Daud','7924307261','bdaud1@surveymonkey.com','61346 Westridge Lane',3),(3,'Eldon Carillo','6501869335','ecarillo2@army.mil','04617 Nancy Hill',4),(4,'Alejandra Eunson','8692936972','aeunson3@shinystat.com','12 Loftsgordon Alley',5),(5,'Davon Sloss','6551759705','dsloss4@walmart.com','676 Mayer Park',7),(6,'Hannah Costigan','9386775656','hcostigan5@google.com.hk','0459 Northland Junction',1),(7,'Salomone Gostridge','5134056881','sgostridge6@privacy.gov.au','542 Kipling Terrace',2),(8,'Lindy Hotton','9769099034','lhotton7@clickbank.net','8 Sunfield Road',1),(9,'Margarette Snyder','8977748985','msnyder8@reddit.com','06519 Mccormick Plaza',7),(10,'Brnaby Koomar','7635206477','bkoomar9@yahoo.co.jp','52888 Sutteridge Park',5),(11,'Sargent Bernardeau','2716665392','sbernardeaua@studiopress.com','5 Wayridge Parkway',6),(12,'Dasya Chastelain','8001065502','dchastelainb@jugem.jp','82 Farragut Road',3),(13,'Charmine Shelliday','9462872221','cshellidayc@springer.com','1 Elgar Park',2),(14,'Windy Birkmyr','9685894874','wbirkmyrd@sakura.ne.jp','76 4th Pass',7),(15,'Krystal McCurlye','6787277202','kmccurlyee@wikia.com','9 Wayridge Terrace',6),(16,'Mala Chadbourne','5704227788','mchadbournef@tuttocitta.it','11506 Mallard Park',7),(17,'Edith Frontczak','8235180549','efrontczakg@usa.gov','2750 Namekagon Park',3),(18,'Kendre Timbs','5309757610','ktimbsh@nps.gov','3 Fulton Lane',2),(19,'Asia Ownsworth','5456742485','aownsworthi@mozilla.com','9 Nancy Street',5),(20,'Gilbert Ginity','4452853945','gginityj@china.com.cn','38 Sugar Park',5),(21,'Elle Pawlata','3215209631','epawlatak@amazon.de','90 Columbus Alley',1),(22,'Mohammed Heningam','8011214067','mheningaml@goo.gl','6 Atwood Court',5),(23,'Valera Trethowan','7202108429','vtrethowanm@shareasale.com','77 Pepper Wood Drive',4),(24,'Merwin Orred','8079339339','morredn@census.gov','68031 Hansons Circle',1),(25,'Murdoch Snaddon','5281817816','msnaddono@ibm.com','1914 Katie Way',2),(26,'Kaila Bolte','4252107655','kboltep@1und1.de','78209 Chive Park',4),(27,'Drake Pascall','7748664895','dpascallq@shop-pro.jp','21 Bartillon Plaza',7),(28,'Douglass Litherborough','5755624586','dlitherboroughr@yandex.ru','132 Schlimgen Circle',4),(29,'Gus Kenryd','2304664869','gkenryds@unblog.fr','61905 Calypso Trail',2),(30,'Ginelle Colgan','3566034682','gcolgant@prnewswire.com','0955 Continental Street',3),(31,'Charlot Mildenhall','6191697300','cmildenhallu@hp.com','940 Scott Circle',2),(32,'Chaddy Della','8093194169','cdellav@t.co','07 Florence Park',4),(33,'Alejandra Stut','2042272705','astutw@discovery.com','7100 Lillian Parkway',1),(34,'Goraud Vina','9081252241','gvinax@cpanel.net','973 Meadow Valley Hill',2),(35,'Lorne Feldstein','1625902298','lfeldsteiny@prweb.com','189 Badeau Point',1),(36,'Yvon Percy','3725745485','ypercyz@parallels.com','7 Cardinal Pass',2),(37,'Welsh Yanyshev','6504497126','wyanyshev10@list-manage.com','7 Loeprich Place',1),(38,'Neysa Roller','9924454125','nroller11@statcounter.com','75752 Fair Oaks Center',4),(39,'Alyce Whittuck','8983812952','awhittuck12@tripod.com','8662 Golf Course Pass',7),(40,'Shae Hounson','5176209051','shounson13@bing.com','04 Fieldstone Junction',6),(41,'Artie Sturdey','5178198267','asturdey14@google.com.au','7 Bashford Point',3),(42,'Kassie Sillwood','5466613598','ksillwood15@barnesandnoble.com','904 Memorial Park',1),(43,'Coral Kaser','4422378830','ckaser16@ihg.com','63888 Elgar Circle',2),(44,'Rosemarie Forryan','7199087091','rforryan17@nymag.com','57 Hansons Terrace',2),(45,'Ingeborg Boase','9108859348','iboase18@twitpic.com','464 Lillian Road',5),(46,'Penelopa Cammock','3386796996','pcammock19@bloglines.com','80809 Fairview Point',6),(47,'Jermaine Hansberry','4667626236','jhansberry1a@mozilla.com','72144 Menomonie Point',5),(48,'Gustavus Meach','5188466657','gmeach1b@addtoany.com','4197 Cardinal Lane',3),(49,'Linc Turfin','5149431588','lturfin1c@abc.net.au','2 Cascade Lane',5),(50,'Odetta Lindenbaum','6789386418','olindenbaum1d@upenn.edu','2768 Shopko Crossing',5),(51,'Carrissa Gauvin','4115086273','cgauvin1e@bravesites.com','91 3rd Center',6),(52,'Washington Estoile','9298918615','westoile1f@google.ru','7843 Messerschmidt Drive',4),(53,'Franciska Piatto','3774089363','fpiatto1g@about.me','9 Mcbride Plaza',6),(54,'Appolonia Banister','1374438014','abanister1h@networkadvertising.org','3930 Basil Alley',4),(55,'Tito Calbrathe','6889218763','tcalbrathe1i@vimeo.com','9 Laurel Lane',4),(56,'Tomasine Ghidoli','8149624271','tghidoli1j@google.ru','487 Fordem Plaza',4),(57,'Tuesday Moulson','6323656793','tmoulson1k@samsung.com','76 Dayton Junction',1),(58,'Warren Percy','8586984586','wpercy1l@yellowbook.com','337 Bonner Parkway',5),(59,'Hercules Worsell','1091226668','hworsell1m@stumbleupon.com','6 Lien Pass',4),(60,'Mariellen Oldroyd','5533816168','moldroyd1n@thetimes.co.uk','3 Grasskamp Alley',7),(61,'Sashenka Braunthal','1515279162','sbraunthal1o@freewebs.com','1541 Division Lane',1),(62,'Wait Trowl','7062010386','wtrowl1p@blinklist.com','11 Schmedeman Park',2),(63,'Shelton Pratty','5837448920','spratty1q@nsw.gov.au','4 Pleasure Drive',1),(64,'Emelina Bushe','4797946310','ebushe1r@google.fr','12013 Lunder Alley',6),(65,'Ginelle Matyasik','9471374479','gmatyasik1s@umich.edu','59840 Calypso Point',1),(66,'Lorry McSaul','8533500363','lmcsaul1t@slashdot.org','1 Thompson Terrace',3),(67,'Lanita Clouter','8647269127','lclouter1u@g.co','6 Glacier Hill Lane',2),(68,'Daria Rodolfi','2628406732','drodolfi1v@dropbox.com','58 Manufacturers Alley',1),(69,'Neilla Van den Bosch','3156815041','nvan1w@symantec.com','97328 Holmberg Pass',7),(70,'Rosmunda Tiler','5318182467','rtiler1x@upenn.edu','979 South Street',3),(71,'Thatch Martinovic','9976786859','tmartinovic1y@mac.com','6568 Manitowish Place',2),(72,'Salomon Andreacci','6676586587','sandreacci1z@marketwatch.com','72 South Lane',7),(73,'Bondie Targe','6731813108','btarge20@printfriendly.com','1411 Monica Avenue',3),(74,'Corney Kindleside','8017875894','ckindleside21@stanford.edu','76185 Main Drive',4),(75,'Ferrel Latchford','5008403991','flatchford22@nba.com','32893 Meadow Valley Plaza',4),(76,'Gayle Godby','1302508746','ggodby23@nih.gov','9 Golden Leaf Trail',1),(77,'Bili Millichip','5706315267','bmillichip24@ft.com','998 Mallard Way',3),(78,'Ortensia Dumke','5367192890','odumke25@ftc.gov','10 Knutson Parkway',5),(79,'Sukey Janeway','7722447690','sjaneway26@cafepress.com','699 6th Place',6),(80,'Erek Chapelhow','4109586937','echapelhow27@sohu.com','05 6th Place',6),(81,'Avrit Grigoriscu','4765752982','agrigoriscu28@trellian.com','0591 Service Street',5),(82,'Eamon Poulston','5604214597','epoulston29@sun.com','6 Hudson Street',2),(83,'Nicola Kurtis','3405764406','nkurtis2a@edublogs.org','94 Scofield Terrace',5),(84,'Hilary Watsam','1146694086','hwatsam2b@foxnews.com','24387 Bobwhite Crossing',4),(85,'Virgilio Folks','4017266560','vfolks2c@bigcartel.com','10 Thierer Junction',2),(86,'Wilona Rivel','2448687692','wrivel2d@upenn.edu','58771 Village Plaza',6),(87,'Sancho Swainson','7856094312','sswainson2e@yahoo.com','840 Ridge Oak Pass',4),(88,'Gipsy Kinig','3335569689','gkinig2f@addthis.com','44252 Mayfield Road',1),(89,'Donnamarie Bramwich','5417707260','dbramwich2g@t-online.de','1180 Beilfuss Court',5),(90,'Albie Dennehy','4849467270','adennehy2h@joomla.org','841 Barby Center',4),(91,'Arri Robiot','7193529422','arobiot2i@artisteer.com','010 Clove Junction',1),(92,'Deidre Fieller','3286535838','dfieller2j@trellian.com','40757 Canary Road',6),(93,'Valentia Warburton','9038322512','vwarburton2k@loc.gov','14 Michigan Trail',3),(94,'Eada Mungane','2143319931','emungane2l@aboutads.info','29 Burrows Hill',5),(95,'Alva Goldes','2153868456','agoldes2m@nhs.uk','1 6th Circle',5),(96,'Blinny Gerardot','4112209279','bgerardot2n@google.com','517 Goodland Plaza',1),(97,'Lyon Hawler','9968872160','lhawler2o@booking.com','52913 Forest Run Court',4),(98,'Jeana Blaw','8881841226','jblaw2p@guardian.co.uk','4198 Nova Pass',7),(99,'Murry Weeden','4757713136','mweeden2q@sciencedirect.com','6 Colorado Parkway',6),(100,'Garrik Handrik','2535103276','ghandrik2r@miitbeian.gov.cn','89104 Redwing Junction',1);
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `idTransaction` int NOT NULL,
  `Amount` varchar(45) NOT NULL,
  `Status` varchar(45) NOT NULL,
  `date_time` varchar(45) NOT NULL,
  `Mode_of_payment` varchar(50) NOT NULL,
  PRIMARY KEY (`idTransaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,'8558','Not Completed','02-02-2023','COD'),(2,'6689','Not 	Completed','03-02-2023','Online'),(3,'4985','Completed','02-02-2023','Online'),(4,'4772','Not Completed','02-02-2023','Online'),(5,'8149','Not Completed','08-02-2023','EMI'),(6,'8890','Not Completed','04-02-2023','COD'),(7,'2534','Completed','05-02-2023','EMI'),(8,'1028','Completed','07-02-2023','EMI'),(9,'3464','Not Completed','08-02-2023','Online'),(10,'5486','Not Completed','05-02-2023','COD'),(11,'8657','Completed','04-02-2023','COD'),(12,'1334','Not Completed','08-02-2023','COD'),(13,'3939','Completed','01-02-2023','Online'),(14,'5247','Completed','03-02-2023','Online'),(15,'8599','Completed','03-02-2023','COD'),(16,'8653','Completed','03-02-2023','Online'),(17,'2445','Completed','04-02-2023','EMI'),(18,'8345','Completed','08-02-2023','EMI'),(19,'774','Not Completed','05-02-2023','EMI'),(20,'7374','Completed','02-02-2023','Online'),(21,'3109','Not Completed','04-02-2023','EMI'),(22,'1366','Not Completed','01-02-2023','Online'),(23,'1568','Completed','02-02-2023','EMI'),(24,'6832','Not Completed','06-02-2023','EMI'),(25,'2790','Completed','08-02-2023','Online'),(26,'2819','Completed','08-02-2023','Online'),(27,'3420','Completed','04-02-2023','COD'),(28,'9685','Completed','02-02-2023','COD'),(29,'8881','Not Completed','05-02-2023','Online'),(30,'2882','Not Completed','03-02-2023','COD'),(31,'2729','Completed','01-02-2023','Online'),(32,'5778','Completed','02-02-2023','EMI'),(33,'7593','Completed','08-02-2023','EMI'),(34,'8930','Completed','03-02-2023','Online'),(35,'765','Not Completed','06-02-2023','Online'),(36,'3638','Completed','02-02-2023','COD'),(37,'1933','Completed','01-02-2023','Online'),(38,'8663','Not Completed','04-02-2023','COD'),(39,'5211','Not Completed','06-02-2023','COD'),(40,'6577','Completed','06-02-2023','COD'),(41,'8213','Completed','02-02-2023','Online'),(42,'3781','Not Completed','06-02-2023','EMI'),(43,'7523','Completed','05-02-2023','EMI'),(44,'3385','Completed','02-02-2023','COD'),(45,'2242','Completed','06-02-2023','COD'),(46,'7287','Completed','04-02-2023','COD'),(47,'6838','Completed','05-02-2023','Online'),(48,'6311','Completed','03-02-2023','EMI'),(49,'6919','Not Completed','08-02-2023','EMI'),(50,'2637','Not Completed','04-02-2023','EMI'),(51,'3399','Completed','08-02-2023','EMI'),(52,'1808','Not Completed','06-02-2023','COD'),(53,'898','Not Completed','06-02-2023','Online'),(54,'2565','Not Completed','08-02-2023','COD'),(55,'1859','Completed','06-02-2023','EMI'),(56,'7161','Completed','08-02-2023','Online'),(57,'6023','Not Completed','02-02-2023','EMI'),(58,'1576','Completed','08-02-2023','COD'),(59,'5417','Not Completed','08-02-2023','Online'),(60,'2085','Not Completed','08-02-2023','EMI'),(61,'3171','Not Completed','06-02-2023','COD'),(62,'2607','Completed','01-02-2023','COD'),(63,'9985','Not Completed','06-02-2023','COD'),(64,'4651','Not Completed','07-02-2023','EMI'),(65,'7404','Completed','08-02-2023','Online'),(66,'2471','Completed','02-02-2023','COD'),(67,'9252','Not Completed','07-02-2023','EMI'),(68,'2862','Completed','07-02-2023','COD'),(69,'2891','Not Completed','02-02-2023','Online'),(70,'7582','Completed','01-02-2023','COD'),(71,'7235','Not Completed','02-02-2023','Online'),(72,'8487','Not Completed','02-02-2023','EMI'),(73,'4275','Not Completed','07-02-2023','Online'),(74,'9367','Not Completed','03-02-2023','COD'),(75,'6617','Not Completed','08-02-2023','Online'),(76,'2702','Completed','04-02-2023','COD'),(77,'5796','Completed','06-02-2023','EMI'),(78,'5852','Completed','05-02-2023','Online'),(79,'1717','Completed','02-02-2023','Online'),(80,'9668','Not Completed','01-02-2023','EMI'),(81,'7261','Completed','06-02-2023','Online'),(82,'819','Completed','08-02-2023','EMI'),(83,'1622','Completed','06-02-2023','COD'),(84,'5934','Not Completed','06-02-2023','Online'),(85,'6496','Not Completed','02-02-2023','Online'),(86,'3650','Completed','06-02-2023','COD'),(87,'5430','Not Completed','01-02-2023','EMI'),(88,'1705','Not Completed','07-02-2023','Online'),(89,'6097','Not Completed','06-02-2023','Online'),(90,'2385','Completed','06-02-2023','COD'),(91,'2871','Completed','06-02-2023','EMI'),(92,'6397','Not Completed','01-02-2023','Online'),(93,'2307','Not Completed','08-02-2023','COD'),(94,'8482','Not Completed','01-02-2023','COD'),(95,'8958','Completed','05-02-2023','COD'),(96,'7398','Completed','03-02-2023','Online'),(97,'8901','Not Completed','04-02-2023','EMI'),(98,'9740','Not Completed','02-02-2023','Online'),(99,'5872','Not Completed','02-02-2023','EMI'),(100,'7792','Completed','06-02-2023','COD');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 21:41:33
