-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 24, 2018 at 04:12 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acadmy`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

DROP TABLE IF EXISTS `smartend_analytics_pages`;
CREATE TABLE IF NOT EXISTS `smartend_analytics_pages` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', 'Smartend Laravel Site Preview', 'unknown', 'http://localhost/acadmy/', '3.43902016', '2018-01-22', '13:18:29', '2018-01-22 11:18:29', '2018-01-22 11:18:29'),
(2, 1, '::1', 'http://localhost/acadmy/frontEnd/css/fancybox/jquery.fancybox.css', 'unknown', 'http://localhost/acadmy/frontEnd/css/fancybox/jquery.fancybox.css', '1.70276213', '2018-01-22', '13:18:31', '2018-01-22 11:18:31', '2018-01-22 11:18:31'),
(3, 1, '::1', 'Smartend Laravel Site Preview', 'unknown', 'http://localhost/acadmy/home', '4.76065111', '2018-01-22', '13:18:36', '2018-01-22 11:18:36', '2018-01-22 11:18:36'),
(4, 1, '::1', 'http://localhost/acadmy/frontEnd/js/google-code-prettify/prettify.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/google-code-prettify/prettify.js', '1.06081986', '2018-01-22', '13:18:50', '2018-01-22 11:18:50', '2018-01-22 11:18:50'),
(5, 1, '::1', 'http://localhost/acadmy/frontEnd/js/portfolio/jquery.quicksand.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/portfolio/jquery.quicksand.js', '0.70530391', '2018-01-22', '13:18:51', '2018-01-22 11:18:51', '2018-01-22 11:18:51'),
(6, 1, '::1', 'http://localhost/acadmy/frontEnd/js/portfolio/setting.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/portfolio/setting.js', '0.81584907', '2018-01-22', '13:18:52', '2018-01-22 11:18:52', '2018-01-22 11:18:52'),
(7, 1, '::1', 'http://localhost/acadmy/frontEnd/css/Category-Filter/category_filter.css', 'unknown', 'http://localhost/acadmy/frontEnd/css/Category-Filter/category_filter.css', '4.06999612', '2018-01-22', '14:18:26', '2018-01-22 12:18:26', '2018-01-22 12:18:26'),
(8, 1, '::1', 'http://localhost/acadmy/frontEnd/css/popup/colorbox.css', 'unknown', 'http://localhost/acadmy/frontEnd/css/popup/colorbox.css', '4.01633596', '2018-01-22', '14:18:26', '2018-01-22 12:18:26', '2018-01-22 12:18:26'),
(9, 1, '::1', 'http://localhost/acadmy/frontEnd/js/Category-Filter/jquery.shuffle.min.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/Category-Filter/jquery.shuffle.min.js', '1.99068904', '2018-01-22', '14:21:28', '2018-01-22 12:21:28', '2018-01-22 12:21:28'),
(10, 1, '::1', 'http://localhost/acadmy/frontEnd/js/Category-Filter/category_filter.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/Category-Filter/category_filter.js', '2.2647891', '2018-01-22', '14:21:30', '2018-01-22 12:21:30', '2018-01-22 12:21:30'),
(11, 1, '::1', 'http://localhost/acadmy/frontEnd/js/popup/jquery.colorbox.js', 'unknown', 'http://localhost/acadmy/frontEnd/js/popup/jquery.colorbox.js', '2.11751103', '2018-01-22', '14:21:32', '2018-01-22 12:21:32', '2018-01-22 12:21:32'),
(12, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/images/controls.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/images/controls.png', '1.82178378', '2018-01-22', '14:25:08', '2018-01-22 12:25:08', '2018-01-22 12:25:08'),
(13, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/images/border.png', '1.53257895', '2018-01-22', '14:25:09', '2018-01-22 12:25:09', '2018-01-22 12:25:09'),
(14, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/images/loading_background.png', '1.59416795', '2018-01-22', '14:25:10', '2018-01-22 12:25:10', '2018-01-22 12:25:10'),
(15, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/images/loading.gif', '1.78715515', '2018-01-22', '14:25:14', '2018-01-22 12:25:14', '2018-01-22 12:25:14'),
(16, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/bootstrap.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/bootstrap.css.map', '0.85160208', '2018-01-22', '14:25:30', '2018-01-22 12:25:30', '2018-01-22 12:25:30'),
(17, 1, '::1', 'http://localhost/acadmy/public/frontEnd/css/bootstrap-rtl.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/css/bootstrap-rtl.css.map', '0.84980202', '2018-01-22', '14:25:30', '2018-01-22 12:25:30', '2018-01-22 12:25:30'),
(18, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap-rtl.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap-rtl.css.map', '1.68239999', '2018-01-22', '14:32:30', '2018-01-22 12:32:30', '2018-01-22 12:32:30'),
(19, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap.css.map', '1.83875203', '2018-01-22', '14:32:30', '2018-01-22 12:32:30', '2018-01-22 12:32:30'),
(20, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', '1.69087505', '2018-01-22', '14:32:34', '2018-01-22 12:32:34', '2018-01-22 12:32:34'),
(21, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', '1.86669993', '2018-01-22', '14:32:34', '2018-01-22 12:32:34', '2018-01-22 12:32:34'),
(22, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', '2.1419549', '2018-01-22', '14:32:34', '2018-01-22 12:32:34', '2018-01-22 12:32:34'),
(23, 1, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', '2.19939208', '2018-01-22', '14:32:34', '2018-01-22 12:32:34', '2018-01-22 12:32:34'),
(24, 1, '::1', 'http://localhost/acadmy/login', 'unknown', 'http://localhost/acadmy/login', '1.94677186', '2018-01-22', '15:30:08', '2018-01-22 13:30:08', '2018-01-22 13:30:08'),
(25, 1, '::1', 'http://localhost/acadmy/backEnd/assets/animate.css/animate.min.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/animate.css/animate.min.css', '1.16248608', '2018-01-22', '15:30:09', '2018-01-22 13:30:09', '2018-01-22 13:30:09'),
(26, 1, '::1', 'http://localhost/acadmy/backEnd/assets/glyphicons/glyphicons.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/glyphicons/glyphicons.css', '1.48651505', '2018-01-22', '15:30:10', '2018-01-22 13:30:10', '2018-01-22 13:30:10'),
(27, 1, '::1', 'http://localhost/acadmy/backEnd/assets/styles/app.min.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/app.min.css', '1.69720912', '2018-01-22', '15:30:10', '2018-01-22 13:30:10', '2018-01-22 13:30:10'),
(28, 1, '::1', 'http://localhost/acadmy/backEnd/assets/font-awesome/css/font-awesome.min.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/font-awesome/css/font-awesome.min.css', '1.76867485', '2018-01-22', '15:30:10', '2018-01-22 13:30:10', '2018-01-22 13:30:10'),
(29, 1, '::1', 'http://localhost/acadmy/backEnd/assets/material-design-icons/material-design-icons.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/material-design-icons/material-design-icons.css', '1.72094798', '2018-01-22', '15:30:10', '2018-01-22 13:30:10', '2018-01-22 13:30:10'),
(30, 1, '::1', 'http://localhost/acadmy/backEnd/assets/bootstrap/dist/css/bootstrap.min.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/bootstrap/dist/css/bootstrap.min.css', '1.93187094', '2018-01-22', '15:30:10', '2018-01-22 13:30:10', '2018-01-22 13:30:10'),
(31, 1, '::1', 'http://localhost/acadmy/backEnd/assets/styles/font.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/font.css', '1.21122909', '2018-01-22', '15:30:11', '2018-01-22 13:30:11', '2018-01-22 13:30:11'),
(32, 1, '::1', 'http://localhost/acadmy/backEnd/assets/styles/rtl.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/rtl.css', '1.02872896', '2018-01-22', '15:30:11', '2018-01-22 13:30:11', '2018-01-22 13:30:11'),
(33, 1, '::1', 'http://localhost/acadmy/backEnd/assets/images/logo.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/logo.png', '0.63021803', '2018-01-22', '15:30:12', '2018-01-22 13:30:12', '2018-01-22 13:30:12'),
(34, 1, '::1', 'http://localhost/acadmy/admin', 'unknown', 'http://localhost/acadmy/admin', '8.12434506', '2018-01-22', '16:06:19', '2018-01-22 14:06:19', '2018-01-22 14:06:19'),
(35, 1, '::1', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', '0.87984324', '2018-01-22', '16:06:20', '2018-01-22 14:06:20', '2018-01-22 14:06:20'),
(36, 1, '::1', 'http://localhost/acadmy/backEnd/assets/images/profile.jpg', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/profile.jpg', '1.59920096', '2018-01-22', '16:06:22', '2018-01-22 14:06:22', '2018-01-22 14:06:22'),
(37, 1, '::1', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', '1.28728294', '2018-01-22', '16:06:24', '2018-01-22 14:06:24', '2018-01-22 14:06:24'),
(38, 1, '::1', 'http://localhost/acadmy/admin/4/topics', 'unknown', 'http://localhost/acadmy/admin/4/topics', '2.40222502', '2018-01-22', '16:06:47', '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(39, 1, '::1', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', '8.75609493', '2018-01-22', '16:06:47', '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(40, 1, '::1', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.7042942', '2018-01-22', '16:15:23', '2018-01-22 14:15:23', '2018-01-22 14:15:23'),
(41, 2, '::1', 'http://localhost/acadmy/login', 'unknown', 'http://localhost/acadmy/login', '4.18543482', '2018-01-23', '08:36:29', '2018-01-23 06:36:29', '2018-01-23 06:36:29'),
(42, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/logo.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/logo.png', '1.89604115', '2018-01-23', '08:36:31', '2018-01-23 06:36:31', '2018-01-23 06:36:31'),
(43, 2, '::1', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', '2.25535011', '2018-01-23', '08:36:32', '2018-01-23 06:36:32', '2018-01-23 06:36:32'),
(44, 2, '::1', 'http://localhost/acadmy/admin/4/topics/23/edit', 'unknown', 'http://localhost/acadmy/admin/4/topics/23/edit', '17.0460701', '2018-01-23', '08:36:52', '2018-01-23 06:36:52', '2018-01-23 06:36:52'),
(45, 2, '::1', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', '0.93806696', '2018-01-23', '08:36:54', '2018-01-23 06:36:54', '2018-01-23 06:36:54'),
(46, 2, '::1', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', 'unknown', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', '1.75958991', '2018-01-23', '08:36:54', '2018-01-23 06:36:54', '2018-01-23 06:36:54'),
(47, 2, '::1', 'http://localhost/acadmy/admin/4/topics', 'unknown', 'http://localhost/acadmy/admin/4/topics', '6.88801098', '2018-01-23', '08:40:34', '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(48, 2, '::1', 'http://localhost/acadmy/admin/settings', 'unknown', 'http://localhost/acadmy/admin/settings', '11.57392001', '2018-01-23', '08:40:38', '2018-01-23 06:40:38', '2018-01-23 06:40:38'),
(49, 2, '::1', 'http://localhost/acadmy/admin/settings?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/settings?_pjax=%23view', '18.70113492', '2018-01-23', '08:40:38', '2018-01-23 06:40:38', '2018-01-23 06:40:38'),
(50, 2, '::1', 'http://localhost/acadmy/backEnd/libs/jquery/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css', 'unknown', 'http://localhost/acadmy/backEnd/libs/jquery/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css', '1.59000897', '2018-01-23', '08:40:40', '2018-01-23 06:40:40', '2018-01-23 06:40:40'),
(51, 2, '::1', 'http://localhost/acadmy/backEnd/libs/jquery/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/jquery/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js', '1.68989611', '2018-01-23', '08:40:40', '2018-01-23 06:40:40', '2018-01-23 06:40:40'),
(52, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections?_pjax=%23view', '6.56138992', '2018-01-23', '08:41:54', '2018-01-23 06:41:54', '2018-01-23 06:41:54'),
(53, 2, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', '1.33062792', '2018-01-23', '08:42:08', '2018-01-23 06:42:08', '2018-01-23 06:42:08'),
(54, 2, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', '1.31601095', '2018-01-23', '08:42:08', '2018-01-23 06:42:08', '2018-01-23 06:42:08'),
(55, 2, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', '1.35606694', '2018-01-23', '08:42:08', '2018-01-23 06:42:08', '2018-01-23 06:42:08'),
(56, 2, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', '1.49798608', '2018-01-23', '08:42:08', '2018-01-23 06:42:08', '2018-01-23 06:42:08'),
(57, 2, '::1', 'http://localhost/acadmy/admin', 'unknown', 'http://localhost/acadmy/admin', '28.69960117', '2018-01-23', '08:43:04', '2018-01-23 06:43:04', '2018-01-23 06:43:04'),
(58, 2, '::1', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', '1.43997002', '2018-01-23', '08:43:05', '2018-01-23 06:43:05', '2018-01-23 06:43:05'),
(59, 2, '::1', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', '3.03380084', '2018-01-23', '08:44:51', '2018-01-23 06:44:51', '2018-01-23 06:44:51'),
(60, 2, '::1', 'http://localhost/acadmy/admin/5/sections', 'unknown', 'http://localhost/acadmy/admin/5/sections', '5.87377501', '2018-01-23', '08:44:54', '2018-01-23 06:44:54', '2018-01-23 06:44:54'),
(61, 2, '::1', 'http://localhost/acadmy/admin/4/topics/create', 'unknown', 'http://localhost/acadmy/admin/4/topics/create', '3.07600403', '2018-01-23', '08:50:27', '2018-01-23 06:50:27', '2018-01-23 06:50:27'),
(62, 2, '::1', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.73591995', '2018-01-23', '08:57:28', '2018-01-23 06:57:28', '2018-01-23 06:57:28'),
(63, 2, '::1', 'http://localhost/acadmy/admin/5/sections/create', 'unknown', 'http://localhost/acadmy/admin/5/sections/create', '1.56065917', '2018-01-23', '09:25:13', '2018-01-23 07:25:13', '2018-01-23 07:25:13'),
(64, 2, '::1', 'http://localhost/acadmy/admin/5/sections/8/edit', 'unknown', 'http://localhost/acadmy/admin/5/sections/8/edit', '2.48589087', '2018-01-23', '09:27:52', '2018-01-23 07:27:52', '2018-01-23 07:27:52'),
(65, 2, '::1', 'http://localhost/acadmy/admin/5/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/5/sections?_pjax=%23view', '1.29629207', '2018-01-23', '09:28:52', '2018-01-23 07:28:52', '2018-01-23 07:28:52'),
(66, 2, '::1', 'http://localhost/acadmy/admin/5/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/5/topics?_pjax=%23view', '0.99218178', '2018-01-23', '09:29:03', '2018-01-23 07:29:03', '2018-01-23 07:29:03'),
(67, 2, '::1', 'http://localhost/acadmy/admin/5/topics/27/edit', 'unknown', 'http://localhost/acadmy/admin/5/topics/27/edit', '2.9209199', '2018-01-23', '09:29:15', '2018-01-23 07:29:15', '2018-01-23 07:29:15'),
(68, 2, '::1', 'http://localhost/acadmy/admin/5/topics/27/edit?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/5/topics/27/edit?_pjax=%23view', '1.32254195', '2018-01-23', '09:29:53', '2018-01-23 07:29:53', '2018-01-23 07:29:53'),
(69, 2, '::1', 'http://localhost/acadmy/admin/5/topics', 'unknown', 'http://localhost/acadmy/admin/5/topics', '0.96996617', '2018-01-23', '09:32:16', '2018-01-23 07:32:16', '2018-01-23 07:32:16'),
(70, 2, '::1', 'http://localhost/acadmy/admin/5/topics/create', 'unknown', 'http://localhost/acadmy/admin/5/topics/create', '1.004282', '2018-01-23', '09:32:21', '2018-01-23 07:32:21', '2018-01-23 07:32:21'),
(71, 2, '::1', 'http://localhost/acadmy/admin/3/topics', 'unknown', 'http://localhost/acadmy/admin/3/topics', '1.24484587', '2018-01-23', '09:33:23', '2018-01-23 07:33:23', '2018-01-23 07:33:23'),
(72, 2, '::1', 'http://localhost/acadmy/admin/3/topics/create', 'unknown', 'http://localhost/acadmy/admin/3/topics/create', '1.95795679', '2018-01-23', '09:33:32', '2018-01-23 07:33:32', '2018-01-23 07:33:32'),
(73, 2, '::1', 'http://localhost/acadmy/admin/7/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/7/sections?_pjax=%23view', '0.95040798', '2018-01-23', '09:41:20', '2018-01-23 07:41:20', '2018-01-23 07:41:20'),
(74, 2, '::1', 'http://localhost/acadmy/admin/7/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/7/topics?_pjax=%23view', '1.11708808', '2018-01-23', '09:41:30', '2018-01-23 07:41:30', '2018-01-23 07:41:30'),
(75, 2, '::1', 'http://localhost/acadmy/admin/7/topics/create', 'unknown', 'http://localhost/acadmy/admin/7/topics/create', '4.18430018', '2018-01-23', '09:41:42', '2018-01-23 07:41:42', '2018-01-23 07:41:42'),
(76, 2, '::1', 'http://localhost/acadmy/admin/7/topics', 'unknown', 'http://localhost/acadmy/admin/7/topics', '1.53692508', '2018-01-23', '09:42:00', '2018-01-23 07:42:00', '2018-01-23 07:42:00'),
(77, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/create', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/create', '2.96385098', '2018-01-23', '09:43:11', '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(78, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections', '1.50724316', '2018-01-23', '09:43:17', '2018-01-23 07:43:17', '2018-01-23 07:43:17'),
(79, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/10/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/10/edit', '5.02453995', '2018-01-23', '09:45:29', '2018-01-23 07:45:29', '2018-01-23 07:45:29'),
(80, 2, '::1', 'http://localhost/acadmy/admin/10/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/10/topics?_pjax=%23view', '2.19093895', '2018-01-23', '09:46:10', '2018-01-23 07:46:10', '2018-01-23 07:46:10'),
(81, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/6/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/6/edit', '1.05029011', '2018-01-23', '09:47:18', '2018-01-23 07:47:18', '2018-01-23 07:47:18'),
(82, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/7/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/7/edit', '1.18927002', '2018-01-23', '09:48:15', '2018-01-23 07:48:15', '2018-01-23 07:48:15'),
(83, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/8/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/8/edit', '1.32440209', '2018-01-23', '09:48:19', '2018-01-23 07:48:19', '2018-01-23 07:48:19'),
(84, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/9/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/9/edit', '1.77776313', '2018-01-23', '09:48:22', '2018-01-23 07:48:22', '2018-01-23 07:48:22'),
(85, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/2/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/2/edit', '1.17147899', '2018-01-23', '09:49:17', '2018-01-23 07:49:17', '2018-01-23 07:49:17'),
(86, 2, '::1', 'http://localhost/acadmy/admin/banners?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/banners?_pjax=%23view', '2.03448606', '2018-01-23', '09:51:45', '2018-01-23 07:51:45', '2018-01-23 07:51:45'),
(87, 2, '::1', 'http://localhost/acadmy/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/1/topics?_pjax=%23view', '0.91831899', '2018-01-23', '09:52:10', '2018-01-23 07:52:10', '2018-01-23 07:52:10'),
(88, 2, '::1', 'http://localhost/acadmy/admin/1/topics/1/edit', 'unknown', 'http://localhost/acadmy/admin/1/topics/1/edit', '2.60330701', '2018-01-23', '09:52:25', '2018-01-23 07:52:25', '2018-01-23 07:52:25'),
(89, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_3.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_3.png', '1.33000112', '2018-01-23', '09:52:27', '2018-01-23 07:52:27', '2018-01-23 07:52:27'),
(90, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_0.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_0.png', '1.30341101', '2018-01-23', '09:52:27', '2018-01-23 07:52:27', '2018-01-23 07:52:27'),
(91, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_1.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_1.png', '1.85629892', '2018-01-23', '09:52:27', '2018-01-23 07:52:27', '2018-01-23 07:52:27'),
(92, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_2.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_2.png', '1.997226', '2018-01-23', '09:52:28', '2018-01-23 07:52:28', '2018-01-23 07:52:28'),
(93, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_5.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_5.png', '1.27814913', '2018-01-23', '09:52:28', '2018-01-23 07:52:28', '2018-01-23 07:52:28'),
(94, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_6.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_6.png', '1.46027708', '2018-01-23', '09:52:29', '2018-01-23 07:52:29', '2018-01-23 07:52:29'),
(95, 2, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_4.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_4.png', '1.323699', '2018-01-23', '09:53:15', '2018-01-23 07:53:15', '2018-01-23 07:53:15'),
(96, 2, '::1', 'http://localhost/acadmy/admin/1/topics/3/edit', 'unknown', 'http://localhost/acadmy/admin/1/topics/3/edit', '2.44082379', '2018-01-23', '09:53:58', '2018-01-23 07:53:58', '2018-01-23 07:53:58'),
(97, 2, '::1', 'http://localhost/acadmy/admin/1/topics/4/edit', 'unknown', 'http://localhost/acadmy/admin/1/topics/4/edit', '1.40459991', '2018-01-23', '09:53:59', '2018-01-23 07:53:59', '2018-01-23 07:53:59'),
(98, 2, '::1', 'http://localhost/acadmy/admin/1/topics', 'unknown', 'http://localhost/acadmy/admin/1/topics', '2.13314605', '2018-01-23', '09:55:11', '2018-01-23 07:55:11', '2018-01-23 07:55:11'),
(99, 2, '::1', 'http://localhost/acadmy/admin/banners', 'unknown', 'http://localhost/acadmy/admin/banners', '10.01268411', '2018-01-23', '09:56:51', '2018-01-23 07:56:51', '2018-01-23 07:56:51'),
(100, 2, '::1', 'http://localhost/acadmy/admin/10/topics', 'unknown', 'http://localhost/acadmy/admin/10/topics', '0.96640611', '2018-01-23', '09:57:06', '2018-01-23 07:57:06', '2018-01-23 07:57:06'),
(101, 2, '::1', 'http://localhost/acadmy/admin/banners/create/2', 'unknown', 'http://localhost/acadmy/admin/banners/create/2', '1.62625194', '2018-01-23', '09:57:53', '2018-01-23 07:57:53', '2018-01-23 07:57:53'),
(102, 2, '::1', 'http://localhost/acadmy/admin/10/topics/create', 'unknown', 'http://localhost/acadmy/admin/10/topics/create', '1.03496099', '2018-01-23', '10:01:24', '2018-01-23 08:01:24', '2018-01-23 08:01:24'),
(103, 2, '::1', 'http://localhost/acadmy/admin/webmaster/sections/4/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/4/edit', '1.31674099', '2018-01-23', '10:02:24', '2018-01-23 08:02:24', '2018-01-23 08:02:24'),
(104, 2, '::1', 'http://localhost/acadmy/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/3/topics?_pjax=%23view', '0.97738194', '2018-01-23', '10:17:55', '2018-01-23 08:17:55', '2018-01-23 08:17:55'),
(105, 2, '::1', 'http://localhost/acadmy/admin/10/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/10/sections?_pjax=%23view', '2.01182413', '2018-01-23', '12:31:39', '2018-01-23 10:31:39', '2018-01-23 10:31:39'),
(106, 2, '::1', 'http://localhost/acadmy/admin/10/sections', 'unknown', 'http://localhost/acadmy/admin/10/sections', '2.88179898', '2018-01-23', '12:35:49', '2018-01-23 10:35:49', '2018-01-23 10:35:49'),
(107, 2, '::1', 'http://localhost/acadmy/admin/Courses', 'unknown', 'http://localhost/acadmy/admin/Courses', '2.50134897', '2018-01-23', '12:53:02', '2018-01-23 10:53:02', '2018-01-23 10:53:02'),
(108, 2, '::1', 'http://localhost/acadmy/admin/7/sections', 'unknown', 'http://localhost/acadmy/admin/7/sections', '1.87204885', '2018-01-23', '12:54:41', '2018-01-23 10:54:41', '2018-01-23 10:54:41'),
(109, 2, '::1', 'http://localhost/acadmy/admin/Courses?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/Courses?_pjax=%23view', '2.90645599', '2018-01-23', '12:56:46', '2018-01-23 10:56:46', '2018-01-23 10:56:46'),
(110, 2, '::1', 'http://localhost/acadmy/admin/books?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/books?_pjax=%23view', '0.95428586', '2018-01-23', '13:18:35', '2018-01-23 11:18:35', '2018-01-23 11:18:35'),
(111, 2, '::1', 'http://localhost/acadmy/admin/books', 'unknown', 'http://localhost/acadmy/admin/books', '0.91095686', '2018-01-23', '13:19:42', '2018-01-23 11:19:42', '2018-01-23 11:19:42'),
(112, 2, '::1', 'http://localhost/acadmy/admin/create/Courses', 'unknown', 'http://localhost/acadmy/admin/create/Courses', '0.93745899', '2018-01-23', '14:11:16', '2018-01-23 12:11:16', '2018-01-23 12:11:16'),
(113, 2, '::1', 'http://localhost/acadmy/admin/4/topics/50/edit', 'unknown', 'http://localhost/acadmy/admin/4/topics/50/edit', '9.87082291', '2018-01-23', '15:11:44', '2018-01-23 13:11:44', '2018-01-23 13:11:44'),
(114, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/controls.png', '1.49334288', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(115, 5, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', '1.35236192', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(116, 4, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', '1.41599083', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(117, 6, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', '1.29500699', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(118, 3, '::1', 'http://localhost/acadmy/login', 'unknown', 'http://localhost/acadmy/login', '1.39941406', '2018-01-24', '08:40:26', '2018-01-24 06:40:26', '2018-01-24 06:40:26'),
(119, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/logo.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/logo.png', '1.17997003', '2018-01-24', '08:40:27', '2018-01-24 06:40:27', '2018-01-24 06:40:27'),
(120, 3, '::1', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', '1.65848684', '2018-01-24', '08:40:28', '2018-01-24 06:40:28', '2018-01-24 06:40:28'),
(121, 3, '::1', 'http://localhost/acadmy/admin', 'unknown', 'http://localhost/acadmy/admin', '3.05345988', '2018-01-24', '08:40:34', '2018-01-24 06:40:34', '2018-01-24 06:40:34'),
(122, 3, '::1', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', 'unknown', 'http://localhost/acadmy/backEnd/assets/styles/flags.css', '0.81893706', '2018-01-24', '08:40:35', '2018-01-24 06:40:35', '2018-01-24 06:40:35'),
(123, 3, '::1', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/4/topics?_pjax=%23view', '2.29034996', '2018-01-24', '08:46:14', '2018-01-24 06:46:14', '2018-01-24 06:46:14'),
(124, 3, '::1', 'http://localhost/acadmy/admin/4/topics/create', 'unknown', 'http://localhost/acadmy/admin/4/topics/create', '0.98003197', '2018-01-24', '08:46:18', '2018-01-24 06:46:18', '2018-01-24 06:46:18'),
(125, 3, '::1', 'http://localhost/acadmy/admin/4/topics', 'unknown', 'http://localhost/acadmy/admin/4/topics', '1.15702415', '2018-01-24', '08:46:22', '2018-01-24 06:46:22', '2018-01-24 06:46:22'),
(126, 3, '::1', 'http://localhost/acadmy/admin/5/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/5/sections?_pjax=%23view', '1.97958183', '2018-01-24', '08:46:42', '2018-01-24 06:46:42', '2018-01-24 06:46:42'),
(127, 3, '::1', 'http://localhost/acadmy/admin/5/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/5/topics?_pjax=%23view', '1.27782702', '2018-01-24', '08:58:06', '2018-01-24 06:58:06', '2018-01-24 06:58:06'),
(128, 3, '::1', 'http://localhost/acadmy/admin/5/topics/create', 'unknown', 'http://localhost/acadmy/admin/5/topics/create', '1.47179508', '2018-01-24', '08:58:09', '2018-01-24 06:58:09', '2018-01-24 06:58:09'),
(129, 3, '::1', 'http://localhost/acadmy/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/3/topics?_pjax=%23view', '0.98052001', '2018-01-24', '08:58:29', '2018-01-24 06:58:29', '2018-01-24 06:58:29'),
(130, 3, '::1', 'http://localhost/acadmy/admin/3/topics/create', 'unknown', 'http://localhost/acadmy/admin/3/topics/create', '2.2239871', '2018-01-24', '08:58:34', '2018-01-24 06:58:34', '2018-01-24 06:58:34'),
(131, 3, '::1', 'http://localhost/acadmy/admin/3/topics', 'unknown', 'http://localhost/acadmy/admin/3/topics', '1.19614887', '2018-01-24', '08:58:39', '2018-01-24 06:58:39', '2018-01-24 06:58:39'),
(132, 3, '::1', 'http://localhost/acadmy/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections?_pjax=%23view', '3.42630005', '2018-01-24', '08:59:46', '2018-01-24 06:59:46', '2018-01-24 06:59:46'),
(133, 3, '::1', 'http://localhost/acadmy/admin/webmaster/sections', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections', '0.81374407', '2018-01-24', '08:59:55', '2018-01-24 06:59:55', '2018-01-24 06:59:55'),
(134, 3, '::1', 'http://localhost/acadmy/admin/webmaster/sections/create', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/create', '1.71210504', '2018-01-24', '09:00:06', '2018-01-24 07:00:06', '2018-01-24 07:00:06'),
(135, 3, '::1', 'http://localhost/acadmy/admin/11/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/11/topics?_pjax=%23view', '0.99728894', '2018-01-24', '09:00:48', '2018-01-24 07:00:48', '2018-01-24 07:00:48'),
(136, 3, '::1', 'http://localhost/acadmy/admin/webmaster/sections/11/edit', 'unknown', 'http://localhost/acadmy/admin/webmaster/sections/11/edit', '4.791682', '2018-01-24', '09:01:03', '2018-01-24 07:01:03', '2018-01-24 07:01:03'),
(137, 3, '::1', 'http://localhost/acadmy/admin/12/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/12/topics?_pjax=%23view', '0.84884882', '2018-01-24', '09:02:25', '2018-01-24 07:02:25', '2018-01-24 07:02:25'),
(138, 3, '::1', 'http://localhost/acadmy/admin/12/topics/create', 'unknown', 'http://localhost/acadmy/admin/12/topics/create', '0.72104502', '2018-01-24', '09:02:28', '2018-01-24 07:02:28', '2018-01-24 07:02:28'),
(139, 3, '::1', 'http://localhost/acadmy/admin/12/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/12/sections?_pjax=%23view', '0.96973705', '2018-01-24', '09:02:56', '2018-01-24 07:02:56', '2018-01-24 07:02:56'),
(140, 3, '::1', 'http://localhost/acadmy/admin/12/sections/create', 'unknown', 'http://localhost/acadmy/admin/12/sections/create', '1.44698501', '2018-01-24', '09:03:03', '2018-01-24 07:03:03', '2018-01-24 07:03:03'),
(141, 3, '::1', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', 'unknown', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', '0.7041831', '2018-01-24', '09:03:04', '2018-01-24 07:03:04', '2018-01-24 07:03:04'),
(142, 3, '::1', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', 'unknown', 'http://localhost/acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', '0.92131686', '2018-01-24', '09:03:04', '2018-01-24 07:03:04', '2018-01-24 07:03:04'),
(143, 3, '::1', 'http://localhost/acadmy/admin/12/sections', 'unknown', 'http://localhost/acadmy/admin/12/sections', '0.85566306', '2018-01-24', '09:03:57', '2018-01-24 07:03:57', '2018-01-24 07:03:57'),
(144, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/border.png', '0.69716001', '2018-01-24', '09:12:27', '2018-01-24 07:12:27', '2018-01-24 07:12:27'),
(145, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading_background.png', '0.62223101', '2018-01-24', '09:12:28', '2018-01-24 07:12:28', '2018-01-24 07:12:28'),
(146, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/images/loading.gif', '0.67755198', '2018-01-24', '09:12:28', '2018-01-24 07:12:28', '2018-01-24 07:12:28'),
(147, 3, '::1', 'http://localhost/acadmy/admin/12/topics/51/edit', 'unknown', 'http://localhost/acadmy/admin/12/topics/51/edit', '8.44007301', '2018-01-24', '09:30:00', '2018-01-24 07:30:00', '2018-01-24 07:30:00'),
(148, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_2.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_2.png', '1.57343411', '2018-01-24', '09:30:03', '2018-01-24 07:30:03', '2018-01-24 07:30:03'),
(149, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_3.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_3.png', '1.52755904', '2018-01-24', '09:30:03', '2018-01-24 07:30:03', '2018-01-24 07:30:03'),
(150, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_1.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_1.png', '1.70619607', '2018-01-24', '09:30:03', '2018-01-24 07:30:03', '2018-01-24 07:30:03'),
(151, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_4.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_4.png', '1.87303305', '2018-01-24', '09:30:03', '2018-01-24 07:30:03', '2018-01-24 07:30:03'),
(152, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_0.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_0.png', '2.1553731', '2018-01-24', '09:30:03', '2018-01-24 07:30:03', '2018-01-24 07:30:03'),
(153, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_5.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_5.png', '1.32740808', '2018-01-24', '09:30:04', '2018-01-24 07:30:04', '2018-01-24 07:30:04'),
(154, 3, '::1', 'http://localhost/acadmy/backEnd/assets/images/marker_6.png', 'unknown', 'http://localhost/acadmy/backEnd/assets/images/marker_6.png', '1.42934394', '2018-01-24', '09:30:04', '2018-01-24 07:30:04', '2018-01-24 07:30:04'),
(155, 3, '::1', 'http://localhost/acadmy/admin/12/topics', 'unknown', 'http://localhost/acadmy/admin/12/topics', '0.94860411', '2018-01-24', '09:37:09', '2018-01-24 07:37:09', '2018-01-24 07:37:09'),
(156, 3, '::1', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost/acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.75504994', '2018-01-24', '09:41:48', '2018-01-24 07:41:48', '2018-01-24 07:41:48'),
(157, 3, '::1', 'http://localhost/acadmy/admin/11/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/11/sections?_pjax=%23view', '2.06464791', '2018-01-24', '09:51:42', '2018-01-24 07:51:42', '2018-01-24 07:51:42'),
(158, 3, '::1', 'http://localhost/acadmy/admin/11/sections/create', 'unknown', 'http://localhost/acadmy/admin/11/sections/create', '0.74904704', '2018-01-24', '09:51:47', '2018-01-24 07:51:47', '2018-01-24 07:51:47'),
(159, 3, '::1', 'http://localhost/acadmy/admin/11/sections', 'unknown', 'http://localhost/acadmy/admin/11/sections', '0.95896316', '2018-01-24', '09:53:09', '2018-01-24 07:53:09', '2018-01-24 07:53:09'),
(160, 3, '::1', 'http://localhost/acadmy/admin/11/topics/create', 'unknown', 'http://localhost/acadmy/admin/11/topics/create', '2.65340805', '2018-01-24', '09:53:20', '2018-01-24 07:53:20', '2018-01-24 07:53:20'),
(161, 3, '::1', 'http://localhost/acadmy/admin/11/topics/52/edit', 'unknown', 'http://localhost/acadmy/admin/11/topics/52/edit', '1.19448805', '2018-01-24', '09:55:04', '2018-01-24 07:55:04', '2018-01-24 07:55:04'),
(162, 3, '::1', 'http://localhost/acadmy/admin/banners?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/banners?_pjax=%23view', '3.19785094', '2018-01-24', '09:55:31', '2018-01-24 07:55:31', '2018-01-24 07:55:31'),
(163, 3, '::1', 'http://localhost/acadmy/admin/banners/7/edit', 'unknown', 'http://localhost/acadmy/admin/banners/7/edit', '2.22455907', '2018-01-24', '09:56:21', '2018-01-24 07:56:21', '2018-01-24 07:56:21'),
(164, 3, '::1', 'http://localhost/acadmy/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/1/topics?_pjax=%23view', '1.48521399', '2018-01-24', '09:56:57', '2018-01-24 07:56:57', '2018-01-24 07:56:57'),
(165, 3, '::1', 'http://localhost/acadmy/admin/1/topics/1/edit', 'unknown', 'http://localhost/acadmy/admin/1/topics/1/edit', '1.59827805', '2018-01-24', '09:57:02', '2018-01-24 07:57:02', '2018-01-24 07:57:02'),
(166, 3, '::1', 'http://localhost/acadmy/admin/10/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/10/topics?_pjax=%23view', '1.70292115', '2018-01-24', '10:00:12', '2018-01-24 08:00:12', '2018-01-24 08:00:12'),
(167, 3, '::1', 'http://localhost/acadmy/admin/10/topics/create', 'unknown', 'http://localhost/acadmy/admin/10/topics/create', '1.49579', '2018-01-24', '10:00:17', '2018-01-24 08:00:17', '2018-01-24 08:00:17'),
(168, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/banners', 'unknown', 'http://localhost/acadmy/Acadmy/admin/banners', '5.45580506', '2018-01-24', '10:20:46', '2018-01-24 08:20:46', '2018-01-24 08:20:46'),
(169, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/screenfull/dist/screenfull.min.js', '1.44970798', '2018-01-24', '10:20:49', '2018-01-24 08:20:49', '2018-01-24 08:20:49'),
(170, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/banners?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/banners?_pjax=%23view', '1.39817095', '2018-01-24', '10:21:21', '2018-01-24 08:21:21', '2018-01-24 08:21:21'),
(171, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/settings', 'unknown', 'http://localhost/acadmy/Acadmy/admin/settings', '2.24221802', '2018-01-24', '10:21:52', '2018-01-24 08:21:52', '2018-01-24 08:21:52'),
(172, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/settings?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/settings?_pjax=%23view', '6.16183591', '2018-01-24', '10:21:52', '2018-01-24 08:21:52', '2018-01-24 08:21:52'),
(173, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/settings', 'unknown', 'http://localhost/acadmy/Acadmy/admin/settings', '5.99889588', '2018-01-24', '10:21:52', '2018-01-24 08:21:52', '2018-01-24 08:21:52'),
(174, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css', '0.9342382', '2018-01-24', '10:21:53', '2018-01-24 08:21:53', '2018-01-24 08:21:53'),
(175, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/libs/jquery/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js', '0.94089293', '2018-01-24', '10:21:53', '2018-01-24 08:21:53', '2018-01-24 08:21:53'),
(176, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/1/topics?_pjax=%23view', '3.79700089', '2018-01-24', '10:22:43', '2018-01-24 08:22:43', '2018-01-24 08:22:43'),
(177, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/1/topics/1/edit', 'unknown', 'http://localhost/acadmy/Acadmy/admin/1/topics/1/edit', '27.48435092', '2018-01-24', '10:23:17', '2018-01-24 08:23:17', '2018-01-24 08:23:17'),
(178, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css', '1.80181789', '2018-01-24', '10:23:19', '2018-01-24 08:23:19', '2018-01-24 08:23:19'),
(179, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js', '1.70265985', '2018-01-24', '10:23:19', '2018-01-24 08:23:19', '2018-01-24 08:23:19'),
(180, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_0.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_0.png', '1.95913005', '2018-01-24', '10:23:21', '2018-01-24 08:23:21', '2018-01-24 08:23:21'),
(181, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_3.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_3.png', '1.96220303', '2018-01-24', '10:23:21', '2018-01-24 08:23:21', '2018-01-24 08:23:21'),
(182, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_2.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_2.png', '2.00367117', '2018-01-24', '10:23:21', '2018-01-24 08:23:21', '2018-01-24 08:23:21'),
(183, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_4.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_4.png', '1.88051891', '2018-01-24', '10:23:21', '2018-01-24 08:23:21', '2018-01-24 08:23:21'),
(184, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_1.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_1.png', '1.98252296', '2018-01-24', '10:23:21', '2018-01-24 08:23:21', '2018-01-24 08:23:21'),
(185, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_6.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_6.png', '2.17172217', '2018-01-24', '10:23:24', '2018-01-24 08:23:24', '2018-01-24 08:23:24'),
(186, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_5.png', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/images/marker_5.png', '2.3011961', '2018-01-24', '10:23:24', '2018-01-24 08:23:24', '2018-01-24 08:23:24'),
(187, 3, '::1', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/controls.png', 'unknown', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/controls.png', '1.58245707', '2018-01-24', '10:24:50', '2018-01-24 08:24:50', '2018-01-24 08:24:50'),
(188, 3, '::1', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/border.png', 'unknown', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/border.png', '1.63482904', '2018-01-24', '10:24:50', '2018-01-24 08:24:50', '2018-01-24 08:24:50'),
(189, 3, '::1', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/loading.gif', '1.70893192', '2018-01-24', '10:24:50', '2018-01-24 08:24:50', '2018-01-24 08:24:50'),
(190, 3, '::1', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/Acadmy/public/frontEnd/AR/css/images/loading_background.png', '1.75599909', '2018-01-24', '10:24:51', '2018-01-24 08:24:51', '2018-01-24 08:24:51'),
(191, 3, '::1', 'http://localhost/acadmy/Acadmy/admin', 'unknown', 'http://localhost/acadmy/Acadmy/admin', '3.026613', '2018-01-24', '10:25:00', '2018-01-24 08:25:00', '2018-01-24 08:25:00'),
(192, 3, '::1', 'http://localhost/acadmy/Acadmy/admin', 'unknown', 'http://localhost/acadmy/Acadmy/admin', '7.33590984', '2018-01-24', '10:25:00', '2018-01-24 08:25:00', '2018-01-24 08:25:00'),
(193, 3, '::1', 'http://localhost/acadmy/Acadmy/backEnd/assets/styles/flags.css', 'unknown', 'http://localhost/acadmy/Acadmy/backEnd/assets/styles/flags.css', '1.83355618', '2018-01-24', '10:25:54', '2018-01-24 08:25:54', '2018-01-24 08:25:54'),
(194, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/7/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/7/topics?_pjax=%23view', '6.64166784', '2018-01-24', '10:26:08', '2018-01-24 08:26:08', '2018-01-24 08:26:08'),
(195, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/7/topics', 'unknown', 'http://localhost/acadmy/Acadmy/admin/7/topics', '1.46245313', '2018-01-24', '10:26:51', '2018-01-24 08:26:51', '2018-01-24 08:26:51'),
(196, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/3/topics', 'unknown', 'http://localhost/acadmy/Acadmy/admin/3/topics', '9.30473804', '2018-01-24', '10:29:00', '2018-01-24 08:29:00', '2018-01-24 08:29:00'),
(197, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/3/topics?_pjax=%23view', '3.58537507', '2018-01-24', '10:29:44', '2018-01-24 08:29:44', '2018-01-24 08:29:44'),
(198, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections?_pjax=%23view', '46.22580504', '2018-01-24', '11:16:52', '2018-01-24 09:16:52', '2018-01-24 09:16:52'),
(199, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections', '14.34717107', '2018-01-24', '11:16:53', '2018-01-24 09:16:53', '2018-01-24 09:16:53'),
(200, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections/7/edit', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections/7/edit', '8.40966082', '2018-01-24', '11:18:05', '2018-01-24 09:18:05', '2018-01-24 09:18:05'),
(201, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/banners?_pjax=%23view', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/banners?_pjax=%23view', '4.06945896', '2018-01-24', '11:19:24', '2018-01-24 09:19:24', '2018-01-24 09:19:24'),
(202, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/banners', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/banners', '2.64922404', '2018-01-24', '11:20:26', '2018-01-24 09:20:26', '2018-01-24 09:20:26'),
(203, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster', '5.18191195', '2018-01-24', '11:21:23', '2018-01-24 09:21:23', '2018-01-24 09:21:23'),
(204, 3, '::1', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections/1/edit', 'unknown', 'http://localhost/acadmy/Acadmy/admin/webmaster/sections/1/edit', '1.64652801', '2018-01-24', '11:21:30', '2018-01-24 09:21:30', '2018-01-24 09:21:30'),
(205, 3, '::1', 'http://localhost/acadmy/Acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost/acadmy/Acadmy/public/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '16.27789402', '2018-01-24', '11:27:32', '2018-01-24 09:27:32', '2018-01-24 09:27:32'),
(206, 3, '::1', 'http://localhost/acadmy/admin/webmaster', 'unknown', 'http://localhost/acadmy/admin/webmaster', '10.85575986', '2018-01-24', '11:33:21', '2018-01-24 09:33:21', '2018-01-24 09:33:21'),
(207, 3, '::1', 'http://localhost/acadmy/admin/13/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/13/topics?_pjax=%23view', '1.72915506', '2018-01-24', '11:50:06', '2018-01-24 09:50:06', '2018-01-24 09:50:06'),
(208, 3, '::1', 'http://localhost/acadmy/admin/13/topics/create', 'unknown', 'http://localhost/acadmy/admin/13/topics/create', '3.99787092', '2018-01-24', '11:50:13', '2018-01-24 09:50:13', '2018-01-24 09:50:13'),
(209, 3, '::1', 'http://localhost/acadmy/admin/14/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/14/topics?_pjax=%23view', '1.34040809', '2018-01-24', '11:54:45', '2018-01-24 09:54:45', '2018-01-24 09:54:45'),
(210, 3, '::1', 'http://localhost/acadmy/admin/14/topics/create', 'unknown', 'http://localhost/acadmy/admin/14/topics/create', '1.18788695', '2018-01-24', '11:55:16', '2018-01-24 09:55:16', '2018-01-24 09:55:16'),
(211, 3, '::1', 'http://localhost/acadmy/admin/15/topics?_pjax=%23view', 'unknown', 'http://localhost/acadmy/admin/15/topics?_pjax=%23view', '2.058079', '2018-01-24', '12:53:15', '2018-01-24 10:53:15', '2018-01-24 10:53:15'),
(212, 3, '::1', 'http://localhost/acadmy/admin/15/topics/create', 'unknown', 'http://localhost/acadmy/admin/15/topics/create', '1.01747799', '2018-01-24', '12:53:18', '2018-01-24 10:53:18', '2018-01-24 10:53:18'),
(213, 3, '::1', 'http://localhost/acadmy/admin/13/topics/53/edit', 'unknown', 'http://localhost/acadmy/admin/13/topics/53/edit', '9.23748493', '2018-01-24', '13:05:57', '2018-01-24 11:05:57', '2018-01-24 11:05:57'),
(214, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap-rtl.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap-rtl.css.map', '0.92035699', '2018-01-24', '14:17:06', '2018-01-24 12:17:06', '2018-01-24 12:17:06');
INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(215, 3, '::1', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/bootstrap.css.map', '0.92596388', '2018-01-24', '14:17:06', '2018-01-24 12:17:06', '2018-01-24 12:17:06'),
(216, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/bootstrap.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/bootstrap.css', '1.47893906', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(217, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/lightslider.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/lightslider.css', '1.50187206', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(218, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/bootstrap-rtl.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/bootstrap-rtl.css', '1.65110302', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(219, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/icomoon.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/icomoon.css', '1.69307709', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(220, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/font-awesome.min.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/font-awesome.min.css', '1.72353697', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(221, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/cm-overlay.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/cm-overlay.css', '1.74028206', '2018-01-24', '14:18:53', '2018-01-24 12:18:53', '2018-01-24 12:18:53'),
(222, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/Category-Filter/category_filter.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/Category-Filter/category_filter.css', '1.35823512', '2018-01-24', '14:18:54', '2018-01-24 12:18:54', '2018-01-24 12:18:54'),
(223, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/popup/colorbox.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/popup/colorbox.css', '1.40345001', '2018-01-24', '14:18:55', '2018-01-24 12:18:55', '2018-01-24 12:18:55'),
(224, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/style.css', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/css/style.css', '1.35277987', '2018-01-24', '14:18:55', '2018-01-24 12:18:55', '2018-01-24 12:18:55'),
(225, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery-1.11.3.min.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery-1.11.3.min.js', '1.3664279', '2018-01-24', '14:18:55', '2018-01-24 12:18:55', '2018-01-24 12:18:55'),
(226, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.cm-overlay.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.cm-overlay.js', '1.64318109', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(227, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/bootstrap.min.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/bootstrap.min.js', '1.80883503', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(228, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/lightslider.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/lightslider.js', '1.80343294', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(229, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.tools.min.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.tools.min.js', '2.05739784', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(230, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/Category-Filter/jquery.shuffle.min.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/Category-Filter/jquery.shuffle.min.js', '2.13936305', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(231, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.mobile.custom.min.js', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/AR/js/jquery.mobile.custom.min.js', '2.21421599', '2018-01-24', '14:18:57', '2018-01-24 12:18:57', '2018-01-24 12:18:57'),
(232, 3, '::1', 'http://localhost/acadmy/index.php/public/frontEnd/En/img/logo2.png', 'unknown', 'http://localhost/acadmy/index.php/public/frontEnd/En/img/logo2.png', '2.38820887', '2018-01-24', '14:18:58', '2018-01-24 12:18:58', '2018-01-24 12:18:58'),
(233, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/images/border.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/images/border.png', '1.94797301', '2018-01-24', '15:09:44', '2018-01-24 13:09:44', '2018-01-24 13:09:44'),
(234, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/images/controls.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/images/controls.png', '1.96076202', '2018-01-24', '15:09:44', '2018-01-24 13:09:44', '2018-01-24 13:09:44'),
(235, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/images/loading_background.png', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/images/loading_background.png', '1.79677796', '2018-01-24', '15:09:44', '2018-01-24 13:09:44', '2018-01-24 13:09:44'),
(236, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/images/loading.gif', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/images/loading.gif', '1.35375595', '2018-01-24', '15:09:44', '2018-01-24 13:09:44', '2018-01-24 13:09:44'),
(237, 3, '::1', 'http://localhost/acadmy/admin/14/topics/54/edit', 'unknown', 'http://localhost/acadmy/admin/14/topics/54/edit', '8.56948018', '2018-01-24', '15:26:00', '2018-01-24 13:26:00', '2018-01-24 13:26:00'),
(238, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/bootstrap-rtl.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/bootstrap-rtl.css.map', '1.2464869', '2018-01-24', '16:01:54', '2018-01-24 14:01:54', '2018-01-24 14:01:54'),
(239, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/css/bootstrap.css.map', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/css/bootstrap.css.map', '1.38280797', '2018-01-24', '16:01:54', '2018-01-24 14:01:54', '2018-01-24 14:01:54'),
(240, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/img/15168075518113.jpg', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/img/15168075518113.jpg', '1.16730404', '2018-01-24', '16:03:34', '2018-01-24 14:03:34', '2018-01-24 14:03:34'),
(241, 3, '::1', 'http://localhost/acadmy/public/frontEnd/En/img/14888121759700.jpg', 'unknown', 'http://localhost/acadmy/public/frontEnd/En/img/14888121759700.jpg', '1.5961442', '2018-01-24', '16:06:18', '2018-01-24 14:06:18', '2018-01-24 14:06:18'),
(242, 3, '::1', 'http://localhost/acadmy/public/frontEnd/img/14888121759700.jpg', 'unknown', 'http://localhost/acadmy/public/frontEnd/img/14888121759700.jpg', '0.79327393', '2018-01-24', '16:09:45', '2018-01-24 14:09:45', '2018-01-24 14:09:45'),
(243, 3, '::1', 'http://localhost/acadmy/public/frontEnd/uploads/topics/14888121759700.jpg', 'unknown', 'http://localhost/acadmy/public/frontEnd/uploads/topics/14888121759700.jpg', '1.38266706', '2018-01-24', '16:10:58', '2018-01-24 14:10:58', '2018-01-24 14:10:58');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

DROP TABLE IF EXISTS `smartend_analytics_visitors`;
CREATE TABLE IF NOT EXISTS `smartend_analytics_visitors` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2018-01-22', '13:18:29', '2018-01-22 11:18:29', '2018-01-22 11:18:29'),
(2, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'http://localhost/acadmy/admin/4/topics', 'No Hostname', 'unknown', '2018-01-23', '08:36:29', '2018-01-23 06:36:29', '2018-01-23 06:36:29'),
(3, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/popup/colorbox.css', 'No Hostname', 'unknown', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(4, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/popup/colorbox.css', 'No Hostname', 'unknown', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(5, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/popup/colorbox.css', 'No Hostname', 'unknown', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17'),
(6, '::1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'http://localhost/acadmy/public/frontEnd/AR/css/popup/colorbox.css', 'No Hostname', 'unknown', '2018-01-24', '08:40:17', '2018-01-24 06:40:17', '2018-01-24 06:40:17');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

DROP TABLE IF EXISTS `smartend_attach_files`;
CREATE TABLE IF NOT EXISTS `smartend_attach_files` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

DROP TABLE IF EXISTS `smartend_banners`;
CREATE TABLE IF NOT EXISTS `smartend_banners` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `code` text COLLATE utf8mb4_unicode_ci,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنر رقم 3', 'Banner #3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '14888109018814.jpg', '14888109012163.jpg', NULL, NULL, '#', NULL, 1, 0, 3, 1, 1, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(2, 1, 'بنر رقم 2', 'Banner #2', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '14888112232028.jpg', '14888112237145.jpg', NULL, NULL, '#', NULL, 1, 0, 2, 1, 1, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(3, 2, 'تصميم ريسبونسف', 'Responsive Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-object-group', 1, 0, 1, 1, NULL, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(4, 2, ' احدث التقنيات', 'HTML5 & CSS3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-html5', 1, 0, 2, 1, NULL, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(5, 2, 'باستخدام بوتستراب', 'Bootstrap Used', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-code', 1, 0, 3, 1, NULL, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(6, 2, 'تصميم كلاسيكي', 'Classic Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-laptop', 1, 0, 4, 1, NULL, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(7, 1, 'بنر رقم 1', 'Banner #1', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '14888126419392.jpg', '14888126415336.jpg', NULL, NULL, '#', NULL, 1, 0, 1, 1, 1, '2017-03-06 13:04:01', '2017-03-07 18:27:19'),
(8, 3, 'بنر جانبي تجريبي', 'Side banner sample', NULL, NULL, NULL, '14888184555359.png', '14888184559632.png', NULL, NULL, '#', NULL, 1, 0, 5, 1, 1, '2017-03-06 14:25:52', '2017-03-07 18:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

DROP TABLE IF EXISTS `smartend_comments`;
CREATE TABLE IF NOT EXISTS `smartend_comments` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_comments`
--

