CREATE TABLE IF NOT EXISTS `siswa` (
  `id_siswa` int(10) NOT NULL AUTO_INCREMENT,
  `NIK` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `nama_siswa` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `alamat` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `sekolah` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `kelas` varchar(10) COLLATE utf8_bin NOT NULL,
  `mata_pelajaran` varchar(10) COLLATE utf8_bin NOT NULL,
  `awal_masuk` date NOT NULL,
  `nilai_tes` int(10) NOT NULL,
  `level_sekarang` varchar(10) COLLATE utf8_bin NOT NULL,
  `level_penempatan` varchar(5) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id_siswa`),
  UNIQUE KEY `NIK` (`NIK`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=4 ;
