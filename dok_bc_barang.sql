-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.24 - MySQL Community Server (GPL)
-- Server OS:                    Win32
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

-- Dumping structure for table ibozdb.dok_bc_barang
CREATE TABLE IF NOT EXISTS `dok_bc_barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(255) DEFAULT NULL,
  `uraian_barang` varchar(200) DEFAULT NULL,
  `kode_satuan` varchar(255) DEFAULT NULL,
  `jumlah` decimal(16,4) DEFAULT NULL,
  `dok_sumber` varchar(255) DEFAULT NULL,
  `no_dok_sumber` varchar(255) DEFAULT NULL,
  `id_head` int(11) DEFAULT NULL,
  `harga_satuan` decimal(38,4) DEFAULT NULL,
  `ppn` decimal(38,4) DEFAULT NULL,
  `jenis_ppn` bigint(20) DEFAULT NULL,
  `tarif_ppn` decimal(38,4) DEFAULT NULL,
  `harga_penyerahan` decimal(38,4) DEFAULT NULL,
  `netto` decimal(38,4) DEFAULT NULL,
  `pos_tarif` varchar(255) DEFAULT NULL,
  `seri_barang` bigint(20) DEFAULT NULL,
  `volume` decimal(38,4) DEFAULT NULL,
  `spesifikasi_lain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=790 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