INSERT INTO `smartend_comments` (`id`, `topic_id`, `name`, `email`, `date`, `comment`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, 'Roza Hesham', 'email@site.com', '2017-03-06 15:55:21', 'Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti.', 1, 1, NULL, NULL, '2017-03-06 13:55:21', '2017-03-06 13:55:21'),
(2, 9, 'Adam Ali', 'emm@site.com', '2017-03-06 15:55:59', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.', 1, 2, NULL, NULL, '2017-03-06 13:55:59', '2017-03-06 13:55:59');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

DROP TABLE IF EXISTS `smartend_contacts`;
CREATE TABLE IF NOT EXISTS `smartend_contacts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts`
--

INSERT INTO `smartend_contacts` (`id`, `group_id`, `first_name`, `last_name`, `company`, `email`, `password`, `phone`, `country_id`, `city`, `address`, `photo`, `notes`, `last_login`, `last_login_ip`, `facebook_id`, `twitter_id`, `google_id`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, 'Sara', 'Smith', 'HiMan Company', 'email@site.com', NULL, '234-245-5674', 68, NULL, NULL, '14889022279857.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 13:57:07', '2017-03-07 13:57:07'),
(2, 2, 'Maro', 'Faheed', 'Havway  Company', 'email@site.com', NULL, '386-755-7788', 30, NULL, NULL, '14889022842486.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2017-03-07 13:58:04', '2017-03-07 13:58:35'),
(3, 2, 'Adam', 'Ali', 'Trident company', 'email@site.com', NULL, '589-234-2342', 35, NULL, NULL, '14889023586327.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2017-03-07 13:59:08', '2017-03-07 13:59:18'),
(4, 2, 'Donal', 'Tashee', 'Hamer school', 'email@site.com', NULL, '674-274-8944', 41, NULL, NULL, '14889024177699.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 14:00:17', '2017-03-07 14:00:17'),
(5, NULL, 'Mona', 'Lamen', 'Troly Company', 'email@site.com', NULL, '324-674-4578', 10, 'Moco', NULL, '14889024974798.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 14:01:37', '2017-03-07 14:01:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

DROP TABLE IF EXISTS `smartend_contacts_groups`;
CREATE TABLE IF NOT EXISTS `smartend_contacts_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 'VIP', 1, NULL, '2017-03-07 13:56:11', '2017-03-07 13:56:11'),
(3, 'Customers', 1, NULL, '2017-03-07 13:56:24', '2017-03-07 13:56:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

DROP TABLE IF EXISTS `smartend_countries`;
CREATE TABLE IF NOT EXISTS `smartend_countries` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(11, 'AT', 'النمسا', 'Austria', '43', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(19, 'BZ', 'بليز', 'Belize', '501', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(20, 'BJ', 'بنين', 'Benin', '229', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(35, 'CA', 'كندا', 'Canada', '1', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(39, 'TD', 'تشاد', 'Chad', '235', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(41, 'CN', 'الصين', 'China', '86', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(59, 'EG', 'مصر', 'Egypt', '20', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(68, 'FR', 'فرنسا', 'France', '33', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(74, 'GH', 'غانا', 'Ghana', '233', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(76, 'GR', 'يونان', 'Greece', '30', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(88, 'IN', 'الهند', 'India', '91', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(97, 'JP', 'اليابان', 'Japan', '81', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(118, 'ML', 'مالي', 'Mali', '223', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(119, 'MT', 'مالطا', 'Malta', '356', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(142, 'NE', 'النيجر', 'Niger', '227', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(144, 'NU', 'نيوي', 'Niue', '683', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(145, 'NO', 'النرويج', 'Norway', '47', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(146, 'OM', 'عمان', 'Oman', '968', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(148, 'PW', 'بالاو', 'Palau', '680', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(150, 'PA', 'بناما', 'Panama', '507', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(152, 'PE', 'بيرو', 'Peru', '51', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(155, 'PL', 'بولندا', 'Poland', '48', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(158, 'QA', 'قطر', 'Qatar', '974', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(183, 'SD', 'السودان', 'Sudan', '249', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(187, 'SE', 'السويد', 'Sweden', '46', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(194, 'TG', 'توغو', 'Togo', '228', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2017-11-08 13:25:54', '2017-11-08 13:25:54');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

DROP TABLE IF EXISTS `smartend_events`;
CREATE TABLE IF NOT EXISTS `smartend_events` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_events`
--

INSERT INTO `smartend_events` (`id`, `user_id`, `type`, `title`, `details`, `start_date`, `end_date`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'test note to my calendar', 'this is a test note to my calendar', '2017-12-07 00:00:00', '2017-12-07 00:00:00', NULL, 1, NULL, '2017-03-07 14:06:32', '2017-03-07 14:06:32'),
(2, 1, 1, 'meeting test for multi purposes', 'meeting test for multi purposes meeting test for multi purposes', '2017-11-07 16:03:00', '2017-11-07 16:03:00', NULL, 1, NULL, '2017-03-07 14:07:06', '2017-03-07 14:07:06'),
(3, 1, 2, 'Test the events on calendar', 'sample to test', '2017-12-07 16:00:00', '2017-12-07 18:00:00', NULL, 1, NULL, '2017-03-07 14:07:53', '2017-03-07 14:07:53'),
(4, 1, 3, 'Site task test will take half month', 'test task', '2017-11-07 00:00:00', '2017-11-22 00:00:00', NULL, 1, NULL, '2017-03-07 14:08:53', '2017-03-07 14:08:53'),
(5, 1, 0, 'my test note i just test', 'my test note i just test', '2017-09-22 00:00:00', '2017-09-22 00:00:00', NULL, 1, NULL, '2017-03-07 14:09:26', '2017-03-07 14:09:26');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

DROP TABLE IF EXISTS `smartend_ltm_translations`;
CREATE TABLE IF NOT EXISTS `smartend_ltm_translations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` int(11) NOT NULL DEFAULT '0',
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=525 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_ltm_translations`
--

INSERT INTO `smartend_ltm_translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 0, 'en', 'backLang', 'APIKeyGenerate', NULL, '2017-11-09 18:52:11', '2017-11-09 18:52:11'),
(2, 0, 'en', 'validation', 'custom.subscribe_name.required', NULL, '2017-11-12 02:57:33', '2017-11-12 02:57:33'),
(3, 0, 'en', 'validation', 'attributes', NULL, '2017-11-12 02:57:33', '2017-11-12 02:57:33'),
(4, 0, 'en', 'validation', 'custom.subscribe_email.required', NULL, '2017-11-12 02:57:33', '2017-11-12 02:57:33'),
(5, 0, 'en', 'validation', 'custom.api_key.required', NULL, '2017-11-12 02:59:17', '2017-11-12 02:59:17'),
(6, 0, 'en', 'validation', 'custom.subscribe_email.email', NULL, '2017-11-12 03:00:18', '2017-11-12 03:00:18'),
(7, 0, 'uploads', 'backLang', 'boxCode', NULL, '2018-01-22 11:18:25', '2018-01-22 11:18:25'),
(8, 0, 'uploads', 'frontLang', 'moreDetails', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(9, 0, 'uploads', 'frontLang', 'homeContents1Title', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(10, 0, 'uploads', 'frontLang', 'homeContents1desc', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(11, 0, 'uploads', 'backLang', 'boxCodeOther', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(12, 0, 'uploads', 'frontLang', 'readMore', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(13, 0, 'uploads', 'backLang', 'right', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(14, 0, 'uploads', 'frontLang', 'viewMore', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(15, 0, 'uploads', 'frontLang', 'homeContents2Title', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(16, 0, 'uploads', 'frontLang', 'homeContents2desc', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(17, 0, 'uploads', 'frontLang', 'partners', NULL, '2018-01-22 11:18:26', '2018-01-22 11:18:26'),
(18, 0, 'uploads', 'frontLang', 'partnersMsg', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(19, 0, 'uploads', 'backLang', 'code', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(20, 0, 'uploads', 'backLang', 'direction', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(21, 0, 'uploads', 'frontLang', 'dashboard', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(22, 0, 'uploads', 'backLang', 'arabicBox', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(23, 0, 'uploads', 'frontLang', 'contactDetails', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(24, 0, 'uploads', 'frontLang', 'address', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(25, 0, 'uploads', 'frontLang', 'callUs', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(26, 0, 'uploads', 'frontLang', 'email', NULL, '2018-01-22 11:18:27', '2018-01-22 11:18:27'),
(27, 0, 'uploads', 'frontLang', 'latestNews', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(28, 0, 'uploads', 'frontLang', 'newsletter', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(29, 0, 'uploads', 'frontLang', 'subscribeToOurNewsletter', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(30, 0, 'uploads', 'frontLang', 'subscribeToOurNewsletterDone', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(31, 0, 'uploads', 'frontLang', 'youMessageNotSent', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(32, 0, 'uploads', 'frontLang', 'yourName', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(33, 0, 'uploads', 'frontLang', 'enterYourName', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(34, 0, 'uploads', 'frontLang', 'yourEmail', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(35, 0, 'uploads', 'frontLang', 'enterYourEmail', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(36, 0, 'uploads', 'frontLang', 'subscribe', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(37, 0, 'uploads', 'frontLang', 'AllRightsReserved', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(38, 0, 'uploads', 'frontLang', 'toTop', NULL, '2018-01-22 11:18:28', '2018-01-22 11:18:28'),
(39, 0, 'frontEnd', 'backLang', 'boxCode', NULL, '2018-01-22 11:18:30', '2018-01-22 11:18:30'),
(40, 0, 'uploads', 'backLang', 'control', NULL, '2018-01-22 11:18:30', '2018-01-22 11:18:30'),
(41, 0, 'uploads', 'backLang', 'notFound', NULL, '2018-01-22 11:18:31', '2018-01-22 11:18:31'),
(42, 0, 'uploads', 'backLang', 'returnTo', NULL, '2018-01-22 11:18:31', '2018-01-22 11:18:31'),
(43, 0, 'uploads', 'backLang', 'calendarLanguage', NULL, '2018-01-22 11:18:31', '2018-01-22 11:18:31'),
(44, 0, 'frontEnd', 'frontLang', 'moreDetails', NULL, '2018-01-22 11:18:32', '2018-01-22 11:18:32'),
(45, 0, 'frontEnd', 'frontLang', 'homeContents1Title', NULL, '2018-01-22 11:18:32', '2018-01-22 11:18:32'),
(46, 0, 'frontEnd', 'frontLang', 'homeContents1desc', NULL, '2018-01-22 11:18:32', '2018-01-22 11:18:32'),
(47, 0, 'frontEnd', 'backLang', 'boxCodeOther', NULL, '2018-01-22 11:18:32', '2018-01-22 11:18:32'),
(48, 0, 'frontEnd', 'frontLang', 'readMore', NULL, '2018-01-22 11:18:32', '2018-01-22 11:18:32'),
(49, 0, 'frontEnd', 'backLang', 'right', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(50, 0, 'frontEnd', 'frontLang', 'viewMore', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(51, 0, 'frontEnd', 'frontLang', 'homeContents2Title', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(52, 0, 'frontEnd', 'frontLang', 'homeContents2desc', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(53, 0, 'frontEnd', 'frontLang', 'partners', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(54, 0, 'frontEnd', 'frontLang', 'partnersMsg', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(55, 0, 'frontEnd', 'backLang', 'code', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(56, 0, 'frontEnd', 'backLang', 'direction', NULL, '2018-01-22 11:18:33', '2018-01-22 11:18:33'),
(57, 0, 'frontEnd', 'frontLang', 'dashboard', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(58, 0, 'frontEnd', 'backLang', 'arabicBox', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(59, 0, 'frontEnd', 'frontLang', 'contactDetails', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(60, 0, 'frontEnd', 'frontLang', 'contactDetails', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(61, 0, 'frontEnd', 'frontLang', 'address', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(62, 0, 'frontEnd', 'frontLang', 'address', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(63, 0, 'frontEnd', 'frontLang', 'callUs', NULL, '2018-01-22 11:18:34', '2018-01-22 11:18:34'),
(64, 0, 'frontEnd', 'frontLang', 'email', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(65, 0, 'frontEnd', 'frontLang', 'email', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(66, 0, 'frontEnd', 'frontLang', 'latestNews', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(67, 0, 'frontEnd', 'frontLang', 'newsletter', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(68, 0, 'frontEnd', 'frontLang', 'subscribeToOurNewsletter', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(69, 0, 'frontEnd', 'frontLang', 'subscribeToOurNewsletterDone', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(70, 0, 'frontEnd', 'frontLang', 'youMessageNotSent', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(71, 0, 'frontEnd', 'frontLang', 'yourName', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(72, 0, 'frontEnd', 'frontLang', 'enterYourName', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(73, 0, 'frontEnd', 'frontLang', 'yourEmail', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(74, 0, 'frontEnd', 'frontLang', 'enterYourEmail', NULL, '2018-01-22 11:18:35', '2018-01-22 11:18:35'),
(75, 0, 'frontEnd', 'frontLang', 'subscribe', NULL, '2018-01-22 11:18:36', '2018-01-22 11:18:36'),
(76, 0, 'frontEnd', 'frontLang', 'AllRightsReserved', NULL, '2018-01-22 11:18:36', '2018-01-22 11:18:36'),
(77, 0, 'frontEnd', 'frontLang', 'toTop', NULL, '2018-01-22 11:18:36', '2018-01-22 11:18:36'),
(78, 0, 'frontEnd', 'backLang', 'control', NULL, '2018-01-22 11:18:50', '2018-01-22 11:18:50'),
(79, 0, 'frontEnd', 'backLang', 'notFound', NULL, '2018-01-22 11:18:50', '2018-01-22 11:18:50'),
(80, 0, 'frontEnd', 'backLang', 'returnTo', NULL, '2018-01-22 11:18:50', '2018-01-22 11:18:50'),
(81, 0, 'frontEnd', 'backLang', 'calendarLanguage', NULL, '2018-01-22 11:18:50', '2018-01-22 11:18:50'),
(82, 0, 'css', 'backLang', 'boxCode', NULL, '2018-01-22 12:16:48', '2018-01-22 12:16:48'),
(83, 0, 'js', 'backLang', 'boxCode', NULL, '2018-01-22 12:17:13', '2018-01-22 12:17:13'),
(84, 0, 'js', 'frontLang', 'moreDetails', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(85, 0, 'js', 'frontLang', 'homeContents1Title', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(86, 0, 'js', 'frontLang', 'homeContents1desc', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(87, 0, 'js', 'backLang', 'boxCodeOther', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(88, 0, 'js', 'frontLang', 'readMore', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(89, 0, 'js', 'backLang', 'right', NULL, '2018-01-22 12:19:24', '2018-01-22 12:19:24'),
(90, 0, 'js', 'frontLang', 'viewMore', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(91, 0, 'js', 'frontLang', 'homeContents2Title', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(92, 0, 'js', 'frontLang', 'homeContents2desc', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(93, 0, 'js', 'frontLang', 'homeContents2desc', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(94, 0, 'js', 'frontLang', 'partners', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(95, 0, 'js', 'frontLang', 'partnersMsg', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(96, 0, 'js', 'backLang', 'code', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(97, 0, 'js', 'backLang', 'direction', NULL, '2018-01-22 12:19:25', '2018-01-22 12:19:25'),
(98, 0, 'backEnd', 'backLang', 'boxCode', NULL, '2018-01-22 13:30:12', '2018-01-22 13:30:12'),
(99, 0, 'ar', 'backLang', 'rocordcompetion', NULL, '2018-01-22 14:06:17', '2018-01-22 14:06:17'),
(100, 0, 'uploads', 'backLang', 'photos', NULL, '2018-01-22 14:06:41', '2018-01-22 14:06:41'),
(101, 0, 'uploads', 'backLang', 'home', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(102, 0, 'uploads', 'backLang', 'topicNew', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(103, 0, 'uploads', 'backLang', 'topicName', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(104, 0, 'uploads', 'backLang', 'visits', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(105, 0, 'uploads', 'backLang', 'status', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(106, 0, 'uploads', 'backLang', 'options', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(107, 0, 'uploads', 'backLang', 'edit', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(108, 0, 'uploads', 'backLang', 'delete', NULL, '2018-01-22 14:06:42', '2018-01-22 14:06:42'),
(109, 0, 'uploads', 'backLang', 'confirmation', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(110, 0, 'uploads', 'backLang', 'confirmationDeleteMsg', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(111, 0, 'uploads', 'backLang', 'no', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(112, 0, 'uploads', 'backLang', 'yes', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(113, 0, 'uploads', 'backLang', 'bulkAction', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(114, 0, 'uploads', 'backLang', 'saveOrder', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(115, 0, 'uploads', 'backLang', 'activeSelected', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(116, 0, 'uploads', 'backLang', 'blockSelected', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(117, 0, 'uploads', 'backLang', 'deleteSelected', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(118, 0, 'uploads', 'backLang', 'apply', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(119, 0, 'uploads', 'backLang', 'showing', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(120, 0, 'uploads', 'backLang', 'of', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(121, 0, 'uploads', 'backLang', 'records', NULL, '2018-01-22 14:06:43', '2018-01-22 14:06:43'),
(122, 0, 'uploads', 'backLang', 'main', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(123, 0, 'uploads', 'backLang', 'dashboard', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(124, 0, 'uploads', 'backLang', 'visitorsAnalytics', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(125, 0, 'uploads', 'backLang', 'visitorsAnalyticsBydate', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(126, 0, 'uploads', 'backLang', 'visitorsAnalyticsByCountry', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(127, 0, 'uploads', 'backLang', 'visitorsAnalyticsByCity', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(128, 0, 'uploads', 'backLang', 'visitorsAnalyticsByOperatingSystem', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(129, 0, 'uploads', 'backLang', 'visitorsAnalyticsByBrowser', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(130, 0, 'uploads', 'backLang', 'visitorsAnalyticsByReachWay', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(131, 0, 'uploads', 'backLang', 'visitorsAnalyticsByHostName', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(132, 0, 'uploads', 'backLang', 'visitorsAnalyticsByOrganization', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(133, 0, 'uploads', 'backLang', 'visitorsAnalyticsVisitorsHistory', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(134, 0, 'uploads', 'backLang', 'visitorsAnalyticsIPInquiry', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(135, 0, 'uploads', 'backLang', 'newsletter', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(136, 0, 'uploads', 'backLang', 'siteInbox', NULL, '2018-01-22 14:06:44', '2018-01-22 14:06:44'),
(137, 0, 'uploads', 'backLang', 'calendar', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(138, 0, 'uploads', 'backLang', 'siteData', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(139, 0, 'uploads', 'backLang', 'sitePages', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(140, 0, 'uploads', 'backLang', 'services', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(141, 0, 'uploads', 'backLang', 'news', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(142, 0, 'uploads', 'backLang', 'videos', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(143, 0, 'uploads', 'backLang', 'sectionsOf', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(144, 0, 'uploads', 'backLang', 'rocordcompetion', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(145, 0, 'uploads', 'backLang', 'sounds', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(146, 0, 'uploads', 'backLang', 'blog', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(147, 0, 'uploads', 'backLang', 'products', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(148, 0, 'uploads', 'backLang', 'partners', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(149, 0, 'uploads', 'backLang', 'adsBanners', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(150, 0, 'uploads', 'backLang', 'settings', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(151, 0, 'uploads', 'backLang', 'generalSiteSettings', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(152, 0, 'uploads', 'backLang', 'generalSettings', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(153, 0, 'uploads', 'backLang', 'siteMenus', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(154, 0, 'uploads', 'backLang', 'usersPermissions', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(155, 0, 'uploads', 'backLang', 'webmasterTools', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(156, 0, 'uploads', 'backLang', 'siteSectionsSettings', NULL, '2018-01-22 14:06:45', '2018-01-22 14:06:45'),
(157, 0, 'uploads', 'backLang', 'adsBannersSettings', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(158, 0, 'uploads', 'backLang', 'translations', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(159, 0, 'uploads', 'backLang', 'logout', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(160, 0, 'uploads', 'backLang', 'sitePreview', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(161, 0, 'uploads', 'backLang', 'profile', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(162, 0, 'uploads', 'backLang', 'search', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(163, 0, 'uploads', 'backLang', 'new', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(164, 0, 'uploads', 'backLang', 'newContacts', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(165, 0, 'uploads', 'backLang', 'compose', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(166, 0, 'uploads', 'backLang', 'themeSwitcher', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(167, 0, 'uploads', 'backLang', 'foldedAside', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(168, 0, 'uploads', 'backLang', 'boxedLayout', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(169, 0, 'uploads', 'backLang', 'themes', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(170, 0, 'uploads', 'backLang', 'themes1', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(171, 0, 'uploads', 'backLang', 'themes2', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(172, 0, 'uploads', 'backLang', 'themes3', NULL, '2018-01-22 14:06:46', '2018-01-22 14:06:46'),
(173, 0, 'uploads', 'backLang', 'themes4', NULL, '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(174, 0, 'uploads', 'backLang', 'language', NULL, '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(175, 0, 'uploads', 'backLang', 'englishBox', NULL, '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(176, 0, 'uploads', 'backLang', 'change', NULL, '2018-01-22 14:06:47', '2018-01-22 14:06:47'),
(177, 0, 'en', 'backLang', 'rocordcompetion', NULL, '2018-01-23 06:36:51', '2018-01-23 06:36:51'),
(178, 0, 'uploads', 'backLang', 'siteInfoSettings', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(179, 0, 'uploads', 'backLang', 'siteContactsSettings', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(180, 0, 'uploads', 'backLang', 'siteSocialSettings', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(181, 0, 'uploads', 'backLang', 'styleSettings', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(182, 0, 'uploads', 'backLang', 'siteStatusSettings', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(183, 0, 'uploads', 'backLang', 'websiteTitle', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(184, 0, 'uploads', 'backLang', 'websiteTitle', NULL, '2018-01-23 06:40:32', '2018-01-23 06:40:32'),
(185, 0, 'uploads', 'backLang', 'rtl', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(186, 0, 'uploads', 'backLang', 'ltr', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(187, 0, 'uploads', 'backLang', 'ltr', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(188, 0, 'uploads', 'backLang', 'metaDescription', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(189, 0, 'uploads', 'backLang', 'metaKeywords', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(190, 0, 'uploads', 'backLang', 'metaKeywords', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(191, 0, 'uploads', 'backLang', 'websiteUrl', NULL, '2018-01-23 06:40:33', '2018-01-23 06:40:33'),
(192, 0, 'uploads', 'backLang', 'emailNotifications', NULL, '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(193, 0, 'uploads', 'backLang', 'websiteNotificationEmail', NULL, '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(194, 0, 'uploads', 'backLang', 'websiteNotificationEmail1', NULL, '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(195, 0, 'uploads', 'backLang', 'websiteNotificationEmail2', NULL, '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(196, 0, 'uploads', 'backLang', 'websiteNotificationEmail3', NULL, '2018-01-23 06:40:34', '2018-01-23 06:40:34'),
(197, 0, 'uploads', 'backLang', 'update', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(198, 0, 'uploads', 'backLang', 'contactAddress', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(199, 0, 'uploads', 'backLang', 'contactPhone', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(200, 0, 'uploads', 'backLang', 'contactFax', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(201, 0, 'uploads', 'backLang', 'contactMobile', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(202, 0, 'uploads', 'backLang', 'contactEmail', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(203, 0, 'uploads', 'backLang', 'worksTime', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(204, 0, 'uploads', 'backLang', 'facebook', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(205, 0, 'uploads', 'backLang', 'twitter', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(206, 0, 'uploads', 'backLang', 'google', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(207, 0, 'uploads', 'backLang', 'linkedin', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(208, 0, 'uploads', 'backLang', 'youtube', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(209, 0, 'uploads', 'backLang', 'instagram', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(210, 0, 'uploads', 'backLang', 'pinterest', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(211, 0, 'uploads', 'backLang', 'pinterest', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(212, 0, 'uploads', 'backLang', 'tumblr', NULL, '2018-01-23 06:40:35', '2018-01-23 06:40:35'),
(213, 0, 'uploads', 'backLang', 'flickr', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(214, 0, 'uploads', 'backLang', 'whatapp', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(215, 0, 'uploads', 'backLang', 'active', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(216, 0, 'uploads', 'backLang', 'notActive', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(217, 0, 'uploads', 'backLang', 'siteStatusSettingsMsg', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(218, 0, 'uploads', 'backLang', 'siteLogo', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(219, 0, 'uploads', 'backLang', 'siteLogo', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(220, 0, 'uploads', 'backLang', 'imagesTypes', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(221, 0, 'uploads', 'backLang', 'favicon', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(222, 0, 'uploads', 'backLang', 'favicon', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(223, 0, 'uploads', 'backLang', 'appleIcon', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(224, 0, 'uploads', 'backLang', 'styleColor1', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(225, 0, 'uploads', 'backLang', 'styleColor1', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(226, 0, 'uploads', 'backLang', 'restoreDefault', NULL, '2018-01-23 06:40:36', '2018-01-23 06:40:36'),
(227, 0, 'uploads', 'backLang', 'styleColor2', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(228, 0, 'uploads', 'backLang', 'styleColor2', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(229, 0, 'uploads', 'backLang', 'layoutMode', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(230, 0, 'uploads', 'backLang', 'wide', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(231, 0, 'uploads', 'backLang', 'wide', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(232, 0, 'uploads', 'backLang', 'boxed', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(233, 0, 'uploads', 'backLang', 'backgroundStyle', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(234, 0, 'uploads', 'backLang', 'colorBackground', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(235, 0, 'uploads', 'backLang', 'patternsBackground', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(236, 0, 'uploads', 'backLang', 'patternsBackground', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(237, 0, 'uploads', 'backLang', 'imageBackground', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(238, 0, 'uploads', 'backLang', 'footerStyle', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(239, 0, 'uploads', 'backLang', 'footerStyleBg', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(240, 0, 'uploads', 'backLang', 'footerStyleBg', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(241, 0, 'uploads', 'backLang', 'newsletterSubscribe', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(242, 0, 'uploads', 'backLang', 'preLoad', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(243, 0, 'uploads', 'backLang', 'preLoad', NULL, '2018-01-23 06:40:37', '2018-01-23 06:40:37'),
(244, 0, 'uploads', 'backLang', 'sectionNew', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(245, 0, 'uploads', 'backLang', 'sectionName', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(246, 0, 'uploads', 'backLang', 'sectionType', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(247, 0, 'uploads', 'backLang', 'hasCategories', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(248, 0, 'uploads', 'backLang', 'typeTextPages', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(249, 0, 'uploads', 'backLang', 'withoutCategories', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(250, 0, 'uploads', 'backLang', 'typePhotos', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(251, 0, 'uploads', 'backLang', 'typeVideos', NULL, '2018-01-23 06:41:53', '2018-01-23 06:41:53'),
(252, 0, 'uploads', 'backLang', 'mainCategoriesOnly', NULL, '2018-01-23 06:41:54', '2018-01-23 06:41:54'),
(253, 0, 'uploads', 'backLang', 'typeSounds', NULL, '2018-01-23 06:41:54', '2018-01-23 06:41:54'),
(254, 0, 'uploads', 'backLang', 'mainAndSubCategories', NULL, '2018-01-23 06:41:54', '2018-01-23 06:41:54'),
(255, 0, 'admin', 'backLang', 'boxCode', NULL, '2018-01-23 06:41:57', '2018-01-23 06:41:57'),
(256, 0, 'admin', 'backLang', 'code', NULL, '2018-01-23 06:41:58', '2018-01-23 06:41:58'),
(257, 0, 'admin', 'frontLang', 'moreDetails', NULL, '2018-01-23 06:41:58', '2018-01-23 06:41:58'),
(258, 0, 'admin', 'backLang', 'direction', NULL, '2018-01-23 06:41:58', '2018-01-23 06:41:58'),
(259, 0, 'admin', 'frontLang', 'homeContents1Title', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(260, 0, 'admin', 'backLang', 'notFound', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(261, 0, 'admin', 'frontLang', 'homeContents1desc', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(262, 0, 'admin', 'backLang', 'boxCodeOther', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(263, 0, 'admin', 'backLang', 'returnTo', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(264, 0, 'admin', 'frontLang', 'readMore', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(265, 0, 'admin', 'backLang', 'right', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(266, 0, 'admin', 'backLang', 'calendarLanguage', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(267, 0, 'admin', 'frontLang', 'viewMore', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(268, 0, 'admin', 'frontLang', 'homeContents2Title', NULL, '2018-01-23 06:41:59', '2018-01-23 06:41:59'),
(269, 0, 'admin', 'frontLang', 'homeContents2desc', NULL, '2018-01-23 06:42:00', '2018-01-23 06:42:00'),
(270, 0, 'admin', 'frontLang', 'partners', NULL, '2018-01-23 06:42:00', '2018-01-23 06:42:00'),
(271, 0, 'admin', 'frontLang', 'partnersMsg', NULL, '2018-01-23 06:42:00', '2018-01-23 06:42:00'),
(272, 0, 'uploads', 'backLang', 'hi', NULL, '2018-01-23 06:42:59', '2018-01-23 06:42:59'),
(273, 0, 'uploads', 'backLang', 'welcomeBack', NULL, '2018-01-23 06:43:00', '2018-01-23 06:43:00'),
(274, 0, 'uploads', 'backLang', 'visitors', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(275, 0, 'uploads', 'backLang', 'pageViews', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(276, 0, 'uploads', 'backLang', 'lastFor7Days', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(277, 0, 'uploads', 'backLang', 'reports', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(278, 0, 'uploads', 'backLang', 'reportsDetails', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(279, 0, 'uploads', 'backLang', 'viewMore', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(280, 0, 'uploads', 'backLang', 'visitorsRate', NULL, '2018-01-23 06:43:02', '2018-01-23 06:43:02'),
(281, 0, 'uploads', 'backLang', 'visitorsRateToday', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(282, 0, 'uploads', 'backLang', 'browsers', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(283, 0, 'uploads', 'backLang', 'browsersCalculated', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(284, 0, 'uploads', 'backLang', 'more', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(285, 0, 'uploads', 'backLang', 'todayByCountry', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(286, 0, 'uploads', 'backLang', 'latestMessages', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(287, 0, 'uploads', 'backLang', 'inbox', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(288, 0, 'uploads', 'backLang', 'sent', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(289, 0, 'uploads', 'backLang', 'notesEvents', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(290, 0, 'uploads', 'backLang', 'addNew', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(291, 0, 'uploads', 'backLang', 'noData', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(292, 0, 'uploads', 'backLang', 'latestContacts', NULL, '2018-01-23 06:43:03', '2018-01-23 06:43:03'),
(293, 0, 'uploads', 'backLang', 'contents', NULL, '2018-01-23 06:44:53', '2018-01-23 06:44:53'),
(294, 0, 'ar', 'backLang', 'select_year', NULL, '2018-01-23 07:07:01', '2018-01-23 07:07:01'),
(295, 0, 'uploads', 'backLang', 'topicEdit', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(296, 0, 'uploads', 'backLang', 'topicTabDetails', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(297, 0, 'uploads', 'backLang', 'comments', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(298, 0, 'uploads', 'backLang', 'relatedTopics', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(299, 0, 'uploads', 'backLang', 'seoTabTitle', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(300, 0, 'uploads', 'backLang', 'bannerVideoType', NULL, '2018-01-23 07:29:13', '2018-01-23 07:29:13'),
(301, 0, 'uploads', 'backLang', 'bannerVideoType1', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(302, 0, 'uploads', 'backLang', 'bannerVideoType2', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(303, 0, 'uploads', 'backLang', 'bannerVideoType3', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(304, 0, 'uploads', 'backLang', 'topicVideo', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(305, 0, 'uploads', 'backLang', 'videoTypes', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(306, 0, 'uploads', 'backLang', 'bannerVideoUrl', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(307, 0, 'uploads', 'backLang', 'bannerVideoUrl2', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(308, 0, 'uploads', 'backLang', 'topicPhoto', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(309, 0, 'uploads', 'backLang', 'cancel', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(310, 0, 'uploads', 'backLang', 'topicNewComment', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(311, 0, 'uploads', 'backLang', 'relatedTopicsAdd', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(312, 0, 'uploads', 'backLang', 'topicSEOTitle', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(313, 0, 'uploads', 'backLang', 'friendlyURL', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(314, 0, 'uploads', 'backLang', 'topicSEODesc', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(315, 0, 'uploads', 'backLang', 'topicSEOKeywords', NULL, '2018-01-23 07:29:14', '2018-01-23 07:29:14'),
(316, 0, 'uploads', 'backLang', 'seoTabSettings', NULL, '2018-01-23 07:29:15', '2018-01-23 07:29:15'),
(317, 0, 'uploads', 'backLang', 'topicDate', NULL, '2018-01-23 07:33:38', '2018-01-23 07:33:38'),
(318, 0, 'uploads', 'backLang', 'select_year', NULL, '2018-01-23 07:33:38', '2018-01-23 07:33:38'),
(319, 0, 'uploads', 'backLang', 'bannerDetails', NULL, '2018-01-23 07:33:38', '2018-01-23 07:33:38'),
(320, 0, 'uploads', 'backLang', 'add', NULL, '2018-01-23 07:33:38', '2018-01-23 07:33:38'),
(321, 0, 'uploads', 'backLang', 'langVar', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(322, 0, 'uploads', 'backLang', 'optionalFields', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(323, 0, 'uploads', 'backLang', 'dateField', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(324, 0, 'uploads', 'backLang', 'expireDateField', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(325, 0, 'uploads', 'backLang', 'longTextField', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(326, 0, 'uploads', 'backLang', 'allowEditor', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(327, 0, 'uploads', 'backLang', 'attachFileField', NULL, '2018-01-23 07:43:10', '2018-01-23 07:43:10'),
(328, 0, 'uploads', 'backLang', 'sectionIconPicker', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(329, 0, 'uploads', 'backLang', 'topicsIconPicker', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(330, 0, 'uploads', 'backLang', 'additionalTabs', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(331, 0, 'uploads', 'backLang', 'additionalImages', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(332, 0, 'uploads', 'backLang', 'additionalFiles', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(333, 0, 'uploads', 'backLang', 'attachGoogleMaps', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(334, 0, 'uploads', 'backLang', 'attachOrderForm', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(335, 0, 'uploads', 'backLang', 'reviewsAvailable', NULL, '2018-01-23 07:43:11', '2018-01-23 07:43:11'),
(336, 0, 'ar', 'backLang', 'Scholarships', NULL, '2018-01-23 07:45:04', '2018-01-23 07:45:04'),
(337, 0, 'ar', 'backLang', 'منح دراسية', NULL, '2018-01-23 07:45:45', '2018-01-23 07:45:45'),
(338, 0, 'uploads', 'backLang', 'منح دراسية', NULL, '2018-01-23 07:46:09', '2018-01-23 07:46:09'),
(339, 0, 'uploads', 'backLang', 'topicAdditionalPhotos', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(340, 0, 'uploads', 'backLang', 'topicGoogleMaps', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(341, 0, 'uploads', 'backLang', 'undoDelete', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(342, 0, 'uploads', 'backLang', 'topicAttach', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(343, 0, 'uploads', 'backLang', 'attachTypes', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(344, 0, 'uploads', 'backLang', 'topicDropFiles', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(345, 0, 'uploads', 'backLang', 'topicDropFiles2', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(346, 0, 'uploads', 'backLang', 'topicNewMap', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(347, 0, 'uploads', 'backLang', 'topicMapLocation', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(348, 0, 'uploads', 'backLang', 'topicMapTitle', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(349, 0, 'uploads', 'backLang', 'topicMapDetails', NULL, '2018-01-23 07:52:23', '2018-01-23 07:52:23'),
(350, 0, 'uploads', 'backLang', 'topicMapIcon', NULL, '2018-01-23 07:52:24', '2018-01-23 07:52:24'),
(351, 0, 'uploads', 'backLang', 'topicMapClick', NULL, '2018-01-23 07:52:24', '2018-01-23 07:52:24'),
(352, 0, 'uploads', 'backLang', 'topicMapORClick', NULL, '2018-01-23 07:52:24', '2018-01-23 07:52:24'),
(353, 0, 'uploads', 'backLang', 'saveDone', NULL, '2018-01-23 07:54:57', '2018-01-23 07:54:57'),
(354, 0, 'uploads', 'backLang', 'homeBanners', NULL, '2018-01-23 07:56:46', '2018-01-23 07:56:46'),
(355, 0, 'uploads', 'backLang', 'textBanners', NULL, '2018-01-23 07:56:46', '2018-01-23 07:56:46'),
(356, 0, 'uploads', 'backLang', 'sideBanners', NULL, '2018-01-23 07:56:46', '2018-01-23 07:56:46'),
(357, 0, 'uploads', 'backLang', 'bannerSection', NULL, '2018-01-23 07:56:46', '2018-01-23 07:56:46'),
(358, 0, 'en', 'backLang', 'منح دراسية', NULL, '2018-01-23 07:57:05', '2018-01-23 07:57:05'),
(359, 0, 'uploads', 'backLang', 'Scholarships', NULL, '2018-01-23 08:03:58', '2018-01-23 08:03:58'),
(360, 0, 'ar', 'backLang', 'type_courses', NULL, '2018-01-23 10:28:55', '2018-01-23 10:28:55'),
(361, 0, 'ar', 'backLang', 'books', NULL, '2018-01-23 10:35:49', '2018-01-23 10:35:49'),
(362, 0, 'ar', 'backLang', 'type_books', NULL, '2018-01-23 10:37:08', '2018-01-23 10:37:08'),
(363, 0, 'uploads', 'backLang', 'courses', NULL, '2018-01-23 10:56:17', '2018-01-23 10:56:17'),
(364, 0, 'uploads', 'backLang', 'type_courses', NULL, '2018-01-23 10:56:18', '2018-01-23 10:56:18'),
(365, 0, 'uploads', 'backLang', 'books', NULL, '2018-01-23 10:56:18', '2018-01-23 10:56:18'),
(366, 0, 'uploads', 'backLang', 'type_books', NULL, '2018-01-23 10:56:18', '2018-01-23 10:56:18'),
(367, 0, 'ar', 'backLang', 'addcourses', NULL, '2018-01-23 11:13:17', '2018-01-23 11:13:17'),
(368, 0, 'admin', 'backLang', 'courses', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(369, 0, 'admin', 'backLang', 'home', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(370, 0, 'admin', 'backLang', 'addcourses', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(371, 0, 'admin', 'backLang', 'control', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(372, 0, 'admin', 'backLang', 'main', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(373, 0, 'admin', 'backLang', 'dashboard', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(374, 0, 'admin', 'backLang', 'visitorsAnalytics', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(375, 0, 'admin', 'backLang', 'visitorsAnalyticsBydate', NULL, '2018-01-23 12:24:29', '2018-01-23 12:24:29'),
(376, 0, 'admin', 'backLang', 'visitorsAnalyticsByCountry', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(377, 0, 'admin', 'backLang', 'visitorsAnalyticsByCity', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(378, 0, 'admin', 'backLang', 'visitorsAnalyticsByOperatingSystem', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(379, 0, 'admin', 'backLang', 'visitorsAnalyticsByBrowser', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(380, 0, 'admin', 'backLang', 'visitorsAnalyticsByReachWay', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(381, 0, 'admin', 'backLang', 'visitorsAnalyticsByHostName', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(382, 0, 'admin', 'backLang', 'visitorsAnalyticsByOrganization', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(383, 0, 'admin', 'backLang', 'visitorsAnalyticsVisitorsHistory', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(384, 0, 'admin', 'backLang', 'visitorsAnalyticsIPInquiry', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(385, 0, 'admin', 'backLang', 'newsletter', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(386, 0, 'admin', 'backLang', 'siteInbox', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(387, 0, 'admin', 'backLang', 'calendar', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(388, 0, 'admin', 'backLang', 'siteData', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(389, 0, 'admin', 'backLang', 'sitePages', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(390, 0, 'admin', 'backLang', 'news', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(391, 0, 'admin', 'backLang', 'photos', NULL, '2018-01-23 12:24:30', '2018-01-23 12:24:30'),
(392, 0, 'admin', 'backLang', 'videos', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(393, 0, 'admin', 'backLang', 'sectionsOf', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(394, 0, 'admin', 'backLang', 'blog', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(395, 0, 'admin', 'backLang', 'Scholarships', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(396, 0, 'admin', 'backLang', 'type_courses', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(397, 0, 'admin', 'backLang', 'books', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(398, 0, 'admin', 'backLang', 'type_books', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(399, 0, 'admin', 'backLang', 'adsBanners', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(400, 0, 'admin', 'backLang', 'settings', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(401, 0, 'admin', 'backLang', 'generalSiteSettings', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(402, 0, 'admin', 'backLang', 'generalSettings', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(403, 0, 'admin', 'backLang', 'siteMenus', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(404, 0, 'admin', 'backLang', 'usersPermissions', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(405, 0, 'admin', 'backLang', 'webmasterTools', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(406, 0, 'admin', 'backLang', 'siteSectionsSettings', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(407, 0, 'admin', 'backLang', 'adsBannersSettings', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(408, 0, 'admin', 'backLang', 'translations', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(409, 0, 'admin', 'backLang', 'logout', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(410, 0, 'admin', 'backLang', 'sitePreview', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(411, 0, 'admin', 'backLang', 'profile', NULL, '2018-01-23 12:24:31', '2018-01-23 12:24:31'),
(412, 0, 'admin', 'backLang', 'search', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(413, 0, 'admin', 'backLang', 'new', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(414, 0, 'admin', 'backLang', 'newContacts', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(415, 0, 'admin', 'backLang', 'compose', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(416, 0, 'admin', 'backLang', 'themeSwitcher', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(417, 0, 'admin', 'backLang', 'foldedAside', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(418, 0, 'admin', 'backLang', 'boxedLayout', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(419, 0, 'admin', 'backLang', 'themes', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(420, 0, 'admin', 'backLang', 'themes1', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(421, 0, 'admin', 'backLang', 'themes2', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(422, 0, 'admin', 'backLang', 'themes3', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(423, 0, 'admin', 'backLang', 'themes4', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(424, 0, 'admin', 'backLang', 'language', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(425, 0, 'admin', 'backLang', 'arabicBox', NULL, '2018-01-23 12:24:32', '2018-01-23 12:24:32'),
(426, 0, 'admin', 'backLang', 'englishBox', NULL, '2018-01-23 12:24:33', '2018-01-23 12:24:33'),
(427, 0, 'admin', 'backLang', 'change', NULL, '2018-01-23 12:24:33', '2018-01-23 12:24:33'),
(428, 0, 'admin', 'backLang', 'topicDate', NULL, '2018-01-23 12:25:59', '2018-01-23 12:25:59'),
(429, 0, 'admin', 'backLang', 'expireDate', NULL, '2018-01-23 12:25:59', '2018-01-23 12:25:59'),
(430, 0, 'admin', 'backLang', 'hasCategories', NULL, '2018-01-23 12:25:59', '2018-01-23 12:25:59'),
(431, 0, 'admin', 'backLang', 'topicName', NULL, '2018-01-23 12:26:35', '2018-01-23 12:26:35'),
(432, 0, 'admin', 'backLang', 'rtl', NULL, '2018-01-23 12:26:36', '2018-01-23 12:26:36'),
(433, 0, 'admin', 'backLang', 'ltr', NULL, '2018-01-23 12:26:36', '2018-01-23 12:26:36'),
(434, 0, 'admin', 'backLang', 'select_year', NULL, '2018-01-23 12:26:36', '2018-01-23 12:26:36'),
(435, 0, 'admin', 'backLang', 'bannerDetails', NULL, '2018-01-23 12:26:36', '2018-01-23 12:26:36'),
(436, 0, 'ar', 'backLang', 'week', NULL, '2018-01-23 12:54:50', '2018-01-23 12:54:50'),
(437, 0, 'uploads', 'backLang', 'expireDate', NULL, '2018-01-24 07:23:56', '2018-01-24 07:23:56'),
(438, 0, 'uploads', 'backLang', 'prices', NULL, '2018-01-24 07:23:56', '2018-01-24 07:23:56'),
(439, 0, 'uploads', 'backLang', 'hours', NULL, '2018-01-24 07:23:56', '2018-01-24 07:23:56'),
(440, 0, 'uploads', 'backLang', 'week', NULL, '2018-01-24 07:23:56', '2018-01-24 07:23:56'),
(441, 0, 'uploads', 'backLang', 'sectionIcon', NULL, '2018-01-24 07:23:56', '2018-01-24 07:23:56'),
(442, 0, 'admin', 'frontLang', 'visits', NULL, '2018-01-24 08:29:47', '2018-01-24 08:29:47'),
(443, 0, 'admin', 'frontLang', 'comments', NULL, '2018-01-24 08:29:47', '2018-01-24 08:29:47'),
(444, 0, 'admin', 'backLang', 'of', NULL, '2018-01-24 08:29:47', '2018-01-24 08:29:47'),
(445, 0, 'admin', 'backLang', 'records', NULL, '2018-01-24 08:29:47', '2018-01-24 08:29:47'),
(446, 0, 'uploads', 'backLang', 'sectionEdit', NULL, '2018-01-24 09:18:03', '2018-01-24 09:18:03'),
(447, 0, 'uploads', 'backLang', 'topicTabSection', NULL, '2018-01-24 09:18:04', '2018-01-24 09:18:04'),
(448, 0, 'uploads', 'backLang', 'customFields', NULL, '2018-01-24 09:18:04', '2018-01-24 09:18:04'),
(449, 0, 'uploads', 'backLang', 'active_disable', NULL, '2018-01-24 09:18:04', '2018-01-24 09:18:04'),
(450, 0, 'uploads', 'backLang', 'customFieldsNewField', NULL, '2018-01-24 09:18:04', '2018-01-24 09:18:04'),
(451, 0, 'uploads', 'backLang', 'bannerTitle', NULL, '2018-01-24 09:19:23', '2018-01-24 09:19:23'),
(452, 0, 'uploads', 'backLang', 'size', NULL, '2018-01-24 09:19:23', '2018-01-24 09:19:23'),
(453, 0, 'uploads', 'backLang', 'sectionTypePhoto', NULL, '2018-01-24 09:19:23', '2018-01-24 09:19:23'),
(454, 0, 'uploads', 'backLang', 'sectionTypeCode', NULL, '2018-01-24 09:19:23', '2018-01-24 09:19:23'),
(455, 0, 'admin', 'backLang', 'sectionNew', NULL, '2018-01-24 09:20:17', '2018-01-24 09:20:17'),
(456, 0, 'admin', 'backLang', 'sectionName', NULL, '2018-01-24 09:20:17', '2018-01-24 09:20:17'),
(457, 0, 'admin', 'backLang', 'sectionType', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(458, 0, 'admin', 'backLang', 'status', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(459, 0, 'admin', 'backLang', 'options', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(460, 0, 'admin', 'backLang', 'typeTextPages', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(461, 0, 'admin', 'backLang', 'withoutCategories', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(462, 0, 'admin', 'backLang', 'edit', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(463, 0, 'admin', 'backLang', 'delete', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(464, 0, 'admin', 'backLang', 'confirmation', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(465, 0, 'admin', 'backLang', 'confirmationDeleteMsg', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(466, 0, 'admin', 'backLang', 'no', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(467, 0, 'admin', 'backLang', 'yes', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(468, 0, 'admin', 'backLang', 'services', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(469, 0, 'admin', 'backLang', 'typePhotos', NULL, '2018-01-24 09:20:18', '2018-01-24 09:20:18'),
(470, 0, 'admin', 'backLang', 'typeVideos', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(471, 0, 'admin', 'backLang', 'mainCategoriesOnly', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(472, 0, 'admin', 'backLang', 'sounds', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(473, 0, 'admin', 'backLang', 'typeSounds', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(474, 0, 'admin', 'backLang', 'products', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(475, 0, 'admin', 'backLang', 'mainAndSubCategories', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(476, 0, 'admin', 'backLang', 'partners', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(477, 0, 'admin', 'backLang', 'bulkAction', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(478, 0, 'admin', 'backLang', 'saveOrder', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(479, 0, 'admin', 'backLang', 'activeSelected', NULL, '2018-01-24 09:20:19', '2018-01-24 09:20:19'),
(480, 0, 'admin', 'backLang', 'blockSelected', NULL, '2018-01-24 09:20:20', '2018-01-24 09:20:20'),
(481, 0, 'admin', 'backLang', 'deleteSelected', NULL, '2018-01-24 09:20:20', '2018-01-24 09:20:20'),
(482, 0, 'admin', 'backLang', 'apply', NULL, '2018-01-24 09:20:20', '2018-01-24 09:20:20'),
(483, 0, 'admin', 'backLang', 'showing', NULL, '2018-01-24 09:20:20', '2018-01-24 09:20:20'),
(484, 0, 'uploads', 'backLang', 'appsSettings', NULL, '2018-01-24 09:38:32', '2018-01-24 09:38:32'),
(485, 0, 'uploads', 'backLang', 'fieldsSettings', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(486, 0, 'uploads', 'backLang', 'arabicLanguageFields', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(487, 0, 'uploads', 'backLang', 'englishLanguageFields', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(488, 0, 'uploads', 'backLang', 'seoTab', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(489, 0, 'uploads', 'backLang', 'friendlyURLinks', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(490, 0, 'uploads', 'backLang', 'friendlyURLinks1', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(491, 0, 'uploads', 'backLang', 'friendlyURLinks2', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(492, 0, 'uploads', 'backLang', 'registrationSettings', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(493, 0, 'uploads', 'backLang', 'allowRegister', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(494, 0, 'uploads', 'backLang', 'permissionForNewUsers', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(495, 0, 'uploads', 'backLang', 'frontSettings', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(496, 0, 'uploads', 'backLang', 'headerMenu', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(497, 0, 'uploads', 'backLang', 'none', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(498, 0, 'uploads', 'backLang', 'footerMenu', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(499, 0, 'uploads', 'backLang', 'homeSlideBanners', NULL, '2018-01-24 09:38:33', '2018-01-24 09:38:33'),
(500, 0, 'uploads', 'backLang', 'homeTextBanners', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(501, 0, 'uploads', 'backLang', 'newsletterGroup', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(502, 0, 'uploads', 'backLang', 'homeRow1', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(503, 0, 'uploads', 'backLang', 'homeRow2', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(504, 0, 'uploads', 'backLang', 'homeRow_3', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(505, 0, 'uploads', 'backLang', 'homeRow3', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(506, 0, 'uploads', 'backLang', 'contactPageId', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(507, 0, 'uploads', 'backLang', 'commentsStatus', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(508, 0, 'uploads', 'backLang', 'automaticPublish', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(509, 0, 'uploads', 'backLang', 'manualByAdmin', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34');
INSERT INTO `smartend_ltm_translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(510, 0, 'uploads', 'backLang', 'activeLanguages', NULL, '2018-01-24 09:38:34', '2018-01-24 09:38:34'),
(511, 0, 'uploads', 'backLang', 'activeLanguages2', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(512, 0, 'uploads', 'backLang', 'activeLanguages1', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(513, 0, 'uploads', 'backLang', 'APIStatus', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(514, 0, 'uploads', 'backLang', 'APIKey', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(515, 0, 'uploads', 'backLang', 'APIKeyGenerate', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(516, 0, 'uploads', 'backLang', 'APIKeyConfirm', NULL, '2018-01-24 09:38:35', '2018-01-24 09:38:35'),
(517, 0, 'en', 'backLang', 'boxes3', NULL, '2018-01-24 11:05:57', '2018-01-24 11:05:57'),
(518, 0, 'public', 'backLang', 'boxCode', NULL, '2018-01-24 14:02:56', '2018-01-24 14:02:56'),
(519, 0, 'public', 'backLang', 'code', NULL, '2018-01-24 14:02:58', '2018-01-24 14:02:58'),
(520, 0, 'public', 'backLang', 'direction', NULL, '2018-01-24 14:02:58', '2018-01-24 14:02:58'),
(521, 0, 'public', 'backLang', 'home', NULL, '2018-01-24 14:02:58', '2018-01-24 14:02:58'),
(522, 0, 'public', 'backLang', 'notFound', NULL, '2018-01-24 14:03:19', '2018-01-24 14:03:19'),
(523, 0, 'public', 'backLang', 'returnTo', NULL, '2018-01-24 14:03:20', '2018-01-24 14:03:20'),
(524, 0, 'public', 'backLang', 'calendarLanguage', NULL, '2018-01-24 14:03:20', '2018-01-24 14:03:20');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

DROP TABLE IF EXISTS `smartend_maps`;
CREATE TABLE IF NOT EXISTS `smartend_maps` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_maps`
--

INSERT INTO `smartend_maps` (`id`, `topic_id`, `longitude`, `latitude`, `title_ar`, `title_en`, `details_ar`, `details_en`, `icon`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, '39.639537564366684', '-101.953125', 'عنوان رئيسي هنا', 'Main Title here', 'Co Rd 6, Kanorado, KS 67741, USA', 'Co Rd 6, Kanorado, KS 67741, USA', 3, 1, 1, 1, 1, '2017-03-06 12:41:56', '2017-03-06 12:45:09'),
(4, 2, '40.136890695345905', '-100.689697265625', 'عنوان رئيسي هنا', 'Main title here', 'Rd 381, McCook, NE 69001, USA', 'Rd 381, McCook, NE 69001, USA', 2, 1, 2, 1, 1, '2017-03-06 12:44:21', '2017-03-06 12:45:30'),
(5, 2, '40.463666324587685', '-103.447265625', 'عنوان رئيسي هنا', 'Main title here', 'Co Rd 6, Merino, CO 80741, USA', 'Co Rd 6, Merino, CO 80741, USA', 5, 1, 3, 1, 1, '2017-03-06 12:44:29', '2017-03-06 12:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

DROP TABLE IF EXISTS `smartend_menus`;
CREATE TABLE IF NOT EXISTS `smartend_menus` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(4, 2, 1, 'من نحن', 'About', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(5, 3, 1, 'خدماتنا', 'Services', 1, 3, 2, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(6, 4, 1, 'أخبارنا', 'News', 1, 2, 3, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(7, 5, 1, 'الصور', 'Photos', 1, 2, 4, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(8, 6, 1, 'الفيديو', 'Videos', 1, 3, 5, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(9, 7, 1, 'الصوتيات', 'Audio', 1, 3, 6, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(10, 8, 1, 'المنتجات', 'Products', 1, 3, 8, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(11, 9, 1, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(12, 10, 1, 'اتصل بنا', 'Contact', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(13, 1, 2, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(14, 2, 2, 'من نحن', 'About Us', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(15, 3, 2, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(16, 4, 2, 'الخصوصية', 'Privacy', 1, 1, 0, 'topic/privacy', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'topic/terms', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(18, 6, 2, 'اتصل بنا', 'Contact Us', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

DROP TABLE IF EXISTS `smartend_migrations`;
CREATE TABLE IF NOT EXISTS `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=311 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(282, '2014_04_02_193005_create_translations_table', 1),
(283, '2014_10_12_000000_create_users_table', 1),
(284, '2014_10_12_100000_create_password_resets_table', 1),
(285, '2017_09_14_194216_create_webmaster_settings_table', 1),
(286, '2017_09_14_194251_create_webmaster_sections_table', 1),
(287, '2017_09_14_194259_create_webmaster_banners_table', 1),
(288, '2017_09_14_194307_create_webmails_groups_table', 1),
(289, '2017_09_14_194314_create_webmails_files_table', 1),
(290, '2017_09_14_194321_create_webmails_table', 1),
(291, '2017_09_14_194328_create_topics_table', 1),
(292, '2017_09_14_194334_create_settings_table', 1),
(293, '2017_09_14_194342_create_sections_table', 1),
(294, '2017_09_14_194349_create_photos_table', 1),
(295, '2017_09_14_194356_create_permissions_table', 1),
(296, '2017_09_14_194403_create_menus_table', 1),
(297, '2017_09_14_194409_create_maps_table', 1),
(298, '2017_09_14_194417_create_events_table', 1),
(299, '2017_09_14_194424_create_countries_table', 1),
(300, '2017_09_14_194431_create_contacts_groups_table', 1),
(301, '2017_09_14_194438_create_contacts_table', 1),
(302, '2017_09_14_194444_create_comments_table', 1),
(303, '2017_09_14_194452_create_banners_table', 1),
(304, '2017_09_14_194506_create_attach_files_table', 1),
(305, '2017_09_14_194514_create_analytics_visitors_table', 1),
(306, '2017_09_14_194521_create_analytics_pages_table', 1),
(307, '2017_10_06_113629_create_related_topics_table', 1),
(308, '2017_10_07_184011_create_topic_categories_table', 1),
(309, '2017_10_24_194251_create_webmaster_section_fields_table', 1),
(310, '2017_10_24_194304_create_topic_fields_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

DROP TABLE IF EXISTS `smartend_password_resets`;
CREATE TABLE IF NOT EXISTS `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

DROP TABLE IF EXISTS `smartend_permissions`;
CREATE TABLE IF NOT EXISTS `smartend_permissions` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT '0',
  `add_status` tinyint(4) NOT NULL DEFAULT '0',
  `edit_status` tinyint(4) NOT NULL DEFAULT '0',
  `delete_status` tinyint(4) NOT NULL DEFAULT '0',
  `analytics_status` tinyint(4) NOT NULL DEFAULT '0',
  `inbox_status` tinyint(4) NOT NULL DEFAULT '0',
  `newsletter_status` tinyint(4) NOT NULL DEFAULT '0',
  `calendar_status` tinyint(4) NOT NULL DEFAULT '0',
  `banners_status` tinyint(4) NOT NULL DEFAULT '0',
  `settings_status` tinyint(4) NOT NULL DEFAULT '0',
  `webmaster_status` tinyint(4) NOT NULL DEFAULT '0',
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17', 1, 1, NULL, '2017-11-08 13:25:54', '2018-01-24 10:52:52'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

DROP TABLE IF EXISTS `smartend_photos`;
CREATE TABLE IF NOT EXISTS `smartend_photos` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_photos`
--

INSERT INTO `smartend_photos` (`id`, `topic_id`, `file`, `title`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, '14888159357846.jpg', '14888146802295', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(2, 9, '14888159356958.jpg', '14888146712437', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(3, 9, '14888159357505.jpg', '14888155324481', 2, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(4, 12, '14888160421353.jpg', '14888159357505', 1, 1, NULL, '2017-03-06 14:00:42', '2017-03-06 14:00:42'),
(6, 12, '14888162827801.jpg', '14888159356958', 2, 1, NULL, '2017-03-06 14:04:42', '2017-03-06 14:04:42'),
(7, 23, '14888185569533.jpg', 'picjumbo.com_HNCK0183', 1, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(8, 23, '14888185564870.jpg', 'picjumbo.com_HNCK0210', 1, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(9, 23, '14888185567711.jpg', 'picjumbo.com_HNCK1748', 2, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(10, 23, '14888185565392.jpg', 'picjumbo.com_HNCK5322', 2, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(11, 23, '14888185563329.jpg', 'picjumbo.com_IMG_7167', 3, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(12, 23, '14888185566343.jpg', 'picjumbo.com_IMG_7172', 3, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(13, 23, '14888185561337.jpg', 'picjumbo.com_IMG_8868', 4, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(14, 23, '14888185564002.jpg', 'picjumbo.com_IMG_7961', 4, 1, NULL, '2017-03-06 14:42:36', '2017-03-06 14:42:36'),
(15, 24, '14888186143991.jpg', 'picjumbo.com_HNCK7801', 1, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(16, 24, '14888186147889.jpg', 'picjumbo.com_HNCK7784', 2, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(17, 24, '14888186147423.jpg', 'picjumbo.com_HNCK8360', 3, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(18, 24, '14888186141400.jpg', 'picjumbo.com_HNCK8458', 4, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(19, 24, '14888186147346.jpg', 'picjumbo.com_HNCK9016', 5, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(20, 24, '14888186141502.jpg', 'picjumbo.com_IMG_3212', 5, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(21, 24, '14888186143432.jpg', 'picjumbo.com_IMG_5992', 6, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(22, 24, '14888186147500.jpg', 'picjumbo.com_IMG_3640', 6, 1, NULL, '2017-03-06 14:43:34', '2017-03-06 14:43:34'),
(23, 25, '14888186704977.jpg', 'picjumbo.com_HNCK4011', 1, 1, NULL, '2017-03-06 14:44:30', '2017-03-06 14:44:30'),
(24, 25, '14888186701922.jpg', 'picjumbo.com_HNCK3988', 1, 1, NULL, '2017-03-06 14:44:30', '2017-03-06 14:44:30'),
(25, 25, '14888186716815.jpg', 'picjumbo.com_HNCK7802', 2, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(26, 25, '14888186711726.jpg', 'picjumbo.com_HNCK7775', 2, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(27, 25, '14888186715386.jpg', 'picjumbo.com_HNCK8404', 3, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(28, 25, '14888186717969.jpg', 'picjumbo.com_HNCK8478', 3, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(29, 25, '14888186717433.jpg', 'picjumbo.com_HNCK8495', 4, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(30, 25, '14888186717917.jpg', 'picjumbo.com_HNCK8991', 4, 1, NULL, '2017-03-06 14:44:31', '2017-03-06 14:44:31'),
(31, 26, '14888187058652.jpg', 'picjumbo.com_HNCK0210', 1, 1, NULL, '2017-03-06 14:45:05', '2017-03-06 14:45:05'),
(32, 26, '14888187054122.jpg', 'picjumbo.com_HNCK0183', 1, 1, NULL, '2017-03-06 14:45:05', '2017-03-06 14:45:05'),
(33, 26, '14888187065068.jpg', 'picjumbo.com_HNCK1748', 2, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06'),
(34, 26, '14888187067771.jpg', 'picjumbo.com_HNCK5322', 2, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06'),
(35, 26, '14888187065221.jpg', 'picjumbo.com_IMG_7167', 3, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06'),
(36, 26, '14888187065292.jpg', 'picjumbo.com_IMG_7172', 3, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06'),
(37, 26, '14888187061421.jpg', 'picjumbo.com_IMG_8868', 4, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06'),
(38, 26, '14888187063601.jpg', 'picjumbo.com_IMG_7961', 4, 1, NULL, '2017-03-06 14:45:06', '2017-03-06 14:45:06');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

DROP TABLE IF EXISTS `smartend_related_topics`;
CREATE TABLE IF NOT EXISTS `smartend_related_topics` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

DROP TABLE IF EXISTS `smartend_sections`;
CREATE TABLE IF NOT EXISTS `smartend_sections` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_sections`
--

INSERT INTO `smartend_sections` (`id`, `title_ar`, `title_en`, `photo`, `icon`, `status`, `visits`, `webmaster_id`, `father_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'تصميم المواقع', 'Web Design', NULL, 'fa-desktop', 1, 0, 7, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:11:25', '2017-03-06 14:11:25'),
(2, 'تطبيقات الهواتف', 'Mobile Applications', NULL, 'fa-apple', 1, 0, 7, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:11:50', '2017-03-06 14:11:50'),
(3, 'رسوم متحركة', 'Motion Draws', NULL, 'fa-motorcycle', 1, 0, 7, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:12:24', '2017-03-06 14:12:24'),
(4, 'تطوير الويب', 'Web Development', NULL, 'fa-html5', 1, 0, 7, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:12:51', '2017-03-06 14:12:51'),
(5, 'تصميم المطبوعات', 'Publications Design', NULL, 'fa-connectdevelop', 1, 0, 7, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:13:41', '2017-03-06 14:13:41'),
(6, 'أرشفة المواقع', 'Search Engines Optmization', NULL, 'fa-line-chart', 1, 0, 7, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:21:52', '2017-03-06 14:21:52'),
(7, 'تصميم ثلاثي اأبعاد', '3d Design', NULL, 'fa-modx', 1, 0, 7, 0, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:22:50', '2017-03-06 14:22:50'),
(8, 'الطبيعة', 'Nature', NULL, 'fa-leaf', 1, 0, 5, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:48:06', '2017-03-06 14:48:06'),
(9, 'مدن وعواصم', 'Cities', NULL, 'fa-map-o', 1, 0, 5, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:48:43', '2017-03-06 14:48:43'),
(10, 'مغامرات', 'Adventures', NULL, 'fa-flag-checkered', 1, 0, 5, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:49:27', '2017-03-06 14:49:27'),
(12, 'فيديوهات يوتيوب', 'Youtube Videos', NULL, 'fa-youtube', 1, 0, 5, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 15:10:10', '2017-03-06 15:10:10'),
(13, 'فيديوهات فيميو', 'Vimeo videos', NULL, 'fa-vimeo', 1, 0, 5, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 15:10:37', '2017-03-06 15:10:37'),
(14, 'فيديوهات محملة', 'Hosted videos', NULL, 'fa-database', 1, 0, 5, 0, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 15:11:22', '2017-03-06 15:11:22'),
(15, 'سولو', 'Solo', NULL, NULL, 1, 1, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:08', '2017-11-08 19:51:42'),
(16, 'بوب ميوزك', 'POP', NULL, NULL, 1, 0, 6, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:24', '2017-03-06 16:44:24'),
(17, 'صوتيات متنوعة', 'Other Sounds', NULL, NULL, 1, 0, 6, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:49', '2017-03-06 16:45:30'),
(18, 'اصوات موسيقية', 'Music Sounds', NULL, NULL, 1, 0, 6, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:45:19', '2017-03-06 16:45:30'),
(19, 'قسم منتجات ١', 'Product Category 1', NULL, NULL, 1, 2, 8, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 16:49:22', '2017-11-08 19:51:45'),
(20, 'قسم منتجات ٢', 'Product Category 2', NULL, NULL, 1, 0, 8, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 16:49:41', '2017-03-06 16:52:12'),
(21, 'قسم منتجات ٣', 'Product Category 3', NULL, NULL, 1, 0, 8, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 16:50:00', '2017-03-06 16:52:17'),
(22, 'قسم منتجات ٤', 'Product Category 4', NULL, NULL, 1, 0, 8, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 16:50:25', '2017-03-06 16:52:23'),
(23, 'هندسة البرمجيات', 'software engineering', '15167846362861.PNG', NULL, 1, 0, 12, 0, 1, 'هندسة البرمجيات', 'software engineering', NULL, NULL, NULL, NULL, 'hnds-albrmjyat', 'software-engineering', 1, NULL, '2018-01-24 07:03:56', '2018-01-24 07:03:56'),
(24, 'هندسة البرمجيات', 'software', '15167875881249.PNG', NULL, 1, 0, 11, 0, 1, 'هندسة البرمجيات', 'software', NULL, NULL, NULL, NULL, '', 'software', 1, NULL, '2018-01-24 07:53:08', '2018-01-24 07:53:08');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

DROP TABLE IF EXISTS `smartend_settings`;
CREATE TABLE IF NOT EXISTS `smartend_settings` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_footer_bg`, `style_preload`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'الاكاديمية', 'Academy', 'وصف الموقع الإلكتروني ونبذة قصيره عنه', 'Website description and some little information about it', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', 'support@smartfordesign.com', 1, 1, 1, 'http://smartfordesign.net/smartend/demo', 1, 'Website under maintenance \n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', 'المبني - اسم الشارع - المدينة - الدولة', 'Building, Street name, City, Country', '+(00) 0123456789', '+(00) 0123456789', '+(00) 0123456789', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '14888091199919.png', '14888076859778.png', '14888091191764.png', '14888091198179.png', '#0cbaa4', '#2e3e4e', 0, 0, NULL, '#2e3e4e', NULL, 1, 1, NULL, 0, 1, 1, '2017-03-06 11:06:23', '2017-11-08 17:26:04');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

DROP TABLE IF EXISTS `smartend_topics`;
CREATE TABLE IF NOT EXISTS `smartend_topics` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci,
  `details_en` longtext COLLATE utf8mb4_unicode_ci,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prices` int(11) DEFAULT NULL,
  `hours` int(11) DEFAULT NULL,
  `weeks` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `year`, `prices`, `hours`, `weeks`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', '<h4 style=\"text-align: justify;\">رؤيتنا</h4>\r\n<p style=\"text-align: justify;\">أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">رسالتنا</h4>\r\n<p style=\"text-align: justify;\">رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">فريق العمل</h4>\r\n<p style=\"text-align: justify;\">إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.</p>', '<h4 style=\"text-align: justify; \">Our Vision</h4>\r\n<p style=\"text-align: justify;\">Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify; \">Our Mission</h4>\r\n<p style=\"text-align: justify;\">Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">Work Team</h4>\r\n<p style=\"text-align: justify;\">Our team is diversified and we interact with each other with mutual respect regardless of gender, nationality and background. We trust each other and believe in fairness and transparency.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p>', '2017-03-06', NULL, NULL, '14888121759700.jpg', NULL, '', NULL, NULL, 1, 33, 1, 0, 1, 'عن الموقع', 'About Smartend', 'وصف الصفحة الخاصة بمن نحن ليساعد على الأرشفة', 'Page description for good SEO', 'من نحن، نبذة عنا، وصف الموقع، كلمات ، دلالية', 'About, who us, kewords, smartend', NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 11:06:24', '2017-11-08 18:30:29'),
(2, 'اتصل بنا', 'Contact Us', NULL, NULL, '2017-03-06', NULL, NULL, '', NULL, NULL, NULL, NULL, 1, 54, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 11:06:24', '2017-11-13 12:31:10'),
(3, 'الخصوصية', 'Privacy', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 11:06:24', '2018-01-23 07:54:57'),
(4, 'الشروط والأحكام', 'Terms & Conditions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 11:06:24', '2018-01-23 07:55:35'),
(5, 'نص تجريبي لاختبار خدمة', 'Nullam mollis dolor', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139271255.jpg', NULL, '', NULL, 'fa-ambulance', 1, 20, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:25:27', '2017-11-13 12:31:25'),
(6, 'عنوان تجريبي للخدمات', 'Sample Lorem Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139889647.jpg', NULL, '', NULL, 'fa-cart-plus', 1, 3, 2, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:26:28', '2017-11-13 12:31:21'),
(7, 'عنوان تجريبي من الخدمات', 'Gravida tellus suscipit', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888140236712.jpg', NULL, '', NULL, 'fa-pie-chart', 1, 4, 2, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:27:03', '2017-03-07 13:20:33'),
(8, 'نص تجريبي من النصوص', 'Curabitur sit amet era', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888140657735.jpg', NULL, '', NULL, 'fa-coffee', 1, 1, 2, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:27:45', '2017-03-06 16:42:54'),
(9, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146415538.jpg', NULL, '', NULL, NULL, 1, 12, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:37:21', '2017-03-07 13:24:05'),
(10, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146712437.jpg', NULL, '', NULL, NULL, 1, 3, 3, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:37:51', '2017-03-07 13:23:50'),
(11, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146802295.jpg', NULL, '', NULL, NULL, 1, 0, 3, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:38:00', '2017-03-06 14:09:33');
INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `year`, `prices`, `hours`, `weeks`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(12, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146896446.jpg', NULL, '', NULL, NULL, 1, 3, 3, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 13:38:09', '2017-03-06 14:09:46'),
(13, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155135678.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, '2017-03-06 13:51:53', '2017-03-06 13:51:53'),
(14, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155324481.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, '2017-03-06 13:52:12', '2017-03-06 13:52:12'),
(15, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170311535.jpg', NULL, '', NULL, NULL, 1, 2, 7, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:17:11', '2017-03-07 13:24:35'),
(16, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170546118.jpg', NULL, '', NULL, NULL, 1, 2, 7, 5, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:17:34', '2017-03-06 16:14:40'),
(17, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170654620.jpg', NULL, '', NULL, NULL, 1, 0, 7, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:17:45', '2017-03-06 14:29:19'),
(18, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170745161.jpg', NULL, '', NULL, NULL, 1, 0, 7, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:17:54', '2017-03-06 14:29:33'),
(19, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170858180.jpg', NULL, NULL, NULL, NULL, 1, 0, 7, 4, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:18:05', '2017-11-08 19:43:02');
INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `year`, `prices`, `hours`, `weeks`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(20, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888170994430.jpg', NULL, NULL, NULL, NULL, 1, 2, 7, 1, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:18:19', '2017-11-08 19:43:10'),
(21, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888171106415.jpg', NULL, NULL, NULL, NULL, 1, 4, 7, 1, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:18:30', '2017-11-08 19:43:24'),
(22, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div><br></div></div>', '2017-03-06', NULL, NULL, '14888171164162.jpg', NULL, NULL, NULL, NULL, 1, 3, 7, 1, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:18:36', '2017-11-08 19:43:35'),
(23, 'جالري صور ١', 'Cars Gallery', NULL, NULL, '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, '2017-03-06 14:42:03', '2017-03-06 14:42:03'),
(24, 'جالري صور ٢', 'Phones Gallery', NULL, NULL, '2017-03-06', NULL, NULL, NULL, NULL, '', NULL, NULL, 1, 0, 4, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:43:18', '2017-03-06 14:43:47'),
(25, 'جالري صور 3', 'Laptops Gallery', NULL, NULL, '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, '2017-03-06 14:44:17', '2017-03-06 14:44:17'),
(26, 'جالري صور 4', 'Other Gallery', NULL, NULL, '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 4, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, '2017-03-06 14:44:54', '2017-03-06 14:45:22'),
(27, 'طبيعة فيديو ١', 'Nature Video 1', NULL, NULL, '2017-03-06', NULL, 1, NULL, NULL, 'https://www.youtube.com/watch?v=PCwL3-hkKrg', NULL, NULL, 1, 0, 5, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:53:42', '2017-11-08 19:39:43'),
(28, 'فيدو معامرات ١', 'Video title here', NULL, NULL, '2017-03-06', NULL, 0, '14888196096249.jpg', NULL, '14888199269864.mp4', NULL, NULL, 1, 0, 5, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 14:58:07', '2017-03-06 15:13:27'),
(29, 'مثال لفيديو من يوتيوب', 'Sample for youtube videos', NULL, NULL, '2017-03-06', NULL, 1, NULL, NULL, 'https://www.youtube.com/watch?v=fHfb5-7xLtc', NULL, NULL, 1, 0, 5, 12, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-06 15:12:20', '2017-11-08 19:40:15'),
(32, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-07', NULL, NULL, '14889008041514.jpg', NULL, NULL, NULL, NULL, 1, 0, 8, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-07 13:33:24', '2017-11-08 19:44:13'),
(33, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-07', NULL, NULL, '14889008137532.jpg', NULL, NULL, NULL, NULL, 1, 0, 8, 19, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-07 13:33:33', '2017-11-08 19:44:23'),
(34, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-07', NULL, NULL, '14889008358884.jpg', NULL, NULL, NULL, NULL, 1, 0, 8, 20, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-07 13:33:55', '2017-11-08 19:44:30'),
(35, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-07', NULL, NULL, '14889008434898.jpg', NULL, NULL, NULL, NULL, 1, 0, 8, 20, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-07 13:34:03', '2017-11-08 19:44:44'),
(36, 'مثال لملف صوتي تجريبي', 'Audio files sample for test', NULL, NULL, '2017-03-07', NULL, NULL, '14889193305434.jpg', NULL, NULL, '14889192633715.mp3', NULL, 1, 2, 6, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-08 01:41:04', '2017-11-08 19:41:32'),
(37, 'ملف موسيقى تجريبي', 'music audio file demo', NULL, NULL, '2017-03-07', NULL, NULL, NULL, NULL, NULL, '14889195178063.mp3', NULL, 1, 1, 6, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, 1, '2017-03-08 01:45:17', '2017-11-08 19:40:58'),
(38, 'عملائنا 1', 'Partener 1', NULL, NULL, '2017-11-08', NULL, NULL, '15101586286108.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 1, 'عملائنا 1', 'Partener 1', '', '', NULL, NULL, 'aamlaena-1', 'partener-1', '', 0, 0, 0, 1, NULL, '2017-11-08 14:30:28', '2017-11-08 14:30:28'),
(39, 'عملائنا 2', 'Partener 2', NULL, NULL, '2017-11-08', NULL, NULL, '15101586454457.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 2, 'عملائنا 2', 'Partener 2', '', '', NULL, NULL, 'aamlaena-2', 'partener-2', '', 0, 0, 0, 1, NULL, '2017-11-08 14:30:45', '2017-11-08 14:30:45'),
(40, 'عملائنا 3', 'Partener 3', NULL, NULL, '2017-11-08', NULL, NULL, '15101586557094.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 3, 'عملائنا 3', 'Partener 3', '', '', NULL, NULL, 'aamlaena-3', 'partener-3', '', 0, 0, 0, 1, NULL, '2017-11-08 14:30:55', '2017-11-08 14:30:55'),
(41, 'عملائنا 4', 'Partener 4', NULL, NULL, '2017-11-08', NULL, NULL, '15101586647612.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 4, 'عملائنا 4', 'Partener 4', '', '', NULL, NULL, 'aamlaena-4', 'partener-4', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:04', '2017-11-08 14:31:04'),
(42, 'عملائنا 5', 'Partener 5', NULL, NULL, '2017-11-08', NULL, NULL, '15101586746144.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 5, 'عملائنا 5', 'Partener 5', '', '', NULL, NULL, 'aamlaena-5', 'partener-5', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:14', '2017-11-08 14:31:14'),
(43, 'عملائنا 6', 'Partener 6', NULL, NULL, '2017-11-08', NULL, NULL, '15101586835369.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 6, 'عملائنا 6', 'Partener 6', '', '', NULL, NULL, 'aamlaena-6', 'partener-6', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:23', '2017-11-08 14:31:23'),
(44, 'عملائنا 7', 'Partener 7', NULL, NULL, '2017-11-08', NULL, NULL, '15101586994098.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 7, 'عملائنا 7', 'Partener 7', '', '', NULL, NULL, 'aamlaena-7', 'partener-7', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:39', '2017-11-08 14:31:39'),
(45, 'عملائنا 8', 'Partener 8', NULL, NULL, '2017-11-08', NULL, NULL, '15101587089368.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 8, 'عملائنا 8', 'Partener 8', '', '', NULL, NULL, 'aamlaena-8', 'partener-8', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:48', '2017-11-08 14:31:48'),
(46, 'عملائنا 9', 'Partener 9', NULL, NULL, '2017-11-08', NULL, NULL, '15101587164254.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 9, 'عملائنا 9', 'Partener 9', '', '', NULL, NULL, 'aamlaena-9', 'partener-9', '', 0, 0, 0, 1, NULL, '2017-11-08 14:31:56', '2017-11-08 14:31:56'),
(47, 'عملائنا 10', 'Partener 10', NULL, NULL, '2017-11-08', NULL, NULL, '15101587316532.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 10, 'عملائنا 10', 'Partener 10', '', '', NULL, NULL, 'aamlaena-10', 'partener-10', '', 0, 0, 0, 1, NULL, '2017-11-08 14:32:11', '2017-11-08 14:32:11'),
(48, 'عملائنا 11', 'Partener 11', NULL, NULL, '2017-11-08', NULL, NULL, '15101587452912.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 11, 'عملائنا 11', 'Partener 11', '', '', NULL, NULL, 'aamlaena-11', 'partener-11', '', 0, 0, 0, 1, NULL, '2017-11-08 14:32:25', '2017-11-08 14:32:25'),
(49, 'عملائنا 12', 'Partener 12', NULL, NULL, '2017-11-08', NULL, NULL, '15101587542268.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 12, 'عملائنا 12', 'Partener 12', '', '', NULL, NULL, 'aamlaena-12', 'partener-12', '', 0, 0, 0, 1, NULL, '2017-11-08 14:32:34', '2017-11-08 14:32:34'),
(50, 'تست', 'test', NULL, NULL, '2018-01-23', NULL, NULL, '15167202938836.jpg', NULL, NULL, NULL, NULL, 1, 0, 4, 0, 5, 'تست', 'test', '', '', NULL, NULL, 'tst', 'test', '2017', 0, 0, 0, 1, NULL, '2018-01-23 13:11:33', '2018-01-23 13:11:33'),
(51, 'بى اتش بى', 'php', 'تست', 'test', '2018-01-24', '2018-03-30', NULL, '15167861912411.jpg', '15167872123115.pdf', NULL, NULL, 'fa-angellist', 1, 0, 12, 0, 1, 'بى اتش بى', 'php', 'تست', 'test', NULL, NULL, 'b-atsh-b', 'php', NULL, 200, 55, 3, 1, 1, '2018-01-24 07:29:51', '2018-01-24 07:46:52'),
(52, 'بى اتش بى', 'php', '<div dir=rtl><br></div>', '<div dir=ltr><br></div>', '2018-01-24', '2018-03-30', NULL, '15167877036379.PNG', '15167877032315.pdf', NULL, NULL, NULL, 1, 0, 11, 0, 1, 'بى اتش بى', 'php', '', '', NULL, NULL, '', '', '2016', NULL, NULL, NULL, 1, NULL, '2018-01-24 07:55:03', '2018-01-24 07:55:03');
INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `year`, `prices`, `hours`, `weeks`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(53, 'أخرى', 'SIBONY AGHANY PLAY', 'أي وقد حاول بتخصيص الأرضية, كل هذا غضون تصرّف, الضغوط البشريةً ولم ان. تعديل الشمل الأهداف تم بلا, بين تُصب مسارح ان. يتم الدول تزامناً من, مع وعلى وتزويده بحق. ٣٠ وحتّى تكبّد بالمطالبة قبل. هو قِبل كنقطة تحت, هو قامت العصبة ليتسنّى بين. من لكل ألمانيا الحكومة شموليةً.\r\n\r\nكلا ارتكبها الأمريكي ما. و عدد مشارف نهاية الإكتفاء, جيما يذكر بتطويق بها ان. في يكن وتزويده الخاسرة, تونس ومحاولة وقد في. إذ وسوء وقوعها، ضرب, كل تعد اوروبا والفلبين الجديدة،, و يبق الله وجزر البرية. ثم يبق ثانية اللازمة. إذ وقد وصغار الثانية.\r\n\r\nهو مئات شعار أوراقهم تحت, إذ وقد أمدها ويعزى بريطانيا. فعل بل عجّل الخاطفة, جيوب موالية الساحلية فعل ٣٠, مايو أحكم الأول الا ما. وباءت التاريخ، على ما. تعد ووصف وبدأت العدّ بـ, وترك لعدم الاندونيسية هو عرض.', 'A true talented artist doesn’t wait for a helping hand or bribe to get there and become a start in the world of art! True talent and hard work can only prove a true star and an intellectual artist, as for pretenders’ success ; that won’t last. That is the crucial lesson our hero Bolbol Abdo Hayran learnt or in other words the one & only Samir Ghanem upon exploring the world of music.\r\n\r\nLine-up:Samir Ghanem-Talaat Zakaria-Tarek El Ebiary-Shaaban Abdel Rehim-Shams-Ahmed Saad-Alaa Zeinhom and the Child Loai Abdoun', '2018-01-24', '2018-03-30', NULL, '15167991479524.jpg', NULL, NULL, NULL, 'fa-anchor', 1, 0, 13, 0, 1, 'أخرى', 'SIBONY AGHANY PLAY', 'أي وقد حاول بتخصيص الأرضية, كل هذا غضون تصرّف, الضغوط البشريةً ولم ان. تعديل الشمل الأهداف تم بلا, بين تُصب مسارح ان. يتم الدول تزامناً من, مع وعلى وتزويده بحق. ٣٠ و', 'A true talented artist doesn’t wait for a helping hand or bribe to get there and become a start in the world of art! True talent and hard work can only prove a true ', NULL, NULL, 'akhr', 'sibony-aghany-play', NULL, NULL, NULL, NULL, 1, NULL, '2018-01-24 11:05:47', '2018-01-24 11:05:47'),
(54, 'مرحبا بك  زائرا', 'Welcome to   our website (1)', 'الا بحشد غضون ومطالبة ما, جعل ووصف المؤلّفة كل. وقوعها، الدنمارك أضف أي. دخول وبعد الإتحاد من تحت, يطول أراضي أي بحق. بين المضي أوروبا تكتيكاً بـ, مع جيما حكومة بالحرب نفس. الى كُلفة الصعداء بالمحور أم. ثم السبب يتسنّى حيث, ولم ثم سكان استطاعوا وبالتحديد،, دول مكّن معقل أفاق بل.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.', '2018-01-24', '2018-03-30', NULL, '14888121759700.jpg', NULL, NULL, NULL, NULL, 1, 0, 14, 0, 1, 'مرحبا بك  زائرا', 'Welcome to   our website (1)', 'الا بحشد غضون ومطالبة ما, جعل ووصف المؤلّفة كل. وقوعها، الدنمارك أضف أي. دخول وبعد الإتحاد من تحت, يطول أراضي أي بحق. بين المضي أوروبا تكتيكاً بـ, مع جيما حكومة بالح', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that i', NULL, NULL, 'mrhba-bk-zaera', 'welcome-to-our-website-1', NULL, NULL, NULL, NULL, 1, NULL, '2018-01-24 13:25:51', '2018-01-24 13:25:51');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

DROP TABLE IF EXISTS `smartend_topic_categories`;
CREATE TABLE IF NOT EXISTS `smartend_topic_categories` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topic_categories`
--

INSERT INTO `smartend_topic_categories` (`id`, `topic_id`, `section_id`, `created_at`, `updated_at`) VALUES
(1, 27, 8, '2017-11-08 19:39:43', '2017-11-08 19:39:43'),
(2, 27, 9, '2017-11-08 19:39:43', '2017-11-08 19:39:43'),
(3, 27, 12, '2017-11-08 19:39:43', '2017-11-08 19:39:43'),
(4, 28, 8, '2017-11-08 19:39:58', '2017-11-08 19:39:58'),
(5, 28, 9, '2017-11-08 19:39:58', '2017-11-08 19:39:58'),
(6, 28, 10, '2017-11-08 19:39:58', '2017-11-08 19:39:58'),
(7, 28, 14, '2017-11-08 19:39:58', '2017-11-08 19:39:58'),
(8, 29, 8, '2017-11-08 19:40:15', '2017-11-08 19:40:15'),
(9, 29, 9, '2017-11-08 19:40:15', '2017-11-08 19:40:15'),
(10, 29, 10, '2017-11-08 19:40:15', '2017-11-08 19:40:15'),
(11, 29, 12, '2017-11-08 19:40:15', '2017-11-08 19:40:15'),
(12, 36, 15, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(13, 36, 16, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(14, 36, 18, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(15, 37, 16, '2017-11-08 19:40:58', '2017-11-08 19:40:58'),
(16, 37, 17, '2017-11-08 19:40:58', '2017-11-08 19:40:58'),
(17, 15, 1, '2017-11-08 19:42:12', '2017-11-08 19:42:12'),
(18, 15, 2, '2017-11-08 19:42:12', '2017-11-08 19:42:12'),
(19, 16, 5, '2017-11-08 19:42:26', '2017-11-08 19:42:26'),
(20, 16, 6, '2017-11-08 19:42:26', '2017-11-08 19:42:26'),
(21, 17, 3, '2017-11-08 19:42:35', '2017-11-08 19:42:35'),
(22, 18, 1, '2017-11-08 19:42:52', '2017-11-08 19:42:52'),
(23, 18, 6, '2017-11-08 19:42:52', '2017-11-08 19:42:52'),
(24, 19, 1, '2017-11-08 19:43:02', '2017-11-08 19:43:02'),
(25, 20, 3, '2017-11-08 19:43:10', '2017-11-08 19:43:10'),
(26, 21, 1, '2017-11-08 19:43:24', '2017-11-08 19:43:24'),
(27, 21, 2, '2017-11-08 19:43:24', '2017-11-08 19:43:24'),
(28, 21, 3, '2017-11-08 19:43:24', '2017-11-08 19:43:24'),
(29, 22, 2, '2017-11-08 19:43:35', '2017-11-08 19:43:35'),
(30, 22, 4, '2017-11-08 19:43:35', '2017-11-08 19:43:35'),
(42, 32, 19, '2017-11-08 19:47:30', '2017-11-08 19:47:30'),
(43, 32, 20, '2017-11-08 19:47:30', '2017-11-08 19:47:30'),
(44, 33, 22, '2017-11-08 19:48:03', '2017-11-08 19:48:03'),
(45, 34, 21, '2017-11-08 19:48:16', '2017-11-08 19:48:16'),
(46, 35, 19, '2017-11-08 19:48:32', '2017-11-08 19:48:32'),
(47, 35, 20, '2017-11-08 19:48:32', '2017-11-08 19:48:32'),
(48, 35, 21, '2017-11-08 19:48:32', '2017-11-08 19:48:32'),
(54, 51, 23, '2018-01-24 07:46:52', '2018-01-24 07:46:52'),
(55, 52, 24, '2018-01-24 07:55:03', '2018-01-24 07:55:03');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

DROP TABLE IF EXISTS `smartend_topic_fields`;
CREATE TABLE IF NOT EXISTS `smartend_topic_fields` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topic_fields`
--

INSERT INTO `smartend_topic_fields` (`id`, `topic_id`, `field_id`, `field_value`, `created_at`, `updated_at`) VALUES
(3, 32, 1, '50000 USD', '2017-11-08 19:47:30', '2017-11-08 19:47:30'),
(4, 32, 2, '1', '2017-11-08 19:47:30', '2017-11-08 19:47:30'),
(5, 33, 1, '20000 USD', '2017-11-08 19:48:03', '2017-11-08 19:48:03'),
(6, 33, 2, '2', '2017-11-08 19:48:03', '2017-11-08 19:48:03'),
(7, 34, 1, '30000 USD', '2017-11-08 19:48:17', '2017-11-08 19:48:17'),
(8, 34, 2, '1', '2017-11-08 19:48:17', '2017-11-08 19:48:17'),
(9, 35, 1, '4550 USD', '2017-11-08 19:48:32', '2017-11-08 19:48:32'),
(10, 35, 2, '1', '2017-11-08 19:48:32', '2017-11-08 19:48:32');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

DROP TABLE IF EXISTS `smartend_users`;
CREATE TABLE IF NOT EXISTS `smartend_users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `email`, `password`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `remember_token`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', '$2y$10$6g9bv/SWnE9CMzZfb4FjfO3YiZbcDYj7z74B7m.cLnmNwoXCPM6Mm', NULL, 1, 1, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(2, 'manager', 'manager@site.com', '$2y$10$uwYocVmPgnGGxhW/ITU46ePqFEdsIyj87OXkYrRidYtuvvQR2Y6Yq', NULL, 2, 1, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(3, 'user', 'user@site.com', '$2y$10$JFfZ4nfOHNJlzEefZk9Oq.QcHzqaIOCM7kU0/0fltjptMrU4hj7UO', NULL, 3, 1, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

DROP TABLE IF EXISTS `smartend_webmails`;
CREATE TABLE IF NOT EXISTS `smartend_webmails` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails`
--

INSERT INTO `smartend_webmails` (`id`, `cat_id`, `group_id`, `contact_id`, `father_id`, `title`, `details`, `date`, `from_email`, `from_name`, `from_phone`, `to_email`, `to_name`, `to_cc`, `to_bcc`, `status`, `flag`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 0, 2, NULL, NULL, 'ORDER , Qty=12, Nullam mollis dolor', 'dfdfd', '2017-03-07 15:21:20', 'eng_m_mondy@hotmail.com', 'mohamed mondi', '01221485486', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 13:21:20', '2017-03-07 17:37:48'),
(2, 0, NULL, NULL, NULL, 'Need your help', 'Dear sir,\r\nI need your help to subscribe to your team. Please contact me as soon as possible.\r\n\r\nBest Regards', '2017-03-07 16:04:16', 'ayamen@site.com', 'Amar Yamen', '8378-475-466', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:04:16', '2017-03-07 14:04:16'),
(3, 0, 3, NULL, NULL, 'My test message to this site', 'I just test sending messages\r\nThanks', '2017-03-07 16:05:32', 'email@site.com', 'Donyo Hawa', '343423-543', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:05:32', '2017-03-07 14:11:59'),
(4, 0, 1, NULL, NULL, 'Contact me for support any time', 'This is a test message', '2017-03-07 16:10:29', 'email@site.com', 'MMondi', '7363758', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:10:29', '2017-03-07 14:11:54'),
(5, 0, NULL, NULL, NULL, 'Test mail delivery message', 'Dear team,\r\nThis is a Test mail delivery message\r\nThank you', '2017-03-07 21:06:41', 'email@site.com', 'Ramy Adams', '87557home', 'support@smartfordesign.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-08 02:06:41', '2017-03-08 02:06:41'),
(6, 0, NULL, NULL, NULL, 'Test mail delivery message', 'Dear team,\r\nThis is a Test mail delivery message\r\nThank you', '2017-03-07 21:08:54', 'email@site.com', 'Adam Ali', '3432423', 'support@smartfordesign.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-08 02:08:54', '2017-03-08 02:08:54');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

DROP TABLE IF EXISTS `smartend_webmails_files`;
CREATE TABLE IF NOT EXISTS `smartend_webmails_files` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

DROP TABLE IF EXISTS `smartend_webmails_groups`;
CREATE TABLE IF NOT EXISTS `smartend_webmails_groups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '# 00bcd4', 1, NULL, '2017-03-07 14:10:58', '2017-03-07 14:10:58'),
(2, 'Orders', '#f44336', 1, NULL, '2017-03-07 14:11:04', '2017-03-07 14:11:04'),
(3, 'Queries', '#8bc34a', 1, NULL, '2017-03-07 14:11:37', '2017-03-07 14:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

DROP TABLE IF EXISTS `smartend_webmaster_banners`;
CREATE TABLE IF NOT EXISTS `smartend_webmaster_banners` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `name`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'homeBanners', 1600, 500, 1, 1, 1, 0, 1, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(2, 2, 'textBanners', 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(3, 3, 'sideBanners', 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

DROP TABLE IF EXISTS `smartend_webmaster_sections`;
CREATE TABLE IF NOT EXISTS `smartend_webmaster_sections` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL,
  `sections_status` tinyint(4) NOT NULL,
  `comments_status` tinyint(4) NOT NULL,
  `date_status` tinyint(4) NOT NULL,
  `expire_date_status` tinyint(4) NOT NULL,
  `longtext_status` tinyint(4) NOT NULL,
  `editor_status` tinyint(4) NOT NULL,
  `attach_file_status` tinyint(4) NOT NULL,
  `extra_attach_file_status` tinyint(4) NOT NULL,
  `multi_images_status` tinyint(4) NOT NULL,
  `section_icon_status` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `maps_status` tinyint(4) NOT NULL,
  `order_status` tinyint(4) NOT NULL,
  `related_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `year` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) NOT NULL,
  `books` int(11) NOT NULL,
  `link` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `name`, `type`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `year`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `price`, `books`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'sitePages', 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(2, 2, 'services', 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 1, '2017-11-08 13:25:54', '2018-01-23 07:49:44'),
(3, 3, 'news', 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(4, 4, 'photos', 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(5, 5, 'videos', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL, '2017-11-08 13:25:54', '2017-11-08 13:25:54'),
(6, 6, 'sounds', 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 1, '2017-11-08 13:25:54', '2018-01-23 07:47:44'),
(7, 7, 'blog', 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 1, '2017-11-08 13:25:54', '2018-01-24 09:18:14'),
(8, 8, 'products', 0, 2, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 1, '2017-11-08 13:25:54', '2018-01-23 07:48:42'),
(9, 9, 'partners', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 1, '2017-11-08 13:25:54', '2018-01-23 07:49:24'),
(10, 10, 'Scholarships', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'scholarships', 'scholarships', 0, 0, 0, 1, 1, '2018-01-23 07:45:03', '2018-01-23 08:00:46'),
(11, 11, 'books', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'books', 'books', 0, 1, 0, 1, 1, '2018-01-24 07:00:40', '2018-01-24 07:01:13'),
(12, 12, 'courses', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'courses', 'courses', 1, 0, 0, 1, NULL, '2018-01-24 07:01:59', '2018-01-24 07:01:59'),
(13, 13, 'events', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'events', 'events', 0, 0, 0, 1, NULL, '2018-01-24 09:46:36', '2018-01-24 09:46:36'),
(14, 14, 'Slider', 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'slider', 'slider', 0, 0, 1, 1, NULL, '2018-01-24 09:54:35', '2018-01-24 09:54:35'),
(15, 15, 'boxes1', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'boxes1', 'boxes1', 0, 0, 0, 1, NULL, '2018-01-24 10:51:11', '2018-01-24 10:51:11'),
(16, 16, 'boxes2', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'boxes2', 'boxes2', 0, 0, 0, 1, NULL, '2018-01-24 10:52:40', '2018-01-24 10:52:40'),
(17, 17, 'boxes3', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'boxes3', 'boxes3', 0, 0, 0, 1, NULL, '2018-01-24 10:52:52', '2018-01-24 10:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

DROP TABLE IF EXISTS `smartend_webmaster_section_fields`;
CREATE TABLE IF NOT EXISTS `smartend_webmaster_section_fields` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_section_fields`
--

INSERT INTO `smartend_webmaster_section_fields` (`id`, `webmaster_id`, `type`, `title_ar`, `title_en`, `default_value`, `details_ar`, `details_en`, `row_no`, `status`, `required`, `lang_code`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 8, 0, 'السعر', 'Price', NULL, NULL, NULL, 1, 1, 0, 'all', 1, NULL, '2017-11-08 19:45:57', '2017-11-08 19:45:57'),
(2, 8, 6, 'الحالة', 'Status', NULL, 'جديد\r\nمستعمل', 'New\r\nUsed', 2, 1, 0, 'all', 1, NULL, '2017-11-08 19:46:23', '2017-11-08 19:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

DROP TABLE IF EXISTS `smartend_webmaster_settings`;
CREATE TABLE IF NOT EXISTS `smartend_webmaster_settings` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ar_box_status` tinyint(4) NOT NULL,
  `en_box_status` tinyint(4) NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_count` int(11) NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `ar_box_status`, `en_box_status`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_count`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2, 3, 1, 2, 1, 2, 3, 2, 1, 1, 0, 0, 3, 1, '571775002564288', 7, 4, 9, 1, 1, '2017-11-08 13:25:54', '2017-11-09 18:55:04');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
