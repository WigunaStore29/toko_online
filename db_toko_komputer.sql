-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 04:27 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko_komputer`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(150) NOT NULL,
  `keterangan` text NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `kategori2` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL,
  `berat_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `kategori2`, `harga`, `stok`, `gambar`, `berat_barang`) VALUES
(2, 'Headset Vonix SH39', 'Gaming Headset Rexus Vonix SH39 memiliki driver besar, earcup dengan tipe over-ear, dan bando yang nyaman menjadi jaminan buat Anda untuk menikmati suara terbaik dari beragam hiburan atau aktivitas yang Anda akses. Housing Rexus gaming headset Vonix SH39 beraksen turbin yang menonjolkan kesan dinamis.\r\n\r\nTetap menggunakan mikrofon fleksibel yang dapat disesuaikan posisinya, karakteristik suara yang detil dan aksen LED RGB minimalis.\r\n\r\nSepasang earcup berbahan PU synthetic leather juga mengoptimalkan kenyamanan saat menggunakan headset ini, sekaligus menjadi peranti yang efektif meredam bising dari luar.\r\n\r\nRasakan pengalaman mendengarkan suara yang optimal dalam mobilitas tinggi dengan Rexus gaming headset Vonix SH39!                   ', 'Headset', 'Biasa', 175000, 14, 'Rexus Gaming Headset Vonix SH39.png', 0),
(3, 'Kursi Gaming Rexus R60', 'Rexus Gaming Chair R60 jadi bagian dari lini produk kursi gaming Rexus dengan harga terjangkau. Meski harganya sangat terjangkau, kursi gaming R60 memberikan kualitas dan kenyamanan yang prima.\r\n\r\nR60 menawarkan elegansi, desain ergonomis, dan teknologi terbaru bagi para Gamer atau pekerja profesional yang beraktivitas di atas kursi dalam durasi yang lama. Teknologi terbaru itu adalah penambahan footrest yang terintegrasi dengan kursi.\r\n\r\nPenggunaan footrest, material berkualitas, dan ukuran kursi yang ideal akan menjamin kenyamanan Anda saat menggunakannya. Segera bawa pulang kursi Rexus R60 dan nikmati kenyamanan yang terjangkau.\r\n\r\nFootrest terintegrasi dan bisa diatur jangkauannya.\r\nHandrest dilapisi busa tebal.\r\nDilengkapi bantal penyangga leher dan pungung.\r\nMaterial: Kulit sintetis berkualitas tinggi (Polyurethane Leather)\r\nBusa berkualitas tinggi dan tak mudah kempes\r\nSudut kemiringan sandaran 125 derajat\r\nMampu menahan beban maksimal 120Kg  ', 'Kursi', 'Best Product', 15000000, 46, 'Rexus Gaming Chair R60.png', 2000),
(5, 'Keyboard Rexus Legionare MX5.2', 'Rexus Legionare MX5.2 FINALE menghadirkan tampilan keyboard yang lebih moderen, kompetitif, dan penuh gaya. Dengan empat varian, Rexus Legionare MX5.2 FINALE mengombinasikan beberapa warna keycap dalam layout papan keyboard yang didominasi warna hitam doff.  Desain dan model baru pada Rexus Legionare MX5.2 FINALE tetap didukung switch Content yang terkenal tangguh saat digunakan mengetik. Dengan upgrade kabel yang sudah detachable dan berbentuk coiled membuat keyboard ini menjadi semakin elegan dan berkelas.  Dapatkan kualitas keyboard legendaris dalam bentuk baru yang lebih menarik dalam Rexus Legionare MX5.2 FINALE!  – Varian warna keycaps yang lebih menarik dan kekinian  – Material berkualitas  – 9 mode diagonal rainbow LED    ', 'Keyboard', 'Biasa', 450000, 50, 'Rexus Legionare MX5.2.png', 0),
(23, 'Rexus Xierra 109', 'Simple and Elegan Wireless Mouse\r\nFitur Unggulan Mouse Gaming Wireless\r\n\r\nRexus Wireless Gaming Mouse Xierra RX109 adalah mouse gaming wireless premium yang tampil mewah untuk Anda, para gamer dan profesional yang berjiwa muda. Desain yang modern dan stylish akan memberikan tampilan sempurna saat Anda menggunakannya beraktivitas. Mouse gaming wireless ini dilengkapi dengan komponen terbaik, seperti switch Huano dengan daya tahan hingga 5 juta klik, dan chipset Pixart PAW3205 yang irit daya.  ', 'Mouse', 'Biasa', 200000, 49, 'RXH-109_01.png', 0),
(24, 'Razer Naga Left-Handed Edition', 'Rexus Legionare MX5.2 FINALE menghadirkan tampilan keyboard yang lebih moderen, kompetitif, dan penuh gaya. Dengan empat varian, Rexus Legionare MX5.2 FINALE mengombinasikan beberapa warna keycap dalam layout papan keyboard yang didominasi warna hitam doff. Desain dan model baru pada Rexus Legionare MX5.2 FINALE tetap didukung switch Content yang terkenal tangguh saat digunakan mengetik. Dengan upgrade kabel yang sudah detachable dan berbentuk coiled membuat keyboard ini menjadi semakin elegan dan berkelas. Dapatkan kualitas keyboard legendaris dalam bentuk baru yang lebih menarik dalam Rexus Legionare MX5.2 FINALE! – Varian warna keycaps yang lebih menarik dan kekinian – Material berkualitas – 9 mode diagonal rainbow LED', 'Mouse', '', 15000000, 13, 'RAZER_NAGA_LEFT-HANDED_EDITION.png', 0),
(26, 'Mousepad Rexus', 'Untuk memenangkan game, kecepatan pergerakan mouse harus berbanding lurus dengan tingkat presisi yang tinggi. Tanpa kontrol yang prima dan dukungan alas mouse khusus untuk pergerakan mouse yang cepat dan akseleratif, maka pengendalian mouse sulit dilakukan.  Bagi Anda yang menyukai pemainan game dengan tingkat kecepatan mouse yang tinggi dan akseleratif, Mousepad Rexus KVLAR T10 akan mendukung pergerakan mouse Anda. Mousepad ini memang digolongkan sebagai “Speed Mousepad”.', 'Mousepad', '', 70000, 12, 'mousepad.png', 0),
(28, 'Mouse Fantech Crypto VSX7', 'Gaming Optical Sensor, DPI 200 - 8000, 60 IPS Speed,  20g Acceleration, Polling Rate 125hz, 1.8m nylon braided cable, Silicon Rubber Roller, RGB 4 Color Size : 128mm x 68mm x 41mm Berat : 84gr            ', 'Mouse', '', 100000, 19, 'Fantech_CRYPTO_VX7_Mouse_Gaming.png', 0),
(30, 'Kursi Gaming Rzzer Iskur X Green', 'TECH SPECS:  RECOMMENDED WEIGHT: < 136 kg (< 299 lbs) RECOMMENDED HEIGHT: 170 cm – 190 cm (5’6” to 6’2”) CHAIR COVER COLOR: Black and Green CHAIR COVER MATERIAL: PVC Leather BASE: 5-star metal powder coated FRAME: Metal & Plywood ARMRESTS: 2D CASTERS: 6 cm Caster Wheel GAS LIFT CLASS: 4 FOAM TYPE: High Density Molded Foam ADJUSTABLE BACK ANGLE: 139 Degrees ADJUSTABLE LUMBAR CUSHION: No ADJUSTABLE HEADREST: No  ', 'Kursi', '', 5000000, 5, 'RAZER_GAMING_CHAIR_ISKUR_X_GREEN_Ergonomic_Kursi.png', 0),
(38, 'Keyboard Fantech  MAX CORE MK852 Sakura Edition', 'Keyboard Mechanical\r\nSpesifikasi      Outemu Blue Switch/Brown Switch     ALL ANTIGHOSTING     Multimedia Scroll Control     Non REMOVABLE Switch     Non WATERPROOF     Non RGB keyboard (Hanya RGB Gradient) tidak bisa set pertombol     Ukuran : 45cm x 23cm x 14cm     20 Spectrum Mode Lampu     Dual Shot Keycaps ', 'Keyboard', '', 500000, 12, 'Fantech_MAX_CORE_MK852_Sakura_Edition.png', 0),
(39, 'Keyboard Fantech MAX CORE MK852 Black', 'Keyboard Mechanical Gaming \r\n\r\n\r\nSpesifikasi\r\n\r\n    Outemu Blue Switch/Brown Switch\r\n    ALL ANTIGHOSTING\r\n    Multimedia Scroll Control\r\n    Non REMOVABLE Switch\r\n    Non WATERPROOF\r\n    Non RGB keyboard (Hanya RGB Gradient) tidak bisa set pertombol\r\n    Ukuran : 45cm x 23cm x 14cm\r\n    20 Spectrum Mode Lampu\r\n    Dual Shot Keycaps\r\n\r\n', 'Keyboard', '', 369000, 12, 'Fantech_MAX_CORE_MK852.png', 0),
(43, 'Mousepad Razer Gigantus V2', 'Textured Micro-Weave Cloth Surface\r\nThick, High-Density Rubber Foam With Anti-Slip Base\r\nAnti-Slip Base \r\nTextured Micro-Weave Cloth Surface Thick, High-Density Rubber Foam With Anti-Slip Base Anti-Slip Base...', 'Mousepad', '', 150000, 10, 'RAZER_GIGANTUS_V2.png', 0),
(44, 'Mousepad Fantech FIREFLY', 'Mousepad Gaming Spesifikasi  RGB Spectrum Mode Selector Button  Brightness Adjustment  On-Board Memory for Spectrum Mode  14 RGB Spectrum Mode  Size: 800 x 300 x 4mm ', 'Mousepad', '', 169000, 10, 'Fantech_FIREFLY_MPR800S_Mousepad_Gaming.png', 0),
(45, 'Headset Fantech VALOR MH86', 'Headset Gaming  Spesifikasi Driver Unit : 50mm Speaker Sensitivity : 110±3dB Speaker Frequency Response : 20-20kHz Speaker Impedance : 32Ω Microphone Sensitivity : -42±3dB Microphone directivity : Omni Directional Micrphone Impecande : 2.2kΩ Microphone Dimension : ⊄6mm Plug Type : 3.5mm TRRS Jack L-Plug Panjang Kabel : 2 Meter Berat Headset : 280gr  ', 'Headset', 'Best Product', 240000, 12, 'Fantech_VALOR_MH86_Headset_Gaming.png', 0),
(46, 'Headset SteelSeries Arctis 7P', 'Steelseries Arctis 7P+ Nirkabel dengan dongle tipe C, kompatibel dengan PS5 dan PC Dirancang untuk PlayStation 5* dan juga kompatibel dengan PlayStation 4, PC, Android, Switch, iPad USB-C, dan lainnya Dongle USB-C Multi-Platform memungkinkan Anda beralih dengan mudah antar sistem untuk nirkabel 2,4 GHz latensi rendah yang dirancang untuk bermain game ', 'Headset', '', 500000, 10, 'Steelseries_Arctis_7P+_Wireless.png', 0),
(62, 'Test aja bro', 'tess breee  ', 'Headset', 'Biasa', 15000, 10, 'ini_137.jpg', 0),
(63, 'Mouse Tes', 'test aja bre', 'Mouse', 'Biasa', 15000, 10, 'ini_137.jpg', 0),
(64, 'Tes ini kursi', 'kursi gaming aja', 'Kursi', 'Biasa', 1000000, 5, 'ini_137.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `gambar` text NOT NULL,
  `jasa` varchar(50) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `gambar`, `jasa`, `bank`, `tgl_pesan`, `batas_bayar`) VALUES
