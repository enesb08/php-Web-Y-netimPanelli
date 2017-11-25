-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 25 Kas 2017, 20:46:18
-- Sunucu sürümü: 10.1.26-MariaDB
-- PHP Sürümü: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `pdofirma`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(1) NOT NULL DEFAULT '0',
  `ayar_logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_siteurl` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_title` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_description` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_keywords` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_author` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_tel` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_gsm` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_faks` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_adres` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ilce` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_il` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mesai` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_recapctha` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_googlemap` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_analystic` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_facebook` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_twiter` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_youtube` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_google` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtphost` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpuser` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtppasword` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpport` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `ayar_logo`, `ayar_siteurl`, `ayar_title`, `ayar_description`, `ayar_keywords`, `ayar_author`, `ayar_tel`, `ayar_gsm`, `ayar_faks`, `ayar_mail`, `ayar_adres`, `ayar_ilce`, `ayar_il`, `ayar_mesai`, `ayar_recapctha`, `ayar_googlemap`, `ayar_analystic`, `ayar_facebook`, `ayar_twiter`, `ayar_youtube`, `ayar_google`, `ayar_smtphost`, `ayar_smtpuser`, `ayar_smtppasword`, `ayar_smtpport`) VALUES
(0, 'dimg/logo/21511236132455522475logo-law-firm.png', 'http://localhost/porto/2', 'Yonetim Panelli Site Haz?rlama E?itimi2', 'FirmamÄ±zÄ±n ulusal / uluslararasÄ± pazarda etkinliÄŸini ve verimliliÄŸini arttÄ±rmak amacÄ±yla kendi uzmanlÄ±k alanÄ±mÄ±zda kendi yÃ¶ntemlerini sÃ¼rekli geliÅŸtiren, sektÃ¶rÃ¼n Ã¶ncÃ¼lÃ¼ÄŸÃ¼nÃ¼ yapan, TÃ¼rkiyeÂ´nin gÃ¼venilir ve saygÄ±n kuruluÅŸu ol', 'php,pdo,egitim,php', 'enes baskaya', '05349633002', '05349633002', '05349633002', 'enes@hotmail.coom', 'kurtulus mahallesi adnan manders  cad no 79', 'Gursu', 'Bursa', 'Hafta iÃ§i 8-17 hafta sonu kapalÄ±', 'sss', 'AIzaSyDByIijLy57a-DHbWW5d9tQG4qNyGLaxFI', 'ssss', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.youtube.com/j', 'https://www.google.com/', 'mail.siteadresiniz.com', 'eposta@siteadresiniz.com', '1234', '26');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(1) NOT NULL DEFAULT '0',
  `hakkimizda_baslik` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_icerik` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_video` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_misyon` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_vizyon` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`hakkimizda_id`, `hakkimizda_baslik`, `hakkimizda_icerik`, `hakkimizda_video`, `hakkimizda_misyon`, `hakkimizda_vizyon`) VALUES
