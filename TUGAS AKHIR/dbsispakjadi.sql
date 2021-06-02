-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dbsispak
CREATE DATABASE IF NOT EXISTS `dbsispak` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `dbsispak`;

-- Dumping structure for table dbsispak.tb_gejala
CREATE TABLE IF NOT EXISTS `tb_gejala` (
  `kodegejala` varchar(4) NOT NULL,
  `namagejala` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kodegejala`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_gejala: ~22 rows (approximately)
/*!40000 ALTER TABLE `tb_gejala` DISABLE KEYS */;
INSERT IGNORE INTO `tb_gejala` (`kodegejala`, `namagejala`) VALUES
	('G001', 'Nyeri dada'),
	('G002', 'Bahu kiri terasa tidak enak'),
	('G003', 'Keringat dingin'),
	('G004', 'Sesak nafas'),
	('G005', 'Gangguan pencernaan'),
	('G006', 'Mual'),
	('G007', 'Detak jantung tidak teratur'),
	('G008', 'Pusing'),
	('G009', 'Kaki bengkak'),
	('G010', 'Jantung berdebar-debar'),
	('G011', 'Mudah lelah'),
	('G012', 'Nyeri didaerah dada tengah'),
	('G013', 'Mudah berkeringat'),
	('G014', 'Dada mengencang'),
	('G015', 'Pembengkakan pada jantung'),
	('G016', 'Kelainan fungsi hati'),
	('G017', 'Pendarahan dari hidung'),
	('G018', 'Wajah kemerahan'),
	('G019', 'Batuk'),
	('G020', 'Sakit perut'),
	('G021', 'Detak jantung cepat'),
	('G022', 'Nyeri didaerah lengan kiri'),
	('G023', 'Punggung terasa tidak enak'),
	('G024', 'Sakit kepala');
/*!40000 ALTER TABLE `tb_gejala` ENABLE KEYS */;

-- Dumping structure for table dbsispak.tb_login
CREATE TABLE IF NOT EXISTS `tb_login` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `tanggal_lahir` date,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_login: ~2 rows (approximately)
/*!40000 ALTER TABLE `tb_login` DISABLE KEYS */;
INSERT IGNORE INTO `tb_login` (`id_user`, `username`, `password`, `nama_user`, `tanggal_lahir`) VALUES
	(1, 'saifulhd', 'saifulhadi7', 'ihsan', '2021-04-27'),
	(2, '', 'Password', 'Nama', '2021-05-27'),
	(3, '', 'Password', 'Nama', '2021-05-27'),
	(4, 'admin', 'admin', 'admin', '2021-05-29');
/*!40000 ALTER TABLE `tb_login` ENABLE KEYS */;

-- Dumping structure for table dbsispak.tb_penyakit
CREATE TABLE IF NOT EXISTS `tb_penyakit` (
  `kodepenyakit` varchar(3) NOT NULL,
  `namapenyakit` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kodepenyakit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_penyakit: ~7 rows (approximately)
/*!40000 ALTER TABLE `tb_penyakit` DISABLE KEYS */;
INSERT IGNORE INTO `tb_penyakit` (`kodepenyakit`, `namapenyakit`) VALUES
	('P01', 'Jantung koroner'),
	('P02', 'Otot jantung (kardiomiopati)'),
	('P03', 'Jantung iskemik'),
	('P04', 'Gagal jantung'),
	('P05', 'Jantung hipertensi'),
	('P06', 'Katup jantung'),
	('P07', 'Kardiomegali atau jantung hipertrofik');
/*!40000 ALTER TABLE `tb_penyakit` ENABLE KEYS */;

-- Dumping structure for table dbsispak.tb_pertanyaan
CREATE TABLE IF NOT EXISTS `tb_pertanyaan` (
  `kodepertanyaan` varchar(4) NOT NULL,
  `pertanyaan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kodepertanyaan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_pertanyaan: ~23 rows (approximately)
/*!40000 ALTER TABLE `tb_pertanyaan` DISABLE KEYS */;
INSERT IGNORE INTO `tb_pertanyaan` (`kodepertanyaan`, `pertanyaan`) VALUES
	('T001', 'Apakah anda merasa nyeri di bagian dada ?'),
	('T002', 'Apakah bahu kiri anda terasa tidak enak ?'),
	('T003', 'Apakah anda merasa berkeringat dingin ?'),
	('T004', 'Apakah anda merasa sesak nafas ?'),
	('T005', 'Apakah anda mengalami gangguan pencernaan?'),
	('T006', 'Apakah anda merasa mual ?'),
	('T007', 'Apakah detak jantung anda tidak teratur ?'),
	('T008', 'Apakah anda merasa pusing ?'),
	('T009', 'Apakah kaki anda terasa bengkak ?'),
	('T010', 'Apakah jantung anda berdebar-debar ?'),
	('T011', 'Apakah anda mudah lelah ?'),
	('T012', 'Apakah ada nyeri di daerah dada tengah ?'),
	('T013', 'Apakah anda mudah berkeringat ?'),
	('T014', 'Apakah dada anda terasa mengencang ?'),
	('T015', 'Apakah ada pembengkakkan pada jantung anda ?'),
	('T016', 'Apakah anda mempunyai kelainan fungsi hati ?'),
	('T017', 'Apakah anda mengalami pendarahan dari hidung ?'),
	('T018', 'Apakah anda merasa wajah kemerahan ?'),
	('T019', 'Apakah anda merasa batuk ?'),
	('T020', 'Apakah anda merasa sakit perut ?'),
	('T021', 'Apakah detak jantung anda terasa cepat ?'),
	('T022', 'Apakah anda merasa nyeri di daerah lengan kiri ?'),
	('T023', 'Apakah punggung anda merasa tidak enak ?'),
	('T024', 'Apakah anda merasa sakit kepala ?');
/*!40000 ALTER TABLE `tb_pertanyaan` ENABLE KEYS */;

-- Dumping structure for table dbsispak.tb_rekam
CREATE TABLE IF NOT EXISTS `tb_rekam` (
  `id_user` int(11) NOT NULL,
  `koderule` varchar(4) NOT NULL,
  `tanggal_rekam` date NOT NULL,
  `mengidap` varchar(50) NOT NULL DEFAULT '',
  KEY `FK_tb_rekam_tb_login` (`id_user`),
  KEY `FK_tb_rekam_tb_rule` (`koderule`),
  CONSTRAINT `FK_tb_rekam_tb_login` FOREIGN KEY (`id_user`) REFERENCES `tb_login` (`id_user`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tb_rekam_tb_rule` FOREIGN KEY (`koderule`) REFERENCES `tb_rule` (`koderule`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_rekam: ~3 rows (approximately)
/*!40000 ALTER TABLE `tb_rekam` DISABLE KEYS */;
INSERT IGNORE INTO `tb_rekam` (`id_user`, `koderule`, `tanggal_rekam`, `mengidap`) VALUES
	(1, 'R002', '2021-05-29', 'Otot jantung (kardiomiopati)'),
	(1, 'R002', '2021-05-29', 'Otot jantung (kardiomiopati)'),
	(1, 'R002', '2021-05-30', 'Otot jantung (kardiomiopati)');
/*!40000 ALTER TABLE `tb_rekam` ENABLE KEYS */;

-- Dumping structure for table dbsispak.tb_rule
CREATE TABLE IF NOT EXISTS `tb_rule` (
  `koderule` varchar(4) NOT NULL,
  `kodepertanyaan` varchar(50) DEFAULT NULL,
  `kodepenyakit` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`koderule`),
  KEY `FK_tb_rule_tb_penyakit` (`kodepenyakit`),
  CONSTRAINT `FK_tb_rule_tb_penyakit` FOREIGN KEY (`kodepenyakit`) REFERENCES `tb_penyakit` (`kodepenyakit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dbsispak.tb_rule: ~7 rows (approximately)
/*!40000 ALTER TABLE `tb_rule` DISABLE KEYS */;
INSERT IGNORE INTO `tb_rule` (`koderule`, `kodepertanyaan`, `kodepenyakit`) VALUES
	('R001', 'T001, T002, T003, T004, T005, T006, T007, T023', 'P01'),
	('R002', 'T004, T007, T008, T009, T010, T011', 'P02'),
	('R003', 'T012, T013, T014, T022', 'P03'),
	('R004', 'T004, T015, T016', 'P04'),
	('R005', 'T008, T011, T017, T018, T025', 'P05'),
	('R006', 'T001, T004, T009, T010, T011, T019', 'P06'),
	('R007', 'T001, T007, T020, T021', 'P07');
/*!40000 ALTER TABLE `tb_rule` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
