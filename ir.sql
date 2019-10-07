-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2019 at 09:52 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ir`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`) VALUES
(1, 'artikel_1.txt'),
(2, 'artikel_2.txt'),
(3, 'artikel_3.txt'),
(4, 'artikel_4.txt'),
(5, 'artikel_5.txt');

-- --------------------------------------------------------

--
-- Table structure for table `kata`
--

CREATE TABLE `kata` (
  `id_kata` int(11) NOT NULL,
  `kata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kata`
--

INSERT INTO `kata` (`id_kata`, `kata`) VALUES
(1, 'didik'),
(2, 'karakter'),
(3, 'bangun'),
(4, 'adab'),
(5, 'bangsa'),
(6, 'anggap'),
(7, 'penting'),
(8, 'dunia'),
(9, 'butuh'),
(10, 'orang'),
(11, 'negara'),
(12, 'maju'),
(13, 'utama'),
(14, 'zaman'),
(15, 'lihat'),
(16, 'betapa'),
(17, 'tinggi'),
(18, 'gelar'),
(19, 'raih'),
(20, 'pribadi'),
(21, 'proses'),
(22, 'sekolah'),
(23, 'aspek'),
(24, 'kognitif'),
(25, 'ketimbang'),
(26, 'psikomotorik'),
(27, 'guru'),
(28, 'asal'),
(29, 'ajar'),
(30, 'formalitas'),
(31, 'etika'),
(32, 'baik'),
(33, 'laku'),
(34, 'buku'),
(35, 'cerdas'),
(36, 'ganda'),
(37, 'multiple'),
(38, 'intelligences'),
(39, 'daniel'),
(40, 'goleman'),
(41, 'jelas'),
(42, 'emosional'),
(43, 'sosial'),
(44, 'hidup'),
(45, 'perlu'),
(46, 'intelektual'),
(47, 'penuh'),
(48, 'perilaku'),
(49, 'biadab'),
(50, 'pikir'),
(51, 'cerdik'),
(52, 'pandai'),
(53, 'kenal'),
(54, 'character'),
(55, 'education'),
(56, 'pilarkarakter'),
(57, 'tanam'),
(58, 'anak'),
(59, ''),
(60, 'terus'),
(61, 'jujur'),
(62, 'yah'),
(63, 'pertama'),
(64, 'benteng'),
(65, 'adil'),
(66, 'ketidakadilan'),
(67, 'rasa'),
(68, 'hormat'),
(69, 'contoh'),
(70, 'adik'),
(71, 'kelas'),
(72, 'punya'),
(73, 'kakak'),
(74, 'sayang'),
(75, 'teman'),
(76, 'angkat'),
(77, 'harga'),
(78, 'murid'),
(79, 'cipta'),
(80, 'ramai'),
(81, 'tawur'),
(82, 'mulai'),
(83, 'indonesia'),
(84, 'jadi'),
(85, 'mata'),
(86, 'khusus'),
(87, 'cara'),
(88, 'sifat'),
(89, 'tua'),
(90, 'lingkung'),
(91, 'tempat'),
(92, 'mudah'),
(93, 'diterapkannnya'),
(94, 'potensi'),
(95, 'dilandisi'),
(96, 'bawa'),
(97, 'harap'),
(98, 'bebas'),
(99, 'korupsi'),
(100, 'pegang'),
(101, 'teguh'),
(102, 'kuat'),
(103, 'balik'),
(104, 'telapak'),
(105, 'tangan'),
(106, 'malas'),
(107, 'cuci'),
(108, 'sehat'),
(109, 'jaga'),
(110, 'tubuh'),
(111, 'hal'),
(112, 'sederhana'),
(113, 'misal'),
(114, 'bagi'),
(115, 'gaya'),
(116, 'organ'),
(117, 'vital'),
(118, 'tunjang'),
(119, 'aktivitas'),
(120, 'hari'),
(121, 'karya'),
(122, 'indah'),
(123, 'juga'),
(124, 'bagai'),
(125, 'sakit'),
(126, 'tular'),
(127, 'sadar'),
(128, 'buat'),
(129, 'sentuh'),
(130, 'benda'),
(131, 'pulpen'),
(132, 'keyboard'),
(133, 'computer'),
(134, 'gagang'),
(135, 'pintu'),
(136, 'menara'),
(137, 'tahu'),
(138, 'kuman'),
(139, 'virus'),
(140, 'cegah'),
(141, 'bakteri'),
(142, 'pindah'),
(143, 'cui'),
(144, 'makan'),
(145, 'tengah'),
(146, 'marak'),
(147, 'baru'),
(148, 'belakang'),
(149, 'angan'),
(150, 'salah'),
(151, 'satu'),
(152, 'senjata'),
(153, 'dasar'),
(154, 'atas'),
(155, 'manfaat'),
(156, 'aku'),
(157, 'enggan'),
(158, 'iring'),
(159, 'siap'),
(160, 'pasuk'),
(161, 'masuk'),
(162, 'mulut'),
(163, 'hidung'),
(164, 'infeksi'),
(165, 'umum'),
(166, 'sebar'),
(167, 'kontak'),
(168, 'demam'),
(169, 'common'),
(170, 'cold'),
(171, 'flu'),
(172, 'lain'),
(173, 'system'),
(174, 'cerna'),
(175, 'diare'),
(176, 'wajib'),
(177, 'cepat'),
(178, 'daging'),
(179, 'mentah'),
(180, 'ayam'),
(181, 'ikan'),
(182, 'batuk'),
(183, 'bersin'),
(184, 'luka'),
(185, 'sayat'),
(186, 'kalah'),
(187, 'sampah'),
(188, 'utuk'),
(189, 'biasa'),
(190, 'sahabat'),
(191, 'bumi'),
(192, 'mana'),
(193, 'manusia'),
(194, 'lahir'),
(195, 'anjak'),
(196, 'dewasa'),
(197, 'tinggal'),
(198, 'hutang'),
(199, 'budi'),
(200, 'planet'),
(201, 'cinta'),
(202, 'kotor'),
(203, 'rusak'),
(204, 'kadang'),
(205, 'kes'),
(206, 'terima'),
(207, 'kasih'),
(208, 'jasa'),
(209, 'ubah'),
(210, 'tentu'),
(211, 'paksa'),
(212, 'ya'),
(213, 'bis'),
(214, 'malu'),
(215, 'apa'),
(216, 'kembang'),
(217, 'besar'),
(218, 'niat'),
(219, 'ikhlas'),
(220, 'buang'),
(221, 'hemat'),
(222, 'listrik'),
(223, 'bahan'),
(224, 'bakar'),
(225, 'minyak'),
(226, 'bosan'),
(227, 'kata'),
(228, 'dengar'),
(229, 'ingat'),
(230, 'sobek'),
(231, 'kertas'),
(232, 'plastik'),
(233, 'bungkus'),
(234, 'snack'),
(235, 'begirtu'),
(236, 'taruh'),
(237, 'kolong'),
(238, 'meja'),
(239, 'diangkot'),
(240, 'bawah'),
(241, 'duduk'),
(242, 'tanda'),
(243, 'usia'),
(244, 'pengaruh'),
(245, 'sikap'),
(246, 'guna'),
(247, 'air'),
(248, 'tetap'),
(249, 'berfikir'),
(250, 'tunggu'),
(251, 'untuik'),
(252, 'ribu'),
(253, 'bersih'),
(254, 'daerah'),
(255, 'sembarang'),
(256, 'remeh'),
(257, 'bbm'),
(258, 'sekitar'),
(259, 'moga'),
(260, 'kembali'),
(261, 'sejuk'),
(262, 'segar'),
(263, 'udara'),
(264, 'nyaman'),
(265, 'ita'),
(266, 'senang'),
(267, 'jeda'),
(268, 'teknokrat'),
(269, 'animator'),
(270, 'andal'),
(271, 'animasi'),
(272, 'komputer'),
(273, 'alami'),
(274, 'pesat'),
(275, 'bas'),
(276, 'tiga'),
(277, 'dimensi'),
(278, 'd'),
(279, 'animation'),
(280, 'ukur'),
(281, 'panjang'),
(282, 'lebar'),
(283, 'z-axis'),
(284, 'objek'),
(285, 'gera'),
(286, 'dekat'),
(287, 'nyata'),
(288, 'asli'),
(289, 'harfiah'),
(290, 'arti'),
(291, 'gerak'),
(292, 'milik'),
(293, 'makna'),
(294, 'desainer'),
(295, 'sebut'),
(296, 'impi'),
(297, 'kreasi'),
(298, 'efek'),
(299, 'juru'),
(300, 'kamera'),
(301, 'visual'),
(302, 'angin'),
(303, 'topan'),
(304, 'gunung'),
(305, 'letus'),
(306, 'keluar'),
(307, 'lava'),
(308, 'panas'),
(309, 'monster'),
(310, 'dinosaurus'),
(311, 'punah'),
(312, 'roboh'),
(313, 'gedung'),
(314, 'pesawat'),
(315, 'ledak'),
(316, 'kerja'),
(317, 'mustahil'),
(318, 'camera'),
(319, 'man'),
(320, 'depan'),
(321, 'bidang'),
(322, 'teknologi'),
(323, 'sayap'),
(324, 'kualitas'),
(325, 'bentuk'),
(326, 'tim'),
(327, 'desain'),
(328, 'mahasiswa'),
(329, 'gabung'),
(330, 'kreativitas'),
(331, 'film'),
(332, 'kartun'),
(333, 'tunjuk'),
(334, 'kritik'),
(335, 'rangka'),
(336, 'pilih'),
(337, 'kepala'),
(338, 'tayang'),
(339, 'stasiun'),
(340, 'tvri'),
(341, 'lampung'),
(342, 'iklan'),
(343, 'layan'),
(344, 'masyarakat'),
(345, 'banyak'),
(346, 'anarkhi'),
(347, 'resah'),
(348, 'puas'),
(349, 'televisi'),
(350, 'ikut'),
(351, 'information'),
(352, 'and'),
(353, 'communication'),
(354, 'technology'),
(355, 'award'),
(356, 'inaicta'),
(357, 'selenggara'),
(358, 'departemen'),
(359, 'komunikasi'),
(360, 'informatika'),
(361, 'republik'),
(362, 'agenda'),
(363, 'tahun'),
(364, 'dorong'),
(365, 'tumbuh'),
(366, 'industri'),
(367, 'cabang'),
(368, 'lomba'),
(369, 'kategori'),
(370, 'e-entertainment'),
(371, 'main'),
(372, 'tema'),
(373, 'global'),
(374, 'ekonomi'),
(375, 'bahaya'),
(376, 'mie'),
(377, 'instan'),
(378, 'saji'),
(379, 'nama'),
(380, 'dapat'),
(381, 'jenis'),
(382, 'nikmat'),
(383, 'praktis'),
(384, 'jumlah'),
(385, 'resiko'),
(386, 'turut'),
(387, 'hasil'),
(388, 'teliti'),
(389, 'konsumsi'),
(390, 'tingkat'),
(391, 'timbul'),
(392, 'kanker'),
(393, 'ginjal'),
(394, 'usus'),
(395, 'buntu'),
(396, 'kasus'),
(397, 'lebih'),
(398, 'sebab'),
(399, 'gemuk'),
(400, 'obesitas'),
(401, 'kurang'),
(402, 'tenggang'),
(403, 'waktu'),
(404, 'kandung'),
(405, 'lilin'),
(406, 'lengket'),
(407, 'sistem'),
(408, 'waktuminimal'),
(409, 'natrium'),
(410, 'tekan'),
(411, 'darah'),
(412, 'hipertensi'),
(413, 'maag'),
(414, 'signifikan'),
(415, 'netral'),
(416, 'lambung'),
(417, 'akibat'),
(418, 'asam'),
(419, 'zat'),
(420, 'msg'),
(421, 'tambah'),
(422, 'sesuai'),
(423, 'saran'),
(424, 'masak'),
(425, 'bumbu'),
(426, 'sama'),
(427, 'mienya'),
(428, 'suhu'),
(429, 'oc'),
(430, 'picu'),
(431, 'sel');

-- --------------------------------------------------------

--
-- Table structure for table `relasi`
--

CREATE TABLE `relasi` (
  `id_relasi` int(11) NOT NULL,
  `kata_id` int(11) NOT NULL,
  `artikel_id` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relasi`
--

INSERT INTO `relasi` (`id_relasi`, `kata_id`, `artikel_id`, `jumlah`) VALUES
(1, 1, 1, 12),
(2, 2, 1, 12),
(3, 3, 1, 3),
(4, 4, 1, 3),
(5, 5, 1, 6),
(6, 6, 1, 1),
(7, 7, 1, 2),
(8, 8, 1, 3),
(9, 9, 1, 1),
(10, 10, 1, 6),
(11, 11, 1, 2),
(12, 12, 1, 1),
(13, 13, 1, 1),
(14, 14, 1, 1),
(15, 15, 1, 3),
(16, 16, 1, 1),
(17, 17, 1, 1),
(18, 18, 1, 1),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 21, 1, 1),
(22, 22, 1, 6),
(23, 23, 1, 1),
(24, 24, 1, 1),
(25, 25, 1, 1),
(26, 26, 1, 1),
(27, 27, 1, 3),
(28, 28, 1, 1),
(29, 29, 1, 6),
(30, 30, 1, 1),
(31, 31, 1, 1),
(32, 32, 1, 2),
(33, 33, 1, 1),
(34, 34, 1, 1),
(35, 35, 1, 4),
(36, 36, 1, 1),
(37, 37, 1, 1),
(38, 38, 1, 1),
(39, 39, 1, 1),
(40, 40, 1, 1),
(41, 41, 1, 1),
(42, 42, 1, 1),
(43, 43, 1, 1),
(44, 44, 1, 4),
(45, 45, 1, 2),
(46, 46, 1, 1),
(47, 47, 1, 1),
(48, 48, 1, 1),
(49, 49, 1, 1),
(50, 50, 1, 1),
(51, 51, 1, 1),
(52, 52, 1, 1),
(53, 53, 1, 1),
(54, 54, 1, 1),
(55, 55, 1, 1),
(56, 56, 1, 3),
(57, 57, 1, 3),
(58, 58, 1, 7),
(59, 59, 1, 8),
(60, 60, 1, 3),
(61, 61, 1, 3),
(62, 62, 1, 1),
(63, 63, 1, 1),
(64, 64, 1, 1),
(65, 65, 1, 1),
(66, 66, 1, 2),
(67, 67, 1, 3),
(68, 68, 1, 3),
(69, 69, 1, 1),
(70, 70, 1, 3),
(71, 71, 1, 4),
(72, 72, 1, 1),
(73, 73, 1, 2),
(74, 74, 1, 1),
(75, 75, 1, 1),
(76, 76, 1, 1),
(77, 77, 1, 1),
(78, 78, 1, 2),
(79, 79, 1, 1),
(80, 80, 1, 1),
(81, 81, 1, 1),
(82, 82, 1, 1),
(83, 83, 1, 1),
(84, 84, 1, 3),
(85, 85, 1, 1),
(86, 86, 1, 1),
(87, 87, 1, 1),
(88, 88, 1, 1),
(89, 89, 1, 1),
(90, 90, 1, 1),
(91, 91, 1, 1),
(92, 92, 1, 2),
(93, 93, 1, 1),
(94, 94, 1, 1),
(95, 95, 1, 1),
(96, 96, 1, 1),
(97, 97, 1, 1),
(98, 98, 1, 1),
(99, 99, 1, 1),
(100, 100, 1, 1),
(101, 101, 1, 1),
(102, 102, 1, 1),
(103, 103, 1, 1),
(104, 104, 1, 1),
(105, 105, 1, 1),
(106, 106, 2, 1),
(107, 107, 2, 11),
(108, 105, 2, 21),
(109, 44, 2, 2),
(110, 108, 2, 3),
(111, 109, 2, 1),
(112, 110, 2, 4),
(113, 82, 2, 3),
(114, 111, 2, 1),
(115, 112, 2, 1),
(116, 113, 2, 1),
(117, 84, 2, 3),
(118, 114, 2, 1),
(119, 115, 2, 1),
(120, 116, 2, 1),
(121, 117, 2, 1),
(122, 118, 2, 1),
(123, 119, 2, 3),
(124, 120, 2, 2),
(125, 79, 2, 1),
(126, 121, 2, 1),
(127, 122, 2, 1),
(128, 123, 2, 1),
(129, 124, 2, 2),
(130, 125, 2, 4),
(131, 126, 2, 1),
(132, 127, 2, 1),
(133, 128, 2, 1),
(134, 129, 2, 3),
(135, 130, 2, 3),
(136, 131, 2, 1),
(137, 132, 2, 1),
(138, 133, 2, 1),
(139, 134, 2, 1),
(140, 135, 2, 1),
(141, 136, 2, 1),
(142, 137, 2, 1),
(143, 100, 2, 2),
(144, 98, 2, 1),
(145, 138, 2, 2),
(146, 139, 2, 4),
(147, 140, 2, 2),
(148, 141, 2, 2),
(149, 142, 2, 1),
(150, 32, 2, 1),
(151, 33, 2, 3),
(152, 143, 2, 1),
(153, 144, 2, 3),
(154, 145, 2, 1),
(155, 146, 2, 1),
(156, 147, 2, 1),
(157, 148, 2, 1),
(158, 149, 2, 1),
(159, 150, 2, 1),
(160, 151, 2, 1),
(161, 152, 2, 1),
(162, 153, 2, 1),
(163, 154, 2, 1),
(164, 155, 2, 1),
(165, 156, 2, 1),
(166, 10, 2, 2),
(167, 157, 2, 1),
(168, 158, 2, 1),
(169, 47, 2, 1),
(170, 159, 2, 2),
(171, 160, 2, 1),
(172, 161, 2, 2),
(173, 162, 2, 1),
(174, 85, 2, 1),
(175, 163, 2, 2),
(176, 164, 2, 1),
(177, 165, 2, 1),
(178, 166, 2, 1),
(179, 167, 2, 1),
(180, 168, 2, 1),
(181, 169, 2, 1),
(182, 170, 2, 1),
(183, 171, 2, 1),
(184, 172, 2, 1),
(185, 173, 2, 1),
(186, 174, 2, 1),
(187, 175, 2, 1),
(188, 176, 2, 1),
(189, 13, 2, 1),
(190, 177, 2, 1),
(191, 178, 2, 1),
(192, 179, 2, 1),
(193, 180, 2, 1),
(194, 181, 2, 2),
(195, 7, 2, 2),
(196, 182, 2, 1),
(197, 183, 2, 1),
(198, 184, 2, 2),
(199, 185, 2, 1),
(200, 186, 2, 1),
(201, 187, 2, 1),
(202, 58, 2, 4),
(203, 188, 2, 1),
(204, 189, 2, 2),
(205, 69, 2, 1),
(206, 84, 3, 7),
(207, 190, 3, 2),
(208, 191, 3, 15),
(209, 127, 3, 4),
(210, 192, 3, 1),
(211, 193, 3, 2),
(212, 44, 3, 3),
(213, 82, 3, 4),
(214, 194, 3, 1),
(215, 195, 3, 1),
(216, 196, 3, 3),
(217, 197, 3, 2),
(218, 198, 3, 1),
(219, 199, 3, 1),
(220, 200, 3, 1),
(221, 91, 3, 6),
(222, 201, 3, 3),
(223, 202, 3, 2),
(224, 203, 3, 3),
(225, 128, 3, 6),
(226, 122, 3, 2),
(227, 204, 3, 2),
(228, 205, 3, 1),
(229, 206, 3, 1),
(230, 207, 3, 1),
(231, 208, 3, 1),
(232, 209, 3, 1),
(233, 210, 3, 2),
(234, 33, 3, 17),
(235, 45, 3, 1),
(236, 211, 3, 1),
(237, 111, 3, 3),
(238, 112, 3, 4),
(239, 212, 3, 2),
(240, 213, 3, 1),
(241, 214, 3, 1),
(242, 215, 3, 1),
(243, 216, 3, 1),
(244, 217, 3, 4),
(245, 7, 3, 3),
(246, 218, 3, 1),
(247, 219, 3, 1),
(248, 113, 3, 1),
(249, 220, 3, 6),
(250, 187, 3, 8),
(251, 221, 3, 7),
(252, 222, 3, 3),
(253, 223, 3, 1),
(254, 224, 3, 1),
(255, 225, 3, 1),
(256, 226, 3, 1),
(257, 227, 3, 2),
(258, 228, 3, 1),
(259, 6, 3, 2),
(260, 229, 3, 1),
(261, 230, 3, 1),
(262, 231, 3, 1),
(263, 232, 3, 1),
(264, 233, 3, 1),
(265, 234, 3, 1),
(266, 235, 3, 1),
(267, 71, 3, 1),
(268, 236, 3, 2),
(269, 237, 3, 1),
(270, 238, 3, 1),
(271, 239, 3, 1),
(272, 240, 3, 1),
(273, 241, 3, 1),
(274, 58, 3, 1),
(275, 10, 3, 8),
(276, 242, 3, 1),
(277, 243, 3, 1),
(278, 244, 3, 2),
(279, 245, 3, 1),
(280, 246, 3, 3),
(281, 247, 3, 3),
(282, 50, 3, 3),
(283, 248, 3, 1),
(284, 150, 3, 1),
(285, 249, 3, 1),
(286, 57, 3, 1),
(287, 32, 3, 3),
(288, 250, 3, 1),
(289, 251, 3, 1),
(290, 109, 3, 2),
(291, 90, 3, 2),
(292, 252, 3, 2),
(293, 253, 3, 2),
(294, 254, 3, 2),
(295, 255, 3, 1),
(296, 256, 3, 1),
(297, 257, 3, 1),
(298, 126, 3, 1),
(299, 258, 3, 1),
(300, 259, 3, 1),
(301, 260, 3, 1),
(302, 261, 3, 1),
(303, 262, 3, 1),
(304, 263, 3, 1),
(305, 264, 3, 1),
(306, 265, 3, 1),
(307, 266, 3, 1),
(308, 267, 4, 1),
(309, 268, 4, 5),
(310, 79, 4, 3),
(311, 269, 4, 5),
(312, 270, 4, 2),
(313, 8, 4, 2),
(314, 271, 4, 11),
(315, 272, 4, 2),
(316, 196, 4, 1),
(317, 273, 4, 1),
(318, 216, 4, 2),
(319, 274, 4, 1),
(320, 275, 4, 1),
(321, 276, 4, 1),
(322, 277, 4, 1),
(323, 278, 4, 1),
(324, 279, 4, 1),
(325, 72, 4, 1),
(326, 280, 4, 1),
(327, 281, 4, 1),
(328, 282, 4, 2),
(329, 17, 4, 2),
(330, 283, 4, 1),
(331, 284, 4, 4),
(332, 285, 4, 1),
(333, 286, 4, 1),
(334, 287, 4, 2),
(335, 288, 4, 1),
(336, 87, 4, 2),
(337, 289, 4, 1),
(338, 290, 4, 1),
(339, 96, 4, 1),
(340, 44, 4, 3),
(341, 291, 4, 2),
(342, 165, 4, 2),
(343, 292, 4, 2),
(344, 293, 4, 1),
(345, 84, 4, 2),
(346, 294, 4, 1),
(347, 295, 4, 1),
(348, 128, 4, 5),
(349, 296, 4, 1),
(350, 297, 4, 1),
(351, 298, 4, 1),
(352, 33, 4, 3),
(353, 299, 4, 1),
(354, 300, 4, 1),
(355, 113, 4, 1),
(356, 301, 4, 1),
(357, 302, 4, 1),
(358, 303, 4, 1),
(359, 304, 4, 1),
(360, 305, 4, 1),
(361, 306, 4, 1),
(362, 307, 4, 1),
(363, 308, 4, 2),
(364, 260, 4, 1),
(365, 309, 4, 1),
(366, 310, 4, 1),
(367, 311, 4, 1),
(368, 312, 4, 1),
(369, 313, 4, 1),
(370, 314, 4, 1),
(371, 315, 4, 1),
(372, 224, 4, 1),
(373, 316, 4, 2),
(374, 317, 4, 1),
(375, 318, 4, 1),
(376, 319, 4, 1),
(377, 197, 4, 1),
(378, 320, 4, 1),
(379, 12, 4, 1),
(380, 321, 4, 1),
(381, 322, 4, 2),
(382, 323, 4, 1),
(383, 324, 4, 1),
(384, 325, 4, 1),
(385, 326, 4, 4),
(386, 327, 4, 4),
(387, 328, 4, 2),
(388, 329, 4, 1),
(389, 330, 4, 1),
(390, 331, 4, 3),
(391, 332, 4, 3),
(392, 333, 4, 1),
(393, 334, 4, 2),
(394, 43, 4, 1),
(395, 335, 4, 1),
(396, 336, 4, 1),
(397, 337, 4, 1),
(398, 254, 4, 1),
(399, 338, 4, 2),
(400, 339, 4, 2),
(401, 340, 4, 1),
(402, 341, 4, 1),
(403, 342, 4, 1),
(404, 343, 4, 1),
(405, 344, 4, 2),
(406, 345, 4, 1),
(407, 88, 4, 1),
(408, 346, 4, 1),
(409, 347, 4, 1),
(410, 348, 4, 1),
(411, 349, 4, 1),
(412, 350, 4, 2),
(413, 83, 4, 3),
(414, 351, 4, 1),
(415, 352, 4, 1),
(416, 353, 4, 1),
(417, 354, 4, 1),
(418, 355, 4, 1),
(419, 356, 4, 2),
(420, 357, 4, 1),
(421, 358, 4, 1),
(422, 359, 4, 2),
(423, 360, 4, 1),
(424, 361, 4, 1),
(425, 362, 4, 1),
(426, 363, 4, 1),
(427, 77, 4, 1),
(428, 364, 4, 1),
(429, 365, 4, 1),
(430, 366, 4, 1),
(431, 367, 4, 1),
(432, 368, 4, 1),
(433, 369, 4, 1),
(434, 370, 4, 1),
(435, 371, 4, 1),
(436, 372, 4, 1),
(437, 76, 4, 1),
(438, 373, 4, 1),
(439, 108, 4, 1),
(440, 374, 4, 1),
(441, 1, 4, 1),
(442, 375, 5, 3),
(443, 376, 5, 16),
(444, 377, 5, 15),
(445, 108, 5, 4),
(446, 10, 5, 1),
(447, 53, 5, 1),
(448, 144, 5, 3),
(449, 177, 5, 1),
(450, 378, 5, 2),
(451, 379, 5, 1),
(452, 380, 5, 3),
(453, 381, 5, 1),
(454, 151, 5, 2),
(455, 292, 5, 2),
(456, 67, 5, 3),
(457, 382, 5, 2),
(458, 103, 5, 1),
(459, 88, 5, 2),
(460, 383, 5, 1),
(461, 384, 5, 4),
(462, 385, 5, 2),
(463, 386, 5, 2),
(464, 387, 5, 1),
(465, 388, 5, 2),
(466, 389, 5, 6),
(467, 390, 5, 1),
(468, 391, 5, 2),
(469, 125, 5, 3),
(470, 392, 5, 2),
(471, 393, 5, 1),
(472, 394, 5, 1),
(473, 395, 5, 1),
(474, 396, 5, 1),
(475, 397, 5, 2),
(476, 398, 5, 2),
(477, 399, 5, 1),
(478, 400, 5, 1),
(479, 120, 5, 3),
(480, 82, 5, 1),
(481, 401, 5, 1),
(482, 402, 5, 1),
(483, 403, 5, 2),
(484, 33, 5, 2),
(485, 98, 5, 1),
(486, 287, 5, 2),
(487, 404, 5, 8),
(488, 405, 5, 5),
(489, 246, 5, 1),
(490, 128, 5, 1),
(491, 406, 5, 1),
(492, 290, 5, 1),
(493, 161, 5, 1),
(494, 110, 5, 4),
(495, 203, 5, 1),
(496, 407, 5, 1),
(497, 316, 5, 1),
(498, 174, 5, 3),
(499, 147, 5, 1),
(500, 408, 5, 1),
(501, 409, 5, 3),
(502, 410, 5, 1),
(503, 411, 5, 1),
(504, 17, 5, 1),
(505, 412, 5, 1),
(506, 413, 5, 1),
(507, 87, 5, 2),
(508, 414, 5, 1),
(509, 154, 5, 2),
(510, 153, 5, 1),
(511, 415, 5, 1),
(512, 416, 5, 2),
(513, 417, 5, 1),
(514, 297, 5, 1),
(515, 418, 5, 1),
(516, 72, 5, 1),
(517, 419, 5, 1),
(518, 420, 5, 1),
(519, 421, 5, 1),
(520, 248, 5, 1),
(521, 422, 5, 1),
(522, 423, 5, 1),
(523, 424, 5, 2),
(524, 425, 5, 2),
(525, 426, 5, 1),
(526, 427, 5, 1),
(527, 428, 5, 1),
(528, 429, 5, 1),
(529, 430, 5, 1),
(530, 84, 5, 1),
(531, 431, 5, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `kata`
--
ALTER TABLE `kata`
  ADD PRIMARY KEY (`id_kata`);

--
-- Indexes for table `relasi`
--
ALTER TABLE `relasi`
  ADD KEY `relasi_kata` (`kata_id`),
  ADD KEY `relasi_artikel` (`artikel_id`),
  ADD KEY `id_relasi` (`id_relasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kata`
--
ALTER TABLE `kata`
  MODIFY `id_kata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT for table `relasi`
--
ALTER TABLE `relasi`
  MODIFY `id_relasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=532;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `relasi`
--
ALTER TABLE `relasi`
  ADD CONSTRAINT `relasi_artikel` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id_artikel`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `relasi_kata` FOREIGN KEY (`kata_id`) REFERENCES `kata` (`id_kata`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