(0, 'Ba?l?k', '<p>Nereden Gelir?</p>\r\n\r\n<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n\r\n<p>Nereden Bulabilirim?</p>\r\n\r\n<p>Lorem Ipsum pasajlarÄ±nÄ±n bir&ccedil;ok &ccedil;eÅŸitlemesi vardÄ±r. Ancak bunlarÄ±n b&uuml;y&uuml;k bir &ccedil;oÄŸunluÄŸu mizah katÄ±larak veya rastgele s&ouml;zc&uuml;kler eklenerek deÄŸiÅŸtirilmiÅŸlerdir. EÄŸer bir Lorem Ipsum pasajÄ± kullanacaksanÄ±z, metin aralarÄ±na utandÄ±rÄ±cÄ± s&ouml;zc&uuml;kler gizlenmediÄŸinden emin olmanÄ±z gerekir. Ä°nternet&#39;teki t&uuml;m Lorem Ipsum &uuml;rete&ccedil;leri &ouml;nceden belirlenmiÅŸ metin bloklarÄ±nÄ± yineler. Bu da, bu &uuml;reteci Ä°nternet &uuml;zerindeki ger&ccedil;ek Lorem Ipsum &uuml;reteci yapar. Bu &uuml;rete&ccedil;, 200&#39;den fazla Latince s&ouml;zc&uuml;k ve onlara ait c&uuml;mle yapÄ±larÄ±nÄ± i&ccedil;eren bir s&ouml;zl&uuml;k kullanÄ±r. Bu nedenle, &uuml;retilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan s&ouml;zc&uuml;klerden uzaktÄ±r.</p>\r\n', 'kEnNLRTnHkU', 'Turkcell, TÃ¼rkiyeâ€™deki geniÅŸ kapsama alanÄ± ve yurt dÄ±ÅŸÄ±nda kullanÄ±m hizmetlerinin yaygÄ±nlÄ±ÄŸÄ±yla, abonelerine kaliteli bir iletiÅŸim sunmayÄ± amaÃ§lar. AvantajlÄ± tarifeler ve kampanyalar ile abonelerinin iletiÅŸim alÄ±ÅŸkanlÄ±klarÄ±na uygun birÃ§ok alternatif sunar.â€‹', 'FirmamÄ±zÄ±n ulusal / uluslararasÄ± pazarda etkinliÄŸini ve verimliliÄŸini arttÄ±rmak amacÄ±yla kendi uzmanlÄ±k alanÄ±mÄ±zda kendi yÃ¶ntemlerini sÃ¼rekli geliÅŸtiren, sektÃ¶rÃ¼n Ã¶ncÃ¼lÃ¼ÄŸÃ¼nÃ¼ yapan, TÃ¼rkiyeÂ´nin gÃ¼venilir ve saygÄ±n kuruluÅŸu olmak.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerik`
--

CREATE TABLE `icerik` (
  `icerik_id` int(11) NOT NULL,
  `icerik_resimurl` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_durum` int(1) NOT NULL DEFAULT '1',
  `icerik_keyword` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_zaman` datetime NOT NULL,
  `icerik_detay` varchar(3000) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `icerik`
--

INSERT INTO `icerik` (`icerik_id`, `icerik_resimurl`, `icerik_ad`, `icerik_durum`, `icerik_keyword`, `icerik_zaman`, `icerik_detay`) VALUES
(1, 'dimg/icerik/25504281872294627456resim3.jpg', 'Nereden Bulabilirim??', 0, 'icerik1,icerik2,icerik3,icerik4', '2017-10-12 00:59:00', '<h2>&nbsp;</h2>\r\n\r\n<p>Lorem Ipsum pasajlarÄ±nÄ±n bir&ccedil;ok &ccedil;eÅŸitlemesi vardÄ±r. Ancak bunlarÄ±n b&uuml;y&uuml;k bir &ccedil;oÄŸunluÄŸu mizah katÄ±larak veya rastgele s&ouml;zc&uuml;kler eklenerek deÄŸiÅŸtirilmiÅŸlerdir. EÄŸer bir Lorem Ipsum pasajÄ± kullanacaksanÄ±z, metin aralarÄ±na utandÄ±rÄ±cÄ± s&ouml;zc&uuml;kler gizlenmediÄŸinden emin olmanÄ±z gerekir. Ä°nternet&#39;teki t&uuml;m Lorem Ipsum &uuml;rete&ccedil;leri &ouml;nceden belirlenmiÅŸ metin bloklarÄ±nÄ± yineler. Bu da, bu &uuml;reteci Ä°nternet &uuml;zerindeki ger&ccedil;ek Lorem Ipsum &uuml;reteci yapar. Bu &uuml;rete&ccedil;, 200&#39;den fazla Latince s&ouml;zc&uuml;k ve onlara ait c&uuml;mle yapÄ±larÄ±nÄ± i&ccedil;eren bir s&ouml;zl&uuml;k kullanÄ±r. Bu nedenle, &uuml;retilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan s&ouml;zc&uuml;klerden uzaktÄ±r.</p>\r\n\r\n<p>&quot;</p>\r\n'),
(6, 'dimg/icerik/27486309083036130293resim1.jpg', 'Yeni Anime Filmi Ä°ncelemesi', 1, 'icerik1,icerik2,icerik3', '2017-10-19 19:16:38', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n'),
(7, 'dimg/icerik/24436288573142230840resim4.jpeg', 'Ä±cerik adÄ±', 1, 'icerik1,icerik2', '2017-10-19 22:33:19', '<p>adaf FKMFokkfMF OKOÅž KÅž KÅž K ÅžOK ÅžO&nbsp;</p>\r\n'),
(8, 'dimg/icerik/25504281872294627456resim3.jpg', 'Nereden Bulabilirim??', 0, 'kkk', '2017-10-12 00:59:00', '<h2>&nbsp;</h2>\r\n<p>Lorem Ipsum pasajlarÄ±nÄ±n bir&ccedil;ok &ccedil;eÅŸitlemesi vardÄ±r. Ancak bunlarÄ±n b&uuml;y&uuml;k bir &ccedil;oÄŸunluÄŸu mizah katÄ±larak veya rastgele s&ouml;zc&uuml;kler eklenerek deÄŸiÅŸtirilmiÅŸlerdir. EÄŸer bir Lorem Ipsum pasajÄ± kullanacaksanÄ±z, metin aralarÄ±na utandÄ±rÄ±cÄ± s&ouml;zc&uuml;kler gizlenmediÄŸinden emin olmanÄ±z gerekir. Ä°nternet&#39;teki t&uuml;m Lorem Ipsum &uuml;rete&ccedil;leri &ouml;nceden belirlenmiÅŸ metin bloklarÄ±nÄ± yineler. Bu da, bu &uuml;reteci Ä°nternet &uuml;zerindeki ger&ccedil;ek Lorem Ipsum &uuml;reteci yapar. Bu &uuml;rete&ccedil;, 200&#39;den fazla Latince s&ouml;zc&uuml;k ve onlara ait c&uuml;mle yapÄ±larÄ±nÄ± i&ccedil;eren bir s&ouml;zl&uuml;k kullanÄ±r. Bu nedenle, &uuml;retilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan s&ouml;zc&uuml;klerden uzaktÄ±r.</p>\r\n\r\n<p>&quot;</p>\r\n'),
(9, 'dimg/icerik/27486309083036130293resim1.jpg', 'Yeni Anime Filmi Ä°ncelemesi', 1, 'anime,japon', '2017-10-19 19:16:38', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n'),
(10, 'dimg/icerik/24436288573142230840resim4.jpeg', 'Ä±cerik adÄ±', 1, 'DDDD', '2017-10-19 22:33:19', '<p>adaf FKMFokkfMF OKOÅž KÅž KÅž K ÅžOK ÅžO&nbsp;</p>\r\n'),
(11, 'dimg/icerik/27486309083036130293resim1.jpg', 'Yeni Anime Filmi Ä°ncelemesi', 1, 'anime,japon', '2017-10-19 19:16:38', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n'),
(12, 'dimg/icerik/24436288573142230840resim4.jpeg', 'Ä±cerik adÄ±', 1, 'icerik1,icerik2,icerik3', '2017-10-19 22:33:19', '<p>adaf FKMFokkfMF OKOÅž KÅž KÅž K ÅžOK ÅžO&nbsp;</p>\r\n'),
(13, 'dimg/icerik/25504281872294627456resim3.jpg', 'Nereden Bulabilirim??', 0, 'kkk', '2017-10-12 00:59:00', '<h2>&nbsp;</h2>\r\n\r\n<p>Lorem Ipsum pasajlarÄ±nÄ±n bir&ccedil;ok &ccedil;eÅŸitlemesi vardÄ±r. Ancak bunlarÄ±n b&uuml;y&uuml;k bir &ccedil;oÄŸunluÄŸu mizah katÄ±larak veya rastgele s&ouml;zc&uuml;kler eklenerek deÄŸiÅŸtirilmiÅŸlerdir. EÄŸer bir Lorem Ipsum pasajÄ± kullanacaksanÄ±z, metin aralarÄ±na utandÄ±rÄ±cÄ± s&ouml;zc&uuml;kler gizlenmediÄŸinden emin olmanÄ±z gerekir. Ä°nternet&#39;teki t&uuml;m Lorem Ipsum &uuml;rete&ccedil;leri &ouml;nceden belirlenmiÅŸ metin bloklarÄ±nÄ± yineler. Bu da, bu &uuml;reteci Ä°nternet &uuml;zerindeki ger&ccedil;ek Lorem Ipsum &uuml;reteci yapar. Bu &uuml;rete&ccedil;, 200&#39;den fazla Latince s&ouml;zc&uuml;k ve onlara ait c&uuml;mle yapÄ±larÄ±nÄ± i&ccedil;eren bir s&ouml;zl&uuml;k kullanÄ±r. Bu nedenle, &uuml;retilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan s&ouml;zc&uuml;klerden uzaktÄ±r.</p>\r\n\r\n<p>&quot;</p>\r\n'),
(14, 'dimg/icerik/27486309083036130293resim1.jpg', 'Yeni Anime Filmi Ä°ncelemesi', 1, 'anime,japon', '2017-10-19 19:16:38', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n'),
(15, 'dimg/icerik/24436288573142230840resim4.jpeg', 'Ä±cerik adÄ±', 1, 'DDDD', '2017-10-19 22:33:19', '<p>adaf FKMFokkfMF OKOÅž KÅž KÅž K ÅžOK ÅžO&nbsp;</p>\r\n'),
(16, 'dimg/icerik/27486309083036130293resim1.jpg', 'haber 1', 1, 'haber1,ıcerık', '2017-10-19 19:16:38', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n'),
(17, 'dimg/icerik/24436288573142230840resim4.jpeg', 'haber2', 1, 'haber,ıcerık', '2017-10-19 22:33:19', '<p>adaf FKMFokkfMF OKOÅž KÅž KÅž K ÅžOK ÅžO&nbsp;</p>\r\n'),
(18, 'dimg/icerik/25504281872294627456resim3.jpg', 'haber3', 0, 'haber,ıcerik3,haber2', '2017-10-12 00:59:00', '<h2>&nbsp;</h2>\r\n<p>Lorem Ipsum pasajlarÄ±nÄ±n bir&ccedil;ok &ccedil;eÅŸitlemesi vardÄ±r. Ancak bunlarÄ±n b&uuml;y&uuml;k bir &ccedil;oÄŸunluÄŸu mizah katÄ±larak veya rastgele s&ouml;zc&uuml;kler eklenerek deÄŸiÅŸtirilmiÅŸlerdir. EÄŸer bir Lorem Ipsum pasajÄ± kullanacaksanÄ±z, metin aralarÄ±na utandÄ±rÄ±cÄ± s&ouml;zc&uuml;kler gizlenmediÄŸinden emin olmanÄ±z gerekir. Ä°nternet&#39;teki t&uuml;m Lorem Ipsum &uuml;rete&ccedil;leri &ouml;nceden belirlenmiÅŸ metin bloklarÄ±nÄ± yineler. Bu da, bu &uuml;reteci Ä°nternet &uuml;zerindeki ger&ccedil;ek Lorem Ipsum &uuml;reteci yapar. Bu &uuml;rete&ccedil;, 200&#39;den fazla Latince s&ouml;zc&uuml;k ve onlara ait c&uuml;mle yapÄ±larÄ±nÄ± i&ccedil;eren bir s&ouml;zl&uuml;k kullanÄ±r. Bu nedenle, &uuml;retilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan s&ouml;zc&uuml;klerden uzaktÄ±r.</p>\r\n\r\n<p>&quot;</p>\r\n'),
(19, 'dimg/icerik/27486309083036130293resim1.jpg', 'Yusufeli', 0, 'YaygÄ±n,inancÄ±,tersine,Lorem Ipsum,rastgele,sÃ¶zcÃ¼klerden,oluÅŸmaz,YaygÄ±n,inancÄ±,tersine,Lorem Ipsum,rastgele,sÃ¶zcÃ¼klerden,oluÅŸmaz,', '2017-10-26 23:59:00', '<p>YaygÄ±n inancÄ±n tersine, Lorem Ipsum rastgele s&ouml;zc&uuml;klerden oluÅŸmaz. K&ouml;kleri M.&Ouml;. 45 tarihinden bu yana klasik Latin edebiyatÄ±na kadar uzanan 2000 yÄ±llÄ±k bir ge&ccedil;miÅŸi vardÄ±r. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profes&ouml;r&uuml; Richard McClintock, bir Lorem Ipsum pasajÄ±nda ge&ccedil;en ve anlaÅŸÄ±lmasÄ± en g&uuml;&ccedil; s&ouml;zc&uuml;klerden biri olan &#39;consectetur&#39; s&ouml;zc&uuml;ÄŸ&uuml;n&uuml;n klasik edebiyattaki &ouml;rneklerini incelediÄŸinde kesin bir kaynaÄŸa ulaÅŸmÄ±ÅŸtÄ±r. Lorm Ipsum, &Ccedil;i&ccedil;ero tarafÄ±ndan M.&Ouml;. 45 tarihinde kaleme alÄ±nan &quot;de Finibus Bonorum et Malorum&quot; (Ä°yi ve K&ouml;t&uuml;n&uuml;n U&ccedil; SÄ±nÄ±rlarÄ±) eserinin 1.10.32 ve 1.10.33 sayÄ±lÄ± b&ouml;l&uuml;mlerinden gelmektedir. Bu kitap, ahlak kuramÄ± &uuml;zerine bir tezdir ve R&ouml;nesans d&ouml;neminde &ccedil;ok pop&uuml;ler olmuÅŸtur. Lorem Ipsum pasajÄ±nÄ±n ilk satÄ±rÄ± olan &quot;Lorem ipsum dolor sit amet&quot; 1.10.32 sayÄ±lÄ± b&ouml;l&uuml;mdeki bir satÄ±rdan gelmektedir.</p>\r\n\r\n<p>1500&#39;lerden beri kullanÄ±lmakta olan standard Lorem Ipsum metinleri ilgilenenler i&ccedil;in yeniden &uuml;retilmiÅŸtir. &Ccedil;i&ccedil;ero tarafÄ±ndan yazÄ±lan 1.10.32 ve 1.10.33 b&ouml;l&uuml;mleri de 1914 H. Rackham &ccedil;evirisinden alÄ±nan Ä°ngilizce s&uuml;r&uuml;mleri eÅŸliÄŸinde &ouml;zg&uuml;n bi&ccedil;iminden yeniden &uuml;retilmiÅŸtir.</p>\r\n\r\n<p>&quot;</p>\r\n\r\n<p>&quot;</p>\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_pasword` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_yetki` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_durum` int(1) NOT NULL,
  `kullanici_zaman` datetime NOT NULL,
  `kullanici_resim` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_ad`, `kullanici_pasword`, `kullanici_adsoyad`, `kullanici_yetki`, `kullanici_durum`, `kullanici_zaman`, `kullanici_resim`) VALUES
(1, 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 'enes  baskaya', '5', 1, '2017-10-22 04:19:22', 'dimg/admin/24739232232896429644timthumb.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu`
--

CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL,
  `menu_ust` int(11) NOT NULL,
  `menu_ad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `menu_detay` text COLLATE utf8_turkish_ci NOT NULL,
  `menu_url` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `menu_kategori` int(11) NOT NULL,
  `menu_sira` int(2) NOT NULL,
  `menu_durum` int(1) NOT NULL,
  `menu_yed` int(1) NOT NULL,
  `menu_ikon` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_ust`, `menu_ad`, `menu_detay`, `menu_url`, `menu_kategori`, `menu_sira`, `menu_durum`, `menu_yed`, `menu_ikon`) VALUES
(3, 0, 'Haberler', '<p>d</p>\r\n', 'haberler.php', 0, 3, 1, 0, ''),
(4, 0, 'İletişim', '<p>d</p>\r\n', 'iletisim.php', 0, 4, 1, 0, ''),
(5, 20, 'Deneme Yaz?', '', '', 0, 5, 1, 0, ''),
(19, 0, 'HAKKIMIZDA', '', 'hakkimizda.php', 0, 2, 1, 0, ''),
(20, 0, 'Ana Sayfa', '', 'index.php', 0, 0, 1, 0, ''),
(21, 0, 'Yusufeli', '', '', 0, 0, 1, 0, ''),
(22, 21, 'kÃ¶ylerimiz', '', '', 0, 0, 1, 0, '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_ad` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `slider_resimurl` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_link` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_sira` int(2) NOT NULL,
  `slider_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_ad`, `slider_resimurl`, `slider_link`, `slider_sira`, `slider_durum`) VALUES
(19, 'slider 01', 'dimg/slider/24739244382442621207resim1.jpg', 'a', 0, '1'),
(20, 'enes 02', 'dimg/slider/27810202122067028176resim2.jpg', 's', 0, '1'),
(21, 'slider 03', 'dimg/slider/28050290382815820215resim3.jpg', '', 4, '1'),
(22, 'slider 04', 'dimg/slider/25515295662812624833resim4.jpeg', '', 1, '1'),
(23, 'slider 99422', 'dimg/slider/24779230992940825801resim1.jpg', 'k', 5, '0');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `icerik`
--
ALTER TABLE `icerik`
  ADD PRIMARY KEY (`icerik_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icerik`
--
ALTER TABLE `icerik`
  MODIFY `icerik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `menu`
--
ALTER TABLE `menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
