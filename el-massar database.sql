-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: el-massar
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

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
-- Table structure for table `agent_commercials`
--

DROP TABLE IF EXISTS `agent_commercials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent_commercials` (
  `id` int NOT NULL,
  `nom_prenom` varchar(255) DEFAULT NULL,
  `sexe` varchar(100) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent_commercials`
--

LOCK TABLES `agent_commercials` WRITE;
/*!40000 ALTER TABLE `agent_commercials` DISABLE KEYS */;
INSERT INTO `agent_commercials` VALUES (1,'Lionel Laville','M','7 Blackbird Lane'),(2,'Sydney Ladbrook','M','8529 Burrows Crossing'),(3,'Blakeley Swinerd','F','3 Hollow Ridge Lane'),(4,'Gilberte Mateo','F','4 Harper Crossing'),(5,'Skipton Mitchelson','M','25409 Scott Place'),(6,'Alikee Lowen','F','49 Del Mar Center'),(7,'Alameda Leneve','F','836 Starling Alley'),(8,'Gregoire Trembley','M','42 Elgar Park'),(9,'Bridie Burtonshaw','F','25 Stone Corner Center'),(10,'Moe Raffels','M','85750 Surrey Junction'),(11,'Danella Michin','F','6846 Loftsgordon Street'),(12,'Minnie Castagnaro','F','1 Muir Plaza'),(13,'Sheffield Servis','M','780 Maryland Junction'),(14,'Yurik Freeth','M','19 Lien Crossing'),(15,'Caye Jedras','F','066 Carioca Drive'),(16,'King Ech','M','00599 Dixon Parkway'),(17,'Tybi MacTeague','F','198 Ridge Oak Circle'),(18,'Kenna Resdale','F','1008 Sloan Park'),(19,'King Darycott','M','0 Barnett Way'),(20,'Janice Dunnan','F','2264 Helena Park'),(21,'Eward Prewer','M','2 Atwood Terrace'),(22,'Shadow Older','M','58 Roxbury Center'),(23,'Zuzana Campos','F','7 Hovde Lane'),(24,'Purcell Beare','M','18716 2nd Center'),(25,'Jerry Davidou','M','36512 Fairview Alley'),(26,'Elmore Sappell','M','04052 Goodland Court'),(27,'Westbrooke Satcher','M','4 Reindahl Trail'),(28,'Adan Gaynsford','F','390 Colorado Pass'),(29,'Federico Siddaley','M','436 Melby Parkway'),(30,'Jesus McQuillan','M','8 Butternut Way'),(31,'Artur Kristiansen','M','0 Brickson Park Alley'),(32,'Bradford Doohan','M','455 Butterfield Trail'),(33,'Sidnee Frew','M','4356 Springs Avenue'),(34,'Farrell Kiss','M','66705 Blackbird Terrace'),(35,'Patric Brendeke','M','958 Paget Court'),(36,'Emory Claibourn','M','74 Fuller Road'),(37,'Morgan Blanchard','M','8923 Gale Point'),(38,'Boote Sheircliffe','M','81089 Village Trail'),(39,'Ynes Semrad','F','31 Judy Lane'),(40,'Stephie Edy','F','167 Atwood Place'),(41,'Serena Jedrzej','F','5 Starling Parkway'),(42,'Raviv Schruyer','M','1106 Transport Hill'),(43,'Joel Horrigan','M','4371 Westport Avenue'),(44,'Napoleon Haws','M','75 Beilfuss Parkway'),(45,'Halette Castard','F','8 Dovetail Center'),(46,'Rennie Melendez','F','69236 Merrick Lane'),(47,'Maggi Bazoche','F','909 Maple Pass'),(48,'Moss Vinten','M','11 Knutson Center'),(49,'Land McEvay','M','336 Dapin Court'),(50,'Nichols Shapland','M','862 Rieder Center'),(51,'Malcolm Jepps','M','08 Valley Edge Road'),(52,'Phillis Schlagman','F','1151 Dunning Avenue'),(53,'Ruth Lewty','F','835 Northland Circle'),(54,'Emmerich Litterick','M','969 Kings Hill'),(55,'Tammy Hallihane','M','3 Pearson Avenue'),(56,'Odey Jovic','M','22087 Milwaukee Hill'),(57,'Hanny Woolmer','F','959 Dapin Terrace'),(58,'Bendix Dikle','M','66 Welch Drive'),(59,'Cicely Fedynski','F','57 Dwight Junction'),(60,'Jamima Rosita','F','3742 Kenwood Plaza'),(61,'Loella Birkenhead','F','3186 Rockefeller Center'),(62,'Bryana Loving','F','97 Eggendart Trail'),(63,'Hermann Jaxon','M','818 Spohn Place'),(64,'Dixie Kubera','F','77030 Mallard Road'),(65,'Abbey Creamen','F','47721 Service Drive'),(66,'Phebe O\' Gara','F','9 Mandrake Plaza'),(67,'Violetta Ings','F','5510 Victoria Park'),(68,'Orsola Townson','F','817 Mallard Road'),(69,'Jeddy O\'Fairy','M','4 Bunker Hill Drive'),(70,'Dwight Carpmile','M','07 Kim Circle'),(71,'Gert Miko','F','55 School Center'),(72,'Briggs Mistry','M','4612 Hovde Street'),(73,'Lebbie Kirlin','F','74 Thackeray Place'),(74,'Osgood Stockin','M','27 Vahlen Parkway'),(75,'Bastien Ruffles','M','51266 Sheridan Hill'),(76,'Duff Stallan','M','3 Red Cloud Terrace'),(77,'Clementius Cazin','M','98 Boyd Plaza'),(78,'Caresa Smail','F','7350 Menomonie Junction'),(79,'Cammie Wagner','F','942 North Terrace'),(80,'Gaynor Welbrock','F','14668 Mayer Center'),(81,'Mohandis Jecks','M','10 Mosinee Drive'),(82,'Timmy Dreghorn','F','6 Thackeray Place'),(83,'Tan Birmingham','M','8122 Mockingbird Drive'),(84,'Karyl Verny','F','2430 Delladonna Place'),(85,'Francois O\'Scannill','M','39070 4th Crossing'),(86,'Adrianna Pachmann','F','1303 Westerfield Court'),(87,'Leodora Scatchard','F','524 Birchwood Circle'),(88,'Emlen Samson','M','4 Shoshone Terrace'),(89,'Rey Heeps','M','5553 Crest Line Park'),(90,'Aguste Winkless','M','5 Valley Edge Lane'),(91,'Darn Zavattiero','M','5 Coolidge Road'),(92,'Malynda Dorkens','F','2485 Cambridge Road'),(93,'Evin Roumier','M','85000 Scoville Way'),(94,'Decca Leemans','M','37 Magdeline Plaza'),(95,'Ansley Float','F','6 Cardinal Pass'),(96,'Krishna Sammonds','M','613 Derek Circle'),(97,'Lissi Kitchinghan','F','164 David Circle'),(98,'Essa Fawbert','F','0137 Mayfield Plaza'),(99,'Bernelle Osbaldeston','F','30260 Bonner Place'),(100,'Marsh Soule','M','67 Del Mar Street');
/*!40000 ALTER TABLE `agent_commercials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appartements`
--

DROP TABLE IF EXISTS `appartements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appartements` (
  `id` int NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `nombre_chambre` varchar(45) DEFAULT NULL,
  `prix` varchar(45) DEFAULT NULL,
  `id_type_appart` int DEFAULT NULL,
  `id_residence` int DEFAULT NULL,
  `id_etage` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_etage_idx` (`id_etage`),
  KEY `id_residence_idx` (`id_residence`),
  KEY `id_type_appart_idx` (`id_type_appart`),
  CONSTRAINT `id_etage` FOREIGN KEY (`id_etage`) REFERENCES `etages` (`id`),
  CONSTRAINT `id_residence` FOREIGN KEY (`id_residence`) REFERENCES `residences` (`id`),
  CONSTRAINT `id_type_appart` FOREIGN KEY (`id_type_appart`) REFERENCES `type_appartements` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appartements`
--

LOCK TABLES `appartements` WRITE;
/*!40000 ALTER TABLE `appartements` DISABLE KEYS */;
INSERT INTO `appartements` VALUES (1,'Basil','4','148.37',4,11,4),(2,'Copley','4','153.95',4,29,5),(3,'Engelmann','4','104.74',2,43,23),(4,'Andrag','4','202.78',7,26,17),(5,'Durant','5','285.81',6,39,27),(6,'Elnaugh','8','280.98',7,44,6),(7,'Backshall','6','294.22',3,30,21),(8,'Brass','7','266.33',7,26,2),(9,'Balcombe','4','185.38',7,31,24),(10,'Ashmore','9','297.7',8,30,19),(11,'Pley','7','162.41',5,7,4),(12,'Vanyushkin','4','248.06',3,3,11),(13,'Dubock','5','285.17',7,27,4),(14,'Edes','7','193.85',3,22,6),(15,'Longfield','7','230.48',8,22,2),(16,'Tellett','6','262.12',2,26,22),(17,'Priddie','9','147.17',7,13,12),(18,'Baggallay','10','283.31',8,45,10),(19,'D\'Alessandro','9','184.51',5,38,25),(20,'Vittet','9','206.82',7,20,13),(21,'Mallion','9','124.41',8,22,27),(22,'Seefus','9','198.77',3,34,22),(23,'Gate','7','138.38',4,29,30),(24,'Axe','4','291.25',7,3,25),(25,'Witz','9','212.88',4,36,4),(26,'Borris','10','163.77',1,39,10),(27,'Leele','6','195.89',7,17,18),(28,'Philipson','4','119.56',3,17,1),(29,'Cropton','5','116.74',4,26,9),(30,'Reinbach','10','121.21',2,15,8),(31,'Spacie','5','208.84',7,26,20),(32,'Jonk','5','178.39',1,44,23),(33,'Glowinski','5','129.09',1,9,8),(34,'Hardwicke','10','289.74',5,27,8),(35,'Thorowgood','7','271.14',3,25,23),(36,'Divill','8','295.98',5,32,7),(37,'Elies','4','208.86',2,19,12),(38,'Wyles','4','240.06',6,39,5),(39,'Linkin','5','247.43',10,13,21),(40,'Filipowicz','7','152.03',4,14,13),(41,'Clawson','4','217.56',2,38,23),(42,'Danelet','4','226.68',1,2,3),(43,'Jouandet','10','296.3',9,12,8),(44,'Bartrop','8','248.7',7,4,19),(45,'Regina','5','133.33',1,45,23),(46,'Blaney','5','135.77',4,38,2),(47,'Dencs','5','230.73',9,25,13),(48,'Hartup','10','213.33',9,4,3),(49,'Thys','9','193.73',6,42,7),(50,'De Cleen','10','233.05',5,34,29),(51,'Poluzzi','5','213.84',8,10,12),(52,'Brookwood','5','217.08',1,23,26),(53,'McVity','10','235.88',6,20,12),(54,'Panswick','8','192.72',1,26,3),(55,'Zum Felde','4','253.34',2,16,13),(56,'Greenly','7','116.81',5,30,11),(57,'Marklew','6','157.1',1,30,8),(58,'Hardey','4','154.87',6,14,4),(59,'Wyett','4','222.55',8,31,27),(60,'Stefi','7','120.12',1,45,30),(61,'Harker','8','146.77',9,3,23),(62,'Prantl','4','295.92',8,5,4),(63,'Scallon','4','260.97',6,41,3),(64,'Ferriby','6','140.89',3,29,5),(65,'Cooke','9','275.49',9,31,21),(66,'Lenox','9','100.36',9,8,1),(67,'Sirett','7','287.6',2,41,19),(68,'Pattison','5','203.46',5,14,8),(69,'Pegden','10','156.07',1,22,15),(70,'Buesnel','6','211.39',4,27,25),(71,'Nozzolii','9','182.9',9,13,22),(72,'Mc Faul','6','214.25',6,11,8),(73,'Pude','10','170.72',7,37,30),(74,'Longmore','8','214.56',5,20,27),(75,'Mattevi','6','244.41',10,31,12),(76,'Elldred','9','286.99',1,3,22),(77,'Bendon','10','174.32',1,15,23),(78,'Letford','7','273.19',6,6,18),(79,'McNeil','10','218.7',6,23,15),(80,'Deacon','6','243.06',6,23,12),(81,'Pearch','8','264.9',10,22,18),(82,'Dybell','4','220.87',3,36,7),(83,'Elks','8','133.62',4,36,24),(84,'Sheryne','4','243.32',1,26,16),(85,'Humbee','10','225.43',6,31,13),(86,'Boal','10','240.76',7,20,20),(87,'Allcock','4','261.61',2,29,5),(88,'Plan','5','211.46',2,43,27),(89,'Elcomb','5','170.68',8,30,12),(90,'Malling','10','293.0',4,26,19),(91,'Sate','8','212.25',4,42,30),(92,'Cockell','5','152.35',2,11,8),(93,'Yerson','7','287.8',5,6,23),(94,'Ledford','6','184.48',8,15,1),(95,'Shellshear','9','236.5',2,43,18),(96,'Hayden','8','148.95',5,13,12),(97,'Balfre','8','207.48',9,37,19),(98,'Kohlert','10','130.91',4,4,20),(99,'Cornbell','7','279.14',10,21,25),(100,'Candwell','8','169.36',8,21,14),(101,'Buse','6','247.45',2,45,2),(102,'Rosson','6','216.1',5,31,15),(103,'Foulcher','4','108.06',3,18,8),(104,'Alecock','4','254.99',6,2,20),(105,'Kopmann','9','267.21',3,5,2),(106,'Lerhinan','4','283.74',9,32,7),(107,'Fuente','6','152.96',4,23,23),(108,'Heady','6','213.46',7,27,3),(109,'Manjin','10','131.73',6,42,12),(110,'Mattioni','5','264.93',4,18,20),(111,'Weine','10','219.78',4,29,7),(112,'Francomb','8','198.61',1,15,10),(113,'Rapo','10','262.79',2,19,1),(114,'Salandino','6','103.46',9,20,16),(115,'Struijs','4','205.93',10,26,26),(116,'Lofting','8','118.12',6,27,3),(117,'Borge','8','277.75',4,31,1),(118,'Heatly','10','111.29',4,13,18),(119,'Broggini','9','218.93',6,40,21),(120,'Leighton','9','192.34',4,15,14),(121,'Gudyer','4','231.33',6,38,28),(122,'Shooter','5','122.83',4,44,2),(123,'Frend','7','241.05',7,18,4),(124,'McNickle','8','293.97',6,31,29),(125,'Graveson','5','234.8',8,35,10),(126,'Battams','6','233.06',7,6,12),(127,'Harfleet','4','108.14',6,6,14),(128,'Tackle','5','273.56',4,44,9),(129,'Heathcoat','9','120.77',3,6,27),(130,'Windmill','5','253.66',5,11,27),(131,'Antonazzi','8','189.53',7,16,6),(132,'Axby','5','205.87',7,4,14),(133,'Liddy','7','128.35',9,30,4),(134,'Stuehmeyer','9','137.84',8,29,4),(135,'Chanson','5','133.34',1,27,17),(136,'Lorne','5','142.27',2,17,20),(137,'Villar','7','128.78',8,11,23),(138,'Caudray','6','258.63',2,34,7),(139,'Batrip','5','217.99',3,40,23),(140,'Cawthron','10','255.08',5,7,18),(141,'Grinishin','4','228.78',9,29,20),(142,'Llorente','4','178.21',10,21,27),(143,'Gribbell','8','219.68',5,38,19),(144,'Mulmuray','10','164.65',5,12,15),(145,'Tockell','6','123.79',5,40,21),(146,'Cawson','10','282.48',4,45,9),(147,'Merdew','4','271.5',3,17,21),(148,'Gulk','9','187.08',8,19,19),(149,'Jerrard','8','181.21',7,15,14),(150,'Layton','7','167.01',9,43,5);
/*!40000 ALTER TABLE `appartements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `sexe` varchar(45) DEFAULT NULL,
  `adresse` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Maddy','Nestle','F','50797 Spaight Center'),(2,'Laurens','Klaaassen','M','75 Morningstar Junction'),(3,'Muriel','McLese','F','3115 Hanover Court'),(4,'Artie','Rothert','M','02 Bonner Crossing'),(5,'Sharron','Dowse','F','18170 Morningstar Trail'),(6,'Catriona','Kesper','F','01 Hagan Terrace'),(7,'Gisela','Leynagh','F','18343 Warner Drive'),(8,'Ivie','Aspinall','F','60764 Clemons Avenue'),(9,'Wiatt','Agiolfinger','M','5873 Ilene Alley'),(10,'Jermain','Elt','M','7 Jenna Court'),(11,'Bradley','Winterbourne','M','484 Portage Junction'),(12,'Anne-corinne','Cordova','F','00988 Arizona Crossing'),(13,'Emmett','Bearcock','M','94 Portage Junction'),(14,'Mort','Waddoups','M','63 Warner Trail'),(15,'Nahum','Thombleson','M','15 Express Alley'),(16,'Perla','Bennett','F','87219 Dwight Alley'),(17,'Lizzie','McGuane','F','06470 Dunning Drive'),(18,'Aristotle','Spancock','M','4931 Hayes Street'),(19,'Archibold','Oldfield-Cherry','M','2 Union Way'),(20,'Nani','Tissington','F','12 Dixon Street'),(21,'Tiffi','Corrett','F','8739 Prairieview Road'),(22,'Myrle','Ojeda','F','4380 Toban Lane'),(23,'Karole','Climie','F','39 Nevada Terrace'),(24,'Lodovico','Berkley','M','08304 Twin Pines Center'),(25,'Alvin','Claesens','M','1 Ramsey Crossing'),(26,'Stephi','Dobkin','F','570 Lawn Plaza'),(27,'Rey','Beddows','F','11035 Banding Circle'),(28,'Marcellus','Ferry','M','5489 Dwight Center'),(29,'Constantia','Dishmon','F','33 Quincy Alley'),(30,'Addia','Alvy','F','5 Morningstar Trail'),(31,'Ronny','Maple','M','03164 Kennedy Point'),(32,'Reynolds','Grinnikov','M','5 Iowa Crossing'),(33,'Steffie','Dungey','F','2 Dapin Center'),(34,'Maddy','Favela','M','851 Mcbride Court'),(35,'Anet','Mathieson','F','27 Saint Paul Circle'),(36,'Adan','Gargett','F','72 Shasta Center'),(37,'Frants','Tinman','M','17 Carey Hill'),(38,'Sargent','Hendrik','M','6 Del Sol Place'),(39,'Kendricks','Krook','M','61755 Banding Parkway'),(40,'Shirleen','Chastagnier','F','42 Gina Pass'),(41,'Ralf','Chsteney','M','8 Hooker Avenue'),(42,'Jethro','Extence','M','24 Mallory Trail'),(43,'Wake','Jewar','M','5 Autumn Leaf Plaza'),(44,'Joete','Pantridge','F','80 Miller Way'),(45,'Nero','Padefield','M','4840 Talisman Way'),(46,'Tomaso','Hazelby','M','41 Daystar Court'),(47,'Koralle','Trustey','F','54 Maryland Avenue'),(48,'Dorella','Dies','F','9803 Eagle Crest Park'),(49,'Camey','Kolis','M','255 Cordelia Plaza'),(50,'Amble','Prinett','M','7002 Clyde Gallagher Place'),(51,'Caresse','McIlory','F','7 Mariners Cove Plaza'),(52,'Gerhard','Marshland','M','454 Kingsford Lane'),(53,'Lilllie','Burnip','F','89 Union Plaza'),(54,'Jennica','Archell','F','979 Old Shore Pass'),(55,'Angel','Towsie','M','42 Coleman Lane'),(56,'Araldo','Overbury','M','2 Fordem Junction'),(57,'Gavin','Sydenham','M','0 Heath Street'),(58,'Ambrosi','Danielkiewicz','M','68092 North Hill'),(59,'Cayla','Sea','F','1 Northridge Lane'),(60,'Fleur','Garnsworthy','F','46 Myrtle Center'),(61,'Barnebas','Banthorpe','M','60948 Summer Ridge Lane'),(62,'Bord','Occleshaw','M','70 Porter Junction'),(63,'Ruthanne','Lavington','F','0 Twin Pines Park'),(64,'Shandy','Corringham','F','9446 Sutherland Center'),(65,'Hillie','Lovstrom','M','05 Union Terrace'),(66,'Eartha','Roiz','F','0301 Fremont Drive'),(67,'Justina','Spoole','F','0405 Golf Course Hill'),(68,'Kanya','Standbrook','F','56478 Homewood Center'),(69,'Marcelo','Steeples','M','96 Debra Plaza'),(70,'Karoline','Jedrzejczak','F','69 Sauthoff Junction'),(71,'Linet','Orneles','F','93338 Hazelcrest Avenue'),(72,'Margit','Hourigan','F','4 Hollow Ridge Parkway'),(73,'Wallis','Blyth','M','7999 Superior Drive'),(74,'Rinaldo','Pepperrall','M','1 Union Parkway'),(75,'Gottfried','Dalgarno','M','3 Goodland Lane'),(76,'Allyn','Wedgwood','F','22473 Dottie Plaza'),(77,'Ralph','Colquit','M','926 Sauthoff Trail'),(78,'Reed','Meth','M','54468 Jenna Point'),(79,'Jarrett','Mitten','M','3 Karstens Road'),(80,'Humberto','Luckcock','M','0264 Johnson Plaza'),(81,'Burtie','de Clerq','M','529 Riverside Terrace'),(82,'Shandee','Santus','F','94443 Welch Plaza'),(83,'Lanae','Loosemore','F','5154 Vera Pass'),(84,'Ranique','Dakers','F','7 Lyons Parkway'),(85,'Mattie','Mc Menamin','F','47273 Schiller Plaza'),(86,'Marena','Shotboult','F','07685 Merchant Way'),(87,'Ardath','Choat','F','798 Loomis Park'),(88,'Ferd','Larmour','M','4940 Jenifer Lane'),(89,'Abe','Mathivat','M','54 Welch Alley'),(90,'Lebbie','Archard','F','32856 Menomonie Way'),(91,'Orion','Jenken','M','95684 Northview Place'),(92,'Marven','Gentry','M','0603 Carioca Trail'),(93,'Far','Ringham','M','6235 Hansons Pass'),(94,'Quinn','Griswaite','F','5607 Hoepker Terrace'),(95,'Lem','Hardin','M','3245 Kedzie Park'),(96,'Temp','Kastel','M','1865 Elmside Park'),(97,'Hamish','Jelley','M','48057 Utah Place'),(98,'Tibold','Bassano','M','976 Green Junction'),(99,'Keefe','Kuller','M','5622 Mccormick Point'),(100,'Inigo','McCaughran','M','760 Miller Terrace');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `etages`
--

DROP TABLE IF EXISTS `etages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `etages` (
  `id` int NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etages`
--

LOCK TABLES `etages` WRITE;
/*!40000 ALTER TABLE `etages` DISABLE KEYS */;
INSERT INTO `etages` VALUES (1,'E1'),(2,'E2'),(3,'E3'),(4,'E4'),(5,'E5'),(6,'E6'),(7,'E7'),(8,'E8'),(9,'E9'),(10,'E10'),(11,'E11'),(12,'E12'),(13,'E13'),(14,'E14'),(15,'E15'),(16,'E16'),(17,'E17'),(18,'E18'),(19,'E19'),(20,'E20'),(21,'E21'),(22,'E22'),(23,'E23'),(24,'E24'),(25,'E25'),(26,'E26'),(27,'E27'),(28,'E28'),(29,'E29'),(30,'E30');
/*!40000 ALTER TABLE `etages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `garages`
--

DROP TABLE IF EXISTS `garages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `garages` (
  `id` int NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `prix` float DEFAULT NULL,
  `id_type_garage` int DEFAULT NULL,
  `id_resi` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_type_garage_idx` (`id_type_garage`),
  KEY `id_resid_idx` (`id_resi`),
  CONSTRAINT `id_resid` FOREIGN KEY (`id_resi`) REFERENCES `residences` (`id`),
  CONSTRAINT `id_type_garage` FOREIGN KEY (`id_type_garage`) REFERENCES `type_garages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `garages`
--

LOCK TABLES `garages` WRITE;
/*!40000 ALTER TABLE `garages` DISABLE KEYS */;
INSERT INTO `garages` VALUES (1,'1',22,1,45),(2,'2',28,4,40),(3,'3',32,8,3),(4,'4',37,4,29),(5,'5',45,6,44),(6,'6',39,2,39),(7,'7',27,7,47),(8,'8',22,4,31),(9,'9',39,5,15),(10,'10',20,6,33),(11,'11',34,7,40),(12,'12',43,5,8),(13,'13',44,9,8),(14,'14',45,6,18),(15,'15',45,7,13),(16,'16',22,3,13),(17,'17',37,10,36),(18,'18',50,9,21),(19,'19',43,4,28),(20,'20',41,7,31),(21,'21',50,3,4),(22,'22',28,9,48),(23,'23',45,2,27),(24,'24',29,10,47),(25,'25',24,3,23),(26,'26',46,3,1),(27,'27',35,4,16),(28,'28',33,3,37),(29,'29',41,2,2),(30,'30',50,4,40),(31,'31',32,7,15),(32,'32',46,6,7),(33,'33',33,2,48),(34,'34',24,1,46),(35,'35',31,3,8),(36,'36',27,5,38),(37,'37',48,9,28),(38,'38',24,4,41),(39,'39',50,4,36),(40,'40',36,3,6),(41,'41',37,9,45),(42,'42',47,2,42),(43,'43',31,1,21),(44,'44',35,6,28),(45,'45',48,2,43),(46,'46',39,3,23),(47,'47',45,6,25),(48,'48',29,7,35),(49,'49',41,10,6),(50,'50',33,9,5),(51,'51',30,9,28),(52,'52',41,2,12),(53,'53',38,2,23),(54,'54',42,9,50),(55,'55',33,4,45),(56,'56',50,9,45),(57,'57',31,4,22),(58,'58',46,9,14),(59,'59',24,8,22),(60,'60',40,3,49),(61,'61',30,4,17),(62,'62',38,7,13),(63,'63',43,6,29),(64,'64',48,9,35),(65,'65',29,10,5),(66,'66',34,1,16),(67,'67',20,6,25),(68,'68',34,6,20),(69,'69',33,5,29),(70,'70',31,2,28),(71,'71',26,7,6),(72,'72',25,9,7),(73,'73',30,9,11),(74,'74',37,1,22),(75,'75',20,4,30),(76,'76',24,7,37),(77,'77',29,2,33),(78,'78',41,5,4),(79,'79',31,6,2),(80,'80',33,7,10),(81,'81',39,4,10),(82,'82',30,4,6),(83,'83',24,8,48),(84,'84',43,7,6),(85,'85',46,8,39),(86,'86',21,2,24),(87,'87',35,4,16),(88,'88',22,4,44),(89,'89',37,2,48),(90,'90',50,1,27),(91,'91',44,8,34),(92,'92',43,10,28),(93,'93',39,5,2),(94,'94',25,1,42),(95,'95',29,9,34),(96,'96',30,4,25),(97,'97',34,5,44),(98,'98',45,6,23),(99,'99',47,4,5),(100,'100',24,8,9);
/*!40000 ALTER TABLE `garages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parkings`
--

DROP TABLE IF EXISTS `parkings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parkings` (
  `id` int NOT NULL,
  `localisation` varchar(45) DEFAULT NULL,
  `numero` varchar(45) DEFAULT NULL,
  `id_resi` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_resi_idx` (`id_resi`),
  CONSTRAINT `id_resi` FOREIGN KEY (`id_resi`) REFERENCES `residences` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parkings`
--

LOCK TABLES `parkings` WRITE;
/*!40000 ALTER TABLE `parkings` DISABLE KEYS */;
INSERT INTO `parkings` VALUES (1,'52.5595501','P1',6),(2,'-6.9774659','P2',1),(3,'54.7991023','P3',24),(4,'-7.1617465','P4',35),(5,'13.336458','P5',32),(6,'35.6478877','P6',2),(7,'4.6802367','P7',28),(8,'2.4183904','P8',17),(9,'-7.2947788','P9',4),(10,'34.542308','P10',13),(11,'33.25','P11',37),(12,'41.6429311','P12',40),(13,'40.1872593','P13',17),(14,'5.9840985','P14',20),(15,'44.439233','P15',42),(16,'3.7232292','P16',31),(17,'57.8814317','P17',16),(18,'16.2725431','P18',41),(19,'13.5128321','P19',15),(20,'14.5699334','P20',39),(21,'39.982718','P21',5),(22,'9.8827617','P22',32),(23,'13.6361135','P23',29),(24,'17.18126','P24',48),(25,'-8.4456045','P25',7),(26,'49.243003','P26',31),(27,'1.0788178','P27',47),(28,'1.2730471','P28',36),(29,'-7.4471282','P29',30),(30,'31.4151366','P30',46),(31,'27.420628','P31',46),(32,'40.4375447','P32',46),(33,'14.5655902','P33',24),(34,'51.0248584','P34',15),(35,'13.4470634','P35',24),(36,'60.0097637','P36',7),(37,'30.93908','P37',6),(38,'8.919623','P38',10),(39,'-7.0655878','P39',3),(40,'-9.6277897','P40',17),(41,'51.4964248','P41',11),(42,'27.029507','P42',36),(43,'8.16682','P43',47),(44,'46.0771644','P44',46),(45,'53.7667424','P45',22),(46,'-11.826817','P46',22),(47,'35.580629','P47',3),(48,'14.2622203','P48',30),(49,'34.9690901','P49',14),(50,'34.31028','P50',17),(51,'14.2139963','P51',36),(52,'53.3788422','P52',8),(53,'4.575601','P53',1),(54,'24.922044','P54',13),(55,'39.871981','P55',29),(56,'31.6166667','P56',35),(57,'22.601282','P57',20),(58,'-6.1103661','P58',15),(59,'7.6703363','P59',1),(60,'41.5212778','P60',8),(61,'39.7230741','P61',28),(62,'-7.3251615','P62',1),(63,'14.4437285','P63',1),(64,'35.490701','P64',6),(65,'47.4978346','P65',7),(66,'-23.3105968','P66',36),(67,'-16.2513167','P67',24),(68,'23.774635','P68',28),(69,'43.1839958','P69',17),(70,'43.4945737','P70',29),(71,'55.6755324','P71',15),(72,'26.0952694','P72',31),(73,'6.3833462','P73',35),(74,'-14.5205297','P74',29),(75,'12.8834358','P75',1),(76,'50.4273892','P76',25),(77,'-8.1512742','P77',12),(78,'13.7785321','P78',6),(79,'-7.3682379','P79',39),(80,'14.7384717','P80',29),(81,'-6.7827104','P81',41),(82,'43.357629','P82',17),(83,'54.11538','P83',37),(84,'30.199688','P84',32),(85,'26.0536124','P85',48),(86,'49.9106966','P86',20),(87,'-7.1272731','P87',36),(88,'-8.1405443','P88',3),(89,'-8.2641378','P89',44),(90,'46.0082081','P90',44),(91,'20.023731','P91',32),(92,'32.192361','P92',36),(93,'-17.7332512','P93',10),(94,'-9.9836173','P94',30),(95,'43.418787','P95',3),(96,'57.331693','P96',29),(97,'36.1457192','P97',2),(98,'33.23203','P98',18),(99,'34.0076216','P99',42),(100,'50.041381','P100',42),(101,'46.5620633','P101',9),(102,'43.600345','P102',34),(103,'49.2210669','P103',23),(104,'59.3416126','P104',49),(105,'55.744306','P105',23),(106,'35.00394','P106',16),(107,'38.508271','P107',32),(108,'43.598763','P108',43),(109,'13.9751921','P109',32),(110,'33.029633','P110',17),(111,'45.469429','P111',18),(112,'36.628305','P112',50),(113,'29.528923','P113',26),(114,'-12.0463731','P114',19),(115,'37.646108','P115',19),(116,'-26.3517681','P116',34),(117,'7.9855625','P117',3),(118,'-8.6833268','P118',20),(119,'-6.6769374','P119',10),(120,'23.365556','P120',15),(121,'25.521039','P121',33),(122,'23.382145','P122',24),(123,'-3.9715688','P123',8),(124,'-2.8166669','P124',6),(125,'-9.4118909','P125',18),(126,'4.9237913','P126',11),(127,'16.9551818','P127',2),(128,'-19.90625','P128',26),(129,'38.0412749','P129',13),(130,'-10.6527113','P130',3),(131,'40.456951','P131',21),(132,'39.1251493','P132',29),(133,'56.114128','P133',13),(134,'-19.1694375','P134',8),(135,'38.776362','P135',30),(136,'8.0566664','P136',40),(137,'39.7164885','P137',3),(138,'26.5807374','P138',29),(139,'24.3154419','P139',46),(140,'47.2550409','P140',32),(141,'-12.72924','P141',34),(142,'-7.2120117','P142',44),(143,'36.6357455','P143',49),(144,'-8.801499','P144',40),(145,'-20.5362627','P145',13),(146,'-10.9265815','P146',26),(147,'31.238854','P147',28),(148,'38.7652981','P148',46),(149,'49.2275285','P149',16),(150,'-6.3865373','P150',8);
/*!40000 ALTER TABLE `parkings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `id` int NOT NULL,
  `date_debut` datetime DEFAULT NULL,
  `date_fin` datetime DEFAULT NULL,
  `id_client` int DEFAULT NULL,
  `id_agent_com` int DEFAULT NULL,
  `id_appart` int DEFAULT NULL,
  `id_garage` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_garage_idx` (`id_garage`),
  KEY `id_client_idx` (`id_client`),
  KEY `id_agent_com_idx` (`id_agent_com`),
  KEY `id_appart_idx` (`id_appart`),
  CONSTRAINT `id_agent_com` FOREIGN KEY (`id_agent_com`) REFERENCES `agent_commercials` (`id`),
  CONSTRAINT `id_appart` FOREIGN KEY (`id_appart`) REFERENCES `appartements` (`id`),
  CONSTRAINT `id_client` FOREIGN KEY (`id_client`) REFERENCES `clients` (`id`),
  CONSTRAINT `id_garage` FOREIGN KEY (`id_garage`) REFERENCES `garages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,'2021-06-24 00:00:00','2021-02-16 00:00:00',76,89,109,11),(2,'2021-09-12 00:00:00','2021-09-24 00:00:00',30,85,14,61),(3,'2021-05-15 00:00:00','2021-08-13 00:00:00',84,87,116,12),(4,'2021-03-24 00:00:00','2021-07-07 00:00:00',48,41,50,27),(5,'2021-05-08 00:00:00','2021-04-22 00:00:00',12,84,60,27),(6,'2021-09-14 00:00:00','2021-06-12 00:00:00',59,44,93,92),(7,'2021-06-03 00:00:00','2021-07-23 00:00:00',14,88,78,29),(8,'2021-12-20 00:00:00','2021-04-21 00:00:00',58,9,39,22),(9,'2021-04-22 00:00:00','2021-02-14 00:00:00',8,90,25,77),(10,'2021-11-06 00:00:00','2021-01-20 00:00:00',10,35,111,54),(11,'2021-11-20 00:00:00','2021-04-19 00:00:00',20,80,5,70),(12,'2021-10-28 00:00:00','2021-03-23 00:00:00',82,97,107,69),(13,'2021-07-10 00:00:00','2021-11-17 00:00:00',95,55,50,32),(14,'2021-03-05 00:00:00','2021-09-05 00:00:00',33,51,133,59),(15,'2021-04-20 00:00:00','2021-06-26 00:00:00',91,61,35,59),(16,'2021-06-25 00:00:00','2021-07-01 00:00:00',60,92,3,33),(17,'2021-03-08 00:00:00','2021-05-26 00:00:00',10,28,146,36),(18,'2021-09-04 00:00:00','2021-06-01 00:00:00',2,99,52,22),(19,'2021-07-28 00:00:00','2021-03-16 00:00:00',53,49,3,74),(20,'2021-12-05 00:00:00','2021-10-06 00:00:00',95,14,119,56),(21,'2021-02-01 00:00:00','2021-03-05 00:00:00',65,73,98,41),(22,'2021-09-14 00:00:00','2021-04-10 00:00:00',30,48,87,25),(23,'2021-03-06 00:00:00','2021-01-26 00:00:00',39,78,92,59),(24,'2021-12-12 00:00:00','2021-02-11 00:00:00',50,34,74,76),(25,'2021-02-10 00:00:00','2022-01-07 00:00:00',26,25,128,91),(26,'2021-03-10 00:00:00','2021-09-05 00:00:00',52,9,48,14),(27,'2021-06-19 00:00:00','2021-09-17 00:00:00',64,17,81,78),(28,'2021-07-09 00:00:00','2021-11-18 00:00:00',100,93,149,19),(29,'2021-05-25 00:00:00','2021-08-06 00:00:00',81,29,7,5),(30,'2022-01-07 00:00:00','2021-12-25 00:00:00',92,87,116,18),(31,'2021-10-30 00:00:00','2021-12-12 00:00:00',37,28,97,17),(32,'2021-01-22 00:00:00','2021-01-18 00:00:00',84,98,35,45),(33,'2021-06-21 00:00:00','2021-03-17 00:00:00',58,69,6,28),(34,'2021-12-04 00:00:00','2021-01-14 00:00:00',12,2,28,1),(35,'2021-05-23 00:00:00','2021-10-07 00:00:00',91,93,150,93),(36,'2021-05-10 00:00:00','2021-08-08 00:00:00',17,40,114,28),(37,'2021-01-26 00:00:00','2021-09-14 00:00:00',10,6,75,41),(38,'2021-12-13 00:00:00','2021-06-01 00:00:00',53,20,35,57),(39,'2021-08-08 00:00:00','2021-05-18 00:00:00',17,86,27,69),(40,'2021-05-15 00:00:00','2021-11-09 00:00:00',31,76,10,53),(41,'2021-05-22 00:00:00','2021-09-20 00:00:00',20,99,147,27),(42,'2021-06-20 00:00:00','2021-03-08 00:00:00',27,91,78,31),(43,'2021-06-15 00:00:00','2022-01-05 00:00:00',5,59,21,90),(44,'2021-02-23 00:00:00','2021-04-23 00:00:00',38,67,13,1),(45,'2021-12-31 00:00:00','2021-10-11 00:00:00',97,38,54,46),(46,'2021-01-28 00:00:00','2021-07-03 00:00:00',87,55,122,88),(47,'2021-08-10 00:00:00','2021-02-26 00:00:00',42,40,123,60),(48,'2021-11-10 00:00:00','2021-12-31 00:00:00',25,42,85,55),(49,'2021-12-14 00:00:00','2021-11-28 00:00:00',15,69,43,52),(50,'2021-10-21 00:00:00','2021-09-08 00:00:00',75,59,50,28),(51,'2021-03-11 00:00:00','2021-08-12 00:00:00',69,12,7,71),(52,'2021-11-30 00:00:00','2021-08-02 00:00:00',84,65,16,32),(53,'2021-10-13 00:00:00','2021-07-08 00:00:00',51,77,19,43),(54,'2021-10-12 00:00:00','2021-05-16 00:00:00',50,46,65,57),(55,'2021-06-05 00:00:00','2021-09-19 00:00:00',21,43,119,57),(56,'2021-04-20 00:00:00','2021-09-03 00:00:00',18,21,66,31),(57,'2021-11-05 00:00:00','2022-01-09 00:00:00',76,92,94,18),(58,'2021-03-26 00:00:00','2021-11-07 00:00:00',25,63,52,90),(59,'2021-09-08 00:00:00','2022-01-03 00:00:00',4,32,102,26),(60,'2021-01-21 00:00:00','2021-06-25 00:00:00',20,42,24,82),(61,'2021-09-18 00:00:00','2021-12-20 00:00:00',28,71,60,2),(62,'2021-09-01 00:00:00','2021-11-04 00:00:00',89,47,29,87),(63,'2021-03-14 00:00:00','2021-03-22 00:00:00',88,93,66,82),(64,'2021-10-10 00:00:00','2021-06-03 00:00:00',93,77,66,26),(65,'2021-02-20 00:00:00','2021-12-08 00:00:00',9,11,70,11),(66,'2021-11-17 00:00:00','2021-12-16 00:00:00',87,85,70,45),(67,'2021-08-29 00:00:00','2021-04-05 00:00:00',23,79,123,86),(68,'2021-04-26 00:00:00','2021-08-08 00:00:00',19,100,15,22),(69,'2021-01-20 00:00:00','2021-04-28 00:00:00',37,100,132,73),(70,'2021-12-06 00:00:00','2021-10-26 00:00:00',58,6,46,30),(71,'2021-08-17 00:00:00','2021-11-07 00:00:00',65,17,20,8),(72,'2021-04-21 00:00:00','2021-06-14 00:00:00',96,1,13,9),(73,'2021-08-09 00:00:00','2021-08-22 00:00:00',11,35,116,17),(74,'2021-03-21 00:00:00','2021-11-04 00:00:00',38,94,30,74),(75,'2021-11-27 00:00:00','2022-01-01 00:00:00',88,27,111,75),(76,'2021-02-10 00:00:00','2021-07-10 00:00:00',30,51,52,81),(77,'2021-05-03 00:00:00','2021-11-23 00:00:00',30,89,70,4),(78,'2021-10-20 00:00:00','2021-10-14 00:00:00',72,6,125,4),(79,'2022-01-01 00:00:00','2021-11-08 00:00:00',53,17,84,29),(80,'2021-06-22 00:00:00','2021-12-05 00:00:00',100,10,14,1),(81,'2021-11-24 00:00:00','2021-10-02 00:00:00',40,34,100,2),(82,'2021-06-07 00:00:00','2021-06-23 00:00:00',89,86,43,21),(83,'2021-10-29 00:00:00','2021-12-30 00:00:00',38,46,13,100),(84,'2021-01-30 00:00:00','2021-05-21 00:00:00',77,22,85,90),(85,'2021-09-20 00:00:00','2021-07-25 00:00:00',69,69,56,8),(86,'2021-07-23 00:00:00','2021-07-10 00:00:00',58,85,97,83),(87,'2021-12-01 00:00:00','2021-12-03 00:00:00',24,81,106,57),(88,'2021-07-06 00:00:00','2021-02-22 00:00:00',25,60,81,31),(89,'2021-03-20 00:00:00','2021-04-30 00:00:00',19,56,87,21),(90,'2021-11-16 00:00:00','2021-02-18 00:00:00',57,50,99,22),(91,'2021-12-09 00:00:00','2021-03-19 00:00:00',36,70,88,95),(92,'2021-05-07 00:00:00','2021-04-19 00:00:00',18,2,26,87),(93,'2021-07-24 00:00:00','2021-07-04 00:00:00',78,6,107,31),(94,'2021-08-07 00:00:00','2021-12-12 00:00:00',43,56,12,19),(95,'2021-04-18 00:00:00','2021-10-22 00:00:00',55,80,146,63),(96,'2022-01-07 00:00:00','2022-01-09 00:00:00',35,32,48,86),(97,'2021-06-23 00:00:00','2021-08-01 00:00:00',32,7,69,12),(98,'2021-12-07 00:00:00','2021-09-29 00:00:00',8,3,121,99),(99,'2021-01-30 00:00:00','2021-12-02 00:00:00',91,9,61,44),(100,'2021-12-18 00:00:00','2021-07-07 00:00:00',79,7,101,37);
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `residences`
--

DROP TABLE IF EXISTS `residences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `residences` (
  `id` int NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `localisation` varchar(255) DEFAULT NULL,
  `superficie` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `residences`
--

LOCK TABLES `residences` WRITE;
/*!40000 ALTER TABLE `residences` DISABLE KEYS */;
INSERT INTO `residences` VALUES (1,'Duobam','48.7068855',153),(2,'Opela','23.646106',170),(3,'Kanlam','46.4476799',161),(4,'Toughjoyfax','-24.3817381',148),(5,'Matsoft','47.6451517',155),(6,'Veribet','55.7598466',156),(7,'Job','39.9041999',107),(8,'Fix San','-24.1959097',160),(9,'Pannier','44.335532',122),(10,'It','38.8777496',182),(11,'Trippledex','52.3618688',186),(12,'Home Ing','31.2183894',159),(13,'Wrapsafe','23.701262',133),(14,'Home Ing','55.859897',156),(15,'Flexidy','39.1921745',193),(16,'Wrapsafe','23.116886',177),(17,'Sub-Ex','11.8035277',194),(18,'Y-find','13.1267875',113),(19,'Redhold','38.705449',154),(20,'Tin','14.9973644',110),(21,'Tresom','60.2705509',168),(22,'Konklab','5.7265629',154),(23,'Viva','14.7258963',173),(24,'Voltsillam','21.736011',175),(25,'Lotstring','34.55132',102),(26,'Subin','8.6427567',119),(27,'Stronghold','47.07472',149),(28,'Alphazap','32.3630585',200),(29,'Treeflex','14.9024411',111),(30,'Keylex','19.4052965',159),(31,'Keylex','15.6662632',137),(32,'Stronghold','39.2476884',194),(33,'Alpha','-6.1583904',181),(34,'Flexidy','31.878735',132),(35,'Flexidy','25.783198',149),(36,'Alpha','33.868434',126),(37,'Lotstring','-37.8058201',121),(38,'Keylex','57.8004642',169),(39,'Andalax','37.932976',100),(40,'Voltsillam','30.727011',129),(41,'Duobam','6.848589',197),(42,'Fintone','33.7684556',142),(43,'Domainer','58.4286125',185),(44,'Namfix','-33.453544',174),(45,'Bitchip','57.7856103',179),(46,'Biodex','34.683646',157),(47,'Otcom','33.8761249',141),(48,'Latlux','38.665105',176),(49,'Sub-Ex','40.4489303',148),(50,'Cookley','43.2370452',195);
/*!40000 ALTER TABLE `residences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type_appartements`
--

DROP TABLE IF EXISTS `type_appartements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_appartements` (
  `id` int NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `superficie` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_appartements`
--

LOCK TABLES `type_appartements` WRITE;
/*!40000 ALTER TABLE `type_appartements` DISABLE KEYS */;
INSERT INTO `type_appartements` VALUES (1,'Games',11.4),(2,'Electronics',8.8),(3,'Grocery',5.5),(4,'Home',4.7),(5,'Outdoors',9.2),(6,'Electronics',7.6),(7,'Kids',5.4),(8,'Kids',4.8),(9,'Shoes',10.4),(10,'Kids',6);
/*!40000 ALTER TABLE `type_appartements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type_garages`
--

DROP TABLE IF EXISTS `type_garages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_garages` (
  `id` int NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `superficie` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_garages`
--

LOCK TABLES `type_garages` WRITE;
/*!40000 ALTER TABLE `type_garages` DISABLE KEYS */;
INSERT INTO `type_garages` VALUES (1,'Games',8.3),(2,'Games',9.2),(3,'Industrial',9.6),(4,'Shoes',10.3),(5,'Baby',7.7),(6,'Music',11.5),(7,'Clothing',4.7),(8,'Health',8),(9,'Shoes',10.2),(10,'Home',11.7);
/*!40000 ALTER TABLE `type_garages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-11 16:14:08
