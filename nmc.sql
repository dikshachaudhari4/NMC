-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 01:14 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nmc`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_info_table`
--

CREATE TABLE `all_info_table` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `img` varchar(200) NOT NULL,
  `map_url` varchar(1000) NOT NULL DEFAULT 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin',
  `sub_category` varchar(100) NOT NULL,
  `main_category` varchar(100) NOT NULL DEFAULT 'Unknown',
  `ref_id` varchar(100) NOT NULL DEFAULT '0',
  `active` int(1) NOT NULL DEFAULT 1,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_info_table`
--

INSERT INTO `all_info_table` (`id`, `name`, `des`, `img`, `map_url`, `sub_category`, `main_category`, `ref_id`, `active`, `order_id`) VALUES
(1, 'TRAMBAKESHWAR', 'It is an ancient Hindu temple in the town of Trimbak, in the Trimbakeshwar tehsil in the Nashik District of Maharashtra, India, 28 km from the city of Nashik and 40 km from nashik road. It is dedicated to the god Shiv and is one of the twelve Jyotirlingas, where the Hindu genealogy registers at Trimbakeshwar, Maharashtra are kept. The origin of the sacred Godavari river is near Trimbak. Kusavarta, a kunda (sacred pond) in the temple premises is the source of the Godavari River.', 'our_attractions/trambak1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.8151138876697!2d73.52854071415597!3d19.932194486602487!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb013af2e74b:0x716282a3a46b04cc!2sTrimbakeshwar Shiva Temple!5e0!3m2!1sen!2sin!4v1613293998018!5m2!1sen!2sin', 'our_attractions', 'Tourist', '1_our_attractions', 1, 0),
(2, 'PANCHVATI', 'Holy land for the believers of Ramayana, Panchvati attracts a lot of pilgrims. A serene town located near Nasik, the site offers small sightings having a lot of significance in the epic of Ramayana. Given the legend of Panchvati, the place holds a lot oreligious significance even in the present day. Sites sucas the Kalaram Temple and the Sita Gufaa are on everpilgrims list. The Kumbh Mela takes place on the river banks of Godavari, and has a surplus of pilgrims from every corner of world during the occasion.', 'our_attractions/1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7:0xc2f9ac85ac767a9d!2sPanchavati, Nashik, Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_attractions', 'Tourist', '2_our_attractions', 1, 1),
(3, 'SAPTASHRUNGI GADH', 'This hill range situated 60 km from Nashik and forms a part of the Sahyadri range. It is a blend of the Sanskrit words &#039;sapta&#039; which means seven and &#039;shrung&#039; which means peak.which greatly add to the beauty of the hills. Not only are the hills incredible to look at, but the forests on the hills are loaded with medicinal herbs. In fact, as per the Hindu tradition, when Laxman was lying unconscious and could only be awakened by the &#039;sanjeevani&#039; herb, Lord Hanuman flew to these hills in search of the herb', 'our_attractions/VANI1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29916.8323525365!2d73.88462029440531!3d20.399209350354273!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bde7444a00f9d55:0x60b9e55c02d00d8b!2sSaptashurngi, Maharashtra!5e0!3m2!1sen!2sin!4v1613105623113!5m2!1sen!2sin', 'our_attractions', 'Tourist', '3_our_attractions', 1, 2),
(5, 'PANDUV LENI', 'The caves can be traced back up to the 1st century BCE by inscriptions recording donations.Out of the twenty-four caves, two caves are a major attraction - the main cave which is the Chaitya (prayer hall) has a beautiful Stupa; the second one is cave no. 10 which is complete in all structural as well inscriptions. Both the caves have pictures of Buddha come out of a printer stuck all over the rocks there is also no water supply there. The caves are facing eastwards. So it is recommended to visit the caves early morning as in sunlight the beauty of carvings is enhanced.The cave has images of Buddha, Bodhisattva, sculptures representing the King, farmers, merchants and rich iconography depicting a beautiful amalgamation of Indo - Greek architecture.\r\n\r\n', 'exploring_nashik_dest/pandavlene.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.60089299288!2d73.74636631438995!3d19.9412164293882!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd94a7de75e413:0xeb2ea9ed807519b!2sPandav Leni!5e0!3m2!1sen!2sin!4v1613106364653!5m2!1sen!2sin', 'exploring_nashik_dest', 'Tourist', '4_exploring_nashik_dest', 1, 3),
(6, 'KALA-RAM MANDIR', 'The temple was funded by Sardar Rangarao Odhekar, and was built around 1788. It was said that Odhekar had a dream that the statue of Rama in black colour was in the Godavari River. Odhekar took the statue from river and built the temple.[1]\r\nAccording to ancient epic of the Ramayana, Lord Rama was sent in exile for fourteen years. After the tenth year of exile, Lord Rama along with Lakshman and Seeta, lived for two and half years on the northern bank of the Godavari near Nasik. This place is known as Panchavati.\r\nThe temple formed a pivotal role in the Dalit movement in India. B. R. Ambedkar led a protest outside the temple on 2 March 1930, in order to allow Dalits into the temple.\r\nThe main entrance has a Lord Hanuman deity which is black. There is also a very old tree that has Lord Dattatreya\'s footprint impressions marked on a stone. Pilgrims visit the Kapaleshwar Mahadev temple near the Kalaram Temple.\r\n', 'exploring_nashik_dest/kalaram.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0376439004885!2d73.79360741439089!3d20.006934727249746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54af93f661:0x24d9baa56b890e57!2sShri Kalaram Sansthan Mandir Vedic Puja Spiritual center!5e0!3m2!1sen!2sin!4v1613106298918!5m2!1sen!2sin', 'exploring_nashik_dest', 'Tourist', '5_exploring_nashik_dest', 1, 4),
(7, 'ANJANERI ', 'Anjaneri, one of the forts in the mountain range of Nasik-Trimbakeshwar, is considered to be the birthplace of god Hanuman. Anjaneri is located 20 km away from Nasik by Trimbak Road. It has become a famous trekking spot for local Nashikites, specially in the rainy season.\r\nAnjaneri is an attraction of Nasik city, which is also an important fort in the Trimbakeshwar region. Situated at 4,264 feet (1,300 m) above sea level, it lies between Nasik and Trimbakeshwar.\r\nAnjaneri is the birthplace of Hanuman, and is named after Hanuman&#039;s mother, Anjani.[2]\r\n108 Jain caves are found here belonging to 11th-12th century.[3] The area around Anjaneri was once ruled for a brief period by Veersen Ahir (also spelled Abhir), who made it his capital.\r\n', 'exploring_nashik_dest/PRIMG5.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15004.416203162873!2d73.56124522089003!3d19.920019659701232!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8ca520c03921:0xa082f094e810ff95!2sAnjaneri!5e0!3m2!1sen!2sin!4v1613106835008!5m2!1sen!2sin', 'exploring_nashik_dest', 'Tourist', '6_exploring_nashik_dest', 1, 5),
(8, 'PHALKE SMARAK', 'Dadasaheb Phalke memorial in the garden situated on the Nashik-Mumbai highway at the foot of the Pandavani caves. A beautiful and permanent tomb is constructed at his cremation and mausoleum place and called as Dadasaheb Phalke Smarak. It is a fine-looking memorial to the legendary film maker Dada Saheb Phalke on a large extent of land measuring about 29 acres. It includes a place for meditation, conference hall and an exhibition center displaying the works of late Dadasaheb Phalke. There is an attractive and fascinating musical fountain in this garden. The monument is well remembered by the legendary filmmaker Dadasaheb Phalke, about an acre of land. This is a popular retreat for residents and visitors.', 'museums_dest/phalkesmarak2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.5417007322067!2d73.74818541438995!3d19.943708629307284!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd94a909fdca33:0x216b5572b23298de!2sDadasaheb Phalke Smarak!5e0!3m2!1sen!2sin!4v1613105936564!5m2!1sen!2sin', 'museums_dest', 'Tourist', '1_museums_dest', 1, 6),
(9, 'ARTILLARY MUSEUM', 'An Artillery Museum is a museum exhibiting the history and artefacts of artillery. In addition to actual or replica ordnance (guns, mortars, ammunition, etc.), exhibits can include photographs, maps, models, dioramas, clothing and equipment used by gunners. Artillery museums may be owned by national, regional or local governments or entities, or by private associations. They may display their equipment only statically or in working order (e.g.: self-propelled guns). Some museums have sets of periodicals, technical manuals, photographs and personal archives. These are often made available to researchers for use in writing articles or books, or to restoration specialists.', 'museums_dest/Artillarymuseam111.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.540090314755!2d73.80676861438991!3d19.943776429305043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeab7e3d07179:0x1e5fb5573393e568!2sArtillery Museum!5e0!3m2!1sen!2sin!4v1613105990371!5m2!1sen!2sin', 'museums_dest', 'Tourist', '2_museums_dest', 1, 8),
(10, 'COIN MUSEUM', 'Coin Museum is in Nasik, Maharashtra. The museum has a fine collection of research and well-documented history of Indian currencies. Coin Museum was established in 1980 under the Indian Institute of Research in Numismatic Studies. This museum is the only museum of its kind in Asia. The environment of the museum is so cool, as it is located in the backdrop of the enthralling Ajneri Hill of Nashik.\r\nThe museum was established to impart a general idea about Indian coins to the common people. Coin museum gives a vast idea of the Indian coinage from the earliest period to the modern times with the help of coins, moulds, dyes, replicas, photographs, and brief write-ups.\r\nApart from casting and machine striking, the museum also exhibits dioramas of depicting coin minting and coin manufacturing techniques. Numismatic material and some bronze, terracotta\'s, copper-hoard objects, paintings and some other historical artifacts are also displayed.\r\n', 'museums_dest/coin.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.2081467828853!2d73.60868381439012!3d19.957746828850986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddf2deed80751f:0xf510e847bf37af24!2sCoin Museum (Shanti-Krishna Museum of Money and History)!5e0!3m2!1sen!2sin!4v1613106083466!5m2!1sen!2sin', 'museums_dest', 'Tourist', '3_museums_dest', 1, 7),
(11, 'GARGOTI MUSEUM', 'The Gargoti Museum is a museum in the town Sinnar near Nashik in Indian state of Maharashtra that houses a collection of natural mineral & gem specimens collected by K.C. Pandey over 40 years. The word \"Goti\" refers to a Marathi word meaning stone or pebble. This is India\'s 1st & only Gem, Mineral & Fossil Museum. It is the world\'s biggest “Private” Gem & Mineral Museum. It also houses the largest & the finest collection of Indian Zeolite Minerals & Crystals in the world.\r\nGargoti Museum houses the largest & the finest collection of Indian Zeolite Minerals & Crystals in the world. It is divided into two galleries namely Deccan Plateau Gallery and Prestige Gallery. There are 2 floors in the museum and has vast collection of minerals and crystals. It is located 32 km from Nashik on Nashik-Shirdi highway in a town named Sinnar.\r\n', 'museums_dest/gargoti-museum1.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3541.646226751742!2d73.96984160887264!3d19.871937511556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddbbda080d40ed:0xc4c31e39af12bb58!2sGargoti The Mineral Museum!5e0!3m2!1sen!2sin!4v1613106942359!5m2!1sen!2sin', 'museums_dest', 'Tourist', '4_museums_dest', 1, 9),
(12, 'WEGO ART GALLERY', 'A unique combination of vibrant acrylic colours and needle texture painting expresses the most beautiful and captivating smile of talented Merilyn Monroe. The painting makes each monroe fan fall back into the memories of 90s. Great to see the appreciation from Art lover Palak Patel, Ahmedabad and Shifa Miyaji, Udaipur on Texture paintings on canvas by needle. Great art work - traditional Indian women texture painting on canvas.', 'museums_dest/WeGoArtGallery2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.0275899372978!2d73.77121891439026!3d19.96534192860393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeba69255c7e1%3A0xbfaedef84f29f40b!2sWeGo%20Art%20Gallery%20%26%20Art%20Exhibition!5e0!3m2!1sen!2sin!4v1613106983710!5m2!1sen!2sin\r\n\r\n', 'museums_dest', 'Tourist', '5_museums_dest', 1, 10),
(13, '360DEGREE OBJECT', 'Started In 2015, 360 Degree Objet D’art Is An Artefacts Studio, Roofed With Honest Ambience Of Art. Art Is Not Predictable So There Are Several Option From Which You Can Make A Choice. An Artist Is Known For Its Originality So We Have Tried To Reach Out To The Famous Designers/Artist, so far we have collected artifacts from over 19 countries and 126 cities.', 'museums_dest/360Degree11.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d59988.99981312483!2d73.70846397910154!3d19.99539539999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddedd4f59dc25b%3A0xafe01d02f6d22861!2s360Degree%20Objet%20D&#39;art!5e0!3m2!1sen!2sin!4v1613115036782!5m2!1sen!2sin', 'museums_dest', 'Tourist', '6_museums_dest', 1, 11),
(14, 'BRAHMAGIRI HILL', 'At a distance of 3 km from Trimbakeshwar Bus Station and 31 km from Nashik, Brahmagiri is a mountain adjacent to Trimbakeshwar in the Western Ghats of Maharashtra. Situated at an altitude of 1,298 m, Brahmagiri is the source of the sacred River Godavari.\r\nBrahmagiri literally means the hill of Lord Brahma. According to the mythology, sage Gautama and his wife Ahalya resided on this hill. A cow was unintentionally killed by Saint Gautama while trying to ward it off. To wash his sins, he worshipped Lord Shiva to bring river Ganga on earth from the heaven. Pleased with Sage Gautama\'s devotion, Lord Shiva requested Ganga river to flow down in the form of Godavari to make Sage Gautama pure. Hence, the river is also known as River Gautami.\r\n', 'mountains_dest/brahmagiri.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15004.878181446451!2d73.51495402088882!3d19.91515111036602!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8b3151508425:0x7fe162bfee45b1bf!2sBrahmagiri!5e0!3m2!1sen!2sin!4v1613115137269!5m2!1sen!2sin', 'mountains_dest', 'Tourist', '1_mountains_dest', 1, 12),
(15, 'ALANG MADAN KULANG', 'Alang Madan Kulang are forts in Nashik district, Maharashtra, India. It lies in the Kalsubai range of the mighty Western Ghats. AMK is regarded as the most difficult trek in Maharashtra as it includes multiple climbing and rappelling patches. Thrilling traverse and dense forest cover makes this trek difficult. These three forts are a little neglected due to very heavy rains in the area and a difficult confusing path to the forts.\r\nThe top of the fort is a huge plateau. On the fort, there are two caves, a small temple and 11 water cisterns. Remnants of buildings are spread over the fort. Kalasubai, Aundh Fort, Patta and Bitangad are to the east of the fort, Harihar, Trymbakgad and Anjaneri to its north and Harishchandragad, Aajobagad, Khutta (pinnacle), Ratangad and Katrabai to its south.\r\n', 'mountains_dest/AlangMadanKulang.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15035.668425390251!2d73.64105222080806!3d19.58805170471106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd82b88ead314b:0x1358ac0bfb1891d4!2sKulang Fort!5e0!3m2!1sen!2sin!4v1613187860145!5m2!1sen!2sin', 'mountains_dest', 'Tourist', '2_mountains_dest', 1, 13),
(16, 'KALSUBAI', 'The mountain range was formed by the same historical events that gave birth to the Western Ghats. Resting on the Deccan Plateau geologically identified as a large igneous province, it consists of solidified Flood basalt dating back to the Cenozoic era\r\nThe peak along with the adjoining hills spans along a downward-slanting east to west axis eventually merging with the formidable escarpment of the western ghats at almost right angles.Along its length they form a natural boundary demarcating the Igatpuri Taluka, Nashik district at its north from the Akole Taluka, Ahmednagar district at its south.The mountain itself lies on the Deccan Plateau with its base at an elevation of 587 meters (1926 feet) above mean sea level.\r\nThe mountain along with adjoining hills forms an enormous catchment area for the Arthur Lake which it overlooks.\r\n', 'mountains_dest/Kalsubai.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1642.2726553503078!2d73.72913584921237!3d19.608029546650375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd9d14a7e18b11:0x66cce315df0bd3d7!2sKalsubai shikhar traking and camping bari and sai kirana stoars bari.(Devendra khade)!5e0!3m2!1sen!2sin!4v1613188065965!5m2!1sen!2sin', 'mountains_dest', 'Tourist', '3_mountains_dest', 1, 14),
(17, 'HARIHARGAD FORT', 'Harihar fort / Harshagad is a fort located 40km from Nashik City, 48 km from Igatpuri, 40 km from Ghoti in Nashik district, of Maharashtra. It is an important fort in Nashik district, and was constructed to look upon the trade route through Gonda Ghat. It receives many visitors because of its peculiar rock-cut steps.There are no good structures left on the fort except for a storage house with a small entrance. There is a series of rock-cut water cisterns in the centre of the fort. It takes about an hour to visit all places on the fort.', 'mountains_dest/HarihargadFort.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3751.454862594773!2d73.46996911438934!3d19.90522803055665!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8aa3c906f8e7:0xb4149ade3bb57bd4!2sHarihar Gad (Harsha Gad), Harshewadi, Maharashtra 422212!5e0!3m2!1sen!2sin!4v1613188163411!5m2!1sen!2sin', 'mountains_dest', 'Tourist', '4_mountains_dest', 1, 15),
(18, 'RATANGAD FORT', 'Ratangad has a natural rock peak with a cavity in it at the top which is called \'Nedhe\' or \'Eye of the Needle\'. The fort has four gates Ganesh, Hanuman, Konkan and Trimbak. The sculptures of Lord Ganesh and Hanuman are seen on the main gate.[3] It also has many wells on the top.[4] The main attraction at Ratanwadi is the Amruteshwar Temple, famous for its carvings, dating back to the Hemadpant Era - roughly from the eighth century. The fort is origin for the river Pravara/Amrutvahini. The Bhandardara dam(arthar dam) is built on this river.From the top of the fort neighbouring forts like Alang, kulang, Madan gad, Harishchandragad, Patta are seen easily. The view of entire Bhandardara dam( Lake Arthur) gives sheer pleasure. There are many rock cut water cisterns on the fort. Some of them store potable water throughout the year. There is a natural hole in the mountain top probably caused by wind erosion. It is 10 feet high and 60 feet wide. Due to its shape it is called Nedhe (or eye of t', 'mountains_dest/RatangadFort.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15043.859070116452!2d73.69351022078665!3d19.500151566520188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd76d8ed204b65:0x8e836742ce67ced1!2sRatangad!5e0!3m2!1sen!2sin!4v1613188445064!5m2!1sen!2sin', 'mountains_dest', 'Tourist', '5_mountains_dest', 1, 16),
(19, 'SOMESHWAR WATERFALL ', 'The water fall is located 2 Km away from the Someswar temple and close to Balaji temple. From Panchavati area of Nashik, its only 4-5 Km. It was great \r\n                                        to visit this place during monsoon when the waterfall look lively and vigorous. Its a nice place to spend some time in the evening.', 'waterfalls_dest/someshwarWaterfall2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.50770396534!2d73.72122621439124!3d20.029166226524755!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddec1682978165:0x75e5dfd33a421265!2sSomeshwar Water Fall!5e0!3m2!1sen!2sin!4v1613188667744!5m2!1sen!2sin', 'waterfalls_dest', 'Tourist', '1_waterfalls_dest', 1, 17),
(20, 'VIHIGOAN WATERFALL', 'Vihigaon waterfall also refered to as Ashoka Waterfall  is a fantastic visit. The waterfall is huge &amp; very clear water. You can enjoy yourselves in the pond &amp; stand under it to experience large fresh &amp; big water droplets crashing on your body which feels amazing. Crowd is limited here.', 'waterfalls_dest/Vihigaon_Waterfall1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.025188419682!2d73.47251501438633!3d19.71155173681043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd878dd7e6b317:0x8b603e342ce0ffa4!2sVihigaon Falls!5e0!3m2!1sen!2sin!4v1613188769210!5m2!1sen!2sin', 'waterfalls_dest', 'Tourist', '2_waterfalls_dest', 1, 18),
(21, 'DABHOSA WATERFALL', 'Dabhosa Waterfalls is a waterfalls situated in the village of Dabhosa in Jawhar Tehsil, palghar district, Maharashtra, India. This is one of the highest waterfalls situated near Mumbai. Dabhosa Waterfalls is a beautiful waterfall especially, during the monsoon season.', 'waterfalls_dest/dabhosaWaterfall1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.425772169745!2d73.19935412091102!3d20.004046798205515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7446d6166de0b:0xe6842e3520c21ab2!2sDabhosa Waterfalls!5e0!3m2!1sen!2sin!4v1613188863461!5m2!1sen!2sin', 'waterfalls_dest', 'Tourist', '3_waterfalls_dest', 1, 19),
(23, 'SADHANA MISAL', 'One who enjoys misal is just gonna fall in love with Sadhana Misal in Nashik which is situated very close to Someshwar. Sadhana is just two and a half years old restaurant and has become so very famous in such a short while ', 'food-stuff_home/sadhna_misal.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.6865566732827!2d73.71868091439114!3d20.021665826769404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddec3ef7737e75:0x6158d3bc86aa2eba!2sSadhana Chulivarchi Misal!5e0!3m2!1sen!2sin!4v1613105667528!5m2!1sen!2sin', 'food-stuff_home', 'Food', '2_food-stuff_home', 1, 20),
(25, 'SHAMSUNDAR MISAL', 'Even though this hotel is situated near industrial area, their Misal pav is high on demand. Shamsundar Misal was one of the popular Misal point years ago. Down to increasing competition, the hotel must have lost its name but is striving hard to gain its name and fame by delivering a first class Misal.', 'food-stuff_sec4/sham-sundar1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.6453115994696!2d73.7217057143912!3d20.023395726712998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddedf1b4e85c5b:0xbf2ff777df28a34c!2sShamsundar The Spice Yard!5e0!3m2!1sen!2sin!4v1613286092494!5m2!1sen!2sin', 'food-stuff_sec4', 'Food', '2_food-stuff_sec4', 1, 21),
(26, 'MAMACHA MALA', 'Mamacha Mala perfect for its delicious Misal, is moreover famous for Jalebis. Based on a village-setting, this is a real good place to be visited in weekends with family. The hotel situated in Makhmalabad-Mahsrul link road, will most of all, let', 'food-stuff_sec4/mamacha-mala2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.033905358591!2d73.7639344143916!3d20.049022525876577!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdde95ecf9d3a8f:0xd8e05eaeff7f657a!2sMamacha Mala!5e0!3m2!1sen!2sin!4v1613285995570!5m2!1sen!2sin', 'food-stuff_sec4', 'Food', '3_food-stuff_sec4', 1, 22),
(27, 'KOKNI DARBAR ', 'This is the best place in nashik for non vegetarian. Taste of food here is mind blowing. U will not experience such a good taste anywhere in nashik for non veg. The most famous dish over here is chicken sizzlers.', 'food-stuff_home/j6.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.2295549022674!2d73.7875893143908!3d19.998878027512188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb013af2e74b:0x49e6a71d4fdbeb09!2sKokani Darbar Restaurant!5e0!3m2!1sen!2sin!4v1613105786906!5m2!1sen!2sin', 'food-stuff_home', 'Food', '1_food-stuff_home', 1, 23),
(28, 'BUDDHA HALWAI', 'This is well known mithai shop in Nashik. An iconic place in Nasik since decades.\r\n         Famous for its Jaleebi, but rest of the items are also very tasty.\r\n         One of the must visits in nashik, this is situated in the heart of the city in panchavati.', 'food-stuff_home/gulabjamun.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29993.82796174206!2d73.7722683438803!3d19.998922523137725!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb84495d4721:0x726f2b3aee6ee015!2sBudha Halwai!5e0!3m2!1sen!2sin!4v1613105877042!5m2!1sen!2sin', 'food-stuff_home', 'Food', '3_food-stuff_home', 1, 24),
(29, 'DAIRY DON', 'A well known brand in the world of 100 % natural and vegetarian ice cream. Dairy Don is a Manufacturer and Retailer of Ice Creams. since its inception the products were overwhelming as customers identified the Brand  that is on superior level of ice cream in terms of quality and range of flavors.', 'foodstuff/dairydon3.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0985097744265!2d73.78316971439088!3d20.004379827332976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd90f288d56937b%3A0xfdea8d464d8ba48!2sDairy%20Don%20Ice%20Cream%20Parlour!5e0!3m2!1sen!2sin!4v1613286364716!5m2!1sen!2sin', 'food-stuff_home', 'Food', '4_food-stuff_home', 0, NULL),
(30, 'PANDE MITHAI', 'Established by Jagannath Shivlal Pande in 1864, Pande Mithai stands tall with traditional sweetshop look, selling all the traditional sweets including different types of pedhas, Gulab jamun, Shrikhand, Raghodas laddoos, Khurchand wadi (a special Nashik recipe), Malai burfi, basundi and lot more. You also find dairy products on the counter. Today, the fourth, fifth and sixth generation of Jagannath Pande are handling the family business successfully. Sharadchandra Pande aka Munnu chacha, one of the owners of Pande Mithai shares, “My great grandfather started this shop. My grandfather had three sons. He distributed business amongst them in 1971.” “I have two brothers and we run seven outlets of Pande Mithai,” he boasts. Out of these seven outlets, the oldest one is at Main Road, in front of Madhukar Talkies.', 'foodstuff/pandemithai2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0100661017345!2d73.79052441439093!3d20.008092227211947!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddebac8fdb1fbb%3A0x422b813c8dfc9abc!2sPande%20Mithai!5e0!3m2!1sen!2sin!4v1613286440608!5m2!1sen!2sin', 'food-stuff_home', 'Food', '5_food-stuff_home', 0, NULL),
(31, 'SAMARTHA JUICE CENTER', 'Address-:\r\nTilak Rd Pethe High School Compound, Raviwar Karanja, Nashik 422001 India\r\n', 'foodstuff/samarthajuice.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.057627616125!2d73.78649631439093!3d20.006095927276995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeba959ea3841%3A0xc92bc29b0bef8d7d!2sSamarth%20Juice!5e0!3m2!1sen!2sin!4v1613286526229!5m2!1sen!2sin', 'food-stuff_home', 'Food', '6_food-stuff_home', 0, NULL),
(32, 'SAYANTARA', 'Sayantara is a reputed food joint was started way back in 1967 by Bhavsar family. The sabudana vada was sold on a handcart initially, a few years later it was tapri was installed at the place. Now its one of the most crowded food joints in the city flocked with people. This deep fried snack in light on stomach and u will crave for more though its stomach filling.\r\nSayantara sabudana wada is very old vada center in nashik which provides desi fast food. Sayantara’s maharastrian sabudana wada is very famous in nashik. It is really Tasty and very cheap. Sayantara Sabudana Vada is one of the oldest landmarks in heart of the Nashik City. Crunchy, delicious, fresh and tempting vada is best hot- eaten at this food joint.', 'foodstuff/sayantara2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.1601565958485!2d73.78801341439085!3d20.001791827417225!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddebaa0dd793c3%3A0x6385195a7c1a502d!2sSayantara%20Sabudana%20Vada!5e0!3m2!1sen!2sin!4v1613286602921!5m2!1sen!2sin', 'food-stuff_home', 'Food', '7_food-stuff_home', 0, NULL),
(33, 'AKBAR SODA', 'Akbar Soda Factory in Panchavati is an exceptionally beautiful retreat, perfect for leisure in the company of friends. Their menu is an amalgamation of various cuisines thoughtfully put together, which is sure to tickle your taste buds. It houses a well-stocked bar that serves different blends of domestic as well as international alcohol. The place has a very clean and modern decor, comfortable furnishings that add a touch of freshness to the overall outlook.', 'foodstuff/akbarsoda1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.054856912881!2d73.76140911439094!3d20.006212227273135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb9bbbccc29f%3A0x84ebf48d6ec22bf!2sAkbar%20Soda!5e0!3m2!1sen!2sin!4v1613286660926!5m2!1sen!2sin', 'food-stuff_home', 'Food', '8_food-stuff_home', 0, NULL),
(34, 'VADA PAV ', 'Vada Pav in Nashik is most common and well known snack available in almost ever part of our country. Nashik is not away from it. \r\n', 'food-stuff_sec3/Mumbai-vada.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0519075144625!2d73.78220821439088!3d20.006336027269228!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeba8b5040903:0xb752d4cb0fea07cb!2sKrishna Vada Pav!5e0!3m2!1sen!2sin!4v1613227053359!5m2!1sen!2sin', 'food-stuff_sec3', 'Food', '1_food-stuff_sec3', 0, NULL),
(37, 'KUMBH-MELA', 'The Kumbh celebration rotates at four places in India on certain celestial alignment of traversing planets. Millions of devotees baths into the sacred rivers with belief that it cleanse their souls leading to salvation. In Naardiya purana, Shiva Purana, Brahma Purana it is mentioned regarding events of Kumbh that Kumbh festival starts from Haridwar. After Haridwar it is celebrated at Prayag, Nashik-Trimbakeshwar and Ujjain. It is celebrated at these places after every 12 years .While Ardha Kumbha (which is celebrated after every six years) is held at Haridwar and Allahabad.', 'culture/KumbhMela.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_events_culture', 'Cultural', '1_our_events_culture', 1, 25),
(38, 'RAM-RATH YATRA', 'Ramnavmi Rathayatra which Nashik City mainly knows as Trith shetra, is the place where Lord Ramachandra stayed for more than 12 years in the area known as Panchavati. The Janmotsava of Lord Ramachandra begins from the first day of Chaitra till the Chaitra Poornima, spanning 15 days.The Janmotsava takes place exactly at 1200hrs (in the noon) when thousands of piligrims are present on this holy occassion. This janmotsav is celebrated by the Sansthan Shri Kalaram Mandir, Panchavati every year.', 'culture/ramrathyatra1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_events_culture', 'Cultural', '2_our_events_culture', 1, 26),
(39, 'RAHAD RANGPANCHMI', 'The traditional celebration took place at Rahads (specially constructed huge pits filled to the brim with water colour) in Shani chowk and  Dilli Darwaja. While giving a modern touch to the festival, water showers were set up at Main Road, Gadge Maharaj statue, Sakshi Ganesh temple, Rokdoba Talim, Gulalwadi and other parts of the city, for the people to enjoy. Notably, none of the youngsters anywhere in the city were seen harassing the passers-by while playing colours, informed police sources.', 'culture/rahad1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_events_culture', 'Cultural', '3_our_events_culture', 1, 27),
(40, 'CHAITROTSAV AT VANI', 'The most important festival of the Saptashrungi temple is Chaitrotsav, \"the Chaitra festival\". The festival starts on Rama Navami (the ninth lunar day in the bright fortnight of the Hindu month of Chaitra) and culminates on Chaitra Poornima (full moon day), the biggest day of the festival.[15] The festival is also attended specifically by childless women making vows seeking blessings of goddess for children. About 250,000 attend the festival on the final day and as many as 1 million gather on the last three days of the nine-day festival. The devotees come from states of Maharashtra, Gujarat, Madhya Pradesh and Rajasthan. Many devotees also walk all the way from Nashik (60 kilometres (37 mi)), Dhule (150 kilometres (93 mi)) and other towns.[16] Devotees often circumambulate (see pradakshina) the whole hill. Hindus generally circumbulate the deity or the sanctum, however since the goddess\'s icon is carved on the hill side, the whole hill has to be circumbulated. ', 'culture/chaitrotsav.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_events_culture', 'Cultural', '4_our_events_culture', 1, 28),
(41, 'SULA FEST', 'The annual live music festival ‘SulaFest’ takes place at their Nashik winery.\r\nSulaFest is an annual two-day \'gourmet world music festival\' held at Sula Vineyards in Nashik. With an exception to the 10th SulaFest which was a three-day festival. Started in 2008, this festival offers music, drinks, food, and fashion. Some of the activities the festival-goers can engage in include grape stomping, wine tasting, and camping.\r\n', 'culture/sula-fest1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_events_culture', 'Cultural', '5_our_events_culture', 1, 29),
(50, 'ROCK N ROLLS', 'Main Branch located at Shop 3, 4, Kusum Pushp Apt, Near Dairy Don College Road, Nashik. It\'s not just about foods, it\'s about getting you an unparalleled experience that can be cherished forever. We provide different varieties of rolls,sandwiches,shakes in mouthwatering flavours and yummy taste. You can enjoy with your family,friends. Rock N Roll is a name you will find in every corner of city.', 'foodstuff/rock.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'food-stuff_sec3', 'Food', '2_food-stuff_sec3', 1, 30),
(51, 'SITA GUFAA', 'A gufaa in Panchavati area of Nashik where Maa Sita &amp; Ram believed to have stayed during their exile. Panchavati named so because of 5 banyan trees near the gufaa which still exists.', 'places_for_worship_dest/sitagufa1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0146549629517!2d73.79390371422778!3d20.007899627218627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea539985328b:0x3e228148910fbbfa!2sSita Gufa!5e0!3m2!1sen!2sin!4v1613303871878!5m2!1sen!2sin', 'places_for_worship_dest', 'Tourist', '81_places_for_worship_dest', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(120) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `msg`, `order_id`) VALUES
(4, 'Shaurya Shete', 'shaushete@gmail.com', 'Hello, Nice work, I have some info. may I call you.', NULL),
(7, 'Gaurav Borse', 'gborse108@gmail.com', 'hello', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `culture`
--

CREATE TABLE `culture` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `category` varchar(25) DEFAULT NULL,
  `main_category` varchar(100) NOT NULL DEFAULT 'Cultural',
  `map_url` varchar(200) NOT NULL,
  `sub_category` varchar(200) NOT NULL,
  `ref_id` varchar(100) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `culture`
--

INSERT INTO `culture` (`id`, `name`, `des`, `img`, `category`, `main_category`, `map_url`, `sub_category`, `ref_id`, `active`, `order_id`) VALUES
(1, 'KUMBH-MELA', 'The Kumbh celebration rotates at four places in India on certain celestial alignment of traversing planets. Millions of devotees baths into the sacred rivers with belief that it cleanse their souls leading to salvation. In Naardiya purana, Shiva Purana, Brahma Purana it is mentioned regarding events of Kumbh that Kumbh festival starts from Haridwar. After Haridwar it is celebrated at Prayag, Nashik-Trimbakeshwar and Ujjain. It is celebrated at these places after every 12 years .While Ardha Kumbha (which is celebrated after every six years) is held at Haridwar and Allahabad.', 'culture/KumbhMela.jpg', 'Event', 'Cultural', '', 'our_events_culture', '', 1, NULL),
(2, 'RAM-RATH YATRA', 'Ramnavmi Rathayatra which Nashik City mainly knows as Trith shetra, is the place where Lord Ramachandra stayed for more than 12 years in the area known as Panchavati. The Janmotsava of Lord Ramachandra begins from the first day of Chaitra till the Chaitra Poornima, spanning 15 days.The Janmotsava takes place exactly at 1200hrs (in the noon) when thousands of piligrims are present on this holy occassion. This janmotsav is celebrated by the Sansthan Shri Kalaram Mandir, Panchavati every year.', 'culture/ramrathyatra1.jpg', 'Event', 'Cultural', '', 'our_events_culture', '', 1, NULL),
(3, 'RAHAD RANGPANCHMI', 'The traditional celebration took place at Rahads (specially constructed huge pits filled to the brim with water colour) in Shani chowk and  Dilli Darwaja. While giving a modern touch to the festival, water showers were set up at Main Road, Gadge Maharaj statue, Sakshi Ganesh temple, Rokdoba Talim, Gulalwadi and other parts of the city, for the people to enjoy. Notably, none of the youngsters anywhere in the city were seen harassing the passers-by while playing colours, informed police sources.', 'culture/rahad1.jpg', 'Event', 'Cultural', '', 'our_events_culture', '', 1, NULL),
(4, 'CHAITROTSAV AT VANI', 'The most important festival of the Saptashrungi temple is Chaitrotsav, \"the Chaitra festival\". The festival starts on Rama Navami (the ninth lunar day in the bright fortnight of the Hindu month of Chaitra) and culminates on Chaitra Poornima (full moon day), the biggest day of the festival.[15] The festival is also attended specifically by childless women making vows seeking blessings of goddess for children. About 250,000 attend the festival on the final day and as many as 1 million gather on the last three days of the nine-day festival. The devotees come from states of Maharashtra, Gujarat, Madhya Pradesh and Rajasthan. Many devotees also walk all the way from Nashik (60 kilometres (37 mi)), Dhule (150 kilometres (93 mi)) and other towns.[16] Devotees often circumambulate (see pradakshina) the whole hill. Hindus generally circumbulate the deity or the sanctum, however since the goddess\'s icon is carved on the hill side, the whole hill has to be circumbulated. ', 'culture/chaitrotsav.jpg', 'Event', 'Cultural', '', 'our_events_culture', '', 1, NULL),
(5, 'SULA FEST', 'The annual live music festival ‘SulaFest’ takes place at their Nashik winery.\r\nSulaFest is an annual two-day \'gourmet world music festival\' held at Sula Vineyards in Nashik. With an exception to the 10th SulaFest which was a three-day festival. Started in 2008, this festival offers music, drinks, food, and fashion. Some of the activities the festival-goers can engage in include grape stomping, wine tasting, and camping.\r\n', 'culture/sula-fest1.jpg', 'Event', 'Cultural', '', 'our_events_culture', '', 1, NULL),
(6, 'GRAPES', 'Nashik is very famous for its table and wine grapes. The grapes are sure to tickle your taste buds. The black, green, seed and seedless varities are all popular. Grapes from the city are exported to Europe, the Middle East, and Asia.\r\n                            Nashik grape is a variety of grape produced in Nashik district, which is known as the \"grape capital of India\". Nashik contributes to more than half of the total grape export from the country.\r\n            Nashik, called \"grape capital of India\", is the leading grape producer in the country, with about 1.75 lakh hectare of land under grape cultivation as of December 2015. It produces an estimated 10 lakh metric tonne grape at about 20 metric tonne per hectare. About 8,000 acres are used for cultivation of grape wine varieties. The catchment areas of Grape production in Nashik District are Kalvan, Peint Igatpuri, Sinnar, Niphad, Yeola, Nandgaon, Satana, Furgana ,Dindori, Melgaon.\r\n', 'culture/grapes2.jpg', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 1, NULL),
(7, 'CHIVDA', 'Chivda is a traditional Maharashtrian snack. The Nashik Chivda is very unique and delicious. It is a combination of flattened rice (Poha in Marathi), roasted gram, dried coconut, fried curry leaves, peanuts, sometimes cashews and masalas. Some famous brands selling Nashik Chivda are – Kondaji, Madhavji etc. You must try some and to love it.\r\n•	             Over a span of 92 years KONDAJI CHIVDA has grown exactly the way its founder, the Late Kondaji Gunaji Wavare aspired it to be. It all began by selling the masala poha chivda door to door in a cane basket. Legend goes that he patronised the concept of asking the customers to taste it first, like it and then buy it, the practise followed till date, though now it has established itself as a well known brand in Maharashtra. It was word of mouth that grew the business manifold and today it is synonymous with nashik as nashik chivda.\r\n', 'culture/chivda.jpg', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 1, NULL),
(8, 'MISAL', 'The Misal is a delicacy made from the mixture of various sprouts like mung, matki, chana, beans and lots of spicy, oily masala. The Misal Pav is a relatively cheap yet nutritional snack or meal. It is a must must have if you are in Nashik.\r\nMisal pav is loved and had by everyone in Maharashtra where Nashik is known for its unique Misal Pav dishes. There are different varieties of Misal pav like Kolhapuri Misal, Nashik Misal, Puneri Misal, Khandeshi Misal and Nagpuri Misal among which the Nashik Misal is most trendy one so far. Nashik is every so often starred as the Misal capital.\r\nIt consists of Misal (a Spicy curry usually made of sprouted moth beans) and Pav. The final dish is topped with ‘Farson’ or ‘Shev’, onion, lemon and coriander. This piquant and mouthwatering breakfast dish is habitually served with buttermilk or curd and papad.\r\n', 'culture/MIsal.jpg', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 1, NULL),
(9, 'WINE ', 'Nashik is the “Wine Capital of India”, so how can one miss it when in the city. There are around 33 wineries in and around Nashik. You can get white, red etc types of quality and exclusive Wines in Nashik.Wine is famous in foreign countries; especially in France, it is the most common beverage. However, some wineries in India have come in the global picture. Here are a few well-known vineyards which you should visit in Nashik. The climatic conditions in Nashik support the production of grapes. Hence, wineries have increased in Nashik over time. Wines produced in these vineyards are also considered one of the best in India.\r\n         Sula wine yard is one of the amazing place you want to visit in Nashik.here you can see the viticulture and all process of making wine with minimum ticket prize and a natural scenery in Bonus.\r\n', 'culture/wine.jpg', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 0, NULL),
(10, 'GUAVAS', 'Nashik is also known as the “Kitchen garden” of Mumbai and other neighboring cities. The Guavas (Peru in Marathi) from Nashik are popular for their unique taste. Other fruits like pomegranate, grapes are also good. The vegetables especially the green leafy ones are also very cheap and of fine quality.\r\n\r\n', 'culture/guava.jpg', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 0, NULL),
(11, 'NASHIK-DHOL', '\"The Nashik Dhol has become the cultural identity of Maharashtra.', 'culture/nashik-dhol2.png', 'Cultural', 'Cultural', '', 'our_speciality_culture', '', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `culture_home`
--

CREATE TABLE `culture_home` (
  `id` int(100) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `des1` varchar(1000) NOT NULL,
  `des2` varchar(1000) NOT NULL,
  `des3` varchar(1000) NOT NULL,
  `active` int(1) DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `culture_home`
--

INSERT INTO `culture_home` (`id`, `img`, `des1`, `des2`, `des3`, `active`, `order_id`) VALUES
(1, 'culture_home/homeCul.jpg', 'Nashik has a personality of its own, due to its mythological, historical, social and cultural importance. The city is situated on the banks of the Godavari River, making it one of the holiest places for Hindus all over the world. Nashik has a rich historical past, as the mythology has it that Lord Rama, ', 'the King of Ayodhya, made Nashik his adobe during his 14 years in exile.At the same place Lord Laxman, by the wish of Lord Rama, cut the nose of “Shurpnakha” and thus this city was named as “Nashik”.In Kritayuga, Nashik was ‘Trikantak’,', '‘Janasthana’ in Dwaparyuga and later in Kuliyuga it became ‘Navashikh’ or ‘Nashik’. Renowed poets like Valmiki, Kalidas and Bhavabhooti have paid rich tributes here. Nashik in 150 BC.was beleived to be the country’s largets market place. From 1487 A.D, this province came under the rule of Mughals and was known as ‘Gulchanabad’. It was also home of emperor Akbar and he has written at lenght about Nashik in ‘Ein-e-Akbari’.', 1, NULL),
(2, 'culture_home/PRIMG3.jpg', 'Here you can add paragraph 1 for section.', 'Here you can add paragraph 2 for section.', 'Here you can add paragraph 3 for section.', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(2500) NOT NULL,
  `img` varchar(100) NOT NULL,
  `map_url` varchar(200) NOT NULL,
  `sub_category` varchar(200) NOT NULL,
  `category` varchar(40) NOT NULL,
  `main_category` varchar(100) NOT NULL DEFAULT 'destination',
  `ref_id` varchar(200) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 1,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`id`, `name`, `des`, `img`, `map_url`, `sub_category`, `category`, `main_category`, `ref_id`, `active`, `order_id`) VALUES
(1, 'TRAMBAKESHWAR', 'It is an ancient Hindu temple in the town of Trimbak, in the Trimbakeshwar tehsil in the Nashik District of Maharashtra, India, 28 km from the city of Nashik and 40 km from nashik road. It is dedicated to the god Shiv and is one of the twelve Jyotirlingas, where the Hindu genealogy registers at Trimbakeshwar, Maharashtra are kept. The origin of the sacred Godavari river is near Trimbak. Kusavarta, a kunda (sacred pond) in the temple premises is the source of the Godavari River. The current temple was built by Peshwa Balaji Baji Rao.', 'destination/trambak.jpg', '', 'our_attractions', 'Temple', 'destination', '0', 1, NULL),
(2, 'PANCHVATI', 'Holy land for the believers of Ramayana, Panchvati attracts a lot of pilgrims. A serene town located near Nasik, the site offers small sightings having a lot of significance in the epic of Ramayana. Given the legend of Panchvati, the place holds a lot oreligious significance even in the present day. Sites sucas the Kalaram Temple and the Sita Gufaa are on everpilgrims list. The Kumbh Mela takes place on the river banks of Godavari, and has a surplus of pilgrims from every corner of world during the occasion.', 'destination/1.jpg', '', 'our_attractions', 'Temple', 'destination', '0', 1, NULL),
(3, 'SAPTASHRUNGI GADH', 'This hill range situated 60 km from Nashik and forms a part of the Sahyadri range. It is a blend of the Sanskrit words \'sapta\' which means seven and \'shrung\' which means peak.which greatly add to the beauty of the hills. Not only are the hills incredible to look at, but the forests on the hills are loaded with medicinal herbs. In fact, as per the Hindu tradition, when Laxman was lying unconscious and could only be awakened by the \'sanjeevani\' herb, Lord Hanuman flew to these hills in search of the herb\r\n\r\n', 'destination/VANI1.jpg', '', 'our_attractions', 'Temple', 'destination', '0', 1, NULL),
(5, 'PANDUV LENI', 'The caves can be traced back up to the 1st century BCE by inscriptions recording donations.Out of the twenty-four caves, two caves are a major attraction - the main cave which is the Chaitya (prayer hall) has a beautiful Stupa; the second one is cave no. 10 which is complete in all structural as well inscriptions. Both the caves have pictures of Buddha come out of a printer stuck all over the rocks there is also no water supply there. The caves are facing eastwards. So it is recommended to visit the caves early morning as in sunlight the beauty of carvings is enhanced.The cave has images of Buddha, Bodhisattva, sculptures representing the King, farmers, merchants and rich iconography depicting a beautiful amalgamation of Indo - Greek architecture.\r\n\r\n', 'destination/pandavlene2.jpg            ', '', 'exploring_nashik_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(6, 'KALA-RAM MANDIR', 'The temple was funded by Sardar Rangarao Odhekar, and was built around 1788. It was said that Odhekar had a dream that the statue of Rama in black colour was in the Godavari River. Odhekar took the statue from river and built the temple.[1]\r\nAccording to ancient epic of the Ramayana, Lord Rama was sent in exile for fourteen years. After the tenth year of exile, Lord Rama along with Lakshman and Seeta, lived for two and half years on the northern bank of the Godavari near Nasik. This place is known as Panchavati.\r\nThe temple formed a pivotal role in the Dalit movement in India. B. R. Ambedkar led a protest outside the temple on 2 March 1930, in order to allow Dalits into the temple.\r\nThe main entrance has a Lord Hanuman deity which is black. There is also a very old tree that has Lord Dattatreya\'s footprint impressions marked on a stone. Pilgrims visit the Kapaleshwar Mahadev temple near the Kalaram Temple.\r\n', 'destination/kalaram.jpg', '', 'exploring_nashik_dest', 'Temple', 'destination', '0', 1, NULL),
(7, 'ANJANERI ', 'Anjaneri, one of the forts in the mountain range of Nasik-Trimbakeshwar, is considered to be the birthplace of god Hanuman. Anjaneri is located 20 km away from Nasik by Trimbak Road. It has become a famous trekking spot for local Nashikites, specially in the rainy season.\r\nAnjaneri is an attraction of Nasik city, which is also an important fort in the Trimbakeshwar region. Situated at 4,264 feet (1,300 m) above sea level, it lies between Nasik and Trimbakeshwar.\r\nAnjaneri is the birthplace of Hanuman, and is named after Hanuman&#039;s mother, Anjani.[2]\r\n108 Jain caves are found here belonging to 11th-12th century.[3] The area around Anjaneri was once ruled for a brief period by Veersen Ahir (also spelled Abhir), who made it his capital.\r\n', 'destination/PRIMG5.jpg', '', 'exploring_nashik_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(8, 'DADASAHEB PHALKE MEMORIAL', 'Dadasaheb Phalke memorial in the garden situated on the Nashik-Mumbai highway at the foot of the Pandavani caves. A beautiful and permanent tomb is constructed at his cremation and mausoleum place and called as Dadasaheb Phalke Smarak. It is a fine-looking memorial to the legendary film maker Dada Saheb Phalke on a large extent of land measuring about 29 acres. It includes a place for meditation, conference hall and an exhibition center displaying the works of late Dadasaheb Phalke. There is an attractive and fascinating musical fountain in this garden. The monument is well remembered by the legendary filmmaker Dadasaheb Phalke, about an acre of land. This is a popular retreat for residents and visitors.', 'destination/phalke-1.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(9, 'ARTILLARY MUSEUM', 'An Artillery Museum is a museum exhibiting the history and artefacts of artillery. In addition to actual or replica ordnance (guns, mortars, ammunition, etc.), exhibits can include photographs, maps, models, dioramas, clothing and equipment used by gunners. Artillery museums may be owned by national, regional or local governments or entities, or by private associations. They may display their equipment only statically or in working order (e.g.: self-propelled guns). Some museums have sets of periodicals, technical manuals, photographs and personal archives. These are often made available to researchers for use in writing articles or books, or to restoration specialists.', 'destination/artillary-6.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(10, 'COIN MUSEUM ', 'Coin Museum is in Nasik, Maharashtra. The museum has a fine collection of research and well-documented history of Indian currencies. Coin Museum was established in 1980 under the Indian Institute of Research in Numismatic Studies. This museum is the only museum of its kind in Asia. The environment of the museum is so cool, as it is located in the backdrop of the enthralling Ajneri Hill of Nashik.\r\nThe museum was established to impart a general idea about Indian coins to the common people. Coin museum gives a vast idea of the Indian coinage from the earliest period to the modern times with the help of coins, moulds, dyes, replicas, photographs, and brief write-ups.\r\nApart from casting and machine striking, the museum also exhibits dioramas of depicting coin minting and coin manufacturing techniques. Numismatic material and some bronze, terracotta\'s, copper-hoard objects, paintings and some other historical artifacts are also displayed.\r\n', 'destination/coin-7.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(11, 'GARGOTI MUSEUM', 'The Gargoti Museum is a museum in the town Sinnar near Nashik in Indian state of Maharashtra that houses a collection of natural mineral & gem specimens collected by K.C. Pandey over 40 years. The word \"Goti\" refers to a Marathi word meaning stone or pebble. This is India\'s 1st & only Gem, Mineral & Fossil Museum. It is the world\'s biggest “Private” Gem & Mineral Museum. It also houses the largest & the finest collection of Indian Zeolite Minerals & Crystals in the world.\r\nGargoti Museum houses the largest & the finest collection of Indian Zeolite Minerals & Crystals in the world. It is divided into two galleries namely Deccan Plateau Gallery and Prestige Gallery. There are 2 floors in the museum and has vast collection of minerals and crystals. It is located 32 km from Nashik on Nashik-Shirdi highway in a town named Sinnar.\r\n', 'destination/gargoti-2.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(12, 'WEGO ART GALLERY', 'A unique combination of vibrant acrylic colours and needle texture painting expresses the most beautiful and captivating smile of talented Merilyn Monroe. The painting makes each monroe fan fall back into the memories of 90s. Great to see the appreciation from Art lover Palak Patel, Ahmedabad and Shifa Miyaji, Udaipur on Texture paintings on canvas by needle. Great art work - traditional Indian women texture painting on canvas.', 'destination/WegoArt-1.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(13, '360DEGREE OBJECT', 'Started In 2015, 360 Degree Objet D’art Is An Artefacts Studio, Roofed With Honest Ambience Of Art. Art Is Not Predictable So There Are Several Option From Which You Can Make A Choice. An Artist Is Known For Its Originality So We Have Tried To Reach Out To The Famous Designers/Artist, so far we have collected artifacts from over 19 countries and 126 cities.', 'destination/360Degree-4.jpg', '', 'museums_dest', 'Museum', 'destination', '0', 1, NULL),
(14, 'Brahmagiri Hill', 'At a distance of 3 km from Trimbakeshwar Bus Station and 31 km from Nashik, Brahmagiri is a mountain adjacent to Trimbakeshwar in the Western Ghats of Maharashtra. Situated at an altitude of 1,298 m, Brahmagiri is the source of the sacred River Godavari.\r\nBrahmagiri literally means the hill of Lord Brahma. According to the mythology, sage Gautama and his wife Ahalya resided on this hill. A cow was unintentionally killed by Saint Gautama while trying to ward it off. To wash his sins, he worshipped Lord Shiva to bring river Ganga on earth from the heaven. Pleased with Sage Gautama\'s devotion, Lord Shiva requested Ganga river to flow down in the form of Godavari to make Sage Gautama pure. Hence, the river is also known as River Gautami.\r\n', 'destination/brahmgiri-1.jpg', '', 'mountains_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(15, 'ALANG MADAN KULANG', 'Alang Madan Kulang are forts in Nashik district, Maharashtra, India. It lies in the Kalsubai range of the mighty Western Ghats. AMK is regarded as the most difficult trek in Maharashtra as it includes multiple climbing and rappelling patches. Thrilling traverse and dense forest cover makes this trek difficult. These three forts are a little neglected due to very heavy rains in the area and a difficult confusing path to the forts.\r\nThe top of the fort is a huge plateau. On the fort, there are two caves, a small temple and 11 water cisterns. Remnants of buildings are spread over the fort. Kalasubai, Aundh Fort, Patta and Bitangad are to the east of the fort, Harihar, Trymbakgad and Anjaneri to its north and Harishchandragad, Aajobagad, Khutta (pinnacle), Ratangad and Katrabai to its south.\r\n', 'destination/alang-2.JPG', '', 'mountains_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(16, 'KALSUBAI', 'The mountain range was formed by the same historical events that gave birth to the Western Ghats. Resting on the Deccan Plateau geologically identified as a large igneous province, it consists of solidified Flood basalt dating back to the Cenozoic era\r\nThe peak along with the adjoining hills spans along a downward-slanting east to west axis eventually merging with the formidable escarpment of the western ghats at almost right angles.Along its length they form a natural boundary demarcating the Igatpuri Taluka, Nashik district at its north from the Akole Taluka, Ahmednagar district at its south.The mountain itself lies on the Deccan Plateau with its base at an elevation of 587 meters (1926 feet) above mean sea level.\r\nThe mountain along with adjoining hills forms an enormous catchment area for the Arthur Lake which it overlooks.\r\n', 'destination/kalsubai-3.jpeg', '', 'mountains_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(17, 'HARIHARGAD FORT', 'Harihar fort / Harshagad is a fort located 40km from Nashik City, 48 km from Igatpuri, 40 km from Ghoti in Nashik district, of Maharashtra. It is an important fort in Nashik district, and was constructed to look upon the trade route through Gonda Ghat. It receives many visitors because of its peculiar rock-cut steps.There are no good structures left on the fort except for a storage house with a small entrance. There is a series of rock-cut water cisterns in the centre of the fort. It takes about an hour to visit all places on the fort.', 'destination/harihar-2.jpg', '', 'mountains_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(18, 'RATANGAD FORT', 'Ratangad has a natural rock peak with a cavity in it at the top which is called \'Nedhe\' or \'Eye of the Needle\'. The fort has four gates Ganesh, Hanuman, Konkan and Trimbak. The sculptures of Lord Ganesh and Hanuman are seen on the main gate.[3] It also has many wells on the top.[4] The main attraction at Ratanwadi is the Amruteshwar Temple, famous for its carvings, dating back to the Hemadpant Era - roughly from the eighth century. The fort is origin for the river Pravara/Amrutvahini. The Bhandardara dam(arthar dam) is built on this river.From the top of the fort neighbouring forts like Alang, kulang, Madan gad, Harishchandragad, Patta are seen easily. The view of entire Bhandardara dam( Lake Arthur) gives sheer pleasure. There are many rock cut water cisterns on the fort. Some of them store potable water throughout the year. There is a natural hole in the mountain top probably caused by wind erosion. It is 10 feet high and 60 feet wide. Due to its shape it is called Nedhe (or eye of t', 'destination/ratangad-2.jpg', '', 'mountains_dest', 'Mountain/Hills', 'destination', '0', 1, NULL),
(19, 'SOMESHWAR WATERFALL', 'At a distance of 2 km from Someshwar Temple and 9 km from Nashik Central Bus Station, Someshwar Waterfalls is a breathtaking waterfalls situated near Gangapur on the suburbs of Nashik.Someshwar Waterfalls is stunning waterfalls arranged close Gangapur on suburbia of Nashik. Dudhsagar Waterfalls, famously known as Someshwar Waterfalls, is a standout amongst the most loved home base spots of Nasik. This little and delightful waterfall is shaped over the sacred River Godai. The tallness of the waterfall is 10 m and the place turns extremely pleasant amid the storm as there is an immense water stream and furthermore significantly more greenery around. It is a much adored outing spot by families and favored stop by youths, to spend a casual night. There is additionally a Balaji Temple close to the waterfall which is an unquestionable requirement visit put.', 'destination/someshwar.jpg', '', 'waterfalls_dest', 'Waterfall', 'destination', '0', 1, NULL),
(20, 'VIHIGOAN WATERFALL', 'Vihigaon Falls is a monsoon fed waterfall known for its natural vista. The falls is cascading down from a height of about 120 feet into a pool. Also known as Ashoka Waterfall, the Vihigaon Waterfall is located in deep forest. The waterfall is amazing and the way to waterfall consists of a small hiking through hilly forest and visitors may get a chance of bird watching.\r\n\r\nThe waterfall is an ideal spot for rappelling. In monsoon, this waterfall gives the adventurers an opportunity to rappel in the middle of the thick forest. The waterfall offers about 120 feet of rappelling height, which is covered in an average of 30 minutes by most people. This perfect adventure weekend getaway can take visitors far from the city life and gives a refreshing experience under the lap of nature. The waterfall is also known for serving as a place for many shots of the film, Asoka, starring Shahrukh Khan and Kareena Kapoor.\r\n\r\nThis place attracts people who are looking for exciting and captivating weekend getaways. Vihigaon is a basic adivasi village. There is no facility for food and accommodation. So carry some food or snacks. This place is so good that one can easily spend one day picnicking here\r\n', 'destination/Vihigaon_Waterfall.jpg', '', 'waterfalls_dest', 'Waterfall', 'destination', '0', 1, NULL),
(21, 'DABHOSA WATERFALL', 'At a distance of 19 km from Jawhar, 61 km from Trimbakeshwar, 88 km from Nashik and 168 km from Mumbai, Dabhosa waterfall is beautiful waterfall situated at Dabhosa village in Thane district of Maharashtra. This is one of the highest waterfalls in Maharashtra near Mumbai.\r\n\r\nThe Dabhosa Waterfalls is formed over Lendi River and cascades down from a height of about 300 feet. Dabhosa waterfall is more beautiful in the rainy season with full flow and lot of greenery around. It is a superb adventure spot with Kayaking, Valley Crossing, Zip Line, Rappelling and laddering, Trekking and fishing.\r\n\r\nDabhosa Waterfall Resort and Jawhar Hill Station Resort are the two accommodation options near Dabhosa Waterfalls. These resorts offers various adventurous activities at the falls like Kayaking, Valley Crossing, Zip Line, Rappelling and laddering, Trekking and fishing. The nights are a complete back to nature experience with the roar of the waterfall in the background.\r\n', 'destination/dabhosaWaterfall.jpg', '', 'waterfalls_dest', 'Waterfall', 'destination', '0', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `destsec3`
--

CREATE TABLE `destsec3` (
  `id` int(11) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `video` varchar(1000) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destsec3`
