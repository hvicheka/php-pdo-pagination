-- --------------------------------------------------------
-- Host:                         192.168.100.10
-- Server version:               5.7.41-0ubuntu0.18.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping structure for table php_crud.tbl_users
DROP TABLE IF EXISTS `tbl_users`;
CREATE TABLE IF NOT EXISTS `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_no` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table php_crud.tbl_users: ~100 rows (approximately)
INSERT INTO `tbl_users` (`id`, `first_name`, `last_name`, `email_id`, `contact_no`) VALUES
	(1, 'Royal', 'Brotheridge', 'rbrotheridge0@dailymail.co.uk', '980 679 9908'),
	(2, 'Moise', 'Meo', 'mmeo1@miibeian.gov.cn', '990 715 1523'),
	(3, 'Kaja', 'Motion', 'kmotion2@zimbio.com', '530 248 6371'),
	(4, 'Heddi', 'Lecky', 'hlecky3@mayoclinic.com', '556 934 9407'),
	(5, 'Dale', 'Barette', 'dbarette4@google.de', '666 844 2393'),
	(6, 'William', 'Shorie', 'wshorie5@chron.com', '202 875 0709'),
	(7, 'Wilone', 'Cawley', 'wcawley6@ihg.com', '424 868 8236'),
	(8, 'Farleigh', 'Danilin', 'fdanilin7@eventbrite.com', '862 753 2112'),
	(9, 'Gal', 'Fotherby', 'gfotherby8@mapy.cz', '627 578 5494'),
	(10, 'Idell', 'Lacer', 'ilacer9@sciencedaily.com', '795 979 8163'),
	(11, 'Anallise', 'Bartlomieczak', 'abartlomieczaka@nyu.edu', '440 591 5434'),
	(12, 'Peggie', 'Cronshaw', 'pcronshawb@time.com', '590 298 9981'),
	(13, 'Lou', 'Gauge', 'lgaugec@flickr.com', '575 930 9441'),
	(14, 'Tabbatha', 'Tollmache', 'ttollmached@dmoz.org', '762 781 3047'),
	(15, 'Lyman', 'Ailmer', 'lailmere@gnu.org', '322 659 1545'),
	(16, 'Carlynn', 'Dupree', 'cdupreef@thetimes.co.uk', '364 845 7659'),
	(17, 'Stormie', 'Glen', 'sgleng@patch.com', '809 250 8861'),
	(18, 'Jodi', 'Philippe', 'jphilippeh@mozilla.com', '639 604 9720'),
	(19, 'Ondrea', 'Romans', 'oromansi@timesonline.co.uk', '462 226 3513'),
	(20, 'Glory', 'Barta', 'gbartaj@netlog.com', '289 928 2857'),
	(21, 'Hadleigh', 'Ells', 'hellsk@miitbeian.gov.cn', '693 992 8611'),
	(22, 'Jo-anne', 'Skitteral', 'jskitterall@un.org', '857 639 1997'),
	(23, 'Eolanda', 'Fer', 'eferm@chronoengine.com', '663 482 9225'),
	(24, 'Fairfax', 'Lawdham', 'flawdhamn@miitbeian.gov.cn', '928 989 5351'),
	(25, 'Wesley', 'Caddell', 'wcaddello@printfriendly.com', '477 957 9842'),
	(26, 'Lori', 'Keeves', 'lkeevesp@joomla.org', '514 522 1135'),
	(27, 'Conchita', 'Grouvel', 'cgrouvelq@sohu.com', '354 629 1490'),
	(28, 'Germaine', 'Vane', 'gvaner@ca.gov', '890 438 6603'),
	(29, 'Ruby', 'Lineham', 'rlinehams@deviantart.com', '219 530 8563'),
	(30, 'Kelley', 'Pigdon', 'kpigdont@ucoz.ru', '893 140 4071'),
	(31, 'Colby', 'Fenich', 'cfenichu@harvard.edu', '326 733 8507'),
	(32, 'Dionis', 'McEttigen', 'dmcettigenv@alibaba.com', '174 616 7735'),
	(33, 'Shauna', 'Ludgrove', 'sludgrovew@1und1.de', '223 167 1827'),
	(34, 'Marlow', 'Rentoul', 'mrentoulx@moonfruit.com', '206 302 1329'),
	(35, 'Charmion', 'Joubert', 'cjouberty@netvibes.com', '418 366 5271'),
	(36, 'Conrado', 'Wearden', 'cweardenz@macromedia.com', '731 582 2398'),
	(37, 'Adrien', 'Mufford', 'amufford10@yahoo.co.jp', '504 659 9470'),
	(38, 'Herc', 'Von Salzberg', 'hvonsalzberg11@wisc.edu', '402 948 7082'),
	(39, 'Patrice', 'Stenson', 'pstenson12@craigslist.org', '774 542 9067'),
	(40, 'Welsh', 'Woolacott', 'wwoolacott13@indiegogo.com', '427 909 3832'),
	(41, 'Kathie', 'McCarl', 'kmccarl14@nytimes.com', '535 658 1996'),
	(42, 'Lorenzo', 'Kingshott', 'lkingshott15@google.com.br', '783 669 3412'),
	(43, 'Mickie', 'Mariotte', 'mmariotte16@tiny.cc', '403 707 4078'),
	(44, 'Carly', 'Abelson', 'cabelson17@ucoz.com', '297 256 1631'),
	(45, 'Felicity', 'Winship', 'fwinship18@springer.com', '322 980 7039'),
	(46, 'Sisely', 'De Benedictis', 'sdebenedictis19@odnoklassniki.ru', '629 910 7966'),
	(47, 'Devi', 'Jozsef', 'djozsef1a@dion.ne.jp', '976 457 2632'),
	(48, 'Shane', 'Esmonde', 'sesmonde1b@godaddy.com', '646 388 9031'),
	(49, 'Shurlocke', 'Jacobsen', 'sjacobsen1c@yahoo.com', '797 946 8482'),
	(50, 'Wilona', 'Tiplady', 'wtiplady1d@purevolume.com', '255 600 7820'),
	(51, 'Berte', 'Darrell', 'bdarrell1e@sphinn.com', '213 405 2156'),
	(52, 'Celie', 'Vuittet', 'cvuittet1f@wikispaces.com', '146 649 1795'),
	(53, 'Nicolina', 'Hanks', 'nhanks1g@gnu.org', '796 838 9261'),
	(54, 'Noble', 'Rohlf', 'nrohlf1h@nsw.gov.au', '996 863 9518'),
	(55, 'Jocko', 'Jermyn', 'jjermyn1i@whitehouse.gov', '408 636 1571'),
	(56, 'Steven', 'Cheesworth', 'scheesworth1j@w3.org', '652 558 9048'),
	(57, 'Mandie', 'Clavey', 'mclavey1k@jimdo.com', '894 264 4645'),
	(58, 'Illa', 'Exter', 'iexter1l@princeton.edu', '672 321 2144'),
	(59, 'Percy', 'Haddrell', 'phaddrell1m@addthis.com', '638 998 2888'),
	(60, 'Benni', 'Glanister', 'bglanister1n@fc2.com', '183 722 2078'),
	(61, 'Owen', 'Barnfield', 'obarnfield1o@sitemeter.com', '913 552 8311'),
	(62, 'Merry', 'Haye', 'mhaye1p@nifty.com', '713 549 9601'),
	(63, 'Alyce', 'Quarmby', 'aquarmby1q@europa.eu', '875 574 7143'),
	(64, 'Worden', 'Belin', 'wbelin1r@auda.org.au', '968 887 5247'),
	(65, 'Valentine', 'Poppy', 'vpoppy1s@nifty.com', '224 803 7560'),
	(66, 'Reed', 'Copnar', 'rcopnar1t@com.com', '312 612 3676'),
	(67, 'Hank', 'Jedrzejewsky', 'hjedrzejewsky1u@pbs.org', '120 451 0755'),
	(68, 'Beau', 'Benne', 'bbenne1v@theatlantic.com', '696 471 0847'),
	(69, 'Salli', 'Bursell', 'sbursell1w@youtube.com', '713 561 3224'),
	(70, 'Nolan', 'Strevens', 'nstrevens1x@simplemachines.org', '436 270 7541'),
	(71, 'Beverly', 'Arntzen', 'barntzen1y@skype.com', '927 376 5226'),
	(72, 'Pepi', 'Gummer', 'pgummer1z@lycos.com', '593 747 5370'),
	(73, 'Kristine', 'Hellen', 'khellen20@cnet.com', '884 497 9509'),
	(74, 'Cornall', 'Huggan', 'chuggan21@unblog.fr', '781 956 0126'),
	(75, 'Georgeanna', 'Kobes', 'gkobes22@xing.com', '875 720 9960'),
	(76, 'Lois', 'Culley', 'lculley23@hud.gov', '379 584 6074'),
	(77, 'Aurthur', 'Peyto', 'apeyto24@ucoz.ru', '980 127 8212'),
	(78, 'Kain', 'Langfield', 'klangfield25@elegantthemes.com', '688 192 2801'),
	(79, 'Albie', 'Glenister', 'aglenister26@cnbc.com', '463 649 5796'),
	(80, 'Lyndy', 'Chucks', 'lchucks27@nih.gov', '788 756 8357'),
	(81, 'Rozanna', 'Cahen', 'rcahen28@webnode.com', '137 414 9324'),
	(82, 'Petrina', 'Ferre', 'pferre29@kickstarter.com', '203 480 4711'),
	(83, 'Sylvia', 'Iacomo', 'siacomo2a@si.edu', '347 481 4419'),
	(84, 'De', 'Lavis', 'dlavis2b@upenn.edu', '598 820 6171'),
	(85, 'Giselbert', 'Couronne', 'gcouronne2c@qq.com', '637 636 7303'),
	(86, 'Tiphanie', 'Lead', 'tlead2d@smugmug.com', '664 640 8623'),
	(87, 'Netty', 'Frankiss', 'nfrankiss2e@lulu.com', '169 363 8835'),
	(88, 'Matilda', 'Scotter', 'mscotter2f@cam.ac.uk', '139 783 1245'),
	(89, 'Jae', 'Haycroft', 'jhaycroft2g@posterous.com', '674 511 0148'),
	(90, 'Hattie', 'Orkney', 'horkney2h@craigslist.org', '759 537 9131'),
	(91, 'Cody', 'Petlyura', 'cpetlyura2i@scientificamerican.com', '715 277 4072'),
	(92, 'Hershel', 'Blondell', 'hblondell2j@posterous.com', '644 513 4212'),
	(93, 'Yolane', 'Patria', 'ypatria2k@surveymonkey.com', '564 741 3382'),
	(94, 'Gayle', 'Streeten', 'gstreeten2l@blogger.com', '324 830 7754'),
	(95, 'Sybyl', 'McMurraya', 'smcmurraya2m@surveymonkey.com', '956 730 8229'),
	(96, 'Brodie', 'Laborda', 'blaborda2n@cnbc.com', '558 664 5045'),
	(97, 'Katherine', 'Tovey', 'ktovey2o@reverbnation.com', '883 758 8512'),
	(98, 'Norrie', 'Sackes', 'nsackes2p@delicious.com', '375 380 0423'),
	(99, 'Domenico', 'Etherington', 'detherington2q@fotki.com', '797 545 3795'),
	(100, 'Eunice', 'Westoff', 'ewestoff2r@rediff.com', '916 854 6904');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
