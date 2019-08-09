-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.12-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dictionary
CREATE DATABASE IF NOT EXISTS `dictionary` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dictionary`;

-- Dumping structure for table dictionary.words
CREATE TABLE IF NOT EXISTS `words` (
  `word` varchar(20) DEFAULT NULL,
  `meaning` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dictionary.words: ~40 rows (approximately)
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` (`word`, `meaning`) VALUES
	('apple', 'type of fruit'),
	('abinash', 'a good person'),
	('work', 'doing something'),
	('BIT', 'OUR COLLEGE'),
	('consider', 'deem to be'),
	('minute', 'nfinitely or immeasurably small'),
	('accord', 'concurrence of opinion'),
	('evident', 'the senses or judgment'),
	('practice', 'a customary way of operation or behavior'),
	('intend', 'have in mind as a purpose'),
	('concern', 'something that interests'),
	('commit', 'perform an act'),
	('issue', 'some situation'),
	('approach', 'move towards'),
	('establish', 'set up or found'),
	('utter\r\n', 'without qualification'),
	('conduct', 'manage or control'),
	('engage', 'consume all of one\'s attention or time'),
	('obtain', 'come into possession of'),
	('scarce', 'number compared with the demand'),
	('policy', 'a plan of action adopted by an individual'),
	('straight', 'successive, without a break'),
	('stock', 'capital raised by a corporation , issue of shares'),
	('apparent', 'clearly revealed to the mind '),
	('property', 'essential attribute shared by members of a class'),
	('fancy', 'imagine; conceive of; see in one\'s mind'),
	('concept', 'general idea inferred from specific instances'),
	('court', 'an assembly to conduct judicial business'),
	('appoint', 'assign a duty, responsibility, or obligation to'),
	('passage', ' a section of medium length'),
	('vain', 'unproductive of success'),
	('instance', 'an occurrence of something'),
	('coast', 'the shore of a sea or ocean'),
	('project', 'a planned undertaking'),
	('commission', 'a special group delegated to consider some matter'),
	('constant', 'a quantity that does not vary'),
	('circumstances', 'one\'s overall condition in life'),
	('constitute', 'compose or represent'),
	('level', ' degree of value in a graded group'),
	('affect', 'have an influence upon');
/*!40000 ALTER TABLE `words` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
