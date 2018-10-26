-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 01:04 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lookandhunt`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `siteUrl` varchar(512) NOT NULL,
  `imageUrl` varchar(512) NOT NULL,
  `alt` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL,
  `broken` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `siteUrl`, `imageUrl`, `alt`, `title`, `clicks`, `broken`) VALUES
(1, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://www.timeshighereducation.co.uk/sites/default/themes/custom/the_responsive/img/footer/280x280-THE-footer-generic.png', 'iPad showing THE website', '', 0, 0),
(2, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/bc5dd9e5-9997-4192-be9a-89c18e0171a9/', 'Recruiter logo', '', 0, 0),
(3, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/6a6c3ba8-c7cc-4e34-b94f-6fdf49873b21/', 'Recruiter logo', '', 0, 0),
(4, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/c940c773-a92b-4c24-9c90-ad3d271a8a2d/', 'Recruiter logo', '', 0, 0),
(5, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/1e766bcc-724f-439e-ae78-01b9d94067cc/', 'Recruiter logo', '', 0, 0),
(6, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'http://d311j2r2qvjkvi.cloudfront.net/getasset/9ae7796f-5841-44cd-9f13-61882b5319fd/', 'Recruiter logo', '', 1, 0),
(7, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'https://www.timeshighereducation.com/sites/default/themes/custom/the_responsive/img/footer/280x280-THE-footer-generic.png', 'Times Higher Education subscriptions', '', 0, 0),
(8, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/mac-air.jpg', 'slidebg1', '', 1, 0),
(9, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/bus-ad.jpg', 'slidebg2', '', 1, 0),
(10, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/iphone-cafe.jpg', 'slidebg3', '', 0, 0),
(11, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/logo1.png', 'Retrieve Sample Logo', '', 0, 0),
(12, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/macbook-mockup.jpg', 'Macbook pro with sample website', '', 0, 0),
(13, 'http://www.cybersharktechnology.com', 'http://www.cybersharktechnology.com/images/business-card.jpg', 'Business card design sample', '', 0, 0),
(14, 'http://championtsd.com/', 'http://championtsd.com/images/slider/sword.jpg', 'slidebg1', '', 0, 0),
(15, 'http://championtsd.com/', 'http://championtsd.com/images/slider/jag_2.jpg', 'slidebg2', '', 0, 0),
(16, 'http://championtsd.com/', 'http://championtsd.com/images/slider/jag_3.jpg', 'slidebg3', '', 0, 0),
(17, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/beer_pong_logo.png', 'Placeholder', '', 0, 0),
(18, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/bpa_table.PNG', 'Placeholder', '', 0, 0),
(19, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/ice_hockey.PNG', 'Ice hockey table', '', 0, 0),
(20, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen1.jpeg', 'Arcade spin on a classic', '', 0, 0),
(21, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen2.jpeg', 'Earn coins to buy upgrades', '', 0, 0),
(22, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/images/screenshots/screen3.jpeg', 'Unlock awesome new tables', '', 0, 0),
(23, 'http://reecekenney.com/BeerPongArcade/', 'http://reecekenney.com/temp/f.png', 'Placeholder', '', 0, 0),
(24, 'http://croozer.us', 'http://croozer.us/img/croozer-logo-text.png', 'Croozer', '', 0, 0),
(25, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/1.jpg', '1', '', 0, 0),
(26, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/2.jpg', '2', '', 0, 0),
(27, 'http://www.reecekenney.com/', 'http://www.reecekenney.com/images/slides/3.jpg', '3', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `url`, `title`, `description`, `keywords`, `clicks`) VALUES
(1, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'World Reputation Rankings 2014 | Times Higher Education (THE)', 'The Times Higher Education World Reputation Rankings 2014 employ the world\'s largest invitation-only academic opinion survey to provide the definitive list of the top 100 most powerful global university brands. A spin-off of the annual Times Higher Education World University Rankings, the reputation league table is based on nothing more than subjective judgement - but it is', '', 0),
(2, 'http://www.cybersharktechnology.com', 'Professional Logo Design and Web Design | Cyber Shark', 'Our expert designers and developers are ready to create your business a logo, website or business card design. - 100% Satisfaction Guaranteed', 'professional logo design, cheap logo design, cheap logos, professional web design, cheap websites, web design company, business card designs, professional business cards, web developers, web development company', 1),
(3, 'http://championtsd.com/', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', 0),
(4, 'https://itunes.apple.com/us/app/beer-pong-arcade/id968093433?mt=8', 'â€ŽBeer Pong Arcade on the AppÂ Store', 'â€ŽRead reviews, compare customer ratings, see screenshots, and learn more about Beer Pong Arcade. Download Beer Pong Arcade and enjoy it on your iPhone, iPad, and iPod touch.', 'Beer Pong Arcade, REECE KENNEY, Games, Sports, Arcade, ios apps, app, appstore, app store, iphone, ipad, ipod touch, itouch, itunes', 0),
(5, 'http://reecekenney.com/BeerPongArcade/', 'Beer Pong Arcade for iOS', '', '', 0),
(6, 'https://drive.google.com/file/d/0BxjZ6v5AeGPpeDZXV1BVYjdVMnM/view?usp=sharing', 'Present Finder Promo.mp4 - Google Drive', '', '', 0),
(7, 'http://croozer.us', 'Croozer', '', '', 0),
(8, 'https://itunes.apple.com/us/app/fruitnova/id957899505?mt=8', 'â€ŽFruitnova on the AppÂ Store', 'â€ŽRead reviews, compare customer ratings, see screenshots, and learn more about Fruitnova. Download Fruitnova and enjoy it on your iPhone, iPad, and iPod touch.', 'Fruitnova, REECE KENNEY, Games, Arcade, Puzzle, ios apps, app, appstore, app store, iphone, ipad, ipod touch, itouch, itunes', 0),
(9, 'http://www.swirlfeed.com', 'Swirlfeed', '', '', 0),
(10, 'http://championtsd.com', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', 0),
(11, 'http://www.reecekenney.com/', 'Reece Kenney', 'Reece Kenney, Software Engineer at Microsoft working on Dynamics CRM', 'Reece, Kenney, Reece Kenney, Software engineer, microsoft', 0),
(12, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul ', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 1),
(13, 'https://www.linkedin.com/in/immanueljoshuapaul/', 'immanuel joshua paul | Linkedin', 'View Immanuel Joshua Paul\'s profile on LinkedIn, the world\'s largest professional community. Immanuel Joshua has 1 job listed on their profile', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(14, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(15, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(16, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(17, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(18, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(19, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(20, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(21, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(22, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(23, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(24, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(25, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(26, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(27, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(28, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(29, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(30, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(31, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(32, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0),
(33, 'https://www.immanueljoshuapaul.tk/', 'immanuel joshua paul | joshua paul | immanuel', 'portfolio website', 'immanueljoshuapaul, immanuel joshua paul portfolio', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
