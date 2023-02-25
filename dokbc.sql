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

-- Dumping structure for table ibozdb.dok_bc
CREATE TABLE IF NOT EXISTS `dok_bc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_bc` varchar(255) DEFAULT NULL,
  `nomor_aju` varchar(255) DEFAULT NULL,
  `pengirim` varchar(255) DEFAULT NULL,
  `penerima` varchar(255) DEFAULT NULL,
  `no_faktur` varchar(255) DEFAULT NULL,
  `no_packing_list` varchar(255) DEFAULT NULL,
  `no_po` varchar(255) DEFAULT NULL,
  `no_sj` varchar(255) DEFAULT NULL,
  `alamat_pengirim` varchar(255) DEFAULT NULL,
  `alamat_pengusaha` varchar(255) DEFAULT NULL,
  `bruto` decimal(38,4) DEFAULT NULL,
  `harga_penyerahan` decimal(38,2) DEFAULT NULL,
  `id_modul` varchar(255) DEFAULT NULL,
  `id_pengirim` varchar(255) DEFAULT NULL,
  `id_pemilik` varchar(255) DEFAULT NULL,
  `nama_pemilik` varchar(255) DEFAULT NULL,
  `alamat_pemilik` varchar(255) DEFAULT NULL,
  `nomor_ijin_pemilik` varchar(255) DEFAULT NULL,
  `id_pengusaha` varchar(255) DEFAULT NULL,
  `id_penerima_barang` varchar(255) DEFAULT NULL,
  `jabatan_ttd` varchar(255) DEFAULT NULL,
  `jumlah_barang` bigint(20) DEFAULT NULL,
  `jumlah_kemasan` bigint(20) DEFAULT NULL,
  `kode_id_pengirim` varchar(255) DEFAULT NULL,
  `kode_id_pengusaha` varchar(255) DEFAULT NULL,
  `kode_jenis_tpb` varchar(255) DEFAULT NULL,
  `kode_kantor` varchar(255) DEFAULT NULL,
  `kode_tujuan_pengiriman` varchar(255) DEFAULT NULL,
  `kota_ttd` varchar(255) DEFAULT NULL,
  `kode_status` varchar(255) DEFAULT NULL,
  `nama_pengangkut` varchar(255) DEFAULT NULL,
  `nama_pengirim` varchar(255) DEFAULT NULL,
  `nama_pengusaha` varchar(255) DEFAULT NULL,
  `nama_ttd` varchar(255) DEFAULT NULL,
  `netto` decimal(38,4) DEFAULT NULL,
  `nomor_ijin_tpb` varchar(255) DEFAULT NULL,
  `nomor_polisi` varchar(255) DEFAULT NULL,
  `tanggal_ttd` date DEFAULT NULL,
  `volume` decimal(38,4) DEFAULT NULL,
  `tanggal_aju` date DEFAULT NULL,
  `kode_cara_angkut` varchar(255) DEFAULT NULL,
  `nib_pengusaha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=270 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
