-- MySQL dump 10.13  Distrib 5.1.56, for redhat-linux-gnu (i386)
--
-- Host: localhost    Database: ss_data
-- ------------------------------------------------------
-- Server version	5.1.56-log

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
-- Table structure for table `HULU`
--

DROP TABLE IF EXISTS `HULU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HULU` (
  `Genre` varchar(100) DEFAULT NULL,
  `Movie` varchar(100) DEFAULT NULL,
  `Movie_id` int(11) DEFAULT '0',
  `Year` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Movie_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HULU`
--

LOCK TABLES `HULU` WRITE;
/*!40000 ALTER TABLE `HULU` DISABLE KEYS */;
INSERT INTO `HULU` VALUES ("Action/Adventure", "The Way Back", 129624, 2010), 
("Action/Adventure", "Mission Impossible - Fallout", 130524, 2018), 
("Action/Adventure", "Total Recall", 143794, 1990), 
("Action/Adventure", "Hellboy: The Golden Army", 118539, 2008), 
("Action/Adventure", "Kill Bill Vol 1", 165009, 2003), 
("Action/Adventure", "The Last AirBender", 105287, 2010), 
("Action/Adventure", "From Russia With Love", 163401, 1963), 
("Action/Adventure", "Blade", 190512, 1998), 
("Action/Adventure", "Blade II", 175522, 2002), 
("Action/Adventure", "Goldfinger", 190368, 1964), 
("Comedy", "Hunt For the Wilderpeople", 132405, 2016), 
("Comedy", "Joshy", 118497, 2016),
("Comedy", "Super", 122102, 2010),
("Comedy", "Frank", 118160, 2014),
("Comedy", "I, Tonya", 174355, 2017),
("Comedy", "Shrek", 177979, 2001),
("Comedy", "Sorry to Bother You", 131258, 2018),
("Comedy", "Spaceballs", 155228, 1987),
("Comedy", "Mr. Mom", 133843, 1983),
("Comedy", "The Naked Gun", 185580, 1988),
("Drama", "True Grit", 112072, 2010), 
("Drama", "Requiem for a Dream", 129017, 2000), 
("Drama", "Rain Man", 163852, 1988),
("Drama", "Creed II", 152544, 2018), 
("Drama", "A Quiet Place", 121788, 2018), 
("Drama", "Rocky", 119669, 1976), 
("Drama", "American Beauty", 197201, 1999), 
("Drama", "The Wrestler", 132206, 2008),
("Drama", "Crash", 182421, 2004), 
("Drama", "Up in the Air", 129341, 2009), 
("Romance", "Pretty in Pink", 173986, 1986),
("Romance", "Four Weddings and a Funeral", 166980, 1994), 
("Romance", "Juliet, Naked", 157689, 2018), 
("Romance", "27 Dresses", 104901, 2008), 
("Romance", "No String's Attached", 159333, 2011), 
("Romance", "Forces of Nature", 187181, 1999), 
("Romance", "Failure to Launch", 134836, 2006), 
("Romance", "Overboard", 199983, 2018), 
("Romance", "Playing it Cool", 104630, 2014), 
("Romance", "Morning Glory", 124035, 2010), 
("Horror", "What Lies Beneath", 120314, 2000),  
("Horror", "Jigsaw", 127825, 2017), 
("Horror", "The Amityville Horror", 150349, 2005), 
("Horror", "Pumpkinhead", 122911, 1988), 
("Horror", "The Children of the Corn", 126105, 1984), 
("Horror", "The Haunting", 157035, 1999), 
("Horror", "Invasion of the Body Snatchers", 152244, 1978), 
("Horror", "The Ring", 129496, 2002), 
("Horror", "The Evil Dead", 122223, 1981), 
("Horror", "Honeymoon", 126330, 2014), 
("Family", "Wonder", 160821, 2017),
("Family", "The Spy Next Door", 145757, 2010),
("Family", "Open Season", 162567, 2006),
("Family", "The Road to El Dorado", 114861, 2000),
("Family", "Beethoven", 113412, 1992),
("Family", "Surf's Up", 118184, 2007),
("Family", "Trading Mom", 159706, 1994),
("Family", "Planet 51", 176823, 2009),
("Family", "Sherlock Gnomes", 170599, 2018),
("Family", "Ugly Dolls", 192756, 2019),
("Family", "How to Train Your Dragon: The Hidden World", 175229, 2019);
/*!40000 ALTER TABLE `HULU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Netflix`
--

DROP TABLE IF EXISTS `Netflix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Netflix` (
  `Genre` varchar(100) DEFAULT NULL,
  `Movie` varchar(100) DEFAULT NULL,
  `Movie_id` int(11) DEFAULT '0',
  `Year` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Movie_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Netflix`
--

LOCK TABLES `Netflix` WRITE;
INSERT INTO `Netflix` VALUES ("Action/Adventure", "Bad Boys",  223734, 1995), 
("Action/Adventure", "Black Hawk Down",  246243, 2001), 
("Action/Adventure", "The Matrix",  288417, 1999), 
("Action/Adventure", "Avengers: Infinity War",  299934, 2018), 
("Action/Adventure", "Spider-Man: Into the Spider-Verse",  257227, 2018), 
("Action/Adventure", "Raiders of the Lost Ark",  264247, 1981), 
("Action/Adventure", "District 9",  210974, 2009), 
("Action/Adventure", "Thor: Ragnarok",  267001, 2017), 
("Action/Adventure", "Black Panther",  248825, 2018), 
("Action/Adventure", "Men in Black",  258788, 1997), 
("Comedy", "3 Idiots",  292316, 2009), 
("Comedy", "Monty Python's Life of Brian",  227257, 1979), 
("Comedy", "Scott Pilgrim vs. the World",  266569, 2010), 
("Comedy", "Incredibles 2",  285030, 2018), 
("Comedy", "Superbad",  241592, 2007), 
("Comedy", "50/50",  269669, 2011), 
("Comedy", "The Hateful Eight",  261263, 2015), 
("Comedy", "Ant-Man and the Wasp",  298025, 2018), 
("Comedy", "Dolemite is My Name",  224545, 2019), 
("Comedy", "Murder Mystery",  222380, 2019), 
("Comedy", "Crash",  282421, 2004), 
("Comedy", "Rocky",  219669, 1976), 
("Comedy", "Rain Man",  263852, 1988), 
("Comedy", "Pulp Fiction",  217263, 1994), 
("Comedy", "Schindler's List",  217320, 1993), 
("Drama", "Inglourious Basterds",  217322, 2009), 
("Drama", "American History X",  223031, 1998), 
("Drama", "Taxi Driver",  295663, 1976), 
("Drama", "The Lives of Others",  242272, 2006), 
("Drama", "V for Vendetta",  272724, 2006), 
("Romance", "To All the Boys I've Loved Before",  224161, 2018), 
("Romance", "Kissing Booth",  230873, 2018), 
("Romance", "The Spectacular Now",  281104, 2013), 
("Romance", "The Ugly Truth",  274426, 2009), 
("Romance", "Her",  279664, 2013), 
("Romance", "About Time",  227277, 2013), 
("Romance", "One Day",  269405, 2011), 
("Romance", "P.S. I Love You",  202514, 2007), 
("Romance", "The Lake House",  213721, 2006), 
("Romance", "Four Weddings and a Funeral",  266980, 1994), 
("Horror", "Tucker and Dale vs Evil",  273452, 2010), 
("Horror", "The Conjuring",  213434, 2013), 
("Horror", "Insidious",  253319, 2010), 
("Horror", "Birdbox",  207486, 2018), 
("Horror", "Carrie",  230226, 1976), 
("Horror", "Rosemary's Baby",  237934, 1968), 
("Horror", "The Texas Chain Saw Massacre",  241875, 1974), 
("Horror", "Gerald's Game",  208484, 2017), 
("Horror", "Creep",  287693, 2014), 
("Horror", "The Haunting of Molly Hartley",  238815, 2008), 
("Family", "Monster Family",  203065, 2017), 
("Family", "Cloudy with a Chance of Meatballs",  295108, 2009), 
("Family", "Monster House",  251308, 2006), 
("Family", "Bee Movie",  296926, 2007), 
("Family", "TMNT",  277491, 2007), 
("Family", "Bedtime Stories",  235860, 2008), 
("Family", "Chicken Little",  259262, 2005), 
("Family", "What a Girl Wants",  211460, 2003), 
("Family", "Inkheart",  223325, 2008), 
("Family", "Paul Blart: Mall Cop",  263010, 2009), 
("Family", "Planet 51",  276823, 2009);

/*!40000 ALTER TABLE `Netflix` DISABLE KEYS */;
/*!40000 ALTER TABLE `Netflix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Prime`
--

DROP TABLE IF EXISTS `Prime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prime` (
  `Genre` varchar(100) DEFAULT NULL,
  `Movie` varchar(100) DEFAULT NULL,
  `Movie_id` int(11) DEFAULT '0',
  `Year` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Movie_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prime`
--

LOCK TABLES `Prime` WRITE;
/*!40000 ALTER TABLE `Prime` DISABLE KEYS */;
INSERT INTO `Prime` VALUES ("Action/Adventure", "Goldfinger", 390368, 1964), 
("Action/Adventure", "Mission Impossible - Fallout", 330524, 2018), 
("Action/Adventure", "Total Recall", 343794, 1990), 
("Action/Adventure", "From Russia With Love", 363401, 1963), 
("Action/Adventure", "The Avengers",  380552, 2012), 
("Action/Adventure", "Once Upon a Time in the West",  358344, 1968), 
("Action/Adventure", "Platoon",  346701, 1986), 
("Action/Adventure", "The Great Escape",  320126, 1963), 
("Action/Adventure", "Thor",  390951, 2011), 
("Action/Adventure", "Iron Man 2",  333281, 2010), 
("Action/Adventure", "3 Idiots",  392316, 2009), 
("Comedy", "The Apartment",  301483, 1960), 
("Comedy", "The Big Sick",  312013, 2017), 
("Comedy", "Some Like it Hot",  308349, 1959), 
("Comedy", "The Graduate",  345347, 1967), 
("Comedy", "Chef",  349144, 2014), 
("Comedy", "Instant Family",  306721, 2018), 
("Comedy", "Heathers",  375637, 1989), 
("Comedy", "Rango",  357662, 2011), 
("Comedy", "Lady Bird",  347427, 2017), 
("Drama", "12 Angry Men",  303642, 1957), 
("Drama", "It’s a Wonderful Life",  368729, 1946), 
("Drama", "Downfall",  322693, 2004), 
("Drama", "Hotel Rwanda",  350667, 2004), 
("Drama", "America Beauty",  397201, 1999), 
("Drama", "Requiem for a Dream",  329017, 2000), 
("Drama", "A Quiet Place",  321788, 2010), 
("Drama", "Rocky",  319669, 1976), 
("Drama", "True Grit",  312072, 2010), 
("Drama", "Up in the Air",  329341, 2009), 
("Romance", "Pretty in Pink",  373986, 1986), 
("Romance", "Priceless",  326549, 2008), 
("Romance", "Morning Glory",  324035, 2010), 
("Romance", "It's a Boy Girl Thing",  383007, 2006), 
("Romance", "Two Nightstand",  341893, 2014), 
("Romance", "Home Again",  301064, 2017), 
("Romance", "Adore",  311765, 2013), 
("Romance", "Little Italy",  352759, 2018), 
("Romance", "Summer '03",  365978, 2019), 
("Romance", "No Strings Attached",  359333, 2011), 
("Horror", "Rosemary's Baby",  334865, 1968), 
("Horror", "The Ring",  329496, 2002), 
("Horror", "Saw",  303525, 2004), 
("Horror", "The Women in Black",  340359, 2012), 
("Horror", "What Lies Beneath",  320314, 2000), 
("Horror", "We Are What We Are",  303854, 2013), 
("Horror", "Creep",  318497, 2005), 
("Horror", "The Church",  375673, 1990), 
("Horror", "Mulberry Street",  398987, 2008), 
("Horror", "Pumpkinhead",  322911, 1988), 
("Family", "Trading Mom",  359706, 1994), 
("Family", "Wonder",  382074, 2017), 
("Family", "Jumanji",  311551, 1995), 
("Family", "Leap",  354147, 2016), 
("Family", "All Dogs Go to Heaven",  383806, 1989), 
("Family", "Charlotte's Web",  382070, 1973), 
("Family", "Yours, Mine, and Ours",  372382, 2005), 
("Family", "Sleepover",  397045, 2004), 
("Family", "MAX",  388244, 2015), 
("Family", "It Takes Two",  347493, 1995), 
("Family", "Sherlock Gnomes",  370599, 2018);
/*!40000 ALTER TABLE `Prime` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `Link`
--

DROP TABLE IF EXISTS `Link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Link` (
  `Movie_id` int(11) DEFAULT '0',
   `Web` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`Movie_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Link`
--

LOCK TABLES `Link` WRITE;
/*!40000 ALTER TABLE `Link` DISABLE KEYS */;
INSERT INTO `Link` VALUES (129624, "https://www.hulu.com/movie/the-way-back-5cfd7cea-c2a9-4a21-a5c9-e0c6e1bca4d4"), 
(130524, "https://www.hulu.com/movie/mission-impossible-fallout-ce251951-1503-4eee-8149-621c66e2b8c8"), 
(143794, "https://www.hulu.com/movie/total-recall-a80a47d8-c71e-41d9-88c2-379573395ada"), 
(118539, "https://www.hulu.com/movie/hellboy-ii-the-golden-army-bf26df74-fc3c-4f5d-8319-2e8c300719e7"), 
(165009, "https://www.hulu.com/movie/kill-bill-volume-1-91101089-b0d6-430e-b967-b18e81b416c0"), 
(105287, "https://www.hulu.com/movie/the-last-airbender-68403fbd-3e11-4979-87cb-34704eaad673"),
(163401, "https://www.hulu.com/movie/from-russia-with-love-20430b41-7083-482e-8bd2-472431c2c7b7"), 
(190512, "https://www.hulu.com/movie/blade-a75d72b2-8259-4d07-92d0-ea74d6d7c641"),
(175522, "https://www.hulu.com/movie/blade-ii-6a0fcb6a-cb68-424d-945e-9a644451be85"),
(190368, "https://www.hulu.com/movie/goldfinger-ac62437d-9582-4e3e-b067-0a6cd73e160f"),
(132405, "https://www.hulu.com/movie/hunt-for-the-wilderpeople-0524cf65-0da9-4662-b3d4-8b1c58713dcc"),
(118497, "https://www.hulu.com/movie/joshy-cf3b552a-dc63-4f9e-a471-31bafed20be9"),
(122102, "https://www.hulu.com/movie/super-04fe8ba5-ad58-4dda-981d-03744f8fbbdf"),
(118160, "https://www.hulu.com/movie/frank-38b4291c-9f21-4739-88b9-245b765e2971"),
(174355, "https://www.hulu.com/movie/i-tonya-f5636efa-9f93-453c-b3a7-e7b377c004b9"),
(177979, "https://www.hulu.com/movie/shrek-36c01be2-e036-46d9-9da2-522bfd12b54f"),
(131258, "https://www.hulu.com/movie/sorry-to-bother-you-c66b772e-75e9-43b1-bcb7-e09ce9e8582d"),
(155228, "https://www.hulu.com/movie/spaceballs-da383efc-74f2-4d25-8d83-798e8cb1e0f2"),
(133843, "https://www.hulu.com/movie/mr-mom-9ecfd609-1881-4908-aab0-d5483e192c3b"),
(185580, "https://www.hulu.com/movie/the-naked-gun-from-the-files-of-police-squad-84b1fbe5-0956-4107-8510-9da3d0258f94"),
(112072, "https://www.hulu.com/movie/true-grit-046ebf1c-229b-431e-a446-29ac1b3ffe74"),
(129017, "https://www.hulu.com/movie/requiem-for-a-dream-cf0e744a-8262-4b42-a7fc-9b21260878ef"),
(163852, "https://www.hulu.com/movie/rain-man-0f598e6b-7757-4d20-8ae4-64c2df76e590"),
(152544, "https://www.hulu.com/movie/creed-ii-4fa1a602-83b4-4cd1-95cd-9e52c173d737"),
(121788, "https://www.hulu.com/movie/a-quiet-place-dd89e42d-56b8-497e-b108-bbc0ac89c82f"),
(119669, "https://www.hulu.com/movie/rocky-5eb2043d-886e-4518-af67-aa6658c7e7ad"),
(197201, "https://www.hulu.com/movie/american-beauty-963fbd10-7055-4ba0-8a91-adabd122c1d5"), 
(132206, "https://www.hulu.com/movie/the-wrestler-8b25dee8-1535-4036-ad0f-73a92e328607"),
(182421, "https://www.hulu.com/movie/crash-98c10dfe-4fcf-4086-a873-45b8fec4a915"),
(129341, "https://www.hulu.com/movie/up-in-the-air-9a329b50-80f2-4ca6-b85e-8e2315322b48"),
(166980, "https://www.hulu.com/series/four-weddings-and-a-funeral-2e17b3b3-cadf-41ee-b8a2-59fe64c17f67"),
(173986, "https://www.hulu.com/movie/pretty-in-pink-d08e849b-d95c-4e6a-a6fc-b4295e40b21e"), 
(157689, "https://www.hulu.com/movie/juliet-naked-b73f843c-dec5-416b-bb4a-88738a52ba23"),
(104901, "https://www.hulu.com/movie/27-dresses-82aa5096-8424-4d44-b04b-9f5253d22e34"),
(159333, "https://www.hulu.com/movie/no-strings-attached-95234d78-653a-4991-a094-c4365f878274"),
(187181, "https://www.hulu.com/movie/forces-of-nature-5bfcc872-8bfa-4058-9b13-9f56a0dac693"), 
(134836, "https://www.hulu.com/movie/failure-to-launch-44d44987-cc10-444e-9ea0-92afe8697def"),
(199983, "https://www.hulu.com/movie/overboard-4e91d5ff-47cd-49e0-bb85-f489d6abc746"), 
(104630, "https://www.hulu.com/movie/playing-it-cool-be24631b-6271-48cf-8d05-30ef4de822f6"), 
(124035, "https://www.hulu.com/movie/morning-glory-1ef8bd7e-d35d-41ef-8a8f-9ffa401331d3"), 
(120314, "https://www.hulu.com/movie/what-lies-beneath-a8d386f8-7c0c-4790-9297-15c0dc158307"), 
(127825, "https://www.hulu.com/movie/jigsaw-8dc75689-70c1-4fdd-854b-abf6f556c10a"), 
(150349, "https://www.hulu.com/movie/the-amityville-horror-ba100981-0e0c-47bf-83f6-ba9322b92d7d"), 
(122911, "https://www.hulu.com/movie/pumpkinhead-1822fd37-3d53-4f44-be27-3eedc6feb571"), 
(126105, "https://www.hulu.com/movie/children-of-the-corn-292bca66-d28d-43e8-a359-0067afc911c6"), 
(157035, "https://www.hulu.com/movie/the-haunting-a8267609-e6ee-4286-949e-5f018a1083f0"), 
(152244, "https://www.hulu.com/movie/invasion-of-the-body-snatchers-d7796bd2-2184-4ca5-aaf1-6386fde7ca36"), 
(129496, "https://www.hulu.com/movie/the-ring-41948906-6700-422b-a197-40bef22b71b5"), 
(122223, "https://www.hulu.com/movie/the-evil-dead-144e47c8-0f64-416a-9c8b-7336cc00205c"),
(126330, "https://www.hulu.com/movie/honeymoon-add4103e-f9e0-40a4-8216-440f88276701"), 
(160821, "https://www.hulu.com/movie/wonder-93373adb-2564-4281-be08-9ac027af2d3a"), 
(145757, "https://www.hulu.com/movie/the-spy-next-door-b36f50ec-380e-44d8-a2ca-52dd05508455"),
(162567, "https://www.hulu.com/movie/open-season-57b4b7d8-e9d6-423c-918c-ff359bc573bc"), 
(114861, "https://www.hulu.com/movie/the-road-to-el-dorado-4d57cb6a-cb8c-4846-8c76-5539c34a0302"), 
(113412, "https://www.hulu.com/movie/beethoven-4b5fd456-23af-4c64-82f0-050ebb13cee1"), 
(118184, "https://www.hulu.com/movie/surfs-up-68d3f36f-e554-4511-bab4-dd7129ff5687"), 
(159706, "https://www.hulu.com/movie/trading-mom-af4b2785-12ed-4218-aa03-f3a070d4459e"), 
(176823, "https://www.hulu.com/movie/planet-51-c96f48e1-5ede-48ef-8935-ebd172aa5401"), 
(170599, "https://www.hulu.com/movie/sherlock-gnomes-3b42cd57-439c-498b-b636-8074ae989450"), 
(192756, "https://www.hulu.com/movie/uglydolls-b5e5d373-1f2d-4cc5-9d2c-3b7a688794fe"), 
(175229, "https://www.hulu.com/movie/how-to-train-your-dragon-the-hidden-world-1cdc5f79-6e22-4467-a647-1e6e8bca5c7d"), 
(223734, "https://www.netflix.com/watch/269880?trackId=13752289&tctx=0%2C0%2C4f435258-faee-4464-af61-d20a150883f0-308817142%2C%2C"), 
(246243, "https://www.netflix.com/watch/60022056?trackId=13752289&tctx=0%2C0%2C3f1aaf82-6357-489e-9b5d-890a17e6f3e8-782782196%2C%2C"), 
(288417, "https://www.netflix.com/watch/20557937?trackId=13752289&tctx=0%2C0%2C7997f846-85fb-44bd-abdd-221b03881650-781068036%2C%2C"), 
(299934, "https://www.netflix.com/watch/80219127?trackId=13752289&tctx=0%2C0%2C63d6b121-8576-4423-b250-8cd83666832b-781457586%2C%2C"), 
(257227, "https://www.netflix.com/watch/81002747?trackId=13752289&tctx=0%2C0%2C0d3d07b6-971d-48c9-ba7b-863d5f5747d9-78256828%2C%2C"), 
(264247, "https://www.netflix.com/watch/60011649?trackId=13752289&tctx=0%2C0%2C75762bc0a486c9e4d7e5fa378f38e2ae6d6e928f%3A1fe473503daaca1ff55baee67293ee5605e2242b%2C%2C"), 
(210974, "https://www.netflix.com/watch/70113005?trackId=13752289&tctx=0%2C0%2C3eabed69-db53-4911-8bab-1aab73a5a67a-787197623%2C%2C"), 
(267001, "https://www.netflix.com/watch/80186608?trackId=13752289&tctx=0%2C0%2C18551785-f5f7-468c-8d2c-e04b61943709-81199332%2C%2C"), 
(248825, "https://www.netflix.com/watch/80201906?trackId=13752289&tctx=0%2C0%2C9f8d546b-0123-470c-a713-68c9728eb8fd-785544788%2C%2C"), 
(258788, "https://www.netflix.com/watch/60001650?trackId=13752289&tctx=0%2C0%2Ce3f90b65a161858b0cefb0d93c1dc76ff552aa89%3Af7a847b4cdc4ef7763ebdb088ab1b5310104dc43%2C%2C"), 
(292316, "https://www.netflix.com/watch/70121522?trackId=13752289&tctx=0%2C0%2Cc0792359-cc83-4af7-8d86-32426a2e2470-780495930%2C%2C"), 
(227257, "https://www.netflix.com/watch/699257?trackId=13752289&tctx=0%2C0%2Ca958a273db13d6997fa78a91adf083d32c5f453a%3A8fbf7f61e11cc0495a1e55828fbf89be510ead83%2C%2C"), 
(266569, "https://www.netflix.com/watch/70117312?trackId=13752289&tctx=0%2C0%2Ce4806b1afcf36d3c73169de8f99b93e54f7d61fb%3A39d4610a9f1c56568f104a0249783d849f58771a%2C%2C"), 
(241592, "https://www.netflix.com/watch/70058023?trackId=13752289&tctx=0%2C0%2C0a1f1b87-124d-4c39-bed7-fb96f7d55d39-644401516%2C%2C"), 
(269669, "https://www.netflix.com/watch/70202141?trackId=13752289&tctx=0%2C0%2C0105ba75-3ff7-41cf-9390-bdb26df1ab23-91847476%2C%2C"), 
(261263, "https://www.netflix.com/watch/80064515?trackId=13752289&tctx=0%2C0%2Cb5088bf510c8751941d26d0c3ac2050b587fee7d%3Aa2c9a759bd05a1264913485ec3f5280f6fdf0efd%2C%2C"), 
(298025, "https://www.netflix.com/watch/80220813?trackId=13752289&tctx=0%2C0%2Ce0d45a96-44d2-4974-80c7-3a6d5aeb4376-782215164%2C%2C"), 
(224545, "https://www.netflix.com/watch/80182014?trackId=13752289&tctx=0%2C0%2C50fcff33-baea-45dc-a5a7-f1c468587f9e-785893272%2C%2C"), 
(222380, "https://www.netflix.com/watch/80242619?trackId=13752289&tctx=0%2C0%2C2bdd72dc8d340f89f42b8798022e8250e1d1fd30%3A0fa36db0cf395dd8da0e0a41871bc750cb8d2495%2C%2C"), 
(282421, "https://www.netflix.com/watch/70023961?trackId=13752289&tctx=0%2C0%2C8f05305874d6c2e6550b1005f2e59e9937a20a4d%3Aaada12d2ad0e09a92ca287d1aea0f4e769614630%2C%2C"), 
(219669, "https://www.netflix.com/watch/915927?trackId=13752289&tctx=0%2C0%2C82a9b39c-ef82-44a2-93d0-58677779f0c8-787564392%2C%2C"), 
(263852, "https://www.netflix.com/watch/60029369?trackId=13752289&tctx=0%2C0%2C8f9b8490-cecc-488b-b196-50b485889518-781690884%2C%2C"), 
(285030, "https://www.netflix.com/search?q=incredibl&jbv=80221639&jbp=0&jbr=0"),
(217263, "https://www.netflix.com/watch/880640?trackId=13752289&tctx=0%2C0%2C594629886ff2e6d549f94ae10c0347243159fb36%3A98510d043401cd3f06090e1e4d55c0428160e446%2C%2C"), 
(217320, "https://www.netflix.com/watch/60036359?trackId=13752289&tctx=0%2C0%2Cd2d063d0091965b005c44a7edf55b748acd39c2e%3Abe65f7b940cf730596bbeb07bbf9997ab87a0ce4%2C%2C"), 
(217322, "https://www.netflix.com/watch/70108777?trackId=13752289&tctx=0%2C0%2C758be682802088901b447727dfa2fea57dc094b5%3A4fab437ac2293ef34f46b032338a42acfd3c3940%2C%2C"), 
(223031, "https://www.netflix.com/watch/18002692?trackId=13752289&tctx=0%2C0%2Cbf4384a6aac8b16b887b6fb3802ad73ed2758a45%3Aa25dca0656ee73544dd8f6e414d14a6f1b2d1d4b%2C%2C"), 
(295663, "https://www.netflix.com/watch/18907685?trackId=13752289&tctx=0%2C0%2Cfcbe23d6abc5af05fac1041e33122de25cfb2996%3A6fd58a03ba98fac38be55d49d9da83cfc25200f9%2C%2C"), 
(242272, "https://www.netflix.com/watch/70056425?trackId=13752289&tctx=0%2C0%2Cfeb58cab74a354a7aee6f6ceab5aba97812e830b%3A34ddf0af0961b4335b8fe751afc7b9f894590700%2C%2C"), 
(272724, "https://www.netflix.com/watch/70039175?trackId=13752289&tctx=0%2C0%2C6f76555c95dcb4264cd4222c0e21d76e81a48bbc%3Aa7024df81eea7ac865843b54bb4e8d40fc423a9c%2C%2C"), 
(224161, "https://www.netflix.com/watch/80203147?trackId=13752289&tctx=0%2C0%2Caf8fedcef91d95f6373adaeffccf5a67526beeac%3A5b33b02da07e09e9fd652b28d39ff6034880f154%2C%2C"), 
(230873, "https://www.netflix.com/watch/80143556?trackId=13752289&tctx=0%2C0%2C1925678312edc7714e190efd592e242f0182b2d7%3A370b747945804912967df99d90908be2401b9380%2C%2C"), 
(281104, "https://www.netflix.com/watch/70267439?trackId=13752289&tctx=0%2C0%2C1665b87bee0c1fac7da61546ccbf3063c3217725%3A39a23063ed19417eb63f3b3b8052ad56781510d9%2C%2C"), 
(274426, "https://www.netflix.com/watch/70103759?trackId=13752289&tctx=0%2C0%2Cc4f15d8945936d55c51b4483f1046de6ba7b911c%3A6bfe8f46d2caf100aa0c3cf32556a0870c367887%2C%2C"),
(279664, "https://www.netflix.com/watch/70278933?trackId=13752289&tctx=0%2C0%2C072fec8d3bef01cd3ac44a05b15701861c1c4183%3A3d974c52a64172f7bf1120f5e2bb9bf308f18404%2C%2C"),
(227277, "https://www.netflix.com/watch/70261674?trackId=13752289&tctx=0%2C0%2Cf2f0e81b03a26a87cd48a56dcf4b382bfbed3bb4%3Ae33e123511dace78d3b9019e06c49e0554ab0045%2C%2C"),
(269405, "https://www.netflix.com/watch/70184051?trackId=13752289&tctx=0%2C0%2C7ff0a51c357226e8de554bb05e3a61079fbff976%3A55f6c7c3188700297bd20c5f461d3f890f40cefb%2C%2C"),
(202514, "https://www.netflix.com/search?q=P.S.%20I%20Love%20You&jbv=70077546&jbp=0&jbr=0"),
(213721, "https://www.netflix.com/watch/70043303?trackId=13752289&tctx=0%2C0%2Cb758e41054198fe65e8fb49b0e9f7c9e9c4ed24d%3Acd8b0d8f28b91a54818ab7421a8096e31f83c24c%2C%2C"),
(266980, "https://www.netflix.com/watch/520489?trackId=13752289&tctx=0%2C0%2C9b7f8887819b7644ce201043c9b7f96b3cfab9ad%3A91ec13fd6c92f28868916862380ac24ff9370592%2C%2C"),
(273452, "https://www.netflix.com/watch/70129463?trackId=13752289&tctx=0%2C0%2C0221bf1cb66ff1914cf126b86be004d4852b1585%3A8a89fc8a391d96ba7683f75c7fbd3f6901412eba%2C%2C"),
(213434, "https://www.netflix.com/watch/70251894?trackId=13752289&tctx=0%2C0%2C7fb1bb81a9210065f1bce9335d080242bf8da2d9%3A220d100461eb7783fa614c353384dcf879b3a992%2C%2C"),
(253319, "https://www.netflix.com/watch/70142542?trackId=13752289&tctx=0%2C0%2C727e24b086d7749d00f81375c9481d86e9341879%3A7d2b933787c6713ace3b4e533d383fcd17fd411f%2C%2C"),
(207486, "https://www.netflix.com/watch/80196789?trackId=13752289&tctx=0%2C0%2C647e7bd9c6d3522bd694c71f5b12badffb1d8ead%3A767fbbd95629f7a537f2285adebfbce1a632fc54%2C%2C"),
(230226, "https://www.netflix.com/watch/352989?trackId=13752289&tctx=0%2C0%2C20a320039bc267d0b9ebbb2f38a7388c76d61ed8%3A0cbd46fc6a09e383e52ea6d68604887a02d48e5c%2C%2C"),
(237934, "https://www.netflix.com/watch/60002403?trackId=13752289&tctx=0%2C0%2C8a8bb6f088106eb3aad70a76cc1294b8396aef99%3A10c2d72428196d7088eb21b22fc76ef74e117381%2C%2C"),
(241875, "https://www.netflix.com/watch/15815343?trackId=13752289&tctx=0%2C0%2C81706a02a90783cef7ff1a5687309bc676f3ca52%3A4059fc52741040fed048fda11da3b8c99c625de7%2C%2C"),
(208484, "https://www.netflix.com/watch/80128722?trackId=13752289&tctx=0%2C0%2C19ea817b614570b4d1cd36b5d258179622d569be%3Ab118f2ea4d3efcd15d422508ece69d99cc290434%2C%2C"),
(287693, "https://www.netflix.com/watch/70306646?trackId=13752289&tctx=0%2C0%2Ccddd853c18e27fe20fd983d75739ce24ec380919%3Ab4ec2dcf39fdebc278c70b3f4883180030df3218%2C%2C"),
(238815, "https://www.netflix.com/watch/70105130?trackId=13752289&tctx=0%2C2%2C267aa9e229ef0d58e35312adc21634efb19619e3%3Ad50380aa7ed172315c4d50823ee40266ac798def%2C%2C"),
(203065, "https://www.netflix.com/watch/80194610?trackId=13752290&tctx=0%2C2%2Cc19a200d0c7a3ae7062971641b32ec5ba67b0e9e%3A34492924a4746ec8c9a9af32dc9abe02a00ffab5%2C%2C"),
(295108, "https://www.netflix.com/watch/70113007?trackId=13752289&tctx=0%2C0%2C7029774cb90cf2124fc32cf6042a19c9069a7a56%3A6f4473a5f76e0f7f9f187de81a79f6c7774dd7a0%2C%2C"),
(251308, "https://www.netflix.com/watch/70044595?trackId=13752289&tctx=0%2C0%2C64ab1acb4b285850444dedb0588c306d224acc2b%3Afc7d2f8594584b60e65b5b017c111ccf671185f4%2C%2C"),
(296926, "https://www.netflix.com/watch/70060010?trackId=13752289&tctx=0%2C0%2C97f14ab7b348a64cefcba9712e09cd1452d4d8cf%3A3380601f1617d218c610600ba53085ed36c1555b%2C%2C"),
(277491, "https://www.netflix.com/watch/70056441?trackId=13752289&tctx=0%2C0%2C888535b3227c3a25a5eea9d95e87bbab1278b959%3A381f99ca03bf21afa4b58c7aad5de603a4944a99%2C%2C"),
(235860, "https://www.netflix.com/watch/70100381?trackId=13752289&tctx=0%2C0%2Cea27c974e3e4aec82f92ecd831a684dcf0fd1101%3Aac48547ee8969c406736ce4b4efe87fda6b8371d%2C%2C"),
(259262, "https://www.netflix.com/watch/70028197?trackId=13752289&tctx=0%2C0%2C5e85b17c75f2d725923876035bb8961f67b3bcc2%3Aaea71522506f80e8e03b2ab4f53474bb72261c18%2C%2C"),
(211460, "https://www.netflix.com/watch/60026155?trackId=13752289&tctx=0%2C0%2Cb2f19966353cb9873941d00e07f598344824ac14%3Aab46e96704e713a873bd569d698d8c4abcaaffa3%2C%2C"),
(223325, "https://www.netflix.com/watch/70101345?trackId=13752289&tctx=0%2C0%2C3e3434a38849acad23b98c7f90dc92f31a823074%3A8e949604a38ba3e98e908c6f60bf0aff46d884f7%2C%2C"),
(263010, "https://www.netflix.com/watch/70109689?trackId=13752289&tctx=0%2C0%2C2794d03154bf7fce186a19f405d8f1dcff83a038%3Aeea3c52bb7cafc219cbc043776f03c4e287d486c%2C%2C"),
(276823, "https://www.netflix.com/watch/70109891?trackId=13752289&tctx=0%2C0%2C95263cd2870bb9486459630207e141e2b2b7408b%3Acca7d480f2143ebf4a61788c4488e33d214762de%2C%2C"),
(390368, "https://www.amazon.com/Goldfinger-Sean-Connery-James-Bond/dp/B0020MDEHW/ref=sr_1_1?keywords=goldfinger&qid=1575520559&sr=8-1"),
(365228, "https://www.amazon.com/gp/video/detail/B0020MDEHW/ref=atv_dl_rdr?autoplay=1"),
(343794, "https://www.amazon.com/Total-Recall-Arnold-Schwarzenegger/dp/B07MR1VKGB/ref=sr_1_2?keywords=total+recall&qid=1575520669&sr=8-2"),
(309075, "https://www.amazon.com/gp/video/detail/B07M9SK1MB/ref=atv_dl_rdr?autoplay=1"),
(330524, "https://www.amazon.com/gp/video/detail/B07FSQDJKG/ref=atv_dl_rdr?autoplay=1"),
(363401, "https://www.amazon.com/gp/video/detail/B0020PRZ56/ref=atv_dl_rdr?autoplay=1"),
(380552, "https://www.amazon.com/gp/video/detail/B008NCSZQ8/ref=atv_dl_rdr?autoplay=1"),
(358344, "https://www.amazon.com/gp/video/detail/B07YMSH52P/ref=atv_dl_rdr?autoplay=1"),
(346701, "https://www.amazon.com/gp/video/detail/B000ZLPRJ8/ref=atv_dl_rdr?autoplay=1"),
(320126, "https://www.amazon.com/gp/video/detail/B000IZ0WQ4/ref=atv_dl_rdr?autoplay=1"),
(390951, "https://www.amazon.com/gp/video/detail/B005H9B2CE/ref=atv_dl_rdr?autoplay=1"),
(333281, "https://www.amazon.com/gp/video/detail/B0040Z9H5K/ref=atv_dl_rdr?autoplay=1"),
(392316, "https://www.amazon.com/gp/video/detail/B07V4HFXKZ/ref=atv_dl_rdr?autoplay=1"),
(301483, "https://www.amazon.com/gp/video/detail/B07JZTTF9S/ref=atv_dl_rdr?autoplay=1"),
(312013, "https://www.amazon.com/gp/video/detail/B07193L7RD/ref=atv_dl_rdr?autoplay=1"),
(308349, "https://www.amazon.com/gp/video/detail/B004778YJG/ref=atv_dl_rdr?autoplay=1"),
(345347, "https://www.amazon.com/gp/video/detail/B07ZTW93XQ/ref=atv_dl_rdr?autoplay=1"),
(349144, "https://www.amazon.com/gp/video/detail/B07S1ZNCJD/ref=atv_dl_rdr?autoplay=1"),
(306721, "https://www.amazon.com/gp/video/detail/B07KFPM9BV/ref=atv_dl_rdr?autoplay=1"),
(375637, "https://www.amazon.com/gp/video/detail/B07P5VV81N/ref=atv_dl_rdr?autoplay=1"),
(357662, "https://www.amazon.com/gp/video/detail/B0052AC8C6/ref=atv_dl_rdr?autoplay=1"),
(347427, "https://www.amazon.com/gp/video/detail/B07734STRN/ref=atv_dl_rdr?autoplay=1"),
(303642, "https://www.amazon.com/gp/video/detail/B07JCK5XXN/ref=atv_dl_rdr?autoplay=1"),
(368729, "https://www.amazon.com/gp/video/detail/B07JMZ4HVH/ref=atv_dl_rdr?autoplay=1"),
(322693, "https://www.amazon.com/gp/video/detail/B07TJ26FVJ/ref=atv_dl_rdr?autoplay=1"),
(350667, "https://www.amazon.com/gp/video/detail/B002BVOY7G/ref=atv_dl_rdr?autoplay=1"),
(397201, "https://www.amazon.com/gp/video/detail/B001F4UHEE/ref=atv_dl_rdr?autoplay=1"),
(329017, "https://www.amazon.com/gp/video/detail/B000JCQCW4/ref=atv_dl_rdr?autoplay=1"),
(321788, "https://www.amazon.com/gp/video/detail/B07BYJX9FZ/ref=atv_dl_rdr?autoplay=1"),
(319669, "https://www.amazon.com/gp/video/detail/B07VB3G93L/ref=atv_dl_rdr?autoplay=1"),
(312072, "https://www.amazon.com/gp/video/detail/B004Q0IV2E/ref=atv_dl_rdr?autoplay=1"),
(329341, "https://www.amazon.com/gp/video/detail/B003E88TKS/ref=atv_dl_rdr?autoplay=1"),
(373986, "https://www.amazon.com/gp/video/detail/B001D0BLTA/ref=atv_dl_rdr?autoplay=1"),
(326549, "https://www.amazon.com/gp/video/detail/B01H8AKTO6/ref=atv_dl_rdr?autoplay=1"),
(324035, "https://www.amazon.com/gp/video/detail/B004NOH9LC/ref=atv_dl_rdr?autoplay=1"),
(383007, "https://www.amazon.com/gp/video/detail/B07XLZN8HW/ref=atv_dl_rdr?autoplay=1"),
(341893, "https://www.amazon.com/gp/video/detail/B07BKRX55B/ref=atv_dl_rdr?autoplay=1"),
(301064, "https://www.amazon.com/gp/video/detail/B075M1NJQG/ref=atv_dl_rdr?autoplay=1"),
(311765, "https://www.amazon.com/gp/video/detail/B07C87TN1Z/ref=atv_dl_rdr?autoplay=1"),
(352759, "https://www.amazon.com/gp/video/detail/B07HFL11VJ/ref=atv_dl_rdr?autoplay=1"),
(365978, "https://www.amazon.com/gp/video/detail/B07PGC9JC2/ref=atv_dl_rdr?autoplay=1"),
(359333, "https://www.amazon.com/gp/video/detail/B004WGIXX4/ref=atv_dl_rdr?autoplay=1"),
(334865, "https://www.amazon.com/gp/video/detail/B07YVKJ64Q/ref=atv_dl_rdr?autoplay=1"),
(329496, "https://www.amazon.com/gp/video/detail/B00B1L8YJG/ref=atv_dl_rdr?autoplay=1"),
(303525, "https://www.amazon.com/gp/video/detail/B07ZVT6DX6/ref=atv_dl_rdr?autoplay=1"),
(340359, "https://www.amazon.com/gp/video/detail/B0081KTHEQ/ref=atv_dl_rdr?autoplay=1"),
(320314, "https://www.amazon.com/gp/video/detail/B0035C22NI/ref=atv_dl_rdr?autoplay=1"),
(303854, "https://www.amazon.com/gp/video/detail/B075NWSN37/ref=atv_dl_rdr?autoplay=1"),
(318497, "https://www.amazon.com/gp/video/detail/B07W73G7Z6/ref=atv_dl_rdr?autoplay=1"),
(375673, "https://www.amazon.com/gp/video/detail/B07DVT7M13/ref=atv_dl_rdr?autoplay=1"),
(398987, "https://www.amazon.com/gp/video/detail/B07VWCJZFT/ref=atv_dl_rdr?autoplay=1"),
(322911, "https://www.amazon.com/gp/video/detail/B000VEPL4U/ref=atv_dl_rdr?autoplay=1"),
(359706, "https://www.amazon.com/gp/video/detail/B07BFMCJB1/ref=atv_dl_rdr?autoplay=1"),
(382074, "https://www.amazon.com/gp/video/detail/B0786XVYPS/ref=atv_dl_rdr?autoplay=1"),
(311551, "https://www.amazon.com/gp/video/detail/B000I8HIV8/ref=atv_dl_rdr?autoplay=1"),
(354147, "https://www.amazon.com/gp/video/detail/B07HHLKN9Z/ref=atv_dl_rdr?autoplay=1"),
(383806, "https://www.amazon.com/gp/video/detail/B07J6T66RX/ref=atv_dl_rdr?autoplay=1"),
(382070, "https://www.amazon.com/gp/video/detail/B07BPC3VBS/ref=atv_dl_rdr?autoplay=1"),
(372382, "https://www.amazon.com/gp/video/detail/B07VCT99HV/ref=atv_dl_rdr?autoplay=1"),
(397045, "https://www.amazon.com/gp/video/detail/B07GT2HXSB/ref=atv_dl_rdr?autoplay=1"),
(388244, "https://www.amazon.com/gp/video/detail/B010FEYZNS/ref=atv_dl_rdr?autoplay=1"),
(347493, "https://www.amazon.com/gp/video/detail/B07D7N8XCB/ref=atv_dl_rdr?autoplay=1"),
(370599, "https://www.amazon.com/gp/video/detail/B07BKN5X3N/ref=atv_dl_rdr?autoplay=1");
/*!40000 ALTER TABLE `Link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(100) DEFAULT '0',
   `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ("Sam", "hello");

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;


/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-04-27 18:06:49
