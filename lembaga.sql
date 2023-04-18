-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Sep 2021 pada 18.13
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kbmsifilkom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lembaga`
--

CREATE TABLE `lembaga` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `lembaga` varchar(32) NOT NULL,
  `departemen` varchar(32) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `bidang` varchar(50) DEFAULT NULL,
  `twitter` varchar(64) DEFAULT NULL,
  `instagram` varchar(64) DEFAULT NULL,
  `linkedin` varchar(100) DEFAULT NULL,
  `file_foto` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lembaga`
--

INSERT INTO `lembaga` (`id`, `nama`, `lembaga`, `departemen`, `jabatan`, `bidang`, `twitter`, `instagram`, `linkedin`, `file_foto`) VALUES
(1, 'Anggi Riza Amirullah Sidharta', 'EMSI', 'P2S', 'Ketua Departemen', NULL, NULL, 'https://instagram.com/anggiron', NULL, 'p2s_anggi.gif'),
(2, 'Nabila Khaerunisa Thazila', 'EMSI', 'P2S', 'Wakil Ketua Departemen', 'Bidang Pengembangan Studi', NULL, 'https://www.instagram.com/thazila/', 'https://www.linkedin.com/in/nabilathazila/', 'p2s_zila.gif'),
(3, 'Kukuh Fajar Ribawanto', 'EMSI', 'P2S', 'Wakil Ketua Departemen', 'Bidang Penelitian', NULL, 'https://instagram.com/kukuh.fajar', 'https://www.linkedin.com/in/linkedin.com/in/kukuhfajarr/', 'p2s_kukuh.gif'),
(4, 'Aisha Edna Alicia Sanyoto', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/aednaas/', 'https://www.linkedin.com/in/aisha-edna-alicia-sanyoto-263b29206/', 'p2s_ica.gif'),
(5, 'Andy Firmansyah', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/andyfrm26/', NULL, 'p2s_andy.gif'),
(6, 'Elisabet Valentina ', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/elisabetvalentina/', 'https://www.linkedin.com/in/elisabet-valentina-a40871205/', 'p2s_valen.gif'),
(7, 'Muhammad Faisal Shabri', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/faisalicau/', 'https://www.linkedin.com/in/muhammad-faisal-a892851a7', 'p2s_faisal.gif'),
(8, 'Olga Oktavia Rahayu', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/olga_oya/', 'https://www.linkedin.com/in/olgaoktavia/', 'p2s_olga.gif'),
(9, 'Rafidah Arafahni Miladi', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/rafidaharfhn/', 'https://www.linkedin.com/in/rafidaharfhn/', 'p2s_fida.gif'),
(10, 'Sumartono', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/sumarrt/', NULL, 'p2s_koko.gif'),
(11, 'Salsabila Fairuz Rizky', 'EMSI', 'Advokesma', 'Ketua Departemen', NULL, NULL, 'https://www.instagram.com/salsabilafr/', 'https://www.linkedin.com/in/salsabilafr', 'advo_iyus.gif'),
(12, 'Yunita Eka Fitrianti', 'EMSI', 'Advokesma', 'Wakil Ketua Departemen', 'Bidang Kesejahteraan Mahasiswa', NULL, 'https://instagram.com/yunitaekaf', 'https://www.linkedin.com/in/yunitaekaf/', 'advo_yunita.gif'),
(13, 'Rakhmad Fajar Ramadhan', 'EMSI', 'Advokesma', 'Wakil Ketua Departemen', 'Bidang Advokasi', NULL, 'https://www.instagram.com/rhfajarr/', 'https://www.linkedin.com/in/rakhmadfajar/', 'advo_rakhmad.gif'),
(14, 'Dwinta Herliana Patricia P', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/dwintahrl/', NULL, 'advo_dwinta.gif'),
(15, 'Yohanes Adriel Yosha Pratama', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/yohanesyosha9/', NULL, 'advo_yosha.gif'),
(16, 'M. Adlant Nazhari Yahyasamdie', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/adlant_nazhari/', 'https://www.linkedin.com/in/m-adlant-nazhari-yahyasamdie-6b490a20a/', 'advo_adlant.gif'),
(17, 'Ivan Hilmi Derian', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/thiccpan/', NULL, 'advo_ivan.gif'),
(18, 'Joy Vianoktya Aristides', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/jo.vi.ar/', NULL, 'advo_joy.gif'),
(19, 'Ivanna Ruth Theophilia Putri', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/ivannaruth_/', NULL, 'advo_ivanna.gif'),
(20, 'Adin Ilham Fahrezi', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/adinilhamf/', NULL, 'advo_adin.gif'),
(21, 'Luh Putu Dessy Citra Yoseva Wardana', 'EMSI', 'KWU', 'Ketua Departemen', NULL, NULL, 'https://www.instagram.com/dessycitrayw/', 'https://www.linkedin.com/in/dessycitrayoseva/', 'kwu_dessy.gif'),
(22, 'Irfan Aufa Ramadya', 'EMSI', 'KWU', 'Wakil Ketua Departemen', NULL, 'https://twitter.com/Irfanaufarr', 'https://www.instagram.com/irfanaufarr/', 'https://www.linkedin.com/in/irfanaufarr', 'kwu_irfan.gif'),
(23, 'Wadda Sakinah', 'EMSI', 'KWU', 'Staff Departemen', NULL, 'https://twitter.com/kinahwadda', 'https://www.instagram.com/xxkinah_/', NULL, 'kwu_sakinah.gif'),
(24, 'Hansen Natanael', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://instagram.com/hans_nael/', NULL, 'kwu_hansen.gif'),
(25, 'Dian Eka Pratiwi', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/dianekpr/', 'https://www.linkedin.com/in/dianekpr/', 'kwu_dian.gif'),
(26, 'Ayu Puspita Rachmi', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/ayupuspita_r/', NULL, 'kwu_ayu.gif'),
(27, 'Pradiptya Kahvi Sugiharto', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/pradiptyakahf_/', 'https://www.linkedin.com/in/pradiptya-kahvi-78585a190/', 'kwu_pradiptya.gif'),
(28, 'Devina Andhita Jaya Soegiarto', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/devina_andhtjss_', NULL, 'kwu_devina.gif'),
(29, 'Fairuz Salsabila Rofiq', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://instagram.com/fairuz.slsbla', NULL, 'kwu_fairuz.gif'),
(30, 'Nadya Putrininda Zharfani', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://instagram.com/nadyapninda', 'www.linkedin.com/in/nadyapninda', 'kwu_nadya.gif'),
(31, 'Diva Rahma Putri', 'EMSI', 'KWU', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/dipv_/', NULL, 'kwu_diva.gif'),
(32, 'Fitria Handayani', 'EMSI', 'Medkominfo', 'Ketua Departemen', NULL, NULL, NULL, 'https://www.linkedin.com/in/fitria-handayani-7361121a1', 'medkom_ipit.gif'),
(33, 'Rizka Ghaniyyah', 'EMSI', 'Medkominfo', 'Wakil Ketua Departemen', 'Bidang Media Kreatif', NULL, 'https://www.instagram.com/rizkarg/', 'https://www.linkedin.com/in/rizkaghaniyyah', 'medkom_rg.gif'),
(34, 'Rafly Ardiansyah', 'EMSI', 'Medkominfo', 'Wakil Ketua Departemen', 'Bidang Eksternal', 'https://twitter.com/srimbobok?s=09', 'https://instagram.com/raflyardiansyahhh/', 'https://www.linkedin.com/in/rafly-ardiansyah-129a9820b', 'medkom_rafly.gif'),
(35, 'Annisa Rosady', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/annsrsdy/', NULL, 'medkom_annisa.gif'),
(36, 'Atika Safitri Nugrahani', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/atikaasn/', NULL, 'medkom_atika.gif'),
(37, 'Cornella Putri M.', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/cornellaputri/', NULL, 'medkom_cornell.gif'),
(38, 'Dzakwan Mufid Amzi', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/dzakwanamzi/', 'https://www.linkedin.com/in/dzakwan-mufid-amzi-a06426200/', 'medkom_dzakwan.gif'),
(39, 'Fauzan Zuhdi Wiryawan', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/cornellaputri/', 'https://www.linkedin.com/in/fauzan-zuhdi-wiryawan', 'medkom_fauzan.gif'),
(40, 'Gusti Agzalia', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/gustiagz/', NULL, 'medkom_gusti.gif'),
(41, 'Indira Setia Kamila', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/indirask/', 'https://www.linkedin.com/in/indira-setia-9a538a1bb/', 'medkom_indira.gif'),
(42, 'Irtiyah Izzaty Mindiasari', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/irtiyahim_/', NULL, 'medkom_tiya.gif'),
(43, 'Khairunnisa\' Rahmadhanti', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/nisarhmdt/', 'https://www.linkedin.com/in/khairunnisa-rahmadhanti-381a561ba/', 'medkom_khairunnisa.gif'),
(44, 'M. Radhitya Rivan Pamungkas', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, 'https://twitter.com/radhiitr', 'https://www.instagram.com/radhiitr/', NULL, 'medkom_rivan.gif'),
(45, 'Christie Viviah Chandra', 'EMSI', 'PSDM', 'Ketua Departemen', NULL, NULL, 'https://www.instagram.com/chrstvc/', NULL, 'psdm_vivi.gif'),
(46, 'Diva Ratna Kumala Ardellia', 'EMSI', 'PSDM', 'Wakil Ketua Departemen', NULL, NULL, 'https://www.instagram.com/divaratna/', 'https://www.linkedin.com/in/divaratna/', 'psdm_diva.gif'),
(47, 'Shandra Elvyra Sudarsono Putri', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/shandraelvyra/', 'https://www.linkedin.com/in/shandraelvyra/', 'psdm_shandra.gif'),
(48, 'Elroy Reinhard Natalael', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, NULL, NULL, 'psdm_elroy.gif'),
(49, 'Frances Xaviera Leony Gratia Siswo', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/francesxaviera/', NULL, 'psdm_frances.gif'),
(50, 'Erlinda Argyanti', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/erlindaargyy/', NULL, 'psdm_erlinda.gif'),
(51, 'Ariq Ashakil Adil', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/ariqadil/', NULL, 'psdm_ariq.gif'),
(52, 'Althaf Taqy Rizky Rosaldy', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/rinaaldyyy/', NULL, 'psdm_althaf.gif'),
(53, 'Adam Ghirvan Fadhil', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/adamghi_/', 'https://www.linkedin.com/in/adamghirvan', 'psdm_adam.gif'),
(54, 'Alfina Ayu Aulia', 'EMSI', 'PSDM', 'Staff Departemen', NULL, 'https://twitter.com/alfinayu_', 'https://www.instagram.com/alfnayu/', 'https://www.linkedin.com/in/alfnayu', 'psdm_ayu.gif'),
(55, 'Tectona Grandis', 'EMSI', 'PSDM', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/_tectonagrandis/', 'https://www.linkedin.com/in/tectonagrandis', 'psdm_tectona.gif'),
(56, 'Nabilah Iftah Nella', 'EMSI', 'Sosma', 'Ketua Departemen', NULL, NULL, 'https://www.instagram.com/nellanabilah/', 'https://www.linkedin.com/in/nabilah-iftah-nella-b015531b5/', 'sosma_nella.gif'),
(57, 'Wildan Arrizal Wahyu Sutomo', 'EMSI', 'Sosma', 'Wakil Ketua Departemen', NULL, 'https://twitter.com/arrizalwildan', 'https://www.instagram.com/wildanarrizal/', NULL, 'sosma_wildan.gif'),
(58, 'Danny Liunardo', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, NULL, NULL, 'sosma_danny.gif'),
(59, 'Fatih Daffa Nurma Saputra', 'EMSI', 'Sosma', 'Staff Departemen', NULL, 'https://twitter.com/fatihdns_', 'https://www.instagram.com/fatihdaffans/', 'https://www.linkedin.com/in/fatih-daffa-nurma-saputra-076650201/', 'sosma_fatih.gif'),
(60, 'Hijja Safata Putri Harjanto', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/hijjasafataa._/', NULL, 'sosma_hijja.gif'),
(61, 'Firda Destiara', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/xx_destiara/', 'https://www.linkedin.com/in/firda-destiara-0ab2b0202/', 'sosma_firda.gif'),
(62, 'Muhammad Hafid Nur Azis', 'EMSI', 'Sosma', 'Staff Departemen', NULL, 'https://twitter.com/mhafidnura', 'https://www.instagram.com/mhafid_nura/', 'https://www.linkedin.com/in/muhammad-hafid-nur-azis-b735921a7/', 'sosma_hafid.gif'),
(63, 'Berlian Dwi Anggrenanihati', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/berliandwia/', NULL, 'sosma_berlian.gif'),
(64, 'I Dewa Gede Ngurah Bramasta Darmawan', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/ngurah_bram/', 'https://www.linkedin.com/in/i-dewa-gede-ngurah-bramasta-darmawan-87b9b3205/', 'sosma_bram.gif'),
(65, 'Bagas Raditya Nur Listyawan', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/bagass.rnl/', NULL, 'sosma_bagas.gif'),
(66, 'Muhammad Adi Wicaksono', 'EMSI', 'Sosma', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/pohonanas/', 'https://www.linkedin.com/in/muhammad-adi-wicaksono/', 'sosma_adi.gif'),
(67, 'Ardiyansah Fajar Ramadhan', 'EMSI', 'Non-Dep', 'Ketua EMSI', NULL, NULL, 'https://www.instagram.com/ardiyansahfajar/', 'https://www.linkedin.com/in/ardiyansah-fajar-ramadhan/', 'nondept_ardi.gif'),
(68, 'Alifdaffa Nurfahmi Dekatama', 'EMSI', 'Non-Dep', 'Wakil Ketua EMSI', NULL, 'https://twitter.com/_alifdaffa', 'https://www.instagram.com/alifdaffa/', 'https://linkedin.com/in/alifdaffa-nurfahmi-522826125/', 'nondept_aldap.gif'),
(69, 'Aisya Rizki Hasnanursanti', 'EMSI', 'Non-Dep', 'Sekretaris I', NULL, NULL, 'https://www.instagram.com/aisyarizky_/', 'https://www.linkedin.com/in/aisya-rizki-hasnanursanti/', 'nondept_kiki.gif'),
(70, 'Griscipta Yosefanita', 'EMSI', 'Non-Dep', 'Sekretaris II', NULL, NULL, 'https://www.instagram.com/gr.cipt/', 'https://www.linkedin.com/in/griscipta', 'nondept_gris.gif'),
(71, 'Yushinta Prassanty Antoroputri', 'EMSI', 'Non-Dep', 'Sekretaris III', NULL, NULL, 'https://www.instagram.com/yushintaprassanty/', NULL, 'nondept_yusi.gif'),
(72, 'Sarah Anggina', 'EMSI', 'Non-Dep', 'Bendahara I', NULL, NULL, 'https://www.instagram.com/sarahangginal/', 'https://www.linkedin.com/in/sarahangginal/', 'nondept_sarah.gif'),
(73, 'Delfitri Nanda Irawan', 'EMSI', 'Non-Dep', 'Bendahara II', NULL, 'https://twitter.com/cokelatdelfii', 'https://www.instagram.com/delfitriirawan/', 'https://www.linkedin.com/in/delfitrinandairawan', 'nondept_adel.gif'),
(74, 'Nisriinaa \'Aaliyah', 'EMSI', 'Non-Dep', 'Bendahara III', NULL, NULL, 'https://www.instagram.com/nisriinaay/', 'https://www.linkedin.com/in/nisriinaay/', 'nondept_naya.gif'),
(75, 'Aqila Fayyadh Ferliamo', 'BPMSI', 'Kominfo', 'Ketua Komisi KOMINFO', NULL, 'https://twitter.com/afferliamo', 'https://www.instagram.com/afferliamo/', NULL, 'kominfo_famo.gif'),
(76, 'Rahma Himastuti', 'BPMSI', 'Kominfo', 'Anggota Komisi KOMINFO', NULL, NULL, 'https://www.instagram.com/rahmahimas/', NULL, 'kominfo_rahma.gif'),
(77, 'Amroe Fadillaturahmansyah', 'BPMSI', 'Kominfo', 'Anggota Komisi KOMINFO', NULL, 'https://twitter.com/amroeturahman', 'https://www.instagram.com/amroeturahman/', NULL, 'kominfo_amroe.gif'),
(78, 'Alyssa Melani Salshabila', 'BPMSI', 'Kominfo', 'Staff Ahli Komisi KOMINFO', NULL, NULL, 'https://www.instagram.com/alyssamslb/', NULL, 'kominfo_alyssa.gif'),
(79, 'Glory Victory Koagouw', 'BPMSI', 'Kominfo', 'Staff Ahli Komisi KOMINFO', NULL, NULL, 'https://www.instagram.com/glryvctry/', 'https://www.linkedin.com/in/glory-victory', 'kominfo_glory.gif'),
(80, 'Jessica Ayu Trinovanti', 'BPMSI', 'Hukum', 'Ketua Komisi HUKUM', NULL, NULL, 'https://www.instagram.com/jscyy_/', NULL, 'hukum_je.gif'),
(81, 'Aditasha Fadhila Ramdani', 'BPMSI', 'Hukum', 'Anggota Komisi HUKUM', NULL, 'https://twitter.com/aditashaa', 'https://www.instagram.com/aditasha_/', 'https://www.linkedin.com/in/aditasha/', 'hukum_adit.gif'),
(82, 'Jovan Ricktyan', 'BPMSI', 'Hukum', 'Anggota Komisi HUKUM', NULL, NULL, 'https://www.instagram.com/joricks04/', NULL, 'hukum_jovan.gif'),
(83, 'Admi Faris Farhan', 'BPMSI', 'Hukum', 'Anggota Komisi HUKUM', NULL, 'https://twitter.com/admifaris', 'https://www.instagram.com/admifaris/', 'https://www.linkedin.com/in/admi-faris-7304321a8/', 'hukum_admi.gif'),
(84, 'Jihan Qurrotul \'Aini', 'BPMSI', 'Hukum', 'Staff Ahli Komisi HUKUM', NULL, NULL, 'https://www.instagram.com/jihanquraini21/', 'https://www.linkedin.com/in/jihanqurrotulaini/', 'hukum_jihan.gif'),
(85, 'Nathanael Chandra Aditya', 'BPMSI', 'Hukum', 'Staff Ahli Komisi HUKUM', NULL, 'https://twitter.com/nthnlchndr', 'https://www.instagram.com/nthnlchndr/', 'https://www.linkedin.com/in/nthnlchndr/', 'hukum_nathanael.gif'),
(86, 'Darryl Dwi Nugroho', 'BPMSI', 'Aspirasi', 'Ketua Komisi ASPIRASI', NULL, NULL, 'https://www.instagram.com/darryldn4l/', NULL, 'aspirasi_darryl.png'),
(87, 'Asyam Rafif Rizqullah', 'BPMSI', 'Aspirasi', 'Anggota Komisi ASPIRASI', NULL, 'https://twitter.com/Asyamraff', 'https://www.instagram.com/asyamraff/', NULL, 'aspirasi_asyam.png'),
(88, 'Jovan Ricktyan', 'BPMSI', 'Aspirasi', 'Anggota Komisi ASPIRASI', NULL, NULL, 'https://www.instagram.com/joricks04/', NULL, 'aspirasi_jovan.png'),
(89, 'Jessica Ayu Trinovanti', 'BPMSI', 'Aspirasi', 'Staff Ahli Komisi ASPIRASI', NULL, NULL, 'https://www.instagram.com/jscayu_/', NULL, 'jessica_aspirasi.png'),
(90, 'Rahma Himastuti', 'BPMSI', 'Aspirasi', 'Staff Ahli Komisi ASPIRASI', NULL, 'https://twitter.com/rahmahimas_', 'https://instagram.com/rahmahimas', NULL, 'rahma_aspirasi.png'),
(91, 'Zahra Aulia Rahmadianti ', 'EMSI', 'P2S', 'Staff Departemen', NULL, NULL, 'https://www.instagram.com/zhrauliar/', 'http://linkedin.com/in/zahraauliar/', 'p2s_zahra.gif'),
(92, 'Selamita Taufiah Putri', 'EMSI', 'Medkominfo', 'Staff Departemen', NULL, 'https://twitter.com/selamitaviaa', 'https://www.instagram.com/selamitavia/', 'https://www.linkedin.com/in/selamita-putri-5169151b1', 'medkom_selamita.gif'),
(93, 'Hana Syifa Hanifah', 'BPMSI', 'Kominfo', 'Staff Ahli Komisi KOMINFO', NULL, NULL, 'https://www.instagram.com/hnasyifaa/', NULL, 'kominfo_hana.gif'),
(94, 'Gitahayu Pradipta', 'EMSI', 'Advokesma', 'Staff Departemen', NULL, 'https://twitter.com/gitahapr', 'https://www.instagram.com/gitahayupr/', 'https://www.linkedin.com/in/gitahayu-pradipta-79707b215/', 'advo_gita.gif'),
(95, 'Putry Amaylia Susilowati', 'BPMSI', 'Hukum', 'Staff Ahli Komisi HUKUM', NULL, 'https://twitter.com/PutryAmaylia', 'https://www.instagram.com/putryamaylia_05/', NULL, 'hukum_putry.gif');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `lembaga`
--
ALTER TABLE `lembaga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `lembaga`
--
ALTER TABLE `lembaga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