--

INSERT INTO `destsec3` (`id`, `des`, `img`, `active`, `video`, `order_id`) VALUES
(1, 'Experience Our Outstanding Services', 'destsec3/saputara.jpg', 1, '1.mp4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exploring_nashik_dest`
--

CREATE TABLE `exploring_nashik_dest` (
  `id` int(200) NOT NULL,
  `name` varchar(400) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exploring_nashik_dest`
--

INSERT INTO `exploring_nashik_dest` (`id`, `name`, `map_url`, `img`, `main_category`, `active`, `order_id`) VALUES
(1, 'TRAMBAKESHWAR', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.5513021224256!2d73.72051871439061!3d19.985363627952346!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddecedc10b8227:0xa4b497fffc13437d!2sTrambakeshwar Rd, Maharashtra!5e0!3m2!1sen!2sin!4v1613105424974!5m2!1sen!2sin', 'exploring_nashik_dest/trambak1.jpg', '', b'1', NULL),
(2, 'PHALKE SMARAK', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.5417007322067!2d73.74818541438995!3d19.943708629307284!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd94a909fdca33%3A0x216b5572b23298de!2sDadasaheb%20Phalke%20Smarak!5e0!3m2!1sen!2sin!4v1613105936564!5m2!1sen!2sin', 'exploring_nashik_dest/PRIMG3.jpg', '', b'1', NULL),
(3, 'PANCHVATI', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7%3A0xc2f9ac85ac767a9d!2sPanchavati%2C%20Nashik%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'exploring_nashik_dest/1.jpg', '', b'1', NULL),
(4, 'PANDUV LENI', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.60089299288!2d73.74636631438995!3d19.9412164293882!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd94a7de75e413:0xeb2ea9ed807519b!2sPandav Leni!5e0!3m2!1sen!2sin!4v1613106364653!5m2!1sen!2sin', 'exploring_nashik_dest/pandavlene.jpg', '', b'1', NULL),
(5, 'KALA-RAM MANDIR', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0376439004885!2d73.79360741439089!3d20.006934727249746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54af93f661:0x24d9baa56b890e57!2sShri Kalaram Sansthan Mandir Vedic Puja Spiritual center!5e0!3m2!1sen!2sin!4v1613106298918!5m2!1sen!2sin', 'exploring_nashik_dest/kalaram.jpg', '', b'1', NULL),
(6, 'ANJANERI ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15004.416203162873!2d73.56124522089003!3d19.920019659701232!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8ca520c03921:0xa082f094e810ff95!2sAnjaneri!5e0!3m2!1sen!2sin!4v1613106835008!5m2!1sen!2sin', 'exploring_nashik_dest/PRIMG5.jpg', '', b'1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `email` varchar(200) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `msg`, `email`, `order_id`) VALUES
(10, 'Suraj ahirw', 'Nice move', 'SurajAhire@gmail.com', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `food-stuff_home`
--

CREATE TABLE `food-stuff_home` (
  `id` int(100) NOT NULL,
  `img` varchar(200) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `order_id` int(20) NOT NULL,
  `active` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food-stuff_home`
--

INSERT INTO `food-stuff_home` (`id`, `img`, `name`, `des`, `map_url`, `main_category`, `order_id`, `active`) VALUES
(1, 'food-stuff_home/j6.jpg', 'KOKNI DARBAR ', 'This is the best place in nashik for non vegetarian. Taste of food here is mind blowing. U will not experience such a good taste anywhere in nashik for non veg. The most famous dish over here is chicken sizzlers.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.2295549022674!2d73.7875893143908!3d19.998878027512188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb013af2e74b:0x49e6a71d4fdbeb09!2sKokani Darbar Restaurant!5e0!3m2!1sen!2sin!4v1613105786906!5m2!1sen!2sin', '', 2, 1),
(2, 'food-stuff_home/sadhna_misal.jpg', 'SADHANA MISAL', 'One who enjoys misal is just gonna fall in love with Sadhana Misal in Nashik which is situated very close to Someshwar. Sadhana is just two and a half years old restaurant and has become so very famous in such a short while ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.6865566732827!2d73.71868091439114!3d20.021665826769404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddec3ef7737e75:0x6158d3bc86aa2eba!2sSadhana Chulivarchi Misal!5e0!3m2!1sen!2sin!4v1613105667528!5m2!1sen!2sin', '', 0, 1),
(3, 'food-stuff_home/gulabjamun.jpg', 'BUDDHA HALWAI', 'This is well known mithai shop in Nashik. An iconic place in Nasik since decades.\r\n         Famous for its Jaleebi, but rest of the items are also very tasty.\r\n         One of the must visits in nashik, this is situated in the heart of the city in panchavati.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29993.82796174206!2d73.7722683438803!3d19.998922523137725!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb84495d4721:0x726f2b3aee6ee015!2sBudha Halwai!5e0!3m2!1sen!2sin!4v1613105877042!5m2!1sen!2sin', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food-stuff_sec1`
--

CREATE TABLE `food-stuff_sec1` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `img` varchar(50000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `order_id` int(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food-stuff_sec1`
--

INSERT INTO `food-stuff_sec1` (`id`, `name`, `img`, `main_category`, `order_id`, `active`) VALUES
(1, 'BEST SPICY FOOD', 'food-stuff_sec1/Amazingly-Bhel-Puri-768x768_2.jpg', '', 0, 1),
(2, 'COOL NASHIK', 'food-stuff_sec1/j5.jpeg', '', 0, 1),
(3, 'TASTY SWEETS', 'food-stuff_sec1/bagga_sweets1.png', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food-stuff_sec2`
--

CREATE TABLE `food-stuff_sec2` (
  `id` int(11) NOT NULL,
  `img` varchar(50000) NOT NULL,
  `des` mediumtext NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `order_id` int(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food-stuff_sec2`
--

INSERT INTO `food-stuff_sec2` (`id`, `img`, `des`, `main_category`, `order_id`, `active`) VALUES
(1, 'food-stuff_sec2/platter-of-foods.jpg', '&quot;There is no sincerer love than the love of food...&quot;', '', 0, 1),
(2, 'food-stuff_sec2/kokanidarbar.png', '\"Food is Love, Love is Food. All is Good.\"', '', 0, 1),
(3, 'food-stuff_sec2/white-and-brown-cooked-dish.jpg', '\"Food is an important part of our Life...\"', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food-stuff_sec3`
--

CREATE TABLE `food-stuff_sec3` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `img` varchar(50000) NOT NULL,
  `des` mediumtext NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `order_id` int(20) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food-stuff_sec3`
--

INSERT INTO `food-stuff_sec3` (`id`, `name`, `img`, `des`, `map_url`, `main_category`, `order_id`, `active`, `title`) VALUES
(1, 'VADA PAV ', 'food-stuff_sec3/Mumbai-vada.jpg', 'Vada Pav in Nashik is most common and well known snack available in almost ever part of our country. Nashik is not away from it. \r\n', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0519075144625!2d73.78220821439088!3d20.006336027269228!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeba8b5040903:0xb752d4cb0fea07cb!2sKrishna Vada Pav!5e0!3m2!1sen!2sin!4v1613227053359!5m2!1sen!2sin', '', 0, 1, 'VADA PAV'),
(2, 'ROCK AND ROLL', 'food-stuff_sec3/rock_N_roll.png', 'You can enjoy with your family,friends. Rock N Roll is a name you will find in every corner of city. You will really enjoy this dish.\r\n', '', '', 0, 1, 'ROCK \'N\' ROLL');

-- --------------------------------------------------------

--
-- Table structure for table `food-stuff_sec4`
--

CREATE TABLE `food-stuff_sec4` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(200) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `order_id` int(20) NOT NULL,
  `img` varchar(2000) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food-stuff_sec4`
--

INSERT INTO `food-stuff_sec4` (`id`, `name`, `des`, `map_url`, `main_category`, `order_id`, `img`, `active`) VALUES
(1, 'SADHANA MISAL', 'A stronghold with cheery ambiance where the radiant aroma of sizzling flavors is in the air. Designed with a village-setting, the hotel showcases hybrid birds and animals including Emu, Turkey, camels for visitors. The hotel is well-known in Nashik as ‘Chulivarchi Misal’.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.6865566732827!2d73.71868091439114!3d20.021665826769404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddec3ef7737e75:0x6158d3bc86aa2eb', '', 0, 'food-stuff_sec4/sathna-misal1.png', 1),
(2, 'SHAMSUNDAR MISAL', 'Even though this hotel is situated near industrial area, their Misal pav is high on demand. Shamsundar Misal was one of the popular Misal point years ago. Down to increasing competition, the hotel must have lost its name but is striving hard to gain its name and fame by delivering a first class Misal.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.6453115994696!2d73.7217057143912!3d20.023395726712998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddedf1b4e85c5b:0xbf2ff777df28a34c', '', 0, 'food-stuff_sec4/sham-sundar1.jpg', 1),
(3, 'MAMACHA MALA', 'Mamacha Mala perfect for its delicious Misal, is moreover famous for Jalebis. Based on a village-setting, this is a real good place to be visited in weekends with family. The hotel situated in Makhmalabad-Mahsrul link road, will most of all, let', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.033905358591!2d73.7639344143916!3d20.049022525876577!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdde95ecf9d3a8f:0xd8e05eaeff7f657a!', '', 0, 'food-stuff_sec4/mamacha-mala2.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `foodstuff`
--

CREATE TABLE `foodstuff` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `map_url` varchar(200) NOT NULL,
  `sub_category` varchar(200) NOT NULL,
  `category` varchar(25) NOT NULL,
  `main_category` varchar(100) NOT NULL DEFAULT 'foodstuff',
  `active` int(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `foodstuff`
--

INSERT INTO `foodstuff` (`id`, `name`, `des`, `img`, `map_url`, `sub_category`, `category`, `main_category`, `active`, `order_id`) VALUES
(1, 'SHAUKIN BHEL', 'Running late, well you still have wide offerings from nashik’s chat vendors Shaukin Bhel and Mathurawasi Chat Bhandar, which will surely end your craving for chat before doomsday. Try “Pani Puri” at Shaukin simple yet slightly spicy “Pani Puri” ,Spice levels can be raised just ask the person serving to give you jhatka. Bhel here is again slightly spicy and extremely spicy version is “Kolhapuri Bhel”. Mathurawasi has slightly sweeter “Pani Puri” and served in Bhalla instead of normal rounded puri.', 'foodstuff/Amazingly-Bhel-Puri-768x768_2.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 1, NULL),
(2, 'BUGGA SWEETS LASSI ', 'Baggas will serve you your last dahi wada laden in yogurt (Dahi) with spicy and tangy chutney showers. Lassi here is really thick and will surely satisfy your appetite.', 'foodstuff/bagga_sweets1.png', '', 'food-stuff_home', 'Food', 'foodstuff', 1, NULL),
(3, 'SADHANA MISAL', 'A stronghold with cheery ambiance where the radiant aroma of sizzling flavors is in the air.  Designed with a village-setting, the hotel showcases hybrid birds and animals including Emu, Turkey, camels for visitors. The hotel is well-known in Nashik as ‘Chulivarchi Misal’.\r\n        \r\n         They also have variety of food apart from misal.so go and enjoy. If u drop into Nasik for work,or family trip the quality foody place u will enjoy in Nashik for Misal Pav and Homemade delicious Icecream is Sadhana Misal. Misal Pav is delicious, affordable and a huge serving for the price.\r\n', 'foodstuff/sathna-misal1.png', '', 'food-stuff_sec4', 'Misal Point', 'foodstuff', 1, NULL),
(4, 'SHAMSUNDAR MISAL', 'Even though this hotel is situated near industrial area, their Misal pav is high on demand. Shamsundar Misal was one of the popular Misal point years ago. Down to increasing competition, the hotel must have lost its name but is striving hard to gain its name and fame by delivering a first class Misal.', 'foodstuff/sham-sundar2.jpg', '', 'food-stuff_sec4', 'Misal Point', 'foodstuff', 1, NULL),
(6, 'MAMACHA MALA', 'Mamacha Mala perfect for its delicious Misal, is moreover famous for Jalebis. Based on a village-setting, this is a real good place to be visited in weekends with family. The hotel situated in Makhmalabad-Mahsrul link road, will most of all, let you enjoy your Misal in a peaceful environment as is positioned in decentralized area.', 'foodstuff/mamacha-mala2.jpg', '', 'food-stuff_sec4', 'Misal Point', 'foodstuff', 1, NULL),
(7, 'KOKNI DARBAR', 'This is the best place in nashik for non vegetarian. Kokani Darbar Restaurant in Nashik. North Indian Restaurants with Address, Contact Number, Photos, Maps. View Kokani Darbar Restaurant, Nashik on Justdial.\r\n\r\nMaking way for a hearty meal is Kokani Darbar Restaurant in Nashik. Established in the year 2012, this place is synonymous with delicious food that can satiate all food cravings. It is home to some of the most appreciated cuisines which include North Indian,Fast Food,Chinese,Mughlai. So as to be able to cater to a large number of diners, it occupies a favourable location at . Behind Rajjak Manzil Ply Market,Nashik Ho-422001 is where one can visit the venue. Courtesy to this strategic location, foodies in and around the neighborhood can walk in to this eating house conveniently without facing any hassles related to commuting to this part of the city. It is one of the most sought after Restaurants in . This is a one of the renowned Restaurants in Nashik.\r\n\r\n', 'foodstuff/j6.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 1, NULL),
(8, 'BUDDHA HALWAI', 'Just as Nashik is known as the wine city and River Godavari as South Ganga, Manohar mithai popularly known as Budha Halwai is popular for their jalebis.\r\nBudhaji Laxman Wagh, who started Manohar Mithai, used to work at Agarwal sweets at salary of Rs.1 per month. During those days Jalebi were prepared only during the morning time. It was he who thought to make Jalebi during the evening time in 1956. Gradually, business expanded and started preparing gulab jamun, shrikhand, basundi, khoya, pedhas, khurchand wadi, curd, etc. But till date their speciality remains Jalebi. Even today, Budha Halwai is only one who makes potato Jalebi, which are specially prepared for fast. “We make Jalebi only on Ashadhi ekadashi and Mahashivratri. Those are the days when maximum people keep fast,” informs Lalit Wagh, the third generation of Budha Halwai.\r\n\r\n', 'foodstuff/gulabjamun.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 1, NULL),
(9, 'DAIRY DON', 'A well known brand in the world of 100 % natural and vegetarian ice cream. Dairy Don is a Manufacturer and Retailer of Ice Creams. since its inception the products were overwhelming as customers identified the Brand  that is on superior level of ice cream in terms of quality and range of flavors.', 'foodstuff/dairydon3.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 0, NULL),
(11, 'PANDE MITHAI', 'Established by Jagannath Shivlal Pande in 1864, Pande Mithai stands tall with traditional sweetshop look, selling all the traditional sweets including different types of pedhas, Gulab jamun, Shrikhand, Raghodas laddoos, Khurchand wadi (a special Nashik recipe), Malai burfi, basundi and lot more. You also find dairy products on the counter. Today, the fourth, fifth and sixth generation of Jagannath Pande are handling the family business successfully. Sharadchandra Pande aka Munnu chacha, one of the owners of Pande Mithai shares, “My great grandfather started this shop. My grandfather had three sons. He distributed business amongst them in 1971.” “I have two brothers and we run seven outlets of Pande Mithai,” he boasts. Out of these seven outlets, the oldest one is at Main Road, in front of Madhukar Talkies.', 'foodstuff/pandemithai2.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 0, NULL),
(12, 'SAMARTHA JUICE CENTER', 'Address-:\r\nTilak Rd Pethe High School Compound, Raviwar Karanja, Nashik 422001 India\r\n', 'foodstuff/samarthajuice.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 0, NULL),
(14, 'SAYANTARA', 'Sayantara is a reputed food joint was started way back in 1967 by Bhavsar family. The sabudana vada was sold on a handcart initially, a few years later it was tapri was installed at the place. Now its one of the most crowded food joints in the city flocked with people. This deep fried snack in light on stomach and u will crave for more though its stomach filling.\r\nSayantara sabudana wada is very old vada center in nashik which provides desi fast food. Sayantara’s maharastrian sabudana wada is very famous in nashik. It is really Tasty and very cheap. Sayantara Sabudana Vada is one of the oldest landmarks in heart of the Nashik City. Crunchy, delicious, fresh and tempting vada is best hot- eaten at this food joint.', 'foodstuff/sayantara2.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 0, NULL),
(15, 'AKBAR SODA', 'Akbar Soda Factory in Panchavati is an exceptionally beautiful retreat, perfect for leisure in the company of friends. Their menu is an amalgamation of various cuisines thoughtfully put together, which is sure to tickle your taste buds. It houses a well-stocked bar that serves different blends of domestic as well as international alcohol. The place has a very clean and modern decor, comfortable furnishings that add a touch of freshness to the overall outlook.', 'foodstuff/akbarsoda1.jpg', '', 'food-stuff_home', 'Food', 'foodstuff', 0, NULL),
(16, 'ROCK N ROLLS', 'Main Branch located at Shop 3, 4, Kusum Pushp Apt, Near Dairy Don College Road, Nashik. It\'s not just about foods, it\'s about getting you an unparalleled experience that can be cherished forever. We provide different varieties of rolls,sandwiches,shakes in mouthwatering flavours and yummy taste. You can enjoy with your family,friends. Rock N Roll is a name you will find in every corner of city.', 'foodstuff/rock.jpg', '', 'food-stuff_sec3', 'Food', 'foodstuff', 0, NULL),
(17, 'VADA PAV', 'Vada Pav in Nashik is most common and well known snack available in almost ever part of our country. Nashik is not away from it. But the difference in Nashik’s Vada Paav is the Chatni which is provided along with it! It is a great combination of sweet n sour ! You must have it at least once in your life.', 'foodstuff/Mumbai-vada4.jpg', '', 'food-stuff_sec3', 'Food', 'foodstuff', 0, NULL),
(18, 'New Record Teamm', 'Oh ... you want to add description related to your content....', 'our_attractions/team26.jpg', '', '', '', 'foodstuff', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `img` varchar(8000) NOT NULL,
  `name` varchar(500) NOT NULL,
  `class_name` varchar(5000) NOT NULL DEFAULT 'gallery-item',
  `active` int(11) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `img`, `name`, `class_name`, `active`, `order_id`) VALUES
(1, 'gallery/s7.png', 'Panchvati', 'gallery-item', 1, NULL),
(2, 'gallery/s3.png', 'Saputara', 'gallery-item', 1, NULL),
(4, 'gallery/brahmgiri-5.jpg', 'Brahmgiri Mountain', 'gallery-item  horizontal', 1, NULL),
(5, 'gallery/s2.png', 'Panchvati', 'gallery-item', 1, NULL),
(6, 'gallery/artillary-6.jpg', 'Artillary Museum', 'gallery-item horizontal', 1, NULL),
(7, 'gallery/s6.png', 'Panchvati', 'gallery-item', 1, NULL),
(8, 'gallery/brahmgiri-1.jpg', 'Brahmgiri Mountain', 'gallery-item horizontal', 1, NULL),
(9, 'gallery/360Degree-4.jpg', '360Degree Object', 'gallery-item', 1, NULL),
(10, 'gallery/ratangad-2.jpg', 'Ratangad Temple', 'gallery-item', 1, NULL),
(11, 'gallery/kalsubai-3.jpeg', 'Kalsubai Mountain', 'gallery-item', 1, NULL),
(12, 'gallery/360Degree-2.jpg', '360Degree Object', 'gallery-item', 1, NULL),
(13, 'gallery/alang-2.jpg', 'Alang Mountain', 'gallery-item', 1, NULL),
(14, 'gallery/harihar-2.jpg', 'Phani Hill, Brahmgiri Hill and Harihar gad', 'gallery-item horizontal', 1, NULL),
(15, 'gallery/s1.png', 'Sunset', 'gallery-item', 1, NULL),
(16, 'gallery/gargoti-4.jpg', 'Gargoti Museum', 'gallery-item horizontal', 1, NULL),
(17, 'gallery/s8.png', 'Panchvati', 'gallery-item', 1, NULL),
(18, 'gallery/ratangad-1.jpg', 'Ratangad Mountain', 'gallery-item horizontal', 1, NULL),
(19, 'gallery/alang-1.jpg', 'Alang Mountain', 'gallery-item horizontal', 1, NULL),
(21, 'gallery/bot_garden2.jpg', 'Butterfly Garden', 'gallery-item', 0, NULL),
(22, 'gallery/flower4.jpg', 'Flower Garden', 'gallery-item', 0, NULL),
(23, 'gallery/flower1.jpg', 'Shubham Flower Garden', 'gallery-item', 0, NULL),
(24, 'gallery/bagga_sweets2.png', 'Bagga Sweets', 'gallery-item', 0, NULL),
(25, 'gallery/dabhosa_waterfall3.png', 'Dabhosa Waterfall', 'gallery-item', 0, NULL),
(26, 'gallery/nashik-dhol3.png', 'Nashik-Dhol', 'gallery-item', 0, NULL),
(27, 'gallery/Screenshot_2019-08-11-22-51-03-1.png', 'Godaghat', 'gallery-item', 0, NULL),
(28, 'gallery/team2.jpg', 'Our Team', 'gallery-item', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `history_culture`
--

CREATE TABLE `history_culture` (
  `id` int(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `img` varchar(5000) NOT NULL,
  `des1` varchar(5000) NOT NULL,
  `des2` varchar(4000) NOT NULL,
  `des3` varchar(400) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_culture`
--

INSERT INTO `history_culture` (`id`, `name`, `img`, `des1`, `des2`, `des3`, `active`, `order_id`) VALUES
(1, 'History ', 'history_culture/history.jpg', 'Nashik was known as Panchavati before Ramayana period. Nashik has mythological, historical, social and cultural importance. The city is situated on the banks of the Godavari River, making it one of the holiest places for Hindus all over the world.', 'Nashik has a rich historical past, as the mythology has it that Lord Rama, the King of Ayodhya, made Nashik his abode during his 14 years in exile. At the same place Lord Laxman, by the wish of Lord Rama, cut the nose of “Shurpnakha” and thus this city was named as “Nashik”.', 'It was also known as the ‘Land of the Brave’ during the regime of Shivaji. The most important historical significance is that Kumbh Mela is conducted at Nashik once every twelve years, out of 4 places in India. ', 1, NULL),
(5, 'Hiiiii', 'history_culture/team2.jpg', 'Here you can add paragraph 1 for section.', 'Here you can add paragraph 2 for section.', 'Here you can add paragraph 3 for section.', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `home_sec2`
--

CREATE TABLE `home_sec2` (
  `id` int(200) NOT NULL,
  `name` varchar(500) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `img` varchar(500) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_sec2`
--

INSERT INTO `home_sec2` (`id`, `name`, `des`, `img`, `active`, `order_id`) VALUES
(1, 'Nashik', 'Welcome To City Of Diversity', 'home_sec2/kalaram.jpg', 1, NULL),
(6, 'shau', 'Oh ... you want to add description related to your content....', 'home_sec2/PRIMG221.jpg', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `how_to_reach`
--

CREATE TABLE `how_to_reach` (
  `id` int(200) NOT NULL,
  `name` varchar(400) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `how_to_reach`
--

INSERT INTO `how_to_reach` (`id`, `name`, `des`, `active`, `order_id`) VALUES
(1, '1. By Train', 'By Train. Nashik railway station is a major station on the Central Railway network. Many trains connect Nashik to other cities with the Panchvati Express taking just under five hours to travel from Mumbai to Nashik. Buses and auto-rickshaws are available from outside the station to reach the city centre.\r\n', 1, NULL),
(2, '2. By Bus', 'There is a huge network of city buses for moving around Nashik. One can use these buses to commute within the city. Other than this, there are Nashik Darshan buses that are run by the government. These buses are especially run to promote tourism by taking around the tourist spots in and around Nashik. It is advisable to do the bookings for the Nashik Darshan bus in advance to avoid hassle at the end moment.\r\n\r\n\r\n                        ', 1, NULL),
(3, '3. By Flight', 'The Ozar Airport is the name of the airport at Nashik. It is owned by HAL (Hindustan Aeronautics Limited), that use this airstrip for testing and developing aircraft for Indian Armed forces. In the recent times after construction of a new terminal, the airport restarted services for commercial purposes. Alliance Air- Air India operates the two flights in a day connecting Nashik and Mumbai. International travellers and domestic travellers from other Indian cities will have to reach Mumbai and take the flight for Nashik from there. Local cab operators at the airport offer for transport from the airport to city.\r\n', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(255) NOT NULL,
  `time` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `action` text NOT NULL,
  `username` text NOT NULL,
  `description` text NOT NULL,
  `userid` int(255) NOT NULL,
  `order_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `time`, `action`, `username`, `description`, `userid`, `order_id`) VALUES
(1, '2021-02-11 14:28:35.086467', 'Deleteing Data', 'root', 'Delete opreation by root in history_culture Section.', 33, 0),
(2, '2021-02-11 14:28:58.132741', 'Deleteing Data', 'root', 'Delete opreation by root in food-stuff_sec2 Section.', 33, 0),
(3, '2021-02-11 16:00:04.356270', 'Changeing Active Operation', 'root', 'Changeing opreation by root in our_attractions Section.', 33, 0),
(4, '2021-02-11 16:00:53.500436', 'Changeing Active Operation', 'root', 'Changeing opreation by root in our_attractions Section.', 33, 0),
(5, '2021-02-12 06:57:36.485261', 'Changeing Active Operation', 'root', 'Changeing opreation by root in our_attractions Section.', 33, 0),
(6, '2021-02-12 07:27:07.491875', 'Changeing Active Operation', 'root', 'Changeing opreation by root in our_attractions Section.', 33, 0),
(7, '2021-02-12 07:51:01.951558', 'Sequence Changed', 'root', 'Sequence Changed by root in nashik_transportation Section.', 33, 0),
(8, '2021-02-12 07:51:04.811109', 'Sequence Changed', 'root', 'Sequence Changed by root in nashik_transportation Section.', 33, 0),
(9, '2021-02-12 07:51:07.625840', 'Sequence Changed', 'root', 'Sequence Changed by root in nashik_transportation Section.', 33, 0),
(10, '2021-02-12 07:51:08.920997', 'Sequence Changed', 'root', 'Sequence Changed by root in nashik_transportation Section.', 33, 0),
(11, '2021-02-12 07:55:31.187222', 'Sequence Changed', 'root', 'Sequence Changed by root in our_speciality_culture Section.', 33, 0),
(12, '2021-02-12 07:55:34.251896', 'Sequence Changed', 'root', 'Sequence Changed by root in our_speciality_culture Section.', 33, 0),
(13, '2021-02-12 07:55:47.031240', 'Sequence Changed', 'root', 'Sequence Changed by root in museums_dest Section.', 33, 0),
(14, '2021-02-12 07:56:10.088699', 'Sequence Changed', 'root', 'Sequence Changed by root in museums_dest Section.', 33, 0),
(15, '2021-02-12 10:53:37.576438', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(16, '2021-02-12 10:53:56.261657', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(17, '2021-02-12 10:54:20.627082', 'Sequence Changed', 'root', 'Sequence Changed by root in food-stuff_home Section.', 33, 0),
(18, '2021-02-12 10:57:32.720914', 'Sequence Changed', 'root', 'Sequence Changed by root in food-stuff_home Section.', 33, 0),
(19, '2021-02-12 10:57:38.753303', 'Sequence Changed', 'root', 'Sequence Changed by root in food-stuff_home Section.', 33, 0),
(20, '2021-02-12 10:58:03.573403', 'Sequence Changed', 'root', 'Sequence Changed by root in food-stuff_home Section.', 33, 0),
(21, '2021-02-12 11:06:42.197455', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(22, '2021-02-12 11:10:47.605133', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(23, '2021-02-12 11:12:32.469571', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(24, '2021-02-12 11:13:20.103666', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(25, '2021-02-12 11:14:37.736239', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(26, '2021-02-12 11:15:21.163589', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(27, '2021-02-12 18:58:08.184379', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(28, '2021-02-12 18:58:44.470696', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(29, '2021-02-12 19:00:16.906966', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(30, '2021-02-12 19:01:02.696911', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(31, '2021-02-12 19:02:38.473458', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(32, '2021-02-12 19:03:48.988619', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(33, '2021-02-12 19:05:23.235762', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(34, '2021-02-12 19:07:54.518399', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(35, '2021-02-12 19:09:06.369907', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(36, '2021-02-12 19:10:26.463982', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(37, '2021-02-12 19:12:55.973228', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(38, '2021-02-12 19:13:41.544807', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(39, '2021-02-13 14:42:06.528495', 'Update Data', 'root', 'Edit opreation by root in food-stuff_sec3 Section.', 33, 0),
(40, '2021-02-14 05:54:31.796779', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(41, '2021-02-14 05:56:31.063480', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(42, '2021-02-14 05:57:05.651858', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(43, '2021-02-14 05:58:14.356627', 'Update Data', 'root', 'Edit opreation by root in exploring_nashik_dest Section.', 33, 0),
(44, '2021-02-14 06:00:34.623438', 'Update Data', 'root', 'Edit opreation by root in mountains_dest Section.', 33, 0),
(45, '2021-02-14 06:00:50.032557', 'Update Data', 'root', 'Edit opreation by root in mountains_dest Section.', 33, 0),
(46, '2021-02-14 06:01:04.573126', 'Update Data', 'root', 'Edit opreation by root in mountains_dest Section.', 33, 0),
(47, '2021-02-14 06:01:17.009642', 'Update Data', 'root', 'Edit opreation by root in mountains_dest Section.', 33, 0),
(48, '2021-02-14 06:01:31.134919', 'Update Data', 'root', 'Edit opreation by root in mountains_dest Section.', 33, 0),
(49, '2021-02-14 06:02:13.088458', 'Update Data', 'root', 'Edit opreation by root in waterfalls_dest Section.', 33, 0),
(50, '2021-02-14 06:03:17.467395', 'Update Data', 'root', 'Edit opreation by root in waterfalls_dest Section.', 33, 0),
(51, '2021-02-14 06:03:53.658982', 'Update Data', 'root', 'Edit opreation by root in waterfalls_dest Section.', 33, 0),
(52, '2021-02-14 06:07:36.497139', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(53, '2021-02-14 06:07:58.381956', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(54, '2021-02-14 06:08:13.489878', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(55, '2021-02-14 06:11:43.925950', 'Update Data', 'root', 'Edit opreation by root in food-stuff_home Section.', 33, 0),
(56, '2021-02-14 06:12:36.895472', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(57, '2021-02-14 06:12:50.330970', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(58, '2021-02-14 06:13:23.245320', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(59, '2021-02-14 06:13:35.241772', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(60, '2021-02-14 06:13:51.912729', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(61, '2021-02-14 06:17:54.910341', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(62, '2021-02-14 06:18:25.835572', 'Sequence Changed', 'root', 'Sequence Changed by root in museums_dest Section.', 33, 0),
(63, '2021-02-14 06:22:02.565914', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(64, '2021-02-14 06:22:16.558252', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(65, '2021-02-14 06:22:26.732178', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(66, '2021-02-14 06:23:54.477122', 'Update Data', 'root', 'Edit opreation by root in food-stuff_sec4 Section.', 33, 0),
(67, '2021-02-14 06:59:01.176774', 'Update Data', 'root', 'Edit opreation by root in food-stuff_sec4 Section.', 33, 0),
(68, '2021-02-14 07:01:13.882161', 'Update Data', 'root', 'Edit opreation by root in food-stuff_sec4 Section.', 33, 0),
(69, '2021-02-14 07:02:52.043471', 'Update Data', 'root', 'Edit opreation by root in food-stuff_sec4 Section.', 33, 0),
(70, '2021-02-14 07:43:16.464060', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(71, '2021-02-14 07:45:33.780047', 'Update Data', 'root', 'Edit opreation by root in museums_dest Section.', 33, 0),
(72, '2021-02-14 08:37:13.633463', 'Sequence Changed', 'root', 'Sequence Changed by root in all_info_table Section.', 33, 0),
(73, '2021-02-14 09:16:26.394975', 'Update Data', 'root', 'Edit opreation by root in our_attractions Section.', 33, 0),
(74, '2021-02-14 10:45:39.611091', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(75, '2021-02-14 10:45:45.702975', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(76, '2021-02-14 10:53:41.035371', 'Adding Data', 'root', 'Adding opreation by root in places_for_worship_dest Section.', 33, 0),
(77, '2021-02-14 10:55:03.667024', 'Changeing Active Operation', 'root', 'Changeing opreation by root in places_for_worship_dest Section.', 33, 0),
(78, '2021-02-14 11:36:58.777435', 'Adding Data', 'root', 'Adding opreation by root in places_for_worship_dest Section.', 33, 0),
(79, '2021-02-14 11:37:19.177218', 'Changeing Active Operation', 'root', 'Changeing opreation by root in places_for_worship_dest Section.', 33, 0),
(80, '2021-02-14 11:56:39.242720', 'Deleteing Data', 'root', 'Delete opreation by root in places_for_worship_dest Section.', 33, 0),
(81, '2021-02-14 11:58:52.091918', 'Adding Data', 'root', 'Adding opreation by root in places_for_worship_dest Section.', 33, 0),
(82, '2021-02-14 11:59:07.672905', 'Changeing Active Operation', 'root', 'Changeing opreation by root in places_for_worship_dest Section.', 33, 0),
(83, '2021-02-17 11:04:33.044576', 'Adding Data', 'root', 'Adding opreation by root in feedback Section.', 33, 0),
(84, '2021-02-17 11:05:03.457792', 'Adding Data', 'root', 'Adding opreation by root in feedback Section.', 33, 0),
(85, '2021-02-17 11:17:40.066218', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 0),
(86, '2021-02-17 11:17:51.300590', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 9),
(87, '2021-02-17 11:18:01.827881', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 8),
(88, '2021-02-17 11:18:09.613469', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 7),
(89, '2021-02-17 11:18:59.974150', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 6),
(90, '2021-02-17 11:20:26.069782', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 5),
(91, '2021-02-17 11:21:58.813907', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 4),
(92, '2021-02-17 11:22:28.556230', 'Adding Data', 'root', 'Adding opreation by root in feedback Section.', 33, 3),
(93, '2021-02-17 11:22:56.514789', 'Adding Data', 'root', 'Adding opreation by root in feedback Section.', 33, 2),
(94, '2021-02-17 11:23:07.629411', 'Deleteing Data', 'root', 'Delete opreation by root in feedback Section.', 33, 1),
(95, '2021-02-17 11:23:34.622605', 'Deleteing Data', 'root', 'Delete opreation by root in contact Section.', 33, 0),
(96, '2021-02-17 11:37:33.034637', 'Sequence Changed', 'root', 'Sequence Changed by root in logs Section.', 33, 0),
(97, '2021-02-17 11:37:35.060991', 'Sequence Changed', 'root', 'Sequence Changed by root in logs Section.', 33, 0),
(98, '2021-02-17 11:46:14.911225', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(99, '2021-02-17 11:46:34.042825', 'Sequence Changed', 'root', 'Sequence Changed by root in our_attractions Section.', 33, 0),
(100, '2021-02-17 11:53:04.449986', 'Adding Data', 'root', 'Adding opreation by root in users Section.', 33, 0),
(101, '2021-02-17 11:59:37.131061', 'Adding Data', 'root', 'Adding opreation by root in users Section.', 33, 0),
(102, '2021-02-17 12:08:09.962561', 'Adding Data', 'root', 'Adding opreation by root in users Section.', 33, 0),
(103, '2021-02-17 12:08:18.490888', 'Deleteing Data', 'root', 'Delete opreation by root in users Section.', 33, 0),
(104, '2021-02-17 12:08:39.744780', 'Adding Data', 'root', 'Adding opreation by root in users Section.', 33, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mountains_dest`
--

CREATE TABLE `mountains_dest` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `slide_to` varchar(1000) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mountains_dest`
--

INSERT INTO `mountains_dest` (`id`, `name`, `img`, `map_url`, `main_category`, `active`, `slide_to`, `order_id`) VALUES
(1, 'BRAHMAGIRI HILL', 'mountains_dest/brahmagiri.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15004.878181446451!2d73.51495402088882!3d19.91515111036602!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8b3151508425:0x7fe162bfee45b1bf!2sBrahmagiri!5e0!3m2!1sen!2sin!4v1613115137269!5m2!1sen!2sin', 'Tourist', b'1', '0', NULL),
(2, 'ALANG MADAN KULANG', 'mountains_dest/AlangMadanKulang.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15035.668425390251!2d73.64105222080806!3d19.58805170471106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd82b88ead314b:0x1358ac0bfb1891d4!2sKulang Fort!5e0!3m2!1sen!2sin!4v1613187860145!5m2!1sen!2sin', 'Tourist', b'1', '1', NULL),
(3, 'KALSUBAI', 'mountains_dest/Kalsubai.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1642.2726553503078!2d73.72913584921237!3d19.608029546650375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd9d14a7e18b11:0x66cce315df0bd3d7!2sKalsubai shikhar traking and camping bari and sai kirana stoars bari.(Devendra khade)!5e0!3m2!1sen!2sin!4v1613188065965!5m2!1sen!2sin', 'Tourist', b'1', '2', NULL),
(4, 'HARIHARGAD FORT', 'mountains_dest/HarihargadFort.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3751.454862594773!2d73.46996911438934!3d19.90522803055665!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd8aa3c906f8e7:0xb4149ade3bb57bd4!2sHarihar Gad (Harsha Gad), Harshewadi, Maharashtra 422212!5e0!3m2!1sen!2sin!4v1613188163411!5m2!1sen!2sin', 'Tourist', b'1', '3', NULL),
(5, 'RATANGAD FORT', 'mountains_dest/RatangadFort.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15043.859070116452!2d73.69351022078665!3d19.500151566520188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd76d8ed204b65:0x8e836742ce67ced1!2sRatangad!5e0!3m2!1sen!2sin!4v1613188445064!5m2!1sen!2sin', 'Tourist', b'1', '4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `museums_dest`
--

CREATE TABLE `museums_dest` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `museums_dest`
--

INSERT INTO `museums_dest` (`id`, `name`, `map_url`, `img`, `main_category`, `active`, `order_id`) VALUES
(1, 'PHALKE SMARAK', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.5417007322067!2d73.74818541438995!3d19.943708629307284!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd94a909fdca33:0x216b5572b23298de!2sDadasaheb Phalke Smarak!5e0!3m2!1sen!2sin!4v1613105936564!5m2!1sen!2sin', 'museums_dest/phalkesmarak2.jpg', '', b'1', 2),
(2, 'ARTILLARY MUSEUM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.540090314755!2d73.80676861438991!3d19.943776429305043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeab7e3d07179:0x1e5fb5573393e568!2sArtillery Museum!5e0!3m2!1sen!2sin!4v1613105990371!5m2!1sen!2sin', 'museums_dest/Artillarymuseam111.png', '', b'1', 1),
(3, 'COIN MUSEUM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.2081467828853!2d73.60868381439012!3d19.957746828850986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddf2deed80751f:0xf510e847bf37af24!2sCoin Museum (Shanti-Krishna Museum of Money and History)!5e0!3m2!1sen!2sin!4v1613106083466!5m2!1sen!2sin', 'museums_dest/coin.png', '', b'1', 3),
(4, 'GARGOTI MUSEUM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3541.646226751742!2d73.96984160887264!3d19.871937511556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddbbda080d40ed:0xc4c31e39af12bb58!2sGargoti The Mineral Museum!5e0!3m2!1sen!2sin!4v1613106942359!5m2!1sen!2sin', 'museums_dest/gargoti-museum1.png', '', b'1', 0),
(5, 'WEGO ART GALLERY', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d59988.99981312483!2d73.70846397910154!3d19.99539539999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddedd4f59dc25b:0xafe01d02f6d22861!2s360Degree Objet D&amp;#39;art!5e0!3m2!1sen!2sin!4v1613115036782!5m2!1sen!2sin', 'museums_dest/WeGoArtGallery2.jpg', '', b'1', 4),
(6, '360DEGREE OBJECT', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1921601.9523986469!2d72.92445921238422!3d19.834501841003455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddedd4f59dc25b:0xafe01d02f6d22861!2s360Degree Objet D&amp;#39;art!5e0!3m2!1sen!2sin!4v1613288688824!5m2!1sen!2sin', 'museums_dest/360Degree11.jpg', '', b'1', 5);

-- --------------------------------------------------------

--
-- Table structure for table `nashik_transportation`
--

CREATE TABLE `nashik_transportation` (
  `id` int(200) NOT NULL,
  `name` varchar(400) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `icon` varchar(40) NOT NULL,
  `active` bit(1) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nashik_transportation`
--

INSERT INTO `nashik_transportation` (`id`, `name`, `des`, `icon`, `active`, `order_id`) VALUES
(1, '1. Cabs', 'Other than the bus, one can hire an auto rickshaw for travelling short distances within the city. Ola cab service on the mobile application is available in Nashik, one can use that as well.\r\n', 'directions_car', b'1', 0),
(2, '2. Rental', 'The best way to explore Nashik is by renting a cab and going to the various tourist attractions. One can cover destinations within the city as well as those on the outskirts. Many private companies offer tour packages for such guided tours. Some of the private companies are Taxi Guide, Savaari, clear car rental and Sai baba travels. These companies offer online booking services also for travellers.\r\n', 'loyalty', b'1', 1),
(3, '3. Trekking', 'Within the city there are not many options for trekking but on the outskirts, within a distance of 10- 20 km there are many trekking destinations available. Mumbai road, Trimbakeshwar village have some spots for trekking enthusiasts.\r\n', 'directions_walk', b'1', 2),
(4, '4. Local Train\r\n', 'There are no local trains available in Nashik but many people staying in Nashik work in Mumbai and travel daily between the two cities. The daily commuters travel by road to cover the distance till Kasara which is around 70 minutes away. From Kasara one can board the Mumbai local train. Kasara is the last destination of Mumbai local train.\r\n', 'tram', b'1', 3),
(5, '5. Metro ', 'There are no metro train services in Nashik.\r\n\r\n', 'directions_railway', b'1', 4);

-- --------------------------------------------------------

--
-- Table structure for table `navbar`
--

CREATE TABLE `navbar` (
  `id` int(200) NOT NULL,
  `name` varchar(500) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `target` varchar(50) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `outsidelink` int(1) NOT NULL DEFAULT 1,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `navbar`
--

INSERT INTO `navbar` (`id`, `name`, `link`, `target`, `active`, `outsidelink`, `order_id`) VALUES
(1, 'Home', 'MainC/', 'SELF', 1, 0, NULL),
(2, 'About Nashik', 'MainC/AboutNashik', 'SELF', 1, 0, NULL),
(3, 'Destination', 'MainC/Dest', 'SELF', 1, 0, NULL),
(5, 'Culture', 'MainC/Culture', 'SELF', 1, 0, NULL),
(6, 'Food Stuff ', 'MainC/FoodStuff', 'SELF', 1, 0, NULL),
(9, 'Map', 'other/Map', 'BLANK', 1, 0, NULL),
(13, 'Gallery', 'gallery', 'SELF', 1, 0, NULL),
(14, 'Team', 'Team', 'SELF', 1, 0, NULL),
(19, 'How To Reach', 'info', 'SELF', 1, 0, NULL),
(23, 'Gaurav', 'http://nashiktourism.ga/', 'BLANK', 0, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news_section`
--

CREATE TABLE `news_section` (
  `id` int(11) NOT NULL,
  `name` varchar(50000) NOT NULL,
  `link` varchar(100) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `outsidelink` int(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_section`
--

INSERT INTO `news_section` (`id`, `name`, `link`, `active`, `outsidelink`, `order_id`) VALUES
(1, 'Due to the COVID-19 take care of yourself and please stay at your home. ', 'https://nashikcorporation.in/', 1, 0, NULL),
(2, 'In this situation of COVID-19, NMC requests you to take care of yourself.', 'https://nashikcorporation.in/', 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `our_attractions`
--

CREATE TABLE `our_attractions` (
  `id` int(200) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `our_attractions`
--

INSERT INTO `our_attractions` (`id`, `name`, `des`, `map_url`, `img`, `main_category`, `active`, `order_id`) VALUES
(1, 'TRAMBAKESHWAR', 'It is an ancient Hindu temple in the town of Trimbak, in the Trimbakeshwar tehsil in the Nashik District of Maharashtra, India, 28 km from the city of Nashik and 40 km from nashik road. It is dedicated to the god Shiv and is one of the twelve Jyotirlingas, where the Hindu genealogy registers at Trimbakeshwar, Maharashtra are kept. The origin of the sacred Godavari river is near Trimbak. Kusavarta, a kunda (sacred pond) in the temple premises is the source of the Godavari River.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3750.8151138876697!2d73.52854071415597!3d19.932194486602487!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddeb013af2e74b:0x716282a3a46b04cc!2sTrimbakeshwar Shiva Temple!5e0!3m2!1sen!2sin!4v1613293998018!5m2!1sen!2sin', 'our_attractions/trambak1.jpg', '', 1, 0),
(2, 'PANCHVATI', 'Holy land for the believers of Ramayana, Panchvati attracts a lot of pilgrims. A serene town located near Nasik, the site offers small sightings having a lot of significance in the epic of Ramayana. Given the legend of Panchvati, the place holds a lot oreligious significance even in the present day. Sites sucas the Kalaram Temple and the Sita Gufaa are on everpilgrims list. The Kumbh Mela takes place on the river banks of Godavari, and has a surplus of pilgrims from every corner of world during the occasion.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.095361635114!2d73.78416312091191!3d20.007514097730272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54b213a9d7:0xc2f9ac85ac767a9d!2sPanchavati, Nashik, Maharashtra!5e0!3m2!1sen!2sin!4v1613105509366!5m2!1sen!2sin', 'our_attractions/1.jpg', '', 1, 1),
(3, 'SAPTASHRUNGI GADH', 'This hill range situated 60 km from Nashik and forms a part of the Sahyadri range. It is a blend of the Sanskrit words &#039;sapta&#039; which means seven and &#039;shrung&#039; which means peak.which greatly add to the beauty of the hills. Not only are the hills incredible to look at, but the forests on the hills are loaded with medicinal herbs. In fact, as per the Hindu tradition, when Laxman was lying unconscious and could only be awakened by the &#039;sanjeevani&#039; herb, Lord Hanuman flew to these hills in search of the herb', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29916.8323525365!2d73.88462029440531!3d20.399209350354273!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bde7444a00f9d55:0x60b9e55c02d00d8b!2sSaptashurngi, Maharashtra!5e0!3m2!1sen!2sin!4v1613105623113!5m2!1sen!2sin', 'our_attractions/VANI1.jpg', '', 1, 2),
(32, 'Our Team members', 'Oh ... you want to add description related to your content....', 'Here you can add location url of place...', 'our_attractions/team211.jpg', 'Cultural', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `our_events_culture`
--

CREATE TABLE `our_events_culture` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(200) NOT NULL,
  `img` varchar(7000) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `our_events_culture`
--

INSERT INTO `our_events_culture` (`id`, `name`, `des`, `map_url`, `img`, `main_category`, `active`, `order_id`) VALUES
(1, 'Kumbh Mela', 'Millions of people, who gather without any invitation, notice or summon from all over the globe to participate in the stream of knowledge and spirituality on the banks of sacred rivers is Kumbhamela.The Kumbh Mela is an important festival according to Kumbh Melathe Hindu mythology. The festival is one of the largest public gatherings of faith in the world as it draws crores of pilgrims over a course of 48 days to bathe in the holy confluence of rivers-- the Ganga, the Yamuna and the Saraswati. Though the Mela is visited by Hindu devotees from across the world, the congregation mainly includes sadhus, sadhvis, ascetics, kalpvais and pilgrims.', '', 'our_events_culture/KumbhMela1.jpg', '', 1, 1),
(2, 'Ram-Rath Yatra     ', 'Nashik City mainly knows as the place where Lord Ramachandra stayed for more than 12 years in the area known as Panchavati. Ramnavmi Ratha Yatra is held during the festival of Janmotsava at the Sansthan Shri Kalaram Mandir at Panchavati which is dedicated to Lord Rama. The festival is which lasts for 15days begin from the first day of Chaitra till Chaitra Purnima. The major attraction of the festival is Ratha Yathra held on the second day, that starts at about 4.30 p.m and continuous till late night with the rath of Lord Rama and Lord Hanuman. The raths have a big wooden round rod known as Dhuri and are pulled with heavy ropes by the rath sevakas.', '', 'our_events_culture/RamRath1.jpeg', '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `our_speciality_culture`
--

CREATE TABLE `our_speciality_culture` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `img` varchar(5000) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `des1` varchar(2000) NOT NULL,
  `main_category` int(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `our_speciality_culture`
--

INSERT INTO `our_speciality_culture` (`id`, `name`, `img`, `des`, `des1`, `main_category`, `active`, `order_id`) VALUES
(1, 'NASHIK DHOL  of Nashik', 'our_speciality_culture/nashik-dhol31.png', 'Nashik dhol was prepared by army band which was supposed to play in the prade Band did play it in the republic day parade so it was named”Nashik Dhol”. Tune was played in Nashik as it was invented here.', '&quot;The Tune Of Happiness...&quot;', 0, 1, 0),
(2, 'GRAPES', 'our_speciality_culture/grapes5.png', 'Nashik is very famous for its table and wine grapes. The grapes are sure to tickle your taste buds. The black, green, seed and seedless varities are all popular. Grapes from the city are exported to Europe, the Middle East, and Asia.', '\"Nothing great is created suddenly, any more than a bunch of grapes or a fig.\"', 0, 1, 2),
(3, 'CHIVDA', 'our_speciality_culture/chivda.jpg', 'Chivda is a traditional Maharashtrian snack. The Nashik Chivda is very unique and delicious. It is a combination of flattened rice (Poha in Marathi), roasted gram, dried coconut, fried curry leaves, peanuts, sometimes cashews and masalas. Some famous brands selling Nashik Chivda are – Kondaji, Madhavji etc.', '\"Sometimes satisfying our hanger is just not enough.. TASTE is very important.\"', 0, 1, 1),
(4, 'MISAL', 'our_speciality_culture/misal.jpg', 'The Misal is a delicacy made from the mixture of various sprouts like mung, matki, chana, beans and lots of spicy, oily masala. The Misal Pav is a relatively cheap yet nutritional snack or meal. It is a must must have if you are in Nashik.', '\"It\'s not just Misal, it\'s an experience !!!\"', 0, 1, 4),
(5, 'WINE', 'our_speciality_culture/wine2.png', 'Nashik is the “Wine Capital of India”, so how can one miss it when in the city. There are around 33 wineries in and around Nashik. You can get white, red etc types of quality and exclusive Wines in Nashik.', '\"Wine is a passport to World....\"', 0, 1, 5),
(6, 'GUAVAS', 'our_speciality_culture/guava4.png', 'Nashik is also known as the “Kitchen garden” of Mumbai and other neighboring cities. The Guavas (Peru in Marathi) from Nashik are popular for their unique taste.', '\"One that would have the fruit must climb the tree.\"', 0, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(200) NOT NULL,
  `name` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `img` varchar(300) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `title`, `img`, `order_id`) VALUES
(1, 'Home', 'Nashik Tourism', 'pages/KumbhMela.jpg', NULL),
(2, 'Destination', 'Nashik Tourism &mdash; Destination', 'pages/kalaram2.jpg', NULL),
(3, 'Culture', 'Nashik Tourism &mdash; Culture', 'pages/KumbhMela.jpg', NULL),
(4, 'About Nashik', 'Nashik Tourism &mdash; About Nashik', 'pages/PRIMG3.jpg', NULL),
(5, 'Food Stuff', 'Nashik Tourism &mdash; FoodStuff', 'pages/j6.jpg', NULL),
(6, 'Search Result', 'Nashik Tourism &mdash; Search Result', 'pages/kalaram.jpg', NULL),
(8, 'All_dest_page', 'Nashik Tourism &mdash; Places', 'pages/alldest.jpg', NULL),
(9, 'All_food_page', 'Nashik Tourism &mdash; Places', 'pages/allfood.jpeg', NULL),
(10, 'All_culture_page', 'Nashik Tourism &mdash; Events', 'pages/allcul.jpg', NULL),
(11, 'Team', 'Nashik Tourism &mdash; Our Team', 'pages/Team.jpg', NULL),
(12, 'How To Reach', 'Nashik Tourism &mdash; How to Reach', 'pages/j8.jpg', NULL),
(13, 'Login', 'Nashik Tourism &mdash; Login page', 'pages/KumbhMela.jpg\r\n', NULL),
(19, 'More Info', 'Nashik Tourism &mdash; More-Info', 'pages/dham.jpg ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `places_for_worship_dest`
--

CREATE TABLE `places_for_worship_dest` (
  `id` int(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(200) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places_for_worship_dest`
--

INSERT INTO `places_for_worship_dest` (`id`, `name`, `des`, `map_url`, `main_category`, `img`, `active`, `order_id`) VALUES
(1, 'TRAMBAKESHWAR', 'Counted as the holiest temple of India, the Trimbakeshwar Temple houses one of the most important twelve Jyotirlingas, a form of Lord Shiva.', '', '', 'places_for_worship_dest/trambak1.jpg', 0, NULL),
(2, 'PANCHVATI', 'Nothing short of holy for the ardent belivers of Ramayana, this site gets a lots of visitors in the form of pilgrims and religious travellers.', '', '', 'places_for_worship_dest/1.jpg', 1, NULL),
(3, 'SAPTASHRUNGI GADH', 'Situated on a hill range, consisting of seven hills, Saptashrungi is a site of religious significance for Hindus. The drive to the temple is quite scenic, especially during the monsoon season.', '', '', 'places_for_worship_dest/VANI1.jpg', 0, NULL),
(12, 'KALA-RAM MANDIR', 'The Kalaram Temple is an old Hindu shrine dedicated to Rama in the Panchavati area of Nashik city in Maharashtra, India. It is probably the most important Hindu shrine in the city.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0376439004885!2d73.79360741439089!3d20.006934727249746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea54af93f661:0x24d9baa56b890e5', 'Tourist', 'places_for_worship_dest/kalaram.jpg', 1, NULL),
(14, 'SITA GUFAA', 'A gufaa in Panchavati area of Nashik where Maa Sita &amp; Ram believed to have stayed during their exile. Panchavati named so because of 5 banyan trees near the gufaa which still exists.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3749.0146549629517!2d73.79390371422778!3d20.007899627218627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea539985328b:0x3e228148910fbbf', 'Tourist', 'places_for_worship_dest/sitagufa1.jpg', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `popup_data`
--

CREATE TABLE `popup_data` (
  `id` int(11) NOT NULL,
  `img` varchar(50000) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `status` int(11) DEFAULT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popup_data`
--

INSERT INTO `popup_data` (`id`, `img`, `active`, `status`, `order_id`) VALUES
(4, 'popup_data/Avoid-close-contact-with-anyone.jpg', 0, NULL, NULL),
(5, 'popup_data/avoiding-covid-19-update-e44657.png', 1, NULL, NULL),
(6, 'popup_data/Avoid-travelling.jpg', 0, NULL, NULL),
(7, 'popup_data/blue-1.png', 0, NULL, NULL),
(8, 'popup_data/Consult-a-doctor.jpg', 1, NULL, NULL),
(9, 'popup_data/coronavirus-dos-donts.jpg', 1, NULL, NULL),
(10, 'popup_data/Cover-your-mouth-and-nose.jpg', 1, NULL, NULL),
(11, 'popup_data/covid-linkedin-washing-hands-tile_1200x628px-0f05e7.png', 0, NULL, NULL),
(20, 'popup_data/Stay-indoors.jpg', 1, NULL, NULL),
(21, 'popup_data/Hand-Wash.jpg', 0, NULL, NULL),
(22, 'popup_data/No-Self-Treatment.jpg', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `popup_status`
--

CREATE TABLE `popup_status` (
  `id` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popup_status`
--

INSERT INTO `popup_status` (`id`, `status`, `order_id`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(400) NOT NULL,
  `email` varchar(50) NOT NULL,
  `verified` bit(1) NOT NULL DEFAULT b'0',
  `hash` varchar(500) NOT NULL,
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `verified`, `hash`, `order_id`) VALUES
(29, 'Shaurya', '$2y$10$kuJSuYDsFWW5RsxptQvvaOpZlNedigoJTDUvkdXR3IuYqwvdX/qLK', 'shaushete@gmail.com', b'0', '13f9896df61279c928f19721878fac41', NULL),
(30, 'Shau', '$2y$10$1jIvoUOxXM6AnHFlwk65gu8hwA.7e90TjCDYa6D3..PFzwwktGwKK', 'sheteshaurya8@gmail.com', b'0', '86b122d4358357d834a87ce618a55de0', NULL),
(33, 'root', '$2y$10$4gPMH7wckDBERvj09jGz4eUmVNkChA1hTZas.dIhA.9M4loidKnUK', 'kunalguptadev007@gmail.com', b'1', '7f5d04d189dfb634e6a85bb9d9adf21e', NULL),
(34, 'Gaurav', '$2y$10$eJR7bD6dUp/UVDpcOcqFCeSqhiSNTykOtTu6v9QErkc6hC8t/DFKS', 'gborse108@gmail.com', b'1', '', NULL),
(37, 'yogesh', '$2y$10$/4QGJIwM7ozWl0SM4IWYduGhsDbCfXCe0164J3.k9G0O3yLP9pTUS', 'yogesh.v.1991@gmail.com', b'0', '6c29793a140a811d0c45ce03c1c93a28', NULL),
(39, 'Kunal', '$2y$10$s.YD5DhZ6UyaodvbRfijrOZbg0l0kU8JTKkf4moNraNSBvUNg877m', 'Kunal@gmail.com', b'0', '9f396fe44e7c05c16873b05ec425cbad', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `waterfalls_dest`
--

CREATE TABLE `waterfalls_dest` (
  `id` int(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `map_url` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL,
  `main_category` varchar(100) NOT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `waterfalls_dest`
--

INSERT INTO `waterfalls_dest` (`id`, `name`, `des`, `map_url`, `img`, `main_category`, `active`, `order_id`) VALUES
(1, 'SOMESHWAR WATERFALL ', 'The water fall is located 2 Km away from the Someswar temple and close to Balaji temple. From Panchavati area of Nashik, its only 4-5 Km. It was great \r\n                                        to visit this place during monsoon when the waterfall look lively and vigorous. Its a nice place to spend some time in the evening.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.50770396534!2d73.72122621439124!3d20.029166226524755!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddec1682978165:0x75e5dfd33a421265!2sSomeshwar Water Fall!5e0!3m2!1sen!2sin!4v1613188667744!5m2!1sen!2sin', 'waterfalls_dest/someshwarWaterfall2.jpg', 'Tourist', b'1', NULL),
(2, 'VIHIGOAN WATERFALL', 'Vihigaon waterfall also refered to as Ashoka Waterfall  is a fantastic visit. The waterfall is huge &amp; very clear water. You can enjoy yourselves in the pond &amp; stand under it to experience large fresh &amp; big water droplets crashing on your body which feels amazing. Crowd is limited here.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.025188419682!2d73.47251501438633!3d19.71155173681043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd878dd7e6b317:0x8b603e342ce0ffa4!2sVihigaon Falls!5e0!3m2!1sen!2sin!4v1613188769210!5m2!1sen!2sin', 'waterfalls_dest/Vihigaon_Waterfall1.jpg', 'Tourist', b'1', NULL),
(3, 'DABHOSA WATERFALL', 'Dabhosa Waterfalls is a waterfalls situated in the village of Dabhosa in Jawhar Tehsil, palghar district, Maharashtra, India. This is one of the highest waterfalls situated near Mumbai. Dabhosa Waterfalls is a beautiful waterfall especially, during the monsoon season.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14996.425772169745!2d73.19935412091102!3d20.004046798205515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7446d6166de0b:0xe6842e3520c21ab2!2sDabhosa Waterfalls!5e0!3m2!1sen!2sin!4v1613188863461!5m2!1sen!2sin', 'waterfalls_dest/dabhosaWaterfall1.jpg', 'Tourist', b'1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `your_planning_dest`
--

CREATE TABLE `your_planning_dest` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `active` bit(1) NOT NULL DEFAULT b'0',
  `order_id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `your_planning_dest`
--

INSERT INTO `your_planning_dest` (`id`, `name`, `des`, `active`, `order_id`) VALUES
(1, 'Day 1', 'Reach Nasik, preferably by noon, and take some rest. In the evening, you can take a stroll in the main markets, which are famous for their beaded jewellery and other handicrafts. ', b'1', NULL),
(2, 'Day 2', 'The next day should be earmarked for a visit to the glorious Triambakeshwar temple for both spiritualism & adventure. There on, you can proceed to Anjaneri Hills, which is the birthplace of Lord Hanuman.', b'1', NULL),
(3, 'Day 3', 'The third day can start with blessings from the holy site of Panchvati.Then you can go for Sri Kalaram Temple is situated in the Panchavati area, after this you can also visit to Tapovan and Seeta gumha which are just near to this.', b'1', NULL),
(4, 'Day 4', 'Now you can visit to Pandavleni Caves which are the ancient rock cut caves situated to the south of Nashik.Then you can move to Sri Dharmachakra Prabhav Tirth, a beautiful Jain Temple situated near Viholi village on Nashik - Mumbai Road. You can also include Butterfly garden in this places.', b'1', NULL),
(5, 'Day 5', 'The fifth day can be start with Dhudsagar falls offer a panoramic view with a spectacular scenery, which may also include Balaji temple in this visit. There is another best place to visit that is Navsha Ganpati Temple of Lord Ganesha. These places are closer from one another.', b'1', NULL),
(6, 'Day 6', 'Then the next day you can go to Saptashrungi Gad, a hill range situated 60 km from Nashik and forms a part of the Sahyadri range.Then you can go for Saputara, snuggled in the Sahyadris or the Western Ghats, a quaint little hill station near to Nashik.', b'1', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_info_table`
--
ALTER TABLE `all_info_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture_home`
--
ALTER TABLE `culture_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destsec3`
--
ALTER TABLE `destsec3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exploring_nashik_dest`
--
ALTER TABLE `exploring_nashik_dest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food-stuff_home`
--
ALTER TABLE `food-stuff_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food-stuff_sec1`
--
ALTER TABLE `food-stuff_sec1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food-stuff_sec2`
--
ALTER TABLE `food-stuff_sec2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food-stuff_sec3`
--
ALTER TABLE `food-stuff_sec3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food-stuff_sec4`
--
ALTER TABLE `food-stuff_sec4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foodstuff`
--
ALTER TABLE `foodstuff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history_culture`
--
ALTER TABLE `history_culture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sec2`
--
ALTER TABLE `home_sec2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `how_to_reach`
--
ALTER TABLE `how_to_reach`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mountains_dest`
--
ALTER TABLE `mountains_dest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `museums_dest`
--
ALTER TABLE `museums_dest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nashik_transportation`
--
ALTER TABLE `nashik_transportation`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`);

--
-- Indexes for table `navbar`
--
ALTER TABLE `navbar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_section`
--
ALTER TABLE `news_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_attractions`
--
ALTER TABLE `our_attractions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_events_culture`
--
ALTER TABLE `our_events_culture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_speciality_culture`
--
ALTER TABLE `our_speciality_culture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `places_for_worship_dest`
--
ALTER TABLE `places_for_worship_dest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popup_data`
--
ALTER TABLE `popup_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popup_status`
--
ALTER TABLE `popup_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `waterfalls_dest`
--
ALTER TABLE `waterfalls_dest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `your_planning_dest`
--
ALTER TABLE `your_planning_dest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_info_table`
--
ALTER TABLE `all_info_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `culture`
--
ALTER TABLE `culture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `culture_home`
--
ALTER TABLE `culture_home`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `destsec3`
--
ALTER TABLE `destsec3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exploring_nashik_dest`
--
ALTER TABLE `exploring_nashik_dest`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `food-stuff_home`
--
ALTER TABLE `food-stuff_home`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `food-stuff_sec1`
--
ALTER TABLE `food-stuff_sec1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `food-stuff_sec2`
--
ALTER TABLE `food-stuff_sec2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `food-stuff_sec3`
--
ALTER TABLE `food-stuff_sec3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `food-stuff_sec4`
--
ALTER TABLE `food-stuff_sec4`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `foodstuff`
--
ALTER TABLE `foodstuff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `history_culture`
--
ALTER TABLE `history_culture`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `home_sec2`
--
ALTER TABLE `home_sec2`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `how_to_reach`
--
ALTER TABLE `how_to_reach`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `mountains_dest`
--
ALTER TABLE `mountains_dest`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `museums_dest`
--
ALTER TABLE `museums_dest`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `nashik_transportation`
--
ALTER TABLE `nashik_transportation`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `navbar`
--
ALTER TABLE `navbar`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `news_section`
--
ALTER TABLE `news_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `our_attractions`
--
ALTER TABLE `our_attractions`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `our_events_culture`
--
ALTER TABLE `our_events_culture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `our_speciality_culture`
--
ALTER TABLE `our_speciality_culture`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `places_for_worship_dest`
--
ALTER TABLE `places_for_worship_dest`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `popup_data`
--
ALTER TABLE `popup_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `popup_status`
--
ALTER TABLE `popup_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `waterfalls_dest`
--
ALTER TABLE `waterfalls_dest`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `your_planning_dest`
--
ALTER TABLE `your_planning_dest`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
