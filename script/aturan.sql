-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2022 at 04:22 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hukum`
--

-- --------------------------------------------------------

--
-- Table structure for table `aturan`
--

CREATE TABLE `aturan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `aturan` varchar(50) NOT NULL,
  `bunyi` text NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aturan`
--

INSERT INTO `aturan` (`id`, `nama`, `jenis`, `aturan`, `bunyi`, `keyword`) VALUES
(1, 'Ilegal Logging', 'Undang-Undang', 'UU No. 18 Pasal 1 ayat (3) Tahun 2013', 'Perusakan hutan adalah proses, cara, atau perbuatan merusak hutan melalui kegiatan pembalakan liar, penggunaan kawasan hutan tanpa izin atau penggunaan izin yang bertentangan dengan maksud dan tujuan pemberian izin di dalam kawasan hutan yang telah ditetapkan, yang telah ditunjuk, ataupun yang sedang diproses penetapannya oleh Pemerintah.', 'Ilegal Logging, Penebangan Illegal, Penambangan, Perusakan Hutan, Pembakaran Hutan'),
(2, 'Ilegal Mining', 'Undang-Undang', 'UU Nomor 3 Tahun 2020  Tentang Pertambangan Minera', 'Kegiatan Penambangan tanpa izin dapat dipidana dengan pidana penjara paling lama 5 (lima) tahun dan denda paling banyak Rp100.000.000.000,00 (seratus miliar rupiah).', 'Ilegal Mining, Mining, Penambangan Ilegal, Penambangan'),
(3, 'Ilegal Fishing', 'Undang-Undang', 'UU Nomor 45 Tahun 2009 Pasal 49A', 'Setiap orang yang melakukan pengangkutan atau penangkapan ikan tanpa dilengkapi dengan surat izin usaha perikanan (SIUP), surat izin penangkapan ikan (SIPI), dan surat izin kapal pengangkut ikan (SIKPI), diancam lima sampai tujuh tahun penjara dengan denda Rp 1,5 miliar hingga Rp 20 miliar.', 'Ilegal Fishing, Mancing, Mancing tanpa izin'),
(4, 'Penyebaran Berita Bohong (HOAX)', 'Undang-Undang', 'Pasal 390 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Barang siapa dengan maksud hendak menguntungkan diri sendiri atau orang lain dengan melawan hak menurunkan atau menaikkan harga barang dagangan, fonds atau surat berharga uang dengan menyiarkan kabar bohong, dihukum penjara selama-lamanya dua tahun delapan bulan.', 'HOAX, Pencemaran Nama Baik, Berita Bohong'),
(5, 'Penganiyaan', 'Undang-Undang', 'UU No. 1 Tahun 1946 Pasal 351-352', 'Penganiayaan dihukum dengan hukuman penjara selama-lamanya dua tahun delapan bulan atau denda sebanyak-banyaknya Rp4.500.000', 'Penganiyaan, Kekerasan, Tindakan Kekerasan'),
(6, 'Penganiyaan sampai Luka Berat', 'Undang-Undang', 'Pasal 90 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Jika perbuatan penganiyaan menjadikan korban luka berat, sitersalah dihukum penjara selama-lamanya lima tahun', 'Penganiyaan, Kekerasan, Tindakan Kekerasan, Luka Berat'),
(7, 'Penganiyaan sampai Meninggal', 'Undang-Undang', 'Pasal 90 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Jika perbuatan penganiyaan menjadikan korban luka berat, sitersalah dihukum penjara selama-lamanya tujuh tahun', 'Penganiyaan, Kekerasan, Tindakan Kekerasan, Meninggal'),
(8, 'Pembunuhan Biasa', 'Undang-Undang', 'Pasal 338 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Barang siapa yang dengan sengaja merampas nyawa orang lain akan diancam dengan pembunuhan yang hukumannya maksimal 15 tahun', 'Pembunuhan, Tindakan Pembunuhan'),
(9, 'Pembunuhan dengan Pemberatan', 'Undang-Undang', 'Pasal 339 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila pembunuhan diikuti diikuti, disertai atau didahului oleh suatu perbuatan pidana, yang dilakukan dengan maksud untuk mempersiapkan atau mempermudah pelaksanaannya, atau untuk melepaskan diri sendiri maupun peserta lainnya dari pidana dalam hal tertangkap tangan, ataupun untuk memastikan penguasaan barang yang diperolehnya secara melawan hukum.Sanksinya diatur dalam Pasal 339 KUHP yaitu diancam dengan pidana penjara seumur hidup atau selama waktu tertentu, paling lama 20 tahun.', 'Pembunuhan, Tindakan Pembunuhan, Pemberatan, Penyiksaan'),
(10, 'Pembunuhan Berencana', 'Undang-Undang', 'Pasal 342 KUHP (Kitab Undang-Undang Hukum Pidana)', 'JApabila seorang ibu dengan niat karena takut akan ketahuan bahwa ia akan melahirkan anak, pada saat anak dilahirkan atau tidak lama kemudian membunuh anaknya, berdasarkan Pasal  342 KUHP diancam karena melakukan pembunuhan anak sendiri dengan rencana, dengan pidana penjara paling lama 9 tahun.', 'Pembunuhan, Berencana'),
(11, 'Pembunuhan Bayi oleh Ibunya', 'Undang-Undang', 'Pasal 341 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila seorang Ibu yang karena takut akan ketahuan melahirkan anak pada saat anak dilahirkan atau tidak lama kemudian, dengan sengaja merampas nyawa anaknya, berdasarkan Pasal 341 KUHP diancam karena membunuh anak sendiri, dengan pidana penjara paling lama 7 tahun.', 'Pembunuhan, Bayi, Ibu, Aborsi, Pengguguran, Berencana'),
(12, 'Pembunuhan Bayi oleh Ibunya', 'Undang-Undang', 'Pasal 341 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila seorang Ibu yang karena takut akan ketahuan melahirkan anak pada saat anak dilahirkan atau tidak lama kemudian, dengan sengaja merampas nyawa anaknya, berdasarkan Pasal 341 KUHP diancam karena membunuh anak sendiri, dengan pidana penjara paling lama 7 tahun.', 'Pembunuhan, Bayi, Ibu, Aborsi, Pengguguran'),
(13, 'Dokter atau Bidan yang Membantu Aborsi', 'Undang-Undang', 'Pasal 349 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Jika seorang dokter, bidan atau juru obat membantu melakukan pengguguran kandungan sebagaimana dilarang dalam Pasal 346, 347, dan 348 KUHP, maka pidana yang ditentukan dalam pasal itu dapat ditambah dengan sepertiga dan dapat dicabut hak untuk menjalankan pencarian dalam mana kejahatan dilakukan.', 'Penguguran, Aborsi, Dokter, Bidan, Juru Obat, Bayi'),
(14, 'Pelaku Pengguguran Kandungan dengan Izin Ibunya', 'Undang-Undang', 'Pasal 348 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Orang yang dengan sengaja menggugurkan atau mematikan kandungan seorang wanita dengan persetujuannya, menurut Pasal 348 KUHP diancam dengan pidana penjara paling lama 5tahun 6 bulan. Jika perbuatan itu mengakibatkan matinya wanita tersebut, diancam dengan pidana penjara paling lama 7 tahun.', 'Pengguguran, Aborsi, Izin, Ibu, Bayi, Kandungan'),
(15, 'Pengguguran Kandungan Tanpa Izin Ibunya', 'Undang-Undang', 'Pasal 347 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila orang menggugurkan kandungan seorang wanita sedangkan wanita tersebut tidak menghendaki, maka ia dapat dipidana berdasarkan Pasal 347 KUHP yang diancam dengan pidana penjara paling lama 12 tahun. Jika perbuatan itu mengakibatkan matinya wanita tersebut, diancam dengan pidana penjara paling lama 15 tahun.', 'Pengguguran, Aborsi, Tanpa Izin, Ibu, Bayi, Kandungan'),
(16, 'Pengguguran Kandungan dengan Izin Ibunya', 'Undang-Undang', 'Pasal 346 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila seorang wanita sengaja menggugurkan atau mematikan kandungannya atau menyuruh orang lain untuk itu dapat dikenakan pidana berdasarkan Pasal 346 KUHP yang diancam dengan pidana penjara paling lama 4 tahun.', 'Pengguguran, Aborsi, Izin, Ibu, Bayi, Kandungan'),
(17, 'Menyuruh atau Membantu Bunuh Diri', 'Undang-Undang', 'Pasal 345 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila seseorang sengaja menyuruh, membantu orang lain untuk bunuh diri dapat dipidana berdasarkan Pasal 345 KUHP dan diancam dengan pidana penjara paling lama 4 tahun kalau orang itu jadi bunuh diri.', 'Menyuruh, Disuruh, Suruh, Bunuh Diri, Membantu, Bantu'),
(18, 'Pembunuhan atas Permintaan yang Bersangkutan', 'Undang-Undang', 'Pasal 344 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Apabila ada orang yang meminta untuk dibunuh dan orang tersebut benar-benar membunuh dengan alasan permintaan tersebut dapat dipidana berdasarkan Pasal 344 KUHP yaitu pidana penjara paling lama 12 tahun.', 'Pembunuhan, Permintaan, Tindakan'),
(19, 'Pemerkosaan', 'Undang-Undang', 'Pasal 285 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Ancaman pidana penjara bagi siapapun yang melanggar pasal ini adalah 12 tahun dan maksimal 15 tahun jika  pemerkosaan menyebabkan korban meninggal dunia.', 'Pemerkosaan, Perkosa, Asusila, Pelecehan, Tindakan'),
(20, 'Tindakan Asusila (Pelecehan Seksual)', 'Undang-Undang', 'Pasal 281 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Tindakan merusak norma atau melakukan asusila menurut Pasal 281 KUHP, pelaku, siapa pun, diancam pidana penjara paling lama dua tahun dan denda paling banyak Rp. 4.500.000', 'Tindakan, Asusila, Pelecehan, Seksual'),
(21, 'Pengrusakan Fasilitas Umum', 'Undang-Undang', 'Pasal 170 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Tindakan pengrusakan fasilitas umum diatur dalam pasal 170 KUHP yang mana ancaman pidananya paling lama 5 (lima) tahun 6 (enam) bulan.', 'Pengrusakan, Fasilitas, Umum, Tindakan'),
(22, 'Penipuan', 'Undang-Undang', 'Pasal 378 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Barangsiapa dengan maksud untuk menguntungkan diri sendiri atau orang lain secara melawan hukum, dengan memakai nama palsu atau martabat palsu, dengan tipu muslihat, ataupun rangkaian kebohongan, menggerakkan orang lain untuk menyerahkan barang sesuatu kepadanya, atau supaya memberi hutang maupun menghapuskan piutang, diancam karena penipuan dengan pidana penjara paling lama empat tahun', 'Penipuan, Tipu, Tindakan'),
(23, 'Unjuk Rasa Anarkis', 'Undang-Undang', 'Pasal 23 huruf e Perkap 7/2012', 'Penyampaian pendapat di muka umum dinyatakan sebagai bentuk pelanggaran apabila berlangsung anarkis, yang disertai dengan tindak pidana atau kejahatan terhadap ketertiban umum, kejahatan yang membahayakan keamanan umum bagi orang atau barang, dan kejahatan terhadap penguasa umum.', 'Unjuk, Rasa, Anarkis, Demo, Pengrusakan, Kekerasan'),
(24, 'Perdagangan Manusia', 'Undang-Undang', 'Pasal 297 KUHP (Kitab Undang-Undang Hukum Pidana)', 'Memperdagangkan perempuan dan laki-laki yang belum dewasa dihukum penjara selama-lamanya enam tahun', 'Perdagangan, Manusia, Human, Trafficking, Jual, Beli, Perbudakan'),
(25, 'Transaksi Narkotika', 'Undang-Undang', 'Pasal 114 UU Narkotika', 'Setiap orang yang tanpa hak atau melawan hukum menawarkan untuk dijual, menjual, membeli, menerima, menjadi perantara dalam jual beli, menukar, atau menyerahkan Narkotika Golongan I, dipidana dengan pidana penjara seumur hidup atau pidana penjara paling singkat 5 (lima) tahun dan paling lama 20 (dua puluh) tahun dan pidana denda paling sedikit Rp1.000.000.000,00 (satu miliar rupiah) dan paling banyak Rp10.000.000.000,00 (sepuluh miliar rupiah)', 'Transaksi, Jual Beli, Narkotika, Narkoba, Perdagangan'),
(26, 'Penggunaan Narkotika', 'Undang-Undang', 'Pasal 112 ayat (1) UU No. 35 Tahun 2009', 'Setiap orang yang menyalahgunakan narkotika terancam pidana penjara selama 5 (lima) tahun dikurangi selama berada dalam tahanan serta denda sebesar Rp 1.000.000.000,00 (satu milyar rupiah) subsider 6 (enam) bulan penjara', 'Penggunaan, Konsumsi, Pemakaian, Narkotika, Narkoba'),
(27, 'Pengedar Narkotika', 'Undang-Undang', 'Pasal 115 UU Narkotika', 'Setiap orang yang tanpa hak atau melawan hukum membawa, mengirim, mengangkut, atau mentransito Narkotika Golongan I, dipidana dengan pidana penjara paling singkat 4 (empat) tahun dan paling lama 12 (dua belas) tahun dan pidana denda paling sedikit Rp800.000.000,00 (delapan ratus juta rupiah) dan paling banyak Rp. 8.000.000.000,00 (delapan miliar rupiah).', 'Pengedar, Bandar, Penimbun, Mafia, Narkotika, Narkoba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aturan`
--
ALTER TABLE `aturan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aturan`
--
ALTER TABLE `aturan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