(4, 'Swan Aja', 'JL. Wibawa Mukti', 'bukti_bayar2.jpg', 'JNE', 'BCA - 123456', '2024-03-21 20:58:21', '2024-03-22 20:58:21'),
(5, 'Jhon Beni', 'JL. Wibawa Mukti NO 10', 'bukti_bayar3.jpg', 'TIKI', 'BCA - 123456', '2024-03-22 08:43:16', '2024-03-23 08:43:16');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` text NOT NULL,
  `pesan` text NOT NULL,
  `tanggal_pesan` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesan`
--

INSERT INTO `tb_pesan` (`id`, `name`, `email`, `subject`, `pesan`, `tanggal_pesan`) VALUES
(37, 'Jhon Doe', 'jhon@gmail.com', 'Test Bro', 'lorem aja bro', '2024-03-21'),
(40, 'Beni Jhon', 'beni@gmail.com', 'Test Aja', 'Lorem12345', '2024-03-22');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoice`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 4, 3, 'Kursi Gaming Rexus R60', 1, 15000000, ''),
(2, 5, 3, 'Kursi Gaming Rexus R60', 1, 15000000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'Admin', 'Admin', '12345', 1),
(2, 'Jhondoe', 'jhon', '12345', 2),
(3, 'swan', 'swan', '12345', 2),
(4, 'Jhon Dimas', 'jhonmas', '12345', 2),
(5, 'Beni Jhon', 'beni@gmail.com', '12345', 2),
(6, 'Beni Jhon', 'jhonben', '12345', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
