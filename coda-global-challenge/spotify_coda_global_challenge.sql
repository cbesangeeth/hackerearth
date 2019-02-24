-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: spotify
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `song` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text,
  `artists` text,
  `danceability` double DEFAULT NULL,
  `energy` double DEFAULT NULL,
  `key` int(11) DEFAULT NULL,
  `loudness` double DEFAULT NULL,
  `mode` int(11) DEFAULT NULL,
  `speechiness` double DEFAULT NULL,
  `acousticness` double DEFAULT NULL,
  `instrumentalness` double DEFAULT NULL,
  `liveness` double DEFAULT NULL,
  `valence` double DEFAULT NULL,
  `tempo` double DEFAULT NULL,
  `duration_ms` int(11) DEFAULT NULL,
  `time_signature` int(11) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `spechiness` double DEFAULT NULL,
  `valenc` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES (1,'God\'s Plan','Drake',0.754,0.449,7,-9.211,1,0.109,0.0332,0.0000829,0.552,0.357,77.169,198973,4,1,NULL,NULL),(2,'SAD!','XXXTENTACION',0.74,0.613,8,-4.88,1,0.145,0.258,0.00372,0.123,0.473,75.023,166606,4,2,NULL,NULL),(3,'rockstar (feat. 21 Savage)','Post Malone',0.587,0.535,5,-6.09,0,0.0898,0.117,0.0000656,0.131,0.14,159.847,218147,4,3,NULL,NULL),(4,'Psycho (feat. Ty Dolla $ign)','Post Malone',0.739,0.559,8,-8.011,1,0.117,0.58,0,0.112,0.439,140.124,221440,4,4,NULL,NULL),(5,'In My Feelings','Drake',0.835,0.626,1,-5.833,1,0.125,0.0589,0.00006,0.396,0.35,91.03,217925,4,5,NULL,NULL),(6,'Better Now','Post Malone',0.68,0.563,10,-5.843,1,0.0454,0.354,0,0.136,0.374,145.028,231267,4,6,NULL,NULL),(7,'I Like It','Cardi B',0.816,0.726,5,-3.998,0,0.129,0.099,0,0.372,0.65,136.048,253390,4,7,NULL,NULL),(8,'One Kiss (with Dua Lipa)','Calvin Harris',0.791,0.862,9,-3.24,0,0.11,0.037,0.0000219,0.0814,0.592,123.994,214847,4,8,NULL,NULL),(9,'IDGAF','Dua Lipa',0.836,0.544,7,-5.975,1,0.0943,0.0403,0,0.0824,0.51,97.028,217947,4,9,NULL,NULL),(10,'FRIENDS','Marshmello',0.626,0.88,9,-2.384,0,0.0504,0.205,0,0.128,0.534,95.079,202621,4,10,NULL,NULL),(11,'Havana','Camila Cabello',0.765,0.523,2,-4.333,1,0.03,0.184,0.0000356,0.132,0.394,104.988,217307,4,11,NULL,NULL),(12,'Lucid Dreams','Juice WRLD',0.511,0.566,6,-7.23,0,0.2,0.349,0,0.34,0.218,83.903,239836,4,12,NULL,NULL),(13,'Nice For What','Drake',0.586,0.909,8,-6.474,1,0.0705,0.0891,0.000109,0.119,0.757,93.394,210747,4,13,NULL,NULL),(14,'Girls Like You (feat. Cardi B)','Maroon 5',0.851,0.541,0,-6.825,1,0.0505,0.568,0,0.13,0.448,124.959,235545,4,14,NULL,NULL),(15,'The Middle','Zedd',0.753,0.657,7,-3.061,1,0.0449,0.171,0,0.112,0.437,107.01,184732,4,15,NULL,NULL),(16,'All The Stars (with SZA)','Kendrick Lamar',0.698,0.633,8,-4.946,1,0.0597,0.0605,0.000194,0.0926,0.552,96.924,232187,4,16,NULL,NULL),(17,'no tears left to cry','Ariana Grande',0.699,0.713,9,-5.507,0,0.0594,0.04,0.00000311,0.294,0.354,121.993,205920,4,17,NULL,NULL),(18,'X','Nicky Jam',0.595,0.773,9,-4.736,0,0.0549,0.0364,0.00108,0.334,0.711,180.073,173628,4,18,NULL,NULL),(19,'Moonlight','XXXTENTACION',0.921,0.537,9,-5.723,0,0.0804,0.556,0.00404,0.102,0.711,128.009,135090,4,19,NULL,NULL),(20,'Look Alive (feat. Drake)','BlocBoy JB',0.922,0.581,10,-7.495,1,0.27,0.00104,0.0000586,0.105,0.595,140.022,181263,4,20,NULL,NULL),(21,'These Days (feat. Jess Glynne, Macklemore & Dan Caplen)','Rudimental',0.653,0.809,0,-4.057,1,0.0474,0.194,0,0.165,0.55,92.213,210773,4,21,NULL,NULL),(22,'Te Bot? - Remix','Nio Garcia',0.903,0.675,11,-3.445,0,0.214,0.542,0.0000128,0.0595,0.442,96.507,417920,4,22,NULL,NULL),(23,'Mine','Bazzi',0.71,0.789,4,-3.874,1,0.0722,0.0161,0.00000277,0.451,0.717,142.929,131064,4,23,NULL,NULL),(24,'Youngblood','5 Seconds of Summer',0.596,0.854,7,-5.114,0,0.463,0.0169,0,0.124,0.152,120.274,203418,4,24,NULL,NULL),(25,'New Rules','Dua Lipa',0.762,0.7,9,-6.021,0,0.0694,0.00261,0.0000156,0.153,0.608,116.073,209320,4,25,NULL,NULL),(26,'Shape of You','Ed Sheeran',0.825,0.652,1,-3.183,0,0.0802,0.581,0,0.0931,0.931,95.977,233713,4,26,NULL,NULL),(27,'Love Lies (with Normani)','Khalid',0.708,0.648,6,-5.626,1,0.0449,0.0956,0,0.134,0.338,143.955,201707,4,27,NULL,NULL),(28,'Meant to Be (feat. Florida Georgia Line)','Bebe Rexha',0.642,0.772,10,-6.61,1,0.0848,0.0476,0,0.0646,0.589,153.995,164205,4,28,NULL,NULL),(29,'Jocelyn Flores','XXXTENTACION',0.872,0.391,0,-9.144,0,0.242,0.469,0.00000413,0.297,0.437,134.021,119133,4,29,NULL,NULL),(30,'Perfect','Ed Sheeran',0.599,0.448,8,-6.312,1,0.0232,0.163,0,0.106,0.168,95.05,263400,3,30,NULL,NULL),(31,'Taste (feat. Offset)','Tyga',0.884,0.559,0,-7.442,1,0.12,0.0236,0,0.101,0.342,97.994,232959,4,31,NULL,NULL),(32,'Solo (feat. Demi Lovato)','Clean Bandit',0.737,0.636,11,-4.546,0,0.0437,0.0441,0.0000666,0.35,0.565,105.005,222653,4,32,NULL,NULL),(33,'I Fall Apart','Post Malone',0.556,0.538,8,-5.408,0,0.0382,0.0689,0,0.196,0.291,143.95,223347,4,33,NULL,NULL),(34,'Nevermind','Dennis Lloyd',0.592,0.691,3,-8.354,1,0.196,0.156,0.00000978,0.418,0.0796,99.976,156600,4,34,NULL,NULL),(35,'?chame La Culpa','Luis Fonsi',0.726,0.889,0,-3.655,1,0.0429,0.0328,0,0.0925,0.649,96.024,173720,4,35,NULL,NULL),(36,'Eastside (with Halsey & Khalid)','benny blanco',0.56,0.68,6,-7.648,0,0.321,0.555,0,0.116,0.319,89.391,173800,4,36,NULL,NULL),(37,'Never Be the Same','Camila Cabello',0.637,0.713,0,-4.333,1,0.0747,0.181,0.000637,0.137,0.243,129.923,226973,4,37,NULL,NULL),(38,'Wolves','Selena Gomez',0.72,0.807,11,-4.59,0,0.0432,0.129,0,0.183,0.305,124.946,197993,4,38,NULL,NULL),(39,'changes','XXXTENTACION',0.669,0.308,11,-10.068,1,0.029,0.883,0,0.0984,0.52,64.934,121887,4,39,NULL,NULL),(40,'In My Mind','Dynoro',0.694,0.77,6,-5.335,1,0.149,0.176,0.000011,0.118,0.163,125.905,184560,4,40,NULL,NULL),(41,'River (feat. Ed Sheeran)','Eminem',0.748,0.749,8,-5.916,0,0.516,0.142,0,0.0713,0.659,90.09,221013,4,41,NULL,NULL),(42,'Dura','Daddy Yankee',0.791,0.848,1,-3.456,1,0.0506,0.183,0,0.409,0.828,95,200480,4,42,NULL,NULL),(43,'SICKO MODE','Travis Scott',0.834,0.73,8,-3.714,1,0.222,0.00513,0,0.124,0.446,155.008,312820,4,43,NULL,NULL),(44,'Thunder','Imagine Dragons',0.605,0.822,0,-4.833,1,0.0438,0.00671,0.134,0.147,0.288,167.997,187147,4,44,NULL,NULL),(45,'Me Niego','Reik',0.777,0.779,0,-4.449,0,0.0972,0.0543,0,0.636,0.768,94.023,221653,4,45,NULL,NULL),(46,'Jackie Chan','Ti?sto',0.747,0.834,3,-2.867,0,0.045,0.374,0,0.0586,0.687,128.005,215760,4,46,NULL,NULL),(47,'Finesse (Remix) [feat. Cardi B]','Bruno Mars',0.704,0.859,5,-4.877,0,0.0996,0.0185,0,0.0215,0.926,105.115,217289,4,47,NULL,NULL),(48,'Back To You - From 13 Reasons Why ? Season 2 Soundtrack','Selena Gomez',0.601,0.724,6,-4.856,1,0.0486,0.0945,0.00000168,0.12,0.508,102.061,207905,4,48,NULL,NULL),(49,'Let You Down','NF',0.656,0.721,5,-5.665,0,0.122,0.298,0,0.173,0.468,148.066,212120,4,49,NULL,NULL),(50,'Call Out My Name','The Weeknd',0.489,0.598,1,-4.929,1,0.036,0.218,0,0.35,0.172,134.045,228373,3,50,NULL,NULL),(51,'Ric Flair Drip (& Metro Boomin)','Offset',0.88,0.428,9,-8.28,1,0.206,0.149,0.0000507,0.114,0.333,100.007,172800,4,51,NULL,NULL),(52,'Happier','Marshmello',0.687,0.792,5,-2.749,1,0.0452,0.191,0,0.167,0.671,100.015,214290,4,52,NULL,NULL),(53,'Too Good At Goodbyes','Sam Smith',0.698,0.375,5,-8.279,1,0.0491,0.652,0,0.173,0.534,91.92,201000,4,53,NULL,NULL),(54,'Freaky Friday (feat. Chris Brown)','Lil Dicky',0.755,0.599,8,-5.042,1,0.224,0.147,0,0.109,0.755,133.123,216632,4,54,NULL,NULL),(55,'Believer','Imagine Dragons',0.776,0.78,10,-4.374,0,0.128,0.0622,0,0.081,0.666,124.949,204347,4,55,NULL,NULL),(56,'FEFE (feat. Nicki Minaj & Murda Beatz)','6ix9ine',0.931,0.387,1,-9.127,1,0.412,0.088,0,0.136,0.376,125.978,179405,4,56,NULL,NULL),(57,'Rise','Jonas Blue',0.687,0.785,1,-4.65,1,0.0333,0.327,0,0.203,0.655,106.046,194408,4,57,NULL,NULL),(58,'Body (feat. brando)','Loud Luxury',0.752,0.764,1,-4.399,1,0.038,0.0476,0.0000944,0.0543,0.582,121.958,163216,4,58,NULL,NULL),(59,'XO TOUR Llif3','Lil Uzi Vert',0.732,0.75,11,-6.366,0,0.231,0.00264,0,0.109,0.401,155.096,182707,4,59,NULL,NULL),(60,'Sin Pijama','Becky G',0.791,0.745,11,-3.695,0,0.0464,0.354,0.0000293,0.104,0.82,94.014,188560,4,60,NULL,NULL),(61,'2002','Anne-Marie',0.697,0.683,1,-2.881,0,0.117,0.0372,0,0.137,0.603,96.133,186987,4,61,NULL,NULL),(62,'Nonstop','Drake',0.912,0.412,7,-8.074,1,0.124,0.0164,0.013,0.104,0.422,154.983,238614,4,62,NULL,NULL),(63,'Fuck Love (feat. Trippie Redd)','XXXTENTACION',0.797,0.533,0,-9.74,0,0.0412,0.0172,0.000152,0.103,0.329,131.036,146520,4,63,NULL,NULL),(64,'In My Blood','Shawn Mendes',0.622,0.712,5,-7.321,1,0.066,0.0573,0,0.13,0.487,140.025,211360,4,64,NULL,NULL),(65,'Silence','Marshmello',0.52,0.761,4,-3.093,1,0.0853,0.256,0.00000496,0.17,0.286,141.971,180823,4,65,NULL,NULL),(66,'God is a woman','Ariana Grande',0.602,0.658,1,-5.934,1,0.0558,0.0233,0.00006,0.237,0.268,145.031,197547,4,66,NULL,NULL),(67,'D?jala que vuelva (feat. Manuel Turizo)','Piso 21',0.681,0.788,1,-4.323,1,0.0785,0.0482,0,0.0753,0.839,170.019,220117,4,67,NULL,NULL),(68,'Flames','David Guetta',0.631,0.649,5,-5.892,0,0.0385,0.0817,0.0000038,0.0934,0.421,93.95,194680,4,68,NULL,NULL),(69,'What Lovers Do','Maroon 5',0.799,0.597,5,-5.131,0,0.0611,0.0788,0.00000566,0.1,0.419,110.001,199849,4,69,NULL,NULL),(70,'Taki Taki (with Selena Gomez, Ozuna & Cardi B)','DJ Snake',0.841,0.798,1,-4.206,0,0.229,0.153,0.00000333,0.0618,0.591,95.948,212500,4,70,NULL,NULL),(71,'Let Me Go (with Alesso, Florida Georgia Line & watt)','Hailee Steinfeld',0.663,0.708,8,-4.154,1,0.0473,0.0337,0,0.0841,0.742,103.073,174800,4,71,NULL,NULL),(72,'Feel It Still','Portugal. The Man',0.801,0.795,1,-5.115,0,0.0504,0.0417,0.000113,0.0717,0.754,79.028,163253,4,72,NULL,NULL),(73,'Pray For Me (with Kendrick Lamar)','The Weeknd',0.735,0.677,2,-4.979,1,0.093,0.0762,0.0000217,0.111,0.188,100.584,211440,4,73,NULL,NULL),(74,'Walk It Talk It','Migos',0.909,0.628,2,-5.456,1,0.201,0.0739,0,0.108,0.406,145.905,276147,4,74,NULL,NULL),(75,'Him & I (with Halsey)','G-Eazy',0.589,0.731,2,-6.343,1,0.0868,0.0534,0,0.308,0.191,87.908,268867,4,75,NULL,NULL),(76,'Candy Paint','Post Malone',0.67,0.654,4,-5.944,1,0.153,0.627,0.00000102,0.071,0.438,180.024,227533,4,76,NULL,NULL),(77,'Congratulations','Post Malone',0.63,0.804,6,-4.183,1,0.0363,0.215,0,0.253,0.492,123.146,220293,4,77,NULL,NULL),(78,'1, 2, 3 (feat. Jason Derulo & De La Ghetto)','Sofia Reyes',0.792,0.895,1,-3.112,0,0.0589,0.165,0,0.0501,0.794,94.968,201526,4,78,NULL,NULL),(79,'Criminal','Natti Natasha',0.814,0.813,2,-3.023,0,0.0561,0.03,0.0000933,0.255,0.839,79.997,232550,4,79,NULL,NULL),(80,'Plug Walk','Rich The Kid',0.876,0.519,11,-6.531,1,0.143,0.202,0,0.108,0.158,94.981,175230,4,80,NULL,NULL),(81,'lovely (with Khalid)','Billie Eilish',0.351,0.296,4,-10.109,0,0.0333,0.934,0,0.095,0.12,115.284,200186,4,81,NULL,NULL),(82,'Stir Fry','Migos',0.815,0.816,2,-5.474,1,0.269,0.00299,0,0.159,0.498,181.967,190288,4,82,NULL,NULL),(83,'HUMBLE.','Kendrick Lamar',0.908,0.621,1,-6.638,0,0.102,0.000282,0.0000539,0.0958,0.421,150.011,177000,4,83,NULL,NULL),(84,'Vaina Loca','Ozuna',0.754,0.805,6,-4.249,1,0.0752,0.315,0,0.203,0.555,93.983,176133,4,84,NULL,NULL),(85,'Perfect Duet (Ed Sheeran & Beyonc?)','Ed Sheeran',0.587,0.299,8,-7.365,1,0.0263,0.779,0,0.123,0.356,94.992,259550,3,85,NULL,NULL),(86,'Coraz?n (feat. Nego do Borel)','Maluma',0.722,0.738,9,-6.073,0,0.247,0.328,0.0000147,0.198,0.748,198.075,184720,4,86,NULL,NULL),(87,'Young Dumb & Broke','Khalid',0.798,0.539,1,-6.351,1,0.0421,0.199,0.0000166,0.165,0.394,136.949,202547,4,87,NULL,NULL),(88,'S?guelo Bailando','Ozuna',0.855,0.664,9,-7.11,0,0.0607,0.165,0.0000397,0.0937,0.626,98.015,226800,4,88,NULL,NULL),(89,'Downtown','Anitta',0.775,0.679,4,-4.985,0,0.135,0.18,0.0000726,0.068,0.619,166.008,193456,4,89,NULL,NULL),(90,'Bella','Wolfine',0.909,0.493,3,-6.688,1,0.0735,0.128,0.000147,0.127,0.844,94.016,197120,4,90,NULL,NULL),(91,'Promises (with Sam Smith)','Calvin Harris',0.781,0.768,11,-5.991,1,0.0394,0.0119,0.00000491,0.325,0.486,123.07,213309,4,91,NULL,NULL),(92,'Yes Indeed','Lil Baby',0.964,0.346,5,-9.309,0,0.53,0.035,0,0.108,0.562,119.958,142273,4,92,NULL,NULL),(93,'I Like Me Better','Lauv',0.752,0.505,9,-7.621,1,0.253,0.535,0.00000255,0.104,0.419,91.97,197437,4,93,NULL,NULL),(94,'This Is Me','Keala Settle',0.284,0.704,2,-7.276,1,0.186,0.00583,0.000115,0.0424,0.1,191.702,234707,4,94,NULL,NULL),(95,'Everybody Dies In Their Nightmares','XXXTENTACION',0.734,0.57,7,-7.066,0,0.133,0.847,0.0000214,0.112,0.689,129.953,95467,4,95,NULL,NULL),(96,'Rewrite The Stars','Zac Efron',0.684,0.619,10,-7.005,1,0.0386,0.0716,0,0.122,0.284,125.046,217440,4,96,NULL,NULL),(97,'I Miss You (feat. Julia Michaels)','Clean Bandit',0.638,0.658,3,-6.318,1,0.0456,0.245,0.00000377,0.0919,0.33,105.076,205748,4,97,NULL,NULL),(98,'No Brainer','DJ Khaled',0.552,0.76,0,-4.706,1,0.342,0.0733,0,0.0865,0.639,135.702,260000,5,98,NULL,NULL),(99,'Dusk Till Dawn - Radio Edit','ZAYN',0.258,0.437,11,-6.593,0,0.039,0.101,0.00000127,0.106,0.0967,180.043,239000,4,99,NULL,NULL),(100,'Be Alright','Dean Lewis',0.553,0.586,11,-6.319,1,0.0362,0.697,0,0.0813,0.443,126.684,196373,4,100,NULL,NULL);
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-24 17:53:59