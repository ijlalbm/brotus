-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Nov 2021 pada 08.59
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digikrea_brotus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `accesslog`
--

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_done` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `accesslog`
--

INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(1, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:28:59'),
(2, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:30:05'),
(3, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:30:17'),
(4, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:30:34'),
(5, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:30:47'),
(6, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:31:01'),
(7, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:31:16'),
(8, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:31:40'),
(9, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:32:00'),
(10, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:32:11'),
(11, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:33:02'),
(12, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:33:29'),
(13, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:33:52'),
(14, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:34:52'),
(15, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:36:19'),
(16, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:36:29'),
(17, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:36:40'),
(18, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:36:49'),
(19, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:36:58'),
(20, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:37:08'),
(21, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:37:20'),
(22, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:37:31'),
(23, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:37:42'),
(24, 'Payment Method List', 'Update Data', 'Payment Method Updated', '', '2021-09-27 00:37:51'),
(25, 'Payment Setup List', 'Update Data', 'Payment Method Setup Updated', '', '2021-09-27 00:38:35'),
(26, 'Country List', 'Update Data', 'Country Updated', '', '2021-09-27 00:51:38'),
(27, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:51:43'),
(28, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:51:47'),
(29, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:51:51'),
(30, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:51:56'),
(31, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:52:56'),
(32, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:02'),
(33, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:07'),
(34, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:11'),
(35, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:16'),
(36, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:21'),
(37, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:25'),
(38, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:30'),
(39, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:35'),
(40, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:40'),
(41, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:47'),
(42, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:51'),
(43, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:53:56'),
(44, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:00'),
(45, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:04'),
(46, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:07'),
(47, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:10'),
(48, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:13'),
(49, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:16'),
(50, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:19'),
(51, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:22'),
(52, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:24'),
(53, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:27'),
(54, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:29'),
(55, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:32'),
(56, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:34'),
(57, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:37'),
(58, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:39'),
(59, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:42'),
(60, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:45'),
(61, 'country List', 'Delete Data', 'Country Deleted', '', '2021-09-27 00:54:47'),
(62, 'State List', 'Insert Data', 'New State Created', '', '2021-09-27 00:55:08'),
(63, 'City List', 'Delete Data', 'City Deleted', '', '2021-09-27 00:55:20'),
(64, 'City List', 'Delete Data', 'City Deleted', '', '2021-09-27 00:55:23'),
(65, 'City List', 'Delete Data', 'City Deleted', '', '2021-09-27 00:55:29'),
(66, 'City List', 'Insert Data', 'New City Created', '', '2021-09-27 00:55:38'),
(67, 'Menu type List', 'Insert Data', 'New Menu type Created', '', '2021-09-27 02:53:00'),
(68, 'Menu type List', 'Update Data', 'Menu type Updated', '', '2021-09-27 02:54:58'),
(69, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2021-09-27 02:55:18'),
(70, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2021-09-27 02:55:24'),
(71, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2021-09-27 02:55:29'),
(72, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2021-09-27 02:55:34'),
(73, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2021-09-27 02:55:39'),
(74, 'Add Category', 'Insert Data', 'Category is Created', '', '2021-09-27 02:58:52'),
(75, 'Reservation List', 'Insert Data', 'New Reservation Created', '', '2021-09-27 03:21:42'),
(76, 'Menu type List', 'Update Data', 'Menu type Updated', '', '2021-09-27 03:22:59'),
(77, 'Menu type List', 'Insert Data', 'New Menu type Created', '', '2021-09-27 03:25:00'),
(78, 'Category List', 'Update Data', 'Category Updated', '', '2021-09-27 03:26:25'),
(79, 'Ingredient List', 'Insert Data', 'New Ingredient Created', '', '2021-10-21 10:20:52'),
(80, 'Ingredient List', 'Insert Data', 'New Ingredient Created', '', '2021-10-21 10:25:43'),
(81, 'Ingredient List', 'Insert Data', 'New Ingredient Created', '', '2021-10-21 10:26:11'),
(82, 'Add Purchase', 'Insert Data', 'Item Purchase Created', '', '2021-10-21 10:27:25'),
(83, 'Add Category', 'Insert Data', 'Category is Created', '', '2021-10-21 10:27:58'),
(84, 'Add Food', 'Insert Data', 'New Food Added', '', '2021-10-21 10:28:51'),
(85, 'Food List', 'Update Data', 'Food Updated', '', '2021-10-21 10:29:14'),
(86, 'Food List', 'Update Data', 'Food Updated', '', '2021-10-21 10:29:18'),
(87, 'Varient List', 'Insert Data', 'New Varient Created', '', '2021-10-21 10:30:22'),
(88, 'Varient List', 'Insert Data', 'New Varient Created', '', '2021-10-21 10:30:41'),
(89, 'Add Add-ons', 'Insert Data', 'New Add-ons is Created', '', '2021-10-21 10:31:16'),
(90, 'Add Add-ons', 'Insert Data', 'New Add-ons is Created', '', '2021-10-21 10:31:24'),
(91, 'Add-ons Assign', 'Insert Data', 'Assign New Add-ons To Menu', '', '2021-10-21 10:31:40'),
(92, 'Add-ons Assign', 'Insert Data', 'Assign New Add-ons To Menu', '', '2021-10-21 10:31:47'),
(93, 'set Production Unit', 'Insert Data', 'set Production Unit Created', '', '2021-10-21 10:32:43'),
(94, 'Add Production', 'Insert Data', 'Add Production Created', '', '2021-10-21 10:33:05'),
(95, 'set Production Unit', 'Insert Data', 'set Production Unit Created', '', '2021-10-21 10:33:44'),
(96, 'Add Production', 'Insert Data', 'Add Production Created', '', '2021-10-21 10:34:08'),
(97, 'Add New Order', 'Insert Data', 'Item New Order Created', '', '2021-10-22 05:32:11'),
(98, 'Add New Order', 'Insert Data', 'Item New Order Created', '', '2021-10-22 06:03:14'),
(99, 'Pending Order', 'Insert Data', 'Pending Order is Update', '', '2021-10-22 07:04:31'),
(100, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-23 06:13:14'),
(101, 'Pending Order', 'Insert Data', 'Pending Order is Update', 'Fachri Halim', '2021-10-23 07:00:50'),
(102, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-23 07:02:38'),
(103, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-23 13:47:50'),
(104, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-23 13:57:03'),
(105, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-23 14:04:36'),
(106, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-23 14:10:21'),
(107, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-23 14:22:25'),
(108, 'Ingredient List', 'Insert Data', 'New Ingredient Created', 'Fachri Halim', '2021-10-23 15:32:39'),
(109, 'Add Production', 'Insert Data', 'Add Production Created', 'Fachri Halim', '2021-10-24 22:02:32'),
(110, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-24 22:46:34'),
(111, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-26 07:34:30'),
(112, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 16:55:30'),
(113, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 18:24:26'),
(114, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 19:50:44'),
(115, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 20:04:11'),
(116, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 21:07:44'),
(117, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 21:52:00'),
(118, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-27 21:54:43'),
(119, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 13:34:43'),
(120, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 13:36:10'),
(121, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 18:36:08'),
(122, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 18:41:15'),
(123, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 18:44:01'),
(124, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 18:45:25'),
(125, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 18:47:25'),
(126, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 18:47:36'),
(127, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 20:08:58'),
(128, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 20:26:13'),
(129, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 21:02:10'),
(130, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:33:41'),
(131, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:34:53'),
(132, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 22:35:13'),
(133, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:37:21'),
(134, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:45:44'),
(135, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:46:23'),
(136, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:47:19'),
(137, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 22:47:25'),
(138, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 22:48:08'),
(139, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:48:59'),
(140, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-28 22:51:20'),
(141, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-28 22:51:30'),
(142, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 06:37:23'),
(143, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 06:43:51'),
(144, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 06:45:01'),
(145, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 06:56:54'),
(146, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:21:08'),
(147, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:23:09'),
(148, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:24:47'),
(149, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:36:05'),
(150, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:41:12'),
(151, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:46:58'),
(152, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:48:45'),
(153, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:51:33'),
(154, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:55:29'),
(155, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:57:20'),
(156, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 07:58:45'),
(157, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:10:56'),
(158, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:12:20'),
(159, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:15:27'),
(160, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:17:00'),
(161, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:20:22'),
(162, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:22:19'),
(163, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:23:56'),
(164, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:25:05'),
(165, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:30:07'),
(166, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:33:07'),
(167, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 08:39:30'),
(168, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:30:05'),
(169, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:32:04'),
(170, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:33:21'),
(171, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:34:11'),
(172, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:48:00'),
(173, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 16:51:07'),
(174, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 17:30:34'),
(175, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 17:31:48'),
(176, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-29 17:32:13'),
(177, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 17:33:29'),
(178, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-29 17:33:40'),
(179, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 17:35:08'),
(180, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-29 17:35:14'),
(181, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-29 17:39:05'),
(182, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-29 17:39:21'),
(183, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-30 09:01:21'),
(184, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-30 09:01:28'),
(185, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 14:22:36'),
(186, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 14:22:41'),
(187, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 14:23:21'),
(188, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 23:10:19'),
(189, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 23:19:54'),
(190, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 23:32:57'),
(191, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 23:33:03'),
(192, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 23:35:21'),
(193, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 23:36:18'),
(194, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 23:37:05'),
(195, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 23:37:10'),
(196, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-10-31 23:37:39'),
(197, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-10-31 23:45:22'),
(198, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:04:13'),
(199, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:05:01'),
(200, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:06:15'),
(201, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:11:21'),
(202, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:11:25'),
(203, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:11:58'),
(204, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:12:02'),
(205, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:23:40'),
(206, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:23:46'),
(207, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:24:35'),
(208, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:25:14'),
(209, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:25:19'),
(210, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:26:08'),
(211, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:26:13'),
(212, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 00:29:28'),
(213, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 00:29:34'),
(214, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 06:50:10'),
(215, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 06:50:14'),
(216, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 06:50:54'),
(217, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 06:50:58'),
(218, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 06:57:51'),
(219, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 06:57:55'),
(220, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 07:13:24'),
(221, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 07:23:44'),
(222, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 07:23:49'),
(223, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 07:27:10'),
(224, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 07:27:14'),
(225, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 08:09:06'),
(226, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 08:25:08'),
(227, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 08:25:26'),
(228, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 08:26:16'),
(229, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 08:27:32'),
(230, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 08:32:12'),
(231, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 08:34:09'),
(232, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 08:37:45'),
(233, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 08:38:23'),
(234, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 14:50:18'),
(235, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Fachri Halim', '2021-11-01 14:51:05'),
(236, 'Order List', 'Insert Data', 'Order is Update', 'Fachri Halim', '2021-11-01 14:51:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_account_name`
--

CREATE TABLE `acc_account_name` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `acc_account_name`
--

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES
(1, 'Employee Salary', 0),
(3, 'Example', 1),
(4, 'Loan Expense', 0),
(5, 'Loan Income', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_coa`
--

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `PHeadName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `UpdateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `acc_coa`
--

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES
('502020000001', '145454-HmIsahaq', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:10:19', '', '0000-00-00 00:00:00'),
('4021403', 'AC', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:55', '', '0000-00-00 00:00:00'),
('50202', 'Account Payable', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:43', '', '0000-00-00 00:00:00'),
('10203', 'Account Receivable', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2013-09-18 15:29:35'),
('1020201', 'Advance', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'Zoherul', '2015-05-31 13:29:12', 'admin', '2015-12-31 16:46:32'),
('102020103', 'Advance House Rent', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-10-02 16:55:38', 'admin', '2016-10-02 16:57:32'),
('10202', 'Advance, Deposit And Pre-payments', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-12-31 16:46:24'),
('4020602', 'Advertisement and Publicity', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:44', '', '0000-00-00 00:00:00'),
('1010410', 'Air Cooler', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-05-23 12:13:55', '', '0000-00-00 00:00:00'),
('4020603', 'AIT Against Advertisement', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:09', '', '0000-00-00 00:00:00'),
('1', 'Assets', 'COA', 0, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('1010204', 'Attendance Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:31', '', '0000-00-00 00:00:00'),
('40216', 'Audit Fee', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2017-07-18 12:54:30', '', '0000-00-00 00:00:00'),
('4021002', 'Bank Charge', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:21:03', '', '0000-00-00 00:00:00'),
('30203', 'Bank Interest', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'Obaidul', '2015-01-03 14:49:54', 'admin', '2016-09-25 11:04:19'),
('1010104', 'Book Shelf', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:11', '', '0000-00-00 00:00:00'),
('1010407', 'Books and Journal', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:45:37', '', '0000-00-00 00:00:00'),
('102010207', 'Brac Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 10:10:31', '', '0000-00-00 00:00:00'),
('4020604', 'Business Development Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:29', '', '0000-00-00 00:00:00'),
('4020606', 'Campaign Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:57', 'admin', '2016-09-19 14:52:48'),
('4020502', 'Campus Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:46:53', 'admin', '2017-04-27 17:02:39'),
('40212', 'Car Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:28:43', '', '0000-00-00 00:00:00'),
('10201', 'Cash & Cash Equivalent', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 15:57:55'),
('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', 3, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-19 13:43:59', 'admin', '2015-10-15 15:32:42'),
('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', 3, 1, 1, 1, 'A', 0, 0, '0.00', '2', '2018-07-31 12:56:28', 'admin', '2016-05-23 12:05:43'),
('30101', 'Cash Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:26', '', '0000-00-00 00:00:00'),
('1010207', 'CCTV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:24', '', '0000-00-00 00:00:00'),
('102020102', 'CEO Current A/C', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-25 11:54:54', '', '0000-00-00 00:00:00'),
('102010206', 'City Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 10:09:32', '', '0000-00-00 00:00:00'),
('1010101', 'Class Room Chair', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:45:29', '', '0000-00-00 00:00:00'),
('4021407', 'Close Circuit Cemera', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:35', '', '0000-00-00 00:00:00'),
('4020601', 'Commision on Admission', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:21', 'admin', '2016-09-19 14:42:54'),
('1010206', 'Computer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:09', '', '0000-00-00 00:00:00'),
('4021410', 'Computer (R)', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-03-24 12:38:52', 'Zoherul', '2016-03-24 12:41:40'),
('1010102', 'Computer Table', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:45:44', '', '0000-00-00 00:00:00'),
('301020401', 'Continuing Registration fee - UoL (Income)', 'Registration Fee (UOL) Income', 4, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:40:40', '', '0000-00-00 00:00:00'),
('4020904', 'Contratuall Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:34', '', '0000-00-00 00:00:00'),
('403', 'Cost of Sale', 'Expence', 0, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-08 10:37:16', '', '0000-00-00 00:00:00'),
('30102', 'Credit Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:34', '', '0000-00-00 00:00:00'),
('4020709', 'Cultural Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2017-04-29 12:45:10', '', '0000-00-00 00:00:00'),
('102', 'Current Asset', 'Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-12-06 13:54:42', 'admin', '2018-07-07 11:23:00'),
('502', 'Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('102030101', 'cusL-0001-Walkin', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2019-01-08 09:14:48', '', '2020-11-17 11:41:07'),
('102030108', 'cusL-0002-Muhammad ijlal', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '35', '2021-10-26 06:30:19', '', '0000-00-00 00:00:00'),
('102030104', 'cusL-0018-jamildasd', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '20', '2021-01-05 14:14:11', '', '0000-00-00 00:00:00'),
('102030105', 'cusL-0021-jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '25', '2021-01-31 14:17:07', '', '0000-00-00 00:00:00'),
('102030106', 'cusL-0022-Saiful Hassan', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '26', '2021-01-31 18:18:33', '', '0000-00-00 00:00:00'),
('102030107', 'cusL-0023-jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '27', '2021-02-03 10:12:50', '', '0000-00-00 00:00:00'),
('1020301', 'Customer Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, 0, '0.00', '2', '2019-01-08 09:15:08', 'admin', '2018-07-07 12:31:42'),
('40100002', 'cw-Chichawatni', 'Store Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-08-02 16:30:41', '', '0000-00-00 00:00:00'),
('1020202', 'Deposit', 'Advance, Deposit And Pre-payments', 3, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:42', '', '0000-00-00 00:00:00'),
('4020605', 'Design & Printing Expense', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:55:00', '', '0000-00-00 00:00:00'),
('4020404', 'Dish Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:21', '', '0000-00-00 00:00:00'),
('40215', 'Dividend', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2016-09-25 14:07:55', '', '0000-00-00 00:00:00'),
('4020403', 'Drinking Water Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:10', '', '0000-00-00 00:00:00'),
('1010211', 'DSLR Camera', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:53:17', 'admin', '2016-01-02 16:23:25'),
('102010205', 'Dutch-Bangla Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 09:49:13', '', '0000-00-00 00:00:00'),
('502020000007', 'E3Y1WJMB-John Maria', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:55:58', '', '0000-00-00 00:00:00'),
('502020000013', 'E46V4KT2-Andre', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', '', '2021-09-27 02:45:27', '', '0000-00-00 00:00:00'),
('502020000010', 'E4Y91CAX-onlineorder', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-02-03 11:20:44', '', '0000-00-00 00:00:00'),
('502020000004', 'E97E9SJT-Manik Hassan', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-09 14:32:22', '', '0000-00-00 00:00:00'),
('4020908', 'Earned Leave', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:38', '', '0000-00-00 00:00:00'),
('502020000006', 'EBK2UPRA-John Carlos', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:51:09', '', '0000-00-00 00:00:00'),
('4020607', 'Education Fair Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:42', '', '0000-00-00 00:00:00'),
('502020000011', 'EK9BYZVY-test sdafdssdfds', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-02-24 14:07:53', '', '0000-00-00 00:00:00'),
('1010602', 'Electric Equipment', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:51', '', '0000-00-00 00:00:00'),
('1010203', 'Electric Kettle', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:07', '', '0000-00-00 00:00:00'),
('10106', 'Electrical Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:43:44', '', '0000-00-00 00:00:00'),
('4020407', 'Electricity Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:31', '', '0000-00-00 00:00:00'),
('502020000014', 'ELRN9UAH-Mona', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', '', '2021-09-27 02:49:32', '', '0000-00-00 00:00:00'),
('10202010501', 'employ', 'Salary', 5, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:47:10', '', '0000-00-00 00:00:00'),
('405', 'Entertainment', 'Expense', 1, 1, 1, 0, 'E', 1, 1, '1.00', '2', '2020-01-18 07:49:00', '', '0000-00-00 00:00:00'),
('502020000012', 'ENVBUZKE-kabirkhan', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2020-10-12 10:57:33', '', '0000-00-00 00:00:00'),
('502020000002', 'EQLAJFUW-AinalHaque', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:08:43', '', '0000-00-00 00:00:00'),
('2', 'Equity', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('502020000009', 'EU3APTYY-JohnDoe', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 06:02:46', '', '0000-00-00 00:00:00'),
('502020000005', 'EW9PM201-test emp', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-09 14:38:15', '', '0000-00-00 00:00:00'),
('502020000008', 'EXL9WSCL-Mitchel Santner', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:58:55', '', '0000-00-00 00:00:00'),
('4', 'Expense', 'COA', 0, 1, 0, 0, 'E', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('502020000003', 'EY2T1OWA-jahangirAhmad', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:11:13', '', '0000-00-00 00:00:00'),
('4020903', 'Faculty,Staff Salary & Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:21', '', '0000-00-00 00:00:00'),
('4021404', 'Fax Machine', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:15', '', '0000-00-00 00:00:00'),
('4020905', 'Festival & Incentive Bonus', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:48', '', '0000-00-00 00:00:00'),
('1010103', 'File Cabinet', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:02', '', '0000-00-00 00:00:00'),
('40210', 'Financial Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-20 12:24:31', 'admin', '2015-10-15 19:20:36'),
('1010403', 'Fire Extingushier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:39:32', '', '0000-00-00 00:00:00'),
('4021408', 'Furniture', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:47', '', '0000-00-00 00:00:00'),
('10101', 'Furniture & Fixturers', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-08-20 16:18:15', 'anwarul', '2013-08-21 13:35:40'),
('4020406', 'Gas Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:20', '', '0000-00-00 00:00:00'),
('20201', 'General Reserve', 'Reserve & Surplus', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:07:12', 'admin', '2016-10-02 17:48:49'),
('10105', 'Generator', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', 'Zoherul', '2016-02-27 16:02:35', 'admin', '2016-05-23 12:05:18'),
('4021414', 'Generator Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-06-16 10:21:05', '', '0000-00-00 00:00:00'),
('40213', 'Generator Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:29:29', '', '0000-00-00 00:00:00'),
('10103', 'Groceries and Cutleries', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', '2', '2018-07-12 10:02:55', '', '0000-00-00 00:00:00'),
('1010408', 'Gym Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:46:03', '', '0000-00-00 00:00:00'),
('4020907', 'Honorarium', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:26', '', '0000-00-00 00:00:00'),
('40205', 'House Rent', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-24 10:26:56', '', '0000-00-00 00:00:00'),
('40100001', 'HP-Hasilpur', 'Academic Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-29 03:44:23', '', '0000-00-00 00:00:00'),
('4020702', 'HR Recruitment Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:55:49', '', '0000-00-00 00:00:00'),
('4020703', 'Incentive on Admission', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:56:09', '', '0000-00-00 00:00:00'),
('3', 'Income', 'COA', 0, 1, 0, 0, 'I', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('5020302', 'Income Tax Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:18:17', 'admin', '2016-09-28 13:18:35'),
('102020302', 'Insurance Premium', 'Prepayment', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-19 13:10:57', '', '0000-00-00 00:00:00'),
('4021001', 'Interest on Loan', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:20:53', 'admin', '2016-09-19 14:53:34'),
('4020401', 'Internet Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:56:55', 'admin', '2015-10-15 18:57:32'),
('10107', 'Inventory', 'Non Current Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-07 15:21:58', '', '0000-00-00 00:00:00'),
('102010309', 'iyzico', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:35', '', '0000-00-00 00:00:00'),
('10205010101', 'Jahangir', 'Hasan', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-07 10:40:56', '', '0000-00-00 00:00:00'),
('1010210', 'LCD TV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:52:27', '', '0000-00-00 00:00:00'),
('30103', 'Lease Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:52', '', '0000-00-00 00:00:00'),
('5', 'Liabilities', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54'),
('50203', 'Liabilities for Expenses', 'Current Liabilities', 2, 1, 0, 0, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:59', '', '0000-00-00 00:00:00'),
('4020707', 'Library Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-01-10 15:34:54', '', '0000-00-00 00:00:00'),
('4021409', 'Lift', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:36:12', '', '0000-00-00 00:00:00'),
('50101', 'Long Term Borrowing', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:26', 'admin', '2015-10-15 19:47:40'),
('4020608', 'Marketing & Promotion Exp.', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:59', '', '0000-00-00 00:00:00'),
('4020901', 'Medical Allowance', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:11:33', '', '0000-00-00 00:00:00'),
('1010411', 'Metal Ditector', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-08-22 10:55:22', '', '0000-00-00 00:00:00'),
('4021413', 'Micro Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-05-12 14:53:51', '', '0000-00-00 00:00:00'),
('30202', 'Miscellaneous (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2014-02-06 15:26:31', 'admin', '2016-09-25 11:04:35'),
('4020909', 'Miscellaneous Benifit', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:53', '', '0000-00-00 00:00:00'),
('4020701', 'Miscellaneous Exp', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:54:39', '', '0000-00-00 00:00:00'),
('40207', 'Miscellaneous Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2014-04-26 16:49:56', 'admin', '2016-09-25 12:54:19'),
('1010401', 'Mobile Phone', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:30', '', '0000-00-00 00:00:00'),
('102020101', 'Mr Ashiqur Rahman', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-12-31 16:47:23', 'admin', '2016-09-25 11:55:13'),
('1010212', 'Network Accessories', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-02 16:23:32', '', '0000-00-00 00:00:00'),
('102020106', 'new head dfhgfh', 'Advance', 3, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2020-01-16 06:25:10', '', '0000-00-00 00:00:00'),
('4020408', 'News Paper Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-01-02 15:55:57', '', '0000-00-00 00:00:00'),
('101', 'Non Current Assets', 'Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 15:29:11'),
('501', 'Non Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('406', 'Office Accessories', 'Expense', 1, 1, 1, 0, 'E', 1, 1, '1.00', '2', '2020-01-18 07:51:32', '', '0000-00-00 00:00:00'),
('1010404', 'Office Decoration', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:02', '', '0000-00-00 00:00:00'),
('10102', 'Office Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-12-06 18:08:00', 'admin', '2015-10-15 15:48:21'),
('4021401', 'Office Repair & Maintenance', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:15', '', '0000-00-00 00:00:00'),
('30201', 'Office Stationary (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2013-07-17 15:21:06', 'admin', '2016-09-25 11:04:50'),
('1020103', 'Online Payment', 'Cash & Cash Equivalent', 2, 1, 0, 1, 'A', 0, 0, '0.00', '2', '2020-10-18 14:26:41', '', '0000-00-00 00:00:00'),
('102010308', 'Orange Money payment', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:11', '', '0000-00-00 00:00:00'),
('402', 'Other Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2018-07-07 14:00:16', 'admin', '2015-10-15 18:37:42'),
('302', 'Other Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:57', 'admin', '2016-09-25 11:04:09'),
('40211', 'Others (Non Academic Expenses)', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'Obaidul', '2014-12-03 16:05:42', 'admin', '2015-10-15 19:22:09'),
('30205', 'Others (Non-Academic Income)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:23:49', 'admin', '2015-10-15 17:57:52'),
('10104', 'Others Assets', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:16', '', '0000-00-00 00:00:00'),
('4020910', 'Outstanding Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 11:56:50', '', '0000-00-00 00:00:00'),
('4021405', 'Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:31', '', '0000-00-00 00:00:00'),
('4021412', 'PABX-Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 14:40:18', '', '0000-00-00 00:00:00'),
('4020902', 'Part-time Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:06', '', '0000-00-00 00:00:00'),
('102010301', 'Paypal', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:27:41', '', '0000-00-00 00:00:00'),
('102010306', 'Paystack Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:30:55', '', '0000-00-00 00:00:00'),
('102010307', 'Paytm Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:31:23', '', '0000-00-00 00:00:00'),
('1010202', 'Photocopy & Fax Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:27', 'admin', '2016-05-23 12:14:40'),
('4021411', 'Photocopy Machine Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 12:40:02', 'admin', '2017-04-27 17:03:17'),
('3020503', 'Practical Fee', 'Others (Non-Academic Income)', 3, 1, 1, 1, 'I', 0, 0, '0.00', 'admin', '2017-07-22 18:00:37', '', '0000-00-00 00:00:00'),
('1020203', 'Prepayment', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:51', 'admin', '2015-12-31 16:49:58'),
('1010201', 'Printer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:15', '', '0000-00-00 00:00:00'),
('407', 'Product Purchase', 'Expense', 0, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2020-01-23 07:09:10', '', '0000-00-00 00:00:00'),
('3020502', 'Professional Training Course(Oracal-1)', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:28:05', '', '0000-00-00 00:00:00'),
('30207', 'Professional Training Course(Oracal)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:24:16', 'nasim', '2017-06-22 13:25:56'),
('1010208', 'Projector', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:44', '', '0000-00-00 00:00:00'),
('40206', 'Promonational Expense', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 13:48:57', 'anwarul', '2013-07-17 14:23:03'),
('40214', 'Repair and Maintenance', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:32:46', '', '0000-00-00 00:00:00'),
('202', 'Reserve & Surplus', 'Equity', 1, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:06:34', 'admin', '2016-10-02 17:48:57'),
('20102', 'Retained Earnings', 'Share Holders Equity', 2, 1, 1, 1, 'L', 0, 0, '0.00', 'admin', '2016-05-23 11:20:40', 'admin', '2016-09-25 14:05:06'),
('4020708', 'River Cruse', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-04-24 15:35:25', '', '0000-00-00 00:00:00'),
('102010311', 'RMA PAYMENT GATEWAY', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:33:12', '', '0000-00-00 00:00:00'),
('102020105', 'Salary', 'Advance', 4, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:46:44', '', '0000-00-00 00:00:00'),
('40209', 'Salary & Allowances', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-12-12 11:22:58', '', '0000-00-00 00:00:00'),
('404', 'Sale Discount', 'Expense', 1, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-19 10:15:11', '', '0000-00-00 00:00:00'),
('303', 'Sale Income', 'Income', 0, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2020-01-23 06:58:20', '', '0000-00-00 00:00:00'),
('1010406', 'Security Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:41:30', '', '0000-00-00 00:00:00'),
('30104', 'Service Charge Income', 'Store Income', 1, 1, 1, 0, 'I', 0, 0, '0.00', '2', '2020-12-30 11:23:32', '', '0000-00-00 00:00:00'),
('20101', 'Share Capital', 'Share Holders Equity', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'anwarul', '2013-12-08 19:37:32', 'admin', '2015-10-15 19:45:35'),
('201', 'Share Holders Equity', 'Equity', 1, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 19:43:51'),
('50201', 'Short Term Borrowing', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:30', '', '0000-00-00 00:00:00'),
('102010310', 'SIPS Office', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:54', '', '0000-00-00 00:00:00'),
('4020906', 'Special Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:13', '', '0000-00-00 00:00:00'),
('50102', 'Sponsors Loan', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:48:02', '', '0000-00-00 00:00:00'),
('4020706', 'Sports Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2016-11-09 13:16:53', '', '0000-00-00 00:00:00'),
('102010304', 'Square Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:29:32', '', '0000-00-00 00:00:00'),
('102010302', 'SSLCommerz', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:28:06', '', '0000-00-00 00:00:00'),
('401', 'Store Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2018-07-07 13:38:59', 'admin', '2015-10-15 17:58:46'),
('301', 'Store Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02'),
('102010305', 'Stripe Payment', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:29:59', '', '0000-00-00 00:00:00'),
('3020501', 'Students Info. Correction Fee', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:24:45', '', '0000-00-00 00:00:00'),
('1010601', 'Sub Station', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:11', '', '0000-00-00 00:00:00'),
('502020501', 'sup_002-Kamal Hossain', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:49:49', '', '0000-00-00 00:00:00'),
('502020504', 'sup_002-Supplier_1', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-09-08 14:26:40', '', '0000-00-00 00:00:00'),
('502020502', 'sup_003-Maruf', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:56:31', '', '0000-00-00 00:00:00'),
('502020503', 'sup_004-Saiful', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:57:04', '2', '2020-01-21 13:10:59'),
('5020205', 'Suppliers', 'Account Payable', 3, 1, 0, 1, 'L', 0, 0, '0.00', '2', '2018-12-15 06:50:12', '', '0000-00-00 00:00:00'),
('4020704', 'TB Care Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-08 13:03:04', '', '0000-00-00 00:00:00'),
('4020501', 'TDS on House Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:44:07', 'admin', '2016-09-19 14:40:16'),
('502030201', 'TDS Payable House Rent', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:19:42', 'admin', '2016-09-28 13:19:37'),
('502030203', 'TDS Payable on Advertisement Bill', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:51', '', '0000-00-00 00:00:00'),
('502030202', 'TDS Payable on Salary', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:17', '', '0000-00-00 00:00:00'),
('4021402', 'Tea Kettle', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:45', '', '0000-00-00 00:00:00'),
('4020402', 'Telephone Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:57:59', '', '0000-00-00 00:00:00'),
('1010209', 'Telephone Set & PABX', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:57', 'admin', '2016-10-02 17:10:40'),
('102020104', 'Test', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:42:48', '', '0000-00-00 00:00:00'),
('40203', 'Travelling & Conveyance', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2013-07-08 16:22:06', 'admin', '2015-10-15 18:45:13'),
('4021406', 'TV', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:07', '', '0000-00-00 00:00:00'),
('102010303', 'Two Checkout', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:28:29', '', '0000-00-00 00:00:00'),
('1010205', 'UPS', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:50:38', '', '0000-00-00 00:00:00'),
('40204', 'Utility Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 16:20:24', 'admin', '2016-01-02 15:55:22'),
('4020503', 'VAT on House Rent Exp', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:49:22', 'admin', '2016-09-25 14:00:52'),
('5020301', 'VAT Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:51:11', 'admin', '2016-09-28 13:23:53'),
('502030101', 'VAT- TAX', 'VAT Payable', 3, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-12-30 10:58:49', '', '0000-00-00 00:00:00'),
('1010409', 'Vehicle A/C', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-05-12 12:13:21', '', '0000-00-00 00:00:00'),
('1010405', 'Voltage Stablizer', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:59', '', '0000-00-00 00:00:00'),
('1010105', 'Waiting Sofa - Steel', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:29', '', '0000-00-00 00:00:00'),
('4020405', 'WASA Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:51', '', '0000-00-00 00:00:00'),
('1010402', 'Water Purifier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 11:14:11', '', '0000-00-00 00:00:00'),
('4020705', 'Website Development Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-15 12:42:47', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_customer_income`
--

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL,
  `Customer_Id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `VNo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_glsummarybalance`
--

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_income_expence`
--

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Student_Id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Perpose` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci NOT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_temp`
--

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `acc_transaction`
--

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vtype` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `acc_transaction`
--

INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES
(1, '23523', 'PO', '2021-10-21', '10107', 'PO Receive Receive No 20211021102725', '10150.00', '0.00', 0, '1', '172', '2021-10-21 00:00:00', NULL, NULL, '1'),
(2, '23523', 'PO', '2021-10-21', '502020504', 'PO received For PO No.23523 Receive No.20211021102725', '0.00', '10150.00', 0, '1', '172', '2021-10-21 00:00:00', NULL, NULL, '1'),
(3, '23523', 'Purchase', '2021-10-21', '407', 'Company Credit For  502020504', '10150.00', '0.00', 0, '1', '172', '2021-10-21 00:00:00', NULL, NULL, '1'),
(4, '23523', 'PO', '2021-10-21', '502020504', 'Paid For PO No.23523 Receive No.20211021102725', '10150.00', '0.00', 0, '1', '172', '2021-10-21 00:00:00', NULL, NULL, '1'),
(5, '23523', 'PO', '2021-10-21', '1020101', 'Paid For PO No.23523 Receive No.20211021102725', '0.00', '10150.00', 0, '1', '172', '2021-10-21 00:00:00', NULL, NULL, '1'),
(6, 'Sale0002', 'Sales Products', '2021-10-22', '1020101', 'Sale Income For Online payment-Lita', '115.90', '0.00', 0, '1', '172', '2021-10-22 00:00:00', NULL, NULL, '1'),
(7, '0002', 'CIV', '2021-10-22', '10107', 'Inventory Credit for Product Invoice#0002', '0.00', '115.90', 0, '1', '172', '2021-10-22 00:00:00', NULL, NULL, '1'),
(8, 'Sale0002', 'Sales Products', '2021-10-22', '303', 'Sale Income For -Lita', '0.00', '108.33', 0, '1', '172', '2021-10-22 00:00:00', NULL, NULL, '1'),
(9, 'Sale0002', 'Sales Products Vat', '2021-10-22', '502030101', 'Sale TAX For -Lita', '7.58', '0.00', 0, '1', '172', '2021-10-22 00:00:00', NULL, NULL, '1'),
(10, 'Sale0005', 'Sales Products', '2021-10-23', '1020101', 'Sale Income For Online payment-Lita', '255.00', '0.00', 0, '1', '172', '2021-10-23 00:00:00', NULL, NULL, '1'),
(11, '0005', 'CIV', '2021-10-23', '10107', 'Inventory Credit for Product Invoice#0005', '0.00', '255.00', 0, '1', '172', '2021-10-23 00:00:00', NULL, NULL, '1'),
(12, 'Sale0005', 'Sales Products', '2021-10-23', '303', 'Sale Income For -Lita', '0.00', '240.00', 0, '1', '172', '2021-10-23 00:00:00', NULL, NULL, '1'),
(13, 'Sale0005', 'Sales Products Vat', '2021-10-23', '502030101', 'Sale TAX For -Lita', '15.00', '0.00', 0, '1', '172', '2021-10-23 00:00:00', NULL, NULL, '1'),
(14, 'Sale0010', 'Sales Products', '2021-10-27', '1020101', 'Sale Income For Online payment-Lita', '115.90', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(15, '0010', 'CIV', '2021-10-27', '10107', 'Inventory Credit for Product Invoice#0010', '0.00', '115.90', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(16, 'Sale0010', 'Sales Products', '2021-10-27', '303', 'Sale Income For -Lita', '0.00', '108.33', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(17, 'Sale0010', 'Sales Products Vat', '2021-10-27', '502030101', 'Sale TAX For -Lita', '7.58', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(18, 'Sale0014', 'Sales Products', '2021-10-27', '1020101', 'Sale Income For Online payment-', '114.75', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(19, '0014', 'CIV', '2021-10-27', '10107', 'Inventory Credit for Product Invoice#0014', '0.00', '114.75', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(20, 'Sale0014', 'Sales Products', '2021-10-27', '303', 'Sale Income For -', '0.00', '107.25', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(21, 'Sale0014', 'Sales Products Vat', '2021-10-27', '502030101', 'Sale TAX For -', '7.50', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(22, 'Sale0014', 'Sales Products', '2021-10-27', '1020101', 'Sale Income For Online payment-', '-11.48', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(23, 'Sale0014', 'Sales Products', '2021-10-27', '1020101', 'Sale Income For Online payment-', '104.43', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(24, '0014', 'CIV', '2021-10-27', '10107', 'Inventory Credit for Product Invoice#0014', '0.00', '92.95', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(25, 'Sale0014', 'Sales Products', '2021-10-27', '303', 'Sale Income For -', '0.00', '85.45', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(26, 'Sale0014', 'Sales Products Vat', '2021-10-27', '502030101', 'Sale TAX For -', '7.50', '0.00', 0, '1', '172', '2021-10-27 00:00:00', NULL, NULL, '1'),
(27, 'Sale', 'Sales Products', NULL, '1020101', 'Sale Income For Online payment-', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(28, NULL, 'CIV', NULL, '10107', 'Inventory Credit for Product Invoice#', '0.00', NULL, 0, '1', '172', NULL, NULL, NULL, '1'),
(29, 'Sale', 'Sales Products', NULL, '303', 'Sale Income For -', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(30, 'Sale', 'Sales Products Vat', NULL, '502030101', 'Sale TAX For -', NULL, '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(31, 'Sale0029', 'Sales Products', '2021-10-28', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '115.90', '0.00', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(32, '0029', 'CIV', '2021-10-28', '102030101', 'Customer debit for Product Invoice#0029', '115.90', '0.00', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(33, '0029', 'CIV', '2021-10-28', '10107', 'Inventory Credit for Product Invoice#0029', '0.00', '115.90', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(34, '0029', 'CIV', '2021-10-28', '102030101', 'Customer Credit for Product Invoice#0029', '0.00', '115.90', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(35, 'Sale0029', 'Sales Products', '2021-10-28', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '108.33', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(36, 'Sale0029', 'Sales Products Vat', '2021-10-28', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.58', '0.00', 0, '1', '172', '2021-10-28 00:00:00', NULL, NULL, '1'),
(37, 'Sale', 'Sales Products', NULL, '1020101', 'Sale Income For Online payment-', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(38, NULL, 'CIV', NULL, '10107', 'Inventory Credit for Product Invoice#', '0.00', NULL, 0, '1', '172', NULL, NULL, NULL, '1'),
(39, 'Sale', 'Sales Products', NULL, '303', 'Sale Income For -', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(40, 'Sale', 'Sales Products Vat', NULL, '502030101', 'Sale TAX For -', NULL, '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(41, 'Sale', 'Sales Products', NULL, '1020101', 'Sale Income For Online payment-', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(42, NULL, 'CIV', NULL, '10107', 'Inventory Credit for Product Invoice#', '0.00', NULL, 0, '1', '172', NULL, NULL, NULL, '1'),
(43, 'Sale', 'Sales Products', NULL, '303', 'Sale Income For -', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(44, 'Sale', 'Sales Products Vat', NULL, '502030101', 'Sale TAX For -', NULL, '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(45, 'Sale', 'Sales Products', NULL, '1020101', 'Sale Income For Online payment-', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(46, NULL, 'CIV', NULL, '10107', 'Inventory Credit for Product Invoice#', '0.00', NULL, 0, '1', '172', NULL, NULL, NULL, '1'),
(47, 'Sale', 'Sales Products', NULL, '303', 'Sale Income For -', '0.00', '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(48, 'Sale', 'Sales Products Vat', NULL, '502030101', 'Sale TAX For -', NULL, '0.00', 0, '1', '172', NULL, NULL, NULL, '1'),
(49, 'Sale0067', 'Sales Products', '2021-10-29', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(50, '0067', 'CIV', '2021-10-29', '102030101', 'Customer debit for Product Invoice#0067', '114.75', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(51, '0067', 'CIV', '2021-10-29', '10107', 'Inventory Credit for Product Invoice#0067', '0.00', '114.75', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(52, '0067', 'CIV', '2021-10-29', '102030101', 'Customer Credit for Product Invoice#0067', '0.00', '114.75', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(53, 'Sale0067', 'Sales Products', '2021-10-29', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(54, 'Sale0067', 'Sales Products Vat', '2021-10-29', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(55, 'Sale0068', 'Sales Products', '2021-10-29', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(56, '0068', 'CIV', '2021-10-29', '102030101', 'Customer debit for Product Invoice#0068', '114.75', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(57, '0068', 'CIV', '2021-10-29', '10107', 'Inventory Credit for Product Invoice#0068', '0.00', '114.75', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(58, '0068', 'CIV', '2021-10-29', '102030101', 'Customer Credit for Product Invoice#0068', '0.00', '114.75', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(59, 'Sale0068', 'Sales Products', '2021-10-29', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(60, 'Sale0068', 'Sales Products Vat', '2021-10-29', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-29 00:00:00', NULL, NULL, '1'),
(61, 'Sale0069', 'Sales Products', '2021-10-30', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(62, '0069', 'CIV', '2021-10-30', '102030101', 'Customer debit for Product Invoice#0069', '114.75', '0.00', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(63, '0069', 'CIV', '2021-10-30', '10107', 'Inventory Credit for Product Invoice#0069', '0.00', '114.75', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(64, '0069', 'CIV', '2021-10-30', '102030101', 'Customer Credit for Product Invoice#0069', '0.00', '114.75', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(65, 'Sale0069', 'Sales Products', '2021-10-30', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(66, 'Sale0069', 'Sales Products Vat', '2021-10-30', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-30 00:00:00', NULL, NULL, '1'),
(67, 'Sale0070', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(68, '0070', 'CIV', '2021-10-31', '102030101', 'Customer debit for Product Invoice#0070', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(69, '0070', 'CIV', '2021-10-31', '10107', 'Inventory Credit for Product Invoice#0070', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(70, '0070', 'CIV', '2021-10-31', '102030101', 'Customer Credit for Product Invoice#0070', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(71, 'Sale0070', 'Sales Products', '2021-10-31', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(72, 'Sale0070', 'Sales Products Vat', '2021-10-31', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(73, 'Sale0071', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(74, '0071', 'CIV', '2021-10-31', '102030101', 'Customer debit for Product Invoice#0071', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(75, '0071', 'CIV', '2021-10-31', '10107', 'Inventory Credit for Product Invoice#0071', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(76, '0071', 'CIV', '2021-10-31', '102030101', 'Customer Credit for Product Invoice#0071', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(77, 'Sale0071', 'Sales Products', '2021-10-31', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(78, 'Sale0071', 'Sales Products Vat', '2021-10-31', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(79, 'Sale0071', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '-11.48', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(80, 'Sale0072', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(81, '0072', 'CIV', '2021-10-31', '102030101', 'Customer debit for Product Invoice#0072', '114.75', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(82, '0072', 'CIV', '2021-10-31', '10107', 'Inventory Credit for Product Invoice#0072', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(83, '0072', 'CIV', '2021-10-31', '102030101', 'Customer Credit for Product Invoice#0072', '0.00', '114.75', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(84, 'Sale0072', 'Sales Products', '2021-10-31', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(85, 'Sale0072', 'Sales Products Vat', '2021-10-31', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(86, 'Sale0075', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '115.90', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(87, '0075', 'CIV', '2021-10-31', '102030101', 'Customer debit for Product Invoice#0075', '115.90', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(88, '0075', 'CIV', '2021-10-31', '10107', 'Inventory Credit for Product Invoice#0075', '0.00', '115.90', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(89, '0075', 'CIV', '2021-10-31', '102030101', 'Customer Credit for Product Invoice#0075', '0.00', '115.90', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(90, 'Sale0075', 'Sales Products', '2021-10-31', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '108.33', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(91, 'Sale0075', 'Sales Products Vat', '2021-10-31', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.58', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(92, 'Sale0071', 'Sales Products', '2021-10-31', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '104.43', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(93, '0071', 'CIV', '2021-10-31', '102030101', 'Customer debit for Product Invoice#0071', '92.95', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(94, '0071', 'CIV', '2021-10-31', '10107', 'Inventory Credit for Product Invoice#0071', '0.00', '92.95', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(95, '0071', 'CIV', '2021-10-31', '102030101', 'Customer Credit for Product Invoice#0071', '0.00', '92.95', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(96, 'Sale0071', 'Sales Products', '2021-10-31', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '85.45', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(97, 'Sale0071', 'Sales Products Vat', '2021-10-31', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-10-31 00:00:00', NULL, NULL, '1'),
(98, 'Sale0080', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(99, '0080', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0080', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(100, '0080', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0080', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(101, '0080', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0080', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(102, 'Sale0080', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(103, 'Sale0080', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(104, 'Sale0081', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(105, '0081', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0081', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(106, '0081', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0081', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(107, '0081', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0081', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(108, 'Sale0081', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(109, 'Sale0081', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(110, 'Sale0082', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(111, '0082', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0082', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(112, '0082', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0082', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(113, '0082', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0082', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(114, 'Sale0082', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(115, 'Sale0082', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(116, 'Sale0084', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(117, '0084', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0084', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(118, '0084', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0084', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(119, '0084', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0084', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(120, 'Sale0084', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(121, 'Sale0084', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(122, 'Sale0085', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(123, '0085', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0085', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(124, '0085', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0085', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(125, '0085', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0085', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(126, 'Sale0085', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(127, 'Sale0085', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(128, 'Sale0086', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(129, '0086', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0086', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(130, '0086', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0086', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(131, '0086', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0086', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(132, 'Sale0086', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(133, 'Sale0086', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(134, 'Sale0087', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(135, '0087', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0087', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(136, '0087', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0087', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(137, '0087', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0087', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(138, 'Sale0087', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(139, 'Sale0087', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(140, 'Sale0088', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(141, '0088', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0088', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(142, '0088', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0088', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(143, '0088', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0088', '0.00', '114.75', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(144, 'Sale0088', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '107.25', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(145, 'Sale0088', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '7.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(146, 'Sale0089', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '229.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(147, '0089', 'CIV', '2021-11-01', '102030101', 'Customer debit for Product Invoice#0089', '229.50', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(148, '0089', 'CIV', '2021-11-01', '10107', 'Inventory Credit for Product Invoice#0089', '0.00', '229.50', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(149, '0089', 'CIV', '2021-11-01', '102030101', 'Customer Credit for Product Invoice#0089', '0.00', '229.50', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(150, 'Sale0089', 'Sales Products', '2021-11-01', '303', 'Sale Income For cusL-0001-Walkin', '0.00', '214.50', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(151, 'Sale0089', 'Sales Products Vat', '2021-11-01', '502030101', 'Sale TAX For cusL-0001-Walkin', '15.00', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(152, 'Sale0089', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '-22.95', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(153, 'Sale0090', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(154, 'Sale0091', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(155, 'Sale0091', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '-11.48', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(156, 'Sale0092', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(157, 'Sale0093', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(158, 'Sale0094', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(159, 'Sale0095', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '150.00', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1'),
(160, 'Sale0097', 'Sales Products', '2021-11-01', '1020101', 'Sale Income For Online paymentcusL-0001-Walkin', '114.75', '0.00', 0, '1', '172', '2021-11-01 00:00:00', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `acn_account_transaction`
--

CREATE TABLE `acn_account_transaction` (
  `account_tran_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) NOT NULL,
  `transaction_description` varchar(255) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `tran_date` date NOT NULL,
  `payment_id` int(11) NOT NULL,
  `create_by_id` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `add_ons`
--

CREATE TABLE `add_ons` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(4) NOT NULL,
  `tax0` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax1` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `add_ons`
--

INSERT INTO `add_ons` (`add_on_id`, `add_on_name`, `price`, `is_active`, `tax0`, `tax1`) VALUES
(1, 'Ampela', '1.00', 1, NULL, NULL),
(2, 'Sosis', '1.00', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `award`
--

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `awarded_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bank_summary`
--

CREATE TABLE `bank_summary` (
  `bank_id` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `deposite_id` varchar(250) DEFAULT NULL,
  `date` varchar(250) DEFAULT NULL,
  `ac_type` varchar(50) DEFAULT NULL,
  `dr` float DEFAULT NULL,
  `cr` float DEFAULT NULL,
  `ammount` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bill`
--

CREATE TABLE `bill` (
  `bill_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill_amount` float NOT NULL,
  `bill_date` date NOT NULL,
  `bill_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `bill`
--

INSERT INTO `bill` (`bill_id`, `customer_id`, `order_id`, `total_amount`, `discount`, `service_charge`, `shipping_type`, `delivarydate`, `VAT`, `bill_amount`, `bill_date`, `bill_time`, `create_at`, `bill_status`, `payment_method_id`, `create_by`, `create_date`, `update_by`, `update_date`) VALUES
(1, 1, 1, 102, 0, 20.4, NULL, NULL, 7.65, 130.05, '2021-10-22', '05:32:11', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-22', 0, '0000-00-00'),
(2, 34, 2, 101, 12.878, 20.2, NULL, NULL, 7.575, 115.902, '2021-10-22', '06:03:14', '2021-10-23 07:02:38', 1, 4, 172, '2021-10-22', 0, '0000-00-00'),
(3, 1, 3, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-23', '06:13:14', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-23', 0, '0000-00-00'),
(4, 34, 4, 102, 0, 0, NULL, NULL, 7.65, 109.65, '2021-10-23', '13:47:50', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-23', 0, '0000-00-00'),
(5, 34, 5, 200, 0, 40, NULL, NULL, 15, 255, '2021-10-23', '13:57:03', '2021-10-23 14:04:36', 1, 4, 172, '2021-10-23', 0, '0000-00-00'),
(6, 34, 6, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-23', '14:10:21', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-23', 0, '0000-00-00'),
(7, 1, 7, 281, 0, 56.2, NULL, NULL, 21.075, 358.275, '2021-10-23', '14:22:25', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-23', 0, '0000-00-00'),
(8, 1, 8, 202, 0, 40.4, NULL, NULL, 15.15, 257.55, '2021-10-24', '22:46:35', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-24', 0, '0000-00-00'),
(9, 1, 9, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-26', '07:34:30', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-26', 0, '0000-00-00'),
(10, 34, 10, 101, 24.468, 20.2, NULL, NULL, 7.575, 104.31, '2021-10-27', '16:55:31', '2021-10-28 13:34:43', 1, 4, 172, '2021-10-27', 0, '0000-00-00'),
(11, 35, 11, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-27', '18:24:26', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-27', 0, '0000-00-00'),
(12, 35, 12, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-27', '19:50:45', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-27', 0, '0000-00-00'),
(13, 35, 13, 90, 0, 18, NULL, NULL, 6.75, 114.75, '2021-10-27', '20:04:12', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-27', 0, '0000-00-00'),
(14, 0, 14, 100, 34.553, 20, NULL, NULL, 7.5, 92.952, '2021-10-27', '21:07:45', '2021-10-28 22:35:13', 1, 4, 172, '2021-10-27', 0, '0000-00-00'),
(15, 35, 15, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-27', '21:52:02', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-27', 0, '0000-00-00'),
(16, 1, 16, 200, 0, 40, NULL, NULL, 15, 255, '2021-10-27', '21:54:44', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-27', 0, '0000-00-00'),
(17, 1, 17, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '18:41:15', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(18, 1, 18, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '18:44:01', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(19, 1, 19, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '18:45:25', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(20, 1, 20, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '18:47:25', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(21, 35, 21, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '20:09:01', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(22, 1, 22, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '20:26:14', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(23, 1, 23, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '21:02:17', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(24, 1, 24, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:33:42', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(25, 1, 25, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:34:54', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(26, 1, 26, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:37:22', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(27, 1, 27, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:45:45', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(28, 1, 28, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:46:24', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(29, 1, 29, 101, 12.878, 20.2, NULL, NULL, 7.575, 115.902, '2021-10-28', '22:47:20', '2021-10-28 22:48:08', 1, 4, 172, '2021-10-28', 0, '0000-00-00'),
(30, 1, 30, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:49:00', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(31, 1, 31, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-28', '22:51:21', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-28', 0, '0000-00-00'),
(32, 35, 32, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '06:37:24', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(33, 1, 33, 200, 0, 40, NULL, NULL, 15, 255, '2021-10-29', '06:43:52', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(34, 35, 34, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '06:45:02', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(35, 1, 35, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '06:56:55', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(36, 1, 36, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:21:09', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(37, 1, 37, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:23:09', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(38, 1, 38, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-29', '07:24:48', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(39, 1, 39, 200, 0, 40, NULL, NULL, 15, 255, '2021-10-29', '07:36:06', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(40, 1, 40, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:41:13', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(41, 1, 41, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:46:59', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(42, 1, 42, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:48:45', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(43, 1, 43, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:51:34', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(44, 1, 44, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:55:30', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(45, 1, 45, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:57:20', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(46, 1, 46, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '07:58:47', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(47, 1, 47, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:10:57', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(48, 1, 48, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:12:21', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(49, 1, 49, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:15:29', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(50, 1, 50, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:17:01', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(51, 1, 51, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:20:23', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(52, 1, 52, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:22:20', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(53, 1, 53, 101, 0, 20.2, NULL, NULL, 7.575, 128.775, '2021-10-29', '08:23:56', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(54, 1, 54, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:25:06', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(55, 1, 55, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:30:08', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(56, 1, 56, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:33:08', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(57, 1, 57, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '08:39:31', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(58, 1, 58, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:30:05', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(59, 1, 59, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:32:04', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(60, 1, 60, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:33:21', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(61, 1, 61, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:34:11', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(62, 1, 62, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:48:00', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(63, 1, 63, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '16:51:07', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(64, 1, 64, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '17:30:34', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(65, 1, 65, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '17:31:48', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(66, 1, 66, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-29', '17:33:29', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-29', 0, '0000-00-00'),
(67, 1, 67, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-10-29', '17:35:08', '2021-10-29 17:35:14', 1, 4, 172, '2021-10-29', 0, '0000-00-00'),
(68, 1, 68, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-10-29', '17:39:05', '2021-10-29 17:39:21', 1, 4, 172, '2021-10-29', 0, '0000-00-00'),
(69, 1, 69, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-10-30', '09:01:22', '2021-10-30 09:01:28', 1, 4, 172, '2021-10-30', 0, '0000-00-00'),
(70, 1, 70, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-10-31', '14:22:36', '2021-10-31 14:22:41', 1, 4, 172, '2021-10-31', 0, '0000-00-00'),
(71, 1, 71, 100, 34.553, 20, NULL, NULL, 7.5, 92.952, '2021-10-31', '14:23:21', '2021-10-31 23:37:39', 1, 4, 172, '2021-10-31', 0, '0000-00-00'),
(72, 1, 72, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-10-31', '23:32:58', '2021-10-31 23:33:03', 1, 4, 172, '2021-10-31', 0, '0000-00-00'),
(73, 1, 73, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-31', '23:35:21', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-31', 0, '0000-00-00'),
(74, 1, 74, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-31', '23:36:19', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-31', 0, '0000-00-00'),
(75, 1, 75, 101, 12.878, 20.2, NULL, NULL, 7.575, 115.902, '2021-10-31', '23:37:06', '2021-10-31 23:37:10', 1, 4, 172, '2021-10-31', 0, '0000-00-00'),
(76, 1, 76, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-10-31', '23:45:23', '1970-01-01 01:01:01', 0, 4, 172, '2021-10-31', 0, '0000-00-00'),
(77, 1, 77, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-11-01', '00:04:14', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(78, 1, 78, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-11-01', '00:05:02', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(79, 1, 79, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-11-01', '00:06:16', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(80, 1, 80, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:11:21', '2021-11-01 00:11:25', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(81, 1, 81, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:11:58', '2021-11-01 00:12:02', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(82, 1, 82, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:23:41', '2021-11-01 00:23:46', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(83, 1, 83, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-11-01', '00:24:36', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(84, 1, 84, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:25:15', '2021-11-01 00:25:19', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(85, 1, 85, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:26:09', '2021-11-01 00:26:13', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(86, 1, 86, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '00:29:29', '2021-11-01 00:29:34', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(87, 1, 87, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '06:50:10', '2021-11-01 06:50:14', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(88, 1, 88, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '06:50:54', '2021-11-01 06:50:58', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(89, 1, 89, 200, 48.45, 40, NULL, NULL, 15, 206.55, '2021-11-01', '06:57:51', '2021-11-01 06:57:55', 1, 4, 172, '2021-11-01', 0, '0000-00-00'),
(90, 1, 90, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '07:23:44', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(91, 1, 91, 100, 24.225, 20, NULL, NULL, 7.5, 103.275, '2021-11-01', '07:27:10', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(92, 1, 92, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '08:25:09', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(93, 1, 93, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '08:26:17', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(94, 1, 94, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '08:32:13', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(95, 1, 95, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '08:37:46', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(96, 1, 96, 100, 0, 20, NULL, NULL, 7.5, 127.5, '2021-11-01', '14:50:19', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00'),
(97, 1, 97, 100, 12.75, 20, NULL, NULL, 7.5, 114.75, '2021-11-01', '14:51:06', '1970-01-01 01:01:01', 0, 4, 172, '2021-11-01', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bill_card_payment`
--

CREATE TABLE `bill_card_payment` (
  `row_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_basic_info`
--

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 NOT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 NOT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 NOT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `picture` text DEFAULT NULL,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_education_info`
--

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_interview`
--

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_selection`
--

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_shortlist`
--

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `candidate_workexperience`
--

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `check_addones`
--

CREATE TABLE `check_addones` (
  `id` int(11) NOT NULL,
  `order_menuid` int(11) NOT NULL,
  `sub_order_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `common_setting`
--

CREATE TABLE `common_setting` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `phone_optional` varchar(30) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logo_footer` varchar(255) DEFAULT NULL,
  `ismembership` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `powerbytxt` text DEFAULT NULL,
  `web_onoff` int(11) DEFAULT 1 COMMENT '1=enable,0=disable',
  `backgroundcolorweb` varchar(30) DEFAULT NULL,
  `webheaderfontcolor` varchar(20) DEFAULT NULL,
  `backgroundcolorqr` varchar(30) DEFAULT NULL,
  `qrheaderfontcolor` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `common_setting`
--

INSERT INTO `common_setting` (`id`, `address`, `email`, `phone`, `phone_optional`, `logo`, `logo_footer`, `ismembership`, `powerbytxt`, `web_onoff`, `backgroundcolorweb`, `webheaderfontcolor`, `backgroundcolorqr`, `qrheaderfontcolor`) VALUES
(1, '<p>123 Suspendis matti, <br> Visaosang Building VST District, <br> NY Accums, North American</p>', 'support@bdtask.com', '0123456789', '+88 01715 222 333', 'assets/img/2021-01-02/b.png', 'assets/img/2021-01-02/b1.png', 1, 'ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â© 2019 Hungry All Right Reserved. Developed by BDTASK.\r\n', 1, NULL, NULL, '#030303', '#ffffff');

-- --------------------------------------------------------

--
-- Struktur dari tabel `currency`
--

CREATE TABLE `currency` (
  `currencyid` int(11) NOT NULL,
  `currencyname` varchar(50) NOT NULL,
  `curr_icon` varchar(50) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 1 COMMENT '1=left.2=right',
  `curr_rate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `currency`
--

INSERT INTO `currency` (`currencyid`, `currencyname`, `curr_icon`, `position`, `curr_rate`) VALUES
(1, 'BDT', 'ÃƒÆ’Ã‚Â Ãƒâ€šÃ‚Â§Ãƒâ€šÃ‚Â³', 2, '83.00'),
(2, 'USD', '$', 1, '1.00'),
(3, 'INR', 'R', 1, '0.50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_info`
--

CREATE TABLE `customer_info` (
  `customer_id` int(11) NOT NULL,
  `cuntomer_no` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `membership_type` int(11) DEFAULT NULL COMMENT '1=bronze,2=silver,3=gold,4=platinum,5vip',
  `customer_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `customer_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_token` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_address` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_phone` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `customer_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `favorite_delivery_address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `crdate` date DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `customer_info`
--

INSERT INTO `customer_info` (`customer_id`, `cuntomer_no`, `membership_type`, `customer_name`, `customer_email`, `password`, `customer_token`, `customer_address`, `customer_phone`, `customer_picture`, `favorite_delivery_address`, `crdate`, `is_active`) VALUES
(1, 'cusL-0001', 3, 'Walkin', 'test@gmail.com', NULL, 'cO_Sa2fwscE:APA91bEFDD0sbV52pZPwJEl8MEUCcHBg2wIGjKfelfbiytAj4nJlPsKf8sSupfElBq-nm36DCkjYDEoUcA7qvtzKu4vDqjutF23f6Y_0uw4L_PlJIrtl61y4s-t5OKFAmdaU9OUQTtYS', 'dhaka', '8801717426371', NULL, 'ddd', NULL, 1),
(34, '', NULL, 'Lita', 'lita@email.com', NULL, NULL, 't', '081234567890', NULL, 't', NULL, 1),
(35, 'cusL-0002', 0, 'Muhammad ijlal', 'muhammadijlalm@gmail.com', '4bedf34b463ecadd4d7caaf017219f5c', NULL, 'BTN. Griya Maros Indah h5/12a', '085299722725', 'assets/img/user/771589963_1635201019', NULL, '2021-10-26', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_membership_map`
--

CREATE TABLE `customer_membership_map` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `membership_id` int(11) NOT NULL,
  `active_date` date NOT NULL,
  `active_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_order`
--

CREATE TABLE `customer_order` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `marge_order_id` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `anyreason` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `order_type` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '0 = bayar belakang\r\n1 = bayar didepan',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `customer_order`
--

INSERT INTO `customer_order` (`order_id`, `saleinvoice`, `marge_order_id`, `customer_id`, `cutomertype`, `isthirdparty`, `thirdpartyinvoiceid`, `waiter_id`, `kitchen`, `order_date`, `order_time`, `cookedtime`, `table_no`, `tokenno`, `totalamount`, `customerpaid`, `customer_note`, `anyreason`, `order_status`, `order_type`, `nofification`, `orderacceptreject`, `splitpay_status`, `isupdate`, `shipping_date`, `tokenprint`) VALUES
(1, '0001', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-22', '05:32:11', '00:15:00', 3, '01', '130.05', '0.00', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(2, '0002', NULL, 34, 2, 0, NULL, 178, NULL, '2021-10-22', '06:03:14', '00:15:00', NULL, '02', '115.90', '115.90', '', '', 4, '', 1, 1, 0, NULL, '1790-01-01 01:01:01', 0),
(3, '0003', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-23', '06:13:14', '01:00:00', 3, '01', '127.50', '0.00', '', NULL, 3, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(4, '0004', NULL, 34, 1, 0, NULL, 178, NULL, '2021-10-23', '13:47:50', '00:15:00', 2, '02', '109.65', '0.00', '', NULL, 3, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(5, '0005', NULL, 34, 2, 0, NULL, 178, NULL, '2021-10-23', '13:57:03', '00:15:00', 0, '03', '255.00', '255.00', '', '', 4, '', 1, 1, 0, NULL, '1790-01-01 01:01:01', 0),
(6, '0006', NULL, 34, 1, 0, NULL, 178, NULL, '2021-10-23', '14:10:21', '00:15:00', 1, '04', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(7, '0007', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-23', '14:22:25', '00:15:00', 2, '05', '358.28', '0.00', '', NULL, 2, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(8, '0008', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-24', '22:46:34', '00:15:00', 2, '01', '257.55', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(9, '0009', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-26', '07:34:30', '00:15:00', 2, '01', '128.78', '0.00', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(10, '0010', NULL, 34, 1, 0, NULL, 178, NULL, '2021-10-27', '16:55:30', '00:15:00', 2, '01', '104.31', '-11.59', '', NULL, 3, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(11, '0011', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-27', '18:24:26', '00:15:00', 2, '02', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(12, '0012', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-27', '19:50:44', '00:15:00', 3, '03', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(13, '0013', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-27', '20:04:11', '00:15:00', 3, '04', '114.75', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(14, '0014', NULL, 0, 1, 0, NULL, 178, NULL, '2021-10-27', '21:07:44', '00:15:00', 2, '05', '92.95', '104.43', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(15, '0015', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-27', '21:52:00', '00:15:00', 2, '06', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(16, '0016', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-27', '21:54:43', '00:15:00', 2, '07', '255.00', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(17, '0017', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '18:41:15', '00:15:00', 2, '01', '128.78', '0.00', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(18, '0018', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '18:44:01', '00:15:00', 2, '02', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(19, '0019', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '18:45:25', '00:15:00', 2, '03', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(20, '0020', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '18:47:25', '00:15:00', 2, '04', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(21, '0021', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-28', '20:08:58', '00:15:00', 3, '05', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(22, '0022', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '20:26:13', '00:15:00', 3, '06', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(23, '0023', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '21:02:10', '00:15:00', 3, '07', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(24, '0024', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:33:41', '00:15:00', 2, '08', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(25, '0025', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:34:53', '00:15:00', 2, '09', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(26, '0026', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:37:21', '00:15:00', 3, '10', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(27, '0027', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:45:44', '00:15:00', 2, '11', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(28, '0028', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:46:23', '00:15:00', 2, '12', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(29, '0029', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:47:19', '00:15:00', 6, '13', '115.90', '115.90', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(30, '0030', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:48:59', '00:15:00', 6, '14', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(31, '0031', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-28', '22:51:20', '00:15:00', 6, '15', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(32, '0032', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-29', '06:37:23', '00:15:00', 2, '01', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(33, '0033', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '06:43:51', '00:15:00', 2, '02', '255.00', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(34, '0034', NULL, 35, 1, 0, NULL, 178, NULL, '2021-10-29', '06:45:01', '00:15:00', 2, '03', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(35, '0035', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '06:56:54', '00:15:00', 2, '04', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(36, '0036', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:21:08', '00:15:00', 2, '05', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(37, '0037', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:23:09', '00:15:00', 2, '06', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(38, '0038', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:24:47', '00:15:00', 2, '07', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(39, '0039', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:36:05', '00:15:00', 2, '08', '255.00', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(40, '0040', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:41:12', '00:15:00', 2, '09', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(41, '0041', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:46:58', '00:15:00', 2, '10', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(42, '0042', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:48:45', '00:15:00', 2, '11', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(43, '0043', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:51:33', '00:15:00', 2, '12', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(44, '0044', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:55:29', '00:15:00', 3, '13', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(45, '0045', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:57:20', '00:15:00', 3, '14', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(46, '0046', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '07:58:45', '00:15:00', 6, '15', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(47, '0047', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:10:56', '00:15:00', 2, '16', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(48, '0048', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:12:20', '00:15:00', 2, '17', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(49, '0049', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:15:27', '00:15:00', 2, '18', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(50, '0050', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:17:00', '00:15:00', 2, '19', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(51, '0051', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:20:22', '00:15:00', 2, '20', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(52, '0052', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:22:19', '00:15:00', 2, '21', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(53, '0053', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:23:56', '00:15:00', 2, '22', '128.78', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(54, '0054', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:25:05', '00:15:00', 2, '23', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(55, '0055', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:30:07', '00:15:00', 6, '24', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(56, '0056', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:33:07', '00:15:00', 6, '25', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(57, '0057', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '08:39:30', '00:15:00', 2, '26', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(58, '0058', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:30:05', '00:15:00', 2, '27', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(59, '0059', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:32:04', '00:15:00', 2, '28', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(60, '0060', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:33:21', '00:15:00', 2, '29', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(61, '0061', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:34:11', '00:15:00', 3, '30', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(62, '0062', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:48:00', '00:15:00', 3, '31', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(63, '0063', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '16:51:07', '00:15:00', 6, '32', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(64, '0064', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '17:30:34', '00:15:00', 6, '33', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(65, '0065', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '17:31:48', '00:15:00', 6, '34', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(66, '0066', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '17:33:29', '00:15:00', 2, '35', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(67, '0067', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '17:35:08', '00:15:00', 2, '36', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(68, '0068', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-29', '17:39:05', '00:15:00', 2, '37', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(69, '0069', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-30', '09:01:21', '00:15:00', 2, '01', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(70, '0070', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '14:22:36', '00:15:00', 2, '01', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(71, '0071', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '14:23:21', '00:15:00', 2, '02', '92.95', '104.43', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(72, '0072', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '23:32:57', '00:15:00', 2, '03', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(73, '0073', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '23:35:21', '00:15:00', 2, '04', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(74, '0074', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '23:36:18', '00:15:00', 2, '05', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(75, '0075', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '23:37:05', '00:15:00', 2, '06', '115.90', '115.90', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(76, '0076', NULL, 1, 1, 0, NULL, 178, NULL, '2021-10-31', '23:45:22', '00:15:00', 2, '07', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(77, '0077', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:04:13', '00:15:00', 2, '01', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(78, '0078', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:05:01', '00:15:00', 2, '02', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(79, '0079', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:06:15', '00:15:00', 2, '03', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(80, '0080', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:11:21', '00:15:00', 2, '04', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(81, '0081', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:11:58', '00:15:00', 2, '05', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(82, '0082', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:23:40', '00:15:00', 2, '06', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(83, '0083', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:24:35', '00:15:00', 3, '07', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(84, '0084', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:25:14', '00:15:00', 3, '08', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(85, '0085', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:26:08', '00:15:00', 6, '09', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(86, '0086', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '00:29:28', '00:15:00', 2, '10', '114.75', '114.75', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(87, '0087', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '06:50:10', '00:15:00', 2, '11', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(88, '0088', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '06:50:54', '00:15:00', 2, '12', '114.75', '114.75', '', NULL, 4, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(89, '0089', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '06:57:51', '00:15:00', 2, '13', '206.55', '-22.95', '', NULL, 3, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(90, '0090', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '07:23:44', '00:15:00', 2, '14', '114.75', '114.75', '', NULL, 0, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(91, '0091', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '07:27:10', '00:15:00', 2, '15', '103.28', '-11.48', '', NULL, 3, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(92, '0092', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '08:25:08', '00:15:00', 2, '16', '114.75', '114.75', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(93, '0093', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '08:26:16', '00:15:00', 2, '17', '114.75', '114.75', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(94, '0094', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '08:32:12', '00:15:00', 2, '18', '114.75', '114.75', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(95, '0095', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '08:37:45', '00:15:00', 2, '19', '114.75', '150.00', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(96, '0096', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '14:50:18', '00:15:00', 2, '20', '127.50', '0.00', '', NULL, 1, '', 0, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(97, '0097', NULL, 1, 1, 0, NULL, 178, NULL, '2021-11-01', '14:51:05', '00:15:00', 2, '21', '114.75', '114.75', '', NULL, 1, '', 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(11) NOT NULL,
  `customer_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `customer_type`
--

INSERT INTO `customer_type` (`customer_type_id`, `customer_type`, `ordering`) VALUES
(1, 'Walk In Customer', 0),
(2, 'Online Customer', 0),
(3, 'Third Party', 0),
(4, 'Take Way', 0),
(99, 'QR Customer', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `custom_table`
--

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL,
  `custom_field` varchar(100) NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `custom_table`
--

INSERT INTO `custom_table` (`custom_id`, `custom_field`, `custom_data_type`, `custom_data`, `employee_id`) VALUES
(52, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EU3APTYY'),
(54, 'French Suicine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EXL9WSCL'),
(55, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'E3Y1WJMB'),
(56, 'Kitchen Lead', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EBK2UPRA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `department`
--

INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES
(8, 'ACCOUNTING', 0),
(9, 'Human Resource', 0),
(10, 'Delivery department', 0),
(11, 'Garage and Parking', 0),
(12, 'Manager', 0),
(13, 'Restaurant', 0),
(14, 'Waiter', 13),
(15, 'Senior Accountant', 8),
(16, 'Kitchen Manager', 12),
(17, 'Chef', 13),
(18, 'Sales Manager', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `duty_type`
--

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `duty_type`
--

INSERT INTO `duty_type` (`id`, `type_name`) VALUES
(1, 'Full Time'),
(2, 'Part Time'),
(3, 'Contructual'),
(4, 'Other');

-- --------------------------------------------------------

--
-- Struktur dari tabel `email_config`
--

CREATE TABLE `email_config` (
  `email_config_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `smtp_port` varchar(200) DEFAULT NULL,
  `smtp_password` varchar(200) DEFAULT NULL,
  `protocol` text NOT NULL,
  `mailpath` text NOT NULL,
  `mailtype` text NOT NULL,
  `sender` text NOT NULL,
  `api_key` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `email_config`
--

INSERT INTO `email_config` (`email_config_id`, `smtp_host`, `smtp_port`, `smtp_password`, `protocol`, `mailpath`, `mailtype`, `sender`, `api_key`, `status`) VALUES
(1, 'ssl://smtp.googlemail.com', '465', '123456', 'SMTP', '/usr/sbin/sendmail', 'html', 'ainalcse@gmail.com', '22c4c92a-e5a8-4293-b64c-befc9248521e', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_benifit`
--

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL,
  `bnf_cl_code` varchar(100) NOT NULL,
  `bnf_cl_code_des` varchar(250) NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_history`
--

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) DEFAULT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `is_admin` int(2) NOT NULL DEFAULT 0,
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) DEFAULT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date NOT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) DEFAULT NULL,
  `class_code_desc` varchar(100) DEFAULT NULL,
  `class_acc_date` date DEFAULT NULL,
  `class_status` tinyint(4) DEFAULT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) NOT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `country` varchar(120) DEFAULT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) DEFAULT NULL,
  `work_in_state` int(11) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `employee_history`
--

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `country`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `emgr_contct_relation`, `alt_em_contct`, `alt_emg_h_phone`, `alt_emg_w_phone`) VALUES
(177, 'E46V4KT2', '1', 'Andre', NULL, '', 'andre@email.com', '081234567890', NULL, NULL, NULL, './application/modules/hrm/assets/images/2021-09-27/u.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 17, 0, NULL, 'Nusa Tenggara Timur', 'Kupang', 12345, 1, 1, '2021-09-27', '2021-09-27', '2021-09-27', '', 1, '2021-09-27', 2, 3000000, 4, '', 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, '0', '', '2021-09-13', 1, 'Indonesia', 2, '', '', '', 1, 1, '', '', '081234567890', '', '081234567890', 'ayah', '081234567890', '081234567890', 'orang tua', '', '', ''),
(178, 'ELRN9UAH', '6', 'Mona', NULL, '', 'mona@email.com', '081234567890', NULL, NULL, NULL, './application/modules/hrm/assets/images/2021-09-27/u.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, NULL, 'Nusa Tenggara Timur', 'Kupang', 0, 1, 2, '2021-09-27', '2021-09-27', '2021-09-27', '', 1, '2021-09-27', 1, 25000, 1, '', 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, '0', '', '2021-09-01', 2, 'Indonesia', 1, '', '', '', 1, 1, '', '', '081234567890', '', '081234567890', 'ibu', '081234567890', '081234567890', 'orang tua', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_performance`
--

CREATE TABLE `employee_performance` (
  `emp_per_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `note` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `number_of_star` varchar(50) CHARACTER SET latin1 NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_salary_payment`
--

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_salary_setup`
--

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_sal_pay_type`
--

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) UNSIGNED NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `emp_attendance`
--

CREATE TABLE `emp_attendance` (
  `att_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `staytime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `expense`
--

CREATE TABLE `expense` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `expense_item`
--

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL,
  `expense_item_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `foodvariable`
--

CREATE TABLE `foodvariable` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gender`
--

INSERT INTO `gender` (`id`, `gender_name`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Struktur dari tabel `grand_loan`
--

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `interest_rate` varchar(30) CHARACTER SET latin1 NOT NULL,
  `installment` varchar(30) CHARACTER SET latin1 NOT NULL,
  `installment_period` varchar(30) CHARACTER SET latin1 NOT NULL,
  `repayment_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `ingredient_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `uom_id` int(11) NOT NULL,
  `stock_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `min_stock` decimal(10,2) NOT NULL DEFAULT 1.00,
  `status` int(3) NOT NULL DEFAULT 0 COMMENT '0=kitchenitems,1=otheritems',
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `ingredients`
--

INSERT INTO `ingredients` (`id`, `ingredient_name`, `uom_id`, `stock_qty`, `min_stock`, `status`, `is_active`) VALUES
(1, 'Nasi', 3, '94.00', '5.00', 0, 1),
(2, 'Garam', 3, '4.00', '1.00', 0, 1),
(3, 'Bumbu Nasi Goreng', 3, '7.00', '1.00', 0, 1),
(4, 'Gula', 1, '0.00', '2.00', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `item_category`
--

CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `item_category`
--

INSERT INTO `item_category` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(1, 'Ayam Geprek', './application/modules/itemmanage/assets/images/2021-09-27/a.png', NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 172, 172, 172, '2021-09-27 02:58:52', '2021-09-27 03:26:25', '2021-09-27 02:58:52'),
(2, 'Lunch', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 172, 172, 172, '2021-10-21 10:27:58', '2021-10-21 10:27:58', '2021-10-21 10:27:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `item_foods`
--

CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` decimal(10,3) DEFAULT 0.000,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `item_foods`
--

INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(1, 2, 'Nasi Goreng', '', '', '', '', 'Nasi,Garam ,Bumbu Nasi Goreng', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 172, 172, 172, '2021-10-21 10:28:51', '2021-10-21 10:29:18', '2021-10-21 10:28:51', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) UNSIGNED NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  `spanish` text DEFAULT NULL,
  `turkish` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`, `spanish`, `turkish`) VALUES
(2, 'login', 'Login', 'Iniciar SesiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Oturum aÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(3, 'email', 'Email Address', 'email', 'E-Posta Adresi'),
(4, 'password', 'Password', 'ContraseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a', 'Parola'),
(5, 'reset', 'Reset', 'Reiniciar', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±fÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rla'),
(6, 'dashboard', 'Dashboard', 'Tablero', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶sterge Paneli'),
(7, 'home', 'Home', NULL, NULL),
(8, 'profile', 'Profile', 'Perfil', 'profil '),
(9, 'profile_setting', 'Profile Setting', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Perfil', 'Profil AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± '),
(10, 'firstname', 'First Name', 'Primer Nombre', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°sim'),
(11, 'lastname', 'Last Name', 'Segundo Nombre', 'SoyadÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(12, 'about', 'About', 'Sobre Nosotros', 'HakkÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nda'),
(13, 'preview', 'Preview', 'Vista Previa', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“n izleme'),
(14, 'image', 'Image', 'Imagen', 'Resim'),
(15, 'save', 'Save', 'Guardar', 'Kaydet'),
(16, 'upload_successfully', 'Upload Successfully!', 'Subir con ÃƒÆ’Ã†Ãƒâ€šÃ‚Â©xito', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kleme BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(17, 'user_added_successfully', 'User Added Successfully!', 'Usuario agregado exitosamente', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Eklendi!'),
(18, 'please_try_again', 'Please Try Again...', 'Intentar de Nuevo', 'LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen Tekrar Deneyin...'),
(19, 'inbox_message', 'Inbox Messages', 'Mensaje', 'Gelen Kutusu MesajlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(20, 'sent_message', 'Sent Message', 'Mensaje enviado', 'Mesaj GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderildi'),
(21, 'message_details', 'Message Details', 'Detalles del Mensaje', 'Mesaj DetaylarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(22, 'new_message', 'New Message', 'Nuevo Mensaje', 'Yeni Mesaj '),
(23, 'receiver_name', 'Receiver Name', 'Nombre del Receptor', 'AlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(24, 'sender_name', 'Sender Name', 'Nombre de remitente', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderen adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(25, 'subject', 'Subject', 'Sujeto', 'Konu '),
(26, 'message', 'Message', 'Mensaje', 'Mesaj'),
(27, 'message_sent', 'Message Sent!', 'Mensaje Enviado', 'MesajÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± gÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderildi!'),
(28, 'ip_address', 'IP Address', 'ip_address', 'IP adresi'),
(29, 'last_login', 'Last Login', 'ÃƒÆ’Ã†Ãƒâ€¦Ã‚Â¡ltimo Inicio de SesiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Son giriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(30, 'last_logout', 'Last Logout', 'ÃƒÆ’Ã†Ãƒâ€¦Ã‚Â¡ltimo Cierre de SesiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Son ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(31, 'status', 'Status', 'Estatus', 'Durum'),
(32, 'delete_successfully', 'Delete Successfully!', 'Eliminado Exitosamente', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Silindi!'),
(33, 'send', 'Send', 'Enviar', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nder'),
(34, 'date', 'Date', 'Fecha', 'Tarih'),
(35, 'action', 'Action', 'AcciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Aksiyon'),
(36, 'sl_no', 'SL No.', 'sl no', 'Sl. No.'),
(37, 'are_you_sure', 'Are You Sure ? ', 'ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â¿Estas Seguro?', 'Emin misiniz ?'),
(38, 'application_setting', 'Application Setting', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Aplicaciones', 'Uygulama AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(39, 'application_title', 'Application Title', 'Titulo AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Uygulama BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(40, 'address', 'Address', 'Direcciones', 'Adres'),
(41, 'phone', 'Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono', 'Telefon'),
(42, 'favicon', 'Favicon', 'Favicon', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sayol Simgesi'),
(43, 'logo', 'Logo', 'Logo', 'Logo'),
(44, 'language', 'Language', 'Lenguaje', 'Dil'),
(45, 'left_to_right', 'Left To Right', 'De Izquierda a Derecha ', 'Soldan saÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸a'),
(46, 'right_to_left', 'Right To Left', 'Derecha a izquierda', 'SaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸dan sola'),
(47, 'footer_text', 'Footer Text', 'Texto del pie de pÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡gina', 'Altbilgi Metni'),
(48, 'site_align', 'Application Alignment', 'AlineaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del sitio', 'Uygulama DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zenleme'),
(49, 'welcome_back', 'Welcome Back!', 'Bienvenido de vuelta', 'Tekrar hoÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸geldiniz!'),
(50, 'please_contact_with_admin', 'Please Contact With Admin', 'Por favor Contactar con el Admin', 'LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici ile ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°letiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ime GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(51, 'incorrect_email_or_password', 'Incorrect Email/Password', 'Correo o ContraseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a Incorrectos ', 'YanlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ E-posta yada ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ifre'),
(52, 'select_option', 'Select Option', 'Seleccionar opciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§iminizi ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸aretleyin'),
(53, 'ftp_setting', 'Data Synchronize [FTP Setting]', 'ftp_setting', 'Veri Senkronizasyonu [FTP AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±]'),
(54, 'hostname', 'Host Name', 'hostname', 'Ana Bilgisayar AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(55, 'username', 'User Name', 'Nombre de usuario ', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(56, 'ftp_port', 'FTP Port', 'ftp_port', 'FTP BaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸lantÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± NoktasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(57, 'ftp_debug', 'FTP Debug', 'ftp_debug', 'FTP Hata AyÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(58, 'project_root', 'Project Root', 'RaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­z de Proyecto', 'Project Root'),
(59, 'update_successfully', 'Update Successfully', 'ActualizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n exitosa', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellendi'),
(60, 'save_successfully', 'Save Successfully!', 'Guardado con ÃƒÆ’Ã†Ãƒâ€šÃ‚Â©xito', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Kaydet!'),
(61, 'delete_successfully', 'Delete Successfully!', 'Eliminado Exitosamente', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Silindi!'),
(62, 'internet_connection', 'Internet Connection', 'ConexiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n a Internet ', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°nternet baÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸lantÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(63, 'ok', 'Okay', 'Ok', 'Tamam'),
(64, 'not_available', 'Not Available', 'No Disponible', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼sait DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il '),
(65, 'available', 'Available', 'Disponible', 'Mevcut'),
(66, 'outgoing_file', 'Outgoing File', 'Archivo de Salida', 'Giden Dosya'),
(67, 'incoming_file', 'Incoming File', 'Archivo Entrante', 'Gelen Dosya'),
(68, 'data_synchronize', 'Data Synchronize', 'Sincronizar Datos', 'Veri Senkronizasyonu'),
(69, 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration', 'Incapaz de cargar el archivo, por favor verificar configuraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Dosya yÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klenemiyor! lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen yapÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±landÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± kontrol edin'),
(70, 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', 'Por favor sincronizar sus Ajustes', 'LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen eÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸zamanlayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ayarlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± yapÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±landÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(71, 'download_successfully', 'Download Successfully', 'Descargado con ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°xito ', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndirdi !'),
(72, 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration', 'Incapaz de descargar archivo, por favor verificar configuraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Dosya indirilemiyor! lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen yapÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±landÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± kontrol edin'),
(73, 'data_import_first', 'Data Import First', 'Importar de primero la db', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“nce Verileri ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§e Aktarma'),
(74, 'data_import_successfully', 'Data Import Successfully!', 'ImportaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Datos con ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°xito ', 'Veri AktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(75, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to Import Data! Please Check Configuration / SQL File.', 'Incapaz de importar data, por favor verificar configuraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n o archivo sql', 'Veriler iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§e aktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lamÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yor! lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen konfigÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rasyonu / SQL dosyasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± kontrol edin.'),
(76, 'download_data_from_server', 'Download Data from Server', 'Descargar Datos Desde el Servidor', 'Sunucudan Veri ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndir'),
(77, 'data_import_to_database', 'Data Import To Database', 'Importar los Datos a la Base de Datos', 'VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±na Veri AktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(79, 'data_upload_to_server', 'Data Upload to Server', 'Cargar Datos al Servidor', 'Sunucuya Veri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kleme'),
(80, 'please_wait', 'Please Wait', NULL, NULL),
(81, 'ooops_something_went_wrong', ' Ops Something Went Wrong...', 'Algo ha salido mal', ' Hay aksi, bir ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸eyler ters gitti ...'),
(82, 'module_permission_list', 'Module Permission List', 'Lista de MÃƒÆ’Ã†Ãƒâ€šÃ‚Â³dulos con Permisos ', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Listesi'),
(83, 'user_permission', 'User Permission', 'Permiso del usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zni'),
(84, 'add_module_permission', 'Add Module Permission', 'Agregar Permisos de Modulo', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zni Ekle'),
(85, 'module_permission_added_successfully', 'Module Permission Added Successfully!', 'Permisos del Modulo Agregados Correctamente', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zni BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Eklendi!'),
(86, 'update_module_permission', 'Update Module Permission', 'Actualizar permiso del mÃƒÆ’Ã†Ãƒâ€šÃ‚Â³dulo', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°znini GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme'),
(87, 'download', 'Download', 'Descargar', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndir'),
(88, 'module_name', 'Module Name', 'Nombre del Modulo', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(89, 'create', 'Create', 'Crear', 'OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turmak'),
(90, 'read', 'Read', 'Leer', 'Oku'),
(91, 'update', 'Update', 'Actualizar', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(92, 'delete', 'Delete', 'Eliminar', 'Sil'),
(93, 'module_list', 'Module List', 'Lista de MÃƒÆ’Ã†Ãƒâ€šÃ‚Â³dulos', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l Listesi'),
(94, 'add_module', 'Add Module', 'Agregar MÃƒÆ’Ã†Ãƒâ€šÃ‚Â³dulo', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l Ekle'),
(95, 'directory', 'Module Directory', 'Directorio ', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l Rehberi'),
(96, 'description', 'Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(97, 'image_upload_successfully', 'Image Upload Successfully!', 'Carga de Imagen con ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°xito ', 'Resim BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klendi!'),
(98, 'module_added_successfully', 'Module Added Successfully', 'Modulo Agrego Exitosamente ', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Eklendi'),
(99, 'inactive', 'Inactive', 'Inactivo', 'Aktif DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il'),
(100, 'active', 'Active', 'Activo', 'Aktif'),
(101, 'user_list', 'User List', 'Lista del usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± listesi'),
(102, 'see_all_message', 'See All Messages', 'Ver todos los mensajes', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m MesajlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶r'),
(103, 'setting', 'Setting', 'Configuraciones', 'Ayarlar'),
(104, 'logout', 'Logout', 'Cerrar SesiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Yap'),
(105, 'admin', 'Admin', 'Admin', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici'),
(106, 'add_user', 'Add User', 'Agregar Usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ekle'),
(107, 'user', 'User', 'Usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(108, 'module', 'Module', 'Modulo', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l'),
(109, 'new', 'New', 'Nuevo', 'Yeni'),
(110, 'inbox', 'Inbox', 'Bandeja de Entrada', 'Gelen kutusu'),
(111, 'sent', 'Sent', 'Enviando', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderildi'),
(112, 'synchronize', 'Synchronize', 'Sincronizar', 'Senkronize et'),
(113, 'data_synchronizer', 'Data Synchronizer', 'Sincronizar Datos', 'Veri SenkronizatÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(114, 'module_permission', 'Module Permission', 'Permisos de Modulo ', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zni'),
(115, 'backup_now', 'Backup Now!', 'Copia de seguridad Ahora', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi yedekle!'),
(116, 'restore_now', 'Restore Now!', 'Reiniciar fila', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi Geri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kle!'),
(117, 'backup_and_restore', 'Backup and Restore', 'Copia de Seguridad y Restaurar', 'Yedekle ve yeniden yÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kle'),
(118, 'captcha', 'Captcha Word', 'captcha', 'Captcha Kelime'),
(119, 'database_backup', 'Database Backup', 'Copia de Seguridad de la Base de Datos', 'VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Yedeklemesi'),
(120, 'restore_successfully', 'Restore Successfully', 'Restaurado con ÃƒÆ’Ã†Ãƒâ€šÃ‚Â©xito', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Geri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klendi!'),
(121, 'backup_successfully', 'Backup Successfully', 'Copia de Seguridad Realizada con ÃƒÆ’Ã†Ãƒâ€šÃ‚Â©xito ', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Yedekle'),
(122, 'filename', 'File Name', 'Nombre del Archivo', 'Dosya adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(123, 'file_information', 'File Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Archivo', 'Dosya bilgisi'),
(124, 'size', 'Size', 'Talla', 'Boyut'),
(125, 'backup_date', 'Backup Date', 'Fecha de Copia de Seguridad', 'Yedekleme Tarihi'),
(126, 'overwrite', 'Overwrite', 'Sobrescribir ', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“zerine yaz'),
(127, 'invalid_file', 'Invalid File!', 'Archivo InvÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡lido ', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ersiz dosya!'),
(128, 'invalid_module', 'Invalid Module', 'Modulo InvÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡lido ', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ersiz ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l'),
(129, 'remove_successfully', 'Remove Successfully!', 'Eliminado con Exito', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla KaldÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ldÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(130, 'install', 'Install', 'Instalar', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klemek'),
(131, 'uninstall', 'Uninstall', 'Desinstalar', 'KaldÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(132, 'tables_are_not_available_in_database', 'Tables are not available in database.sql', 'Las mesas no estÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡n disponibles en la base de datos ', 'Masalar Veri TabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nda Mevcut DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il'),
(133, 'no_tables_are_registered_in_config', 'No tables are registered in config.php', 'Sin Tablas Registradas en la configuraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'HiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§bir Masa KayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±tlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il'),
(134, 'enquiry', 'Enquiry', 'PeticiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Sorgu'),
(135, 'read_unread', 'Read/Unread', 'Leer', 'Okundu / OkunmadÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(136, 'enquiry_information', 'Enquiry Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de la PeticiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Sorgu Bilgileri'),
(137, 'user_agent', 'User Agent', 'Agente del usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Temsilcisi'),
(138, 'checked_by', 'Checked By', 'Revisado Por', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan kontrol edilmiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(139, 'new_enquiry', 'New Enquiry', 'Nueva Consulta', 'Yeni Sorgu'),
(140, 'crud', 'Crud', 'Crear Leer Editar Borrar', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶p'),
(141, 'view', 'View', 'Visualizar', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m'),
(142, 'name', 'Name', NULL, NULL),
(143, 'add', 'Add', 'agregar', 'Adres'),
(144, 'ph', 'Phone', 'PH', 'Telefon'),
(145, 'cid', 'SL No', 'Codigo ID', 'Y. ID'),
(146, 'view_atn', 'Attendance View', 'Visualizar atn', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(147, 'mang', 'Employee Management', 'Admin', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(148, 'designation', 'Designation', 'Desasignar  ', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama'),
(149, 'test', 'Test', 'Prueba', 'Test'),
(150, 'sl', 'SL', 'ID', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§im Listesi (SL)'),
(151, 'bdtask', 'BDTASK', 'Tarea de Base de Datos', 'ARS Dijital ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶zÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mler'),
(152, 'practice', 'Practice', 'Practica', 'Uygulama'),
(153, 'branch_name', 'Branch Name', 'Nombre del Sucursal', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ube AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(154, 'chairman_name', 'Chairman', 'Nombre del Presidente/Gerente', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(155, 'b_photo', 'Photo', 'Foto Corporativa', 'FotoÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸raf'),
(156, 'b_address', 'Address', 'DirecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Corporativa', 'Adres'),
(157, 'position', 'Designation', 'PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama'),
(158, 'advertisement', 'Advertisement', 'Anuncios', 'Reklam '),
(159, 'position_name', 'Position', 'Nombre de la PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Durum'),
(160, 'position_details', 'Details', 'Detalles de la PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Detaylar'),
(161, 'circularprocess', 'Recruitment', 'Proceso Circular', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸e AlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m'),
(162, 'pos_id', 'Position', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de la PublicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Durum'),
(163, 'adv_circular_date', 'Publish Date', 'Fecha de circulaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'YayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n tarihi'),
(164, 'circular_dadeline', 'Deadline', 'Fecha limite de Circular', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸e AlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m ZamanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(165, 'adv_file', 'Documents', 'Archivo', 'Belgeler'),
(166, 'adv_details', 'Details', 'Detalles de anuncio', 'Detaylar'),
(167, 'attendance', 'Attendance', 'Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m'),
(168, 'employee', 'Employee', 'Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an'),
(169, 'emp_id', 'Employee Name', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(170, 'sign_in', 'Sign In', 'Ingresar', 'Oturum aÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(171, 'sign_out', 'Sign Out', 'Salir', 'Oturumu Kapat'),
(172, 'staytime', 'Stay Time', 'Tiempo de estancia', 'Kalma SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi'),
(173, 'abc', 'abc', 'Abc', 'abc'),
(174, 'first_name', 'First Name', 'Primer Nombre', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°sim'),
(175, 'last_name', 'Last Name', 'Apellido', 'SoyadÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(176, 'alter_phone', 'Alternative Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono Alternativo', 'Alternatif telefon'),
(177, 'present_address', 'Present Address', 'DirecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Actual', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncel adres'),
(178, 'parmanent_address', 'Permanent Address', 'DirecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Referencia', 'Daimi Adres'),
(179, 'candidateinfo', 'Candidate Info', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Postulante', 'Aday Bilgileri'),
(180, 'add_advertisement', 'Add Advertisement', 'Agregar Anuncio', 'Reklam Ekle'),
(181, 'advertisement_list', 'Manage Advertisement ', 'Lista de anuncios', 'ReklamÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(182, 'candidate_basic_info', 'Candidate Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡sica del Postulante', 'Aday Bilgileri'),
(183, 'can_basicinfo_list', 'Manage Candidate', 'Lista de InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡sica del Postulante', 'AdayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(184, 'add_canbasic_info', 'Add New Candidate', 'Agregar Info', 'Yeni Aday Ekle'),
(185, 'candidate_education_info', 'Candidate Educational Info', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Educativa del Postulante', 'Aday EÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸itim Bilgileri'),
(186, 'can_educationinfo_list', 'Candidate Edu Info List', 'CAN Listado de EducaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'Aday EÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸itim Bilgileri listesi'),
(187, 'add_edu_info', 'Add Educational Info', 'Agregar informaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Educativa', 'EÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸itim Bilgileri Ekle'),
(188, 'can_id', 'Candidate Id', 'CAN ID', 'Aday KimliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i'),
(189, 'degree_name', 'Obtained Degree', 'Nombre del TÃƒÆ’Ã†Ãƒâ€šÃ‚Â­tulo', 'Elde Edilen Derece'),
(190, 'university_name', 'University', 'Nombre de la universidad', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“niversite'),
(191, 'cgp', 'CGPA', 'CGP', 'CGPA'),
(192, 'comments', 'Comments', 'Comentarios', 'Yorumlar'),
(193, 'signature', 'Signature', 'Firma', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°mza'),
(194, 'candidate_workexperience', 'Candidate Work Experience', 'Experiencia Laboral del Postulante', 'Aday ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Deneyimi'),
(195, 'can_workexperience_list', 'Work Experience List', 'Puede Listar experiencias', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Deneyimi listesi'),
(196, 'add_can_experience', 'Add Work Experience', 'Agregar Experiencias', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Deneyimi Ekle'),
(197, 'company_name', 'Company Name', 'Nombre de la Compania', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾irket AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(198, 'working_period', 'Working Period', 'Periodo de trabajo ', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ma dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zeni'),
(199, 'duties', 'Duties', 'Funciones', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶revler'),
(200, 'supervisor', 'Supervisor', 'Supervisor', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r'),
(201, 'candidate_workexpe', 'Candidate Work Experience', 'Experiencia Laboral del Postulante', 'Aday ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Deneyimi'),
(202, 'candidate_shortlist', 'Candidate Shortlist', 'Lista Corta de Postulantes', 'Aday KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sa Listesi'),
(203, 'shortlist_view', 'Manage Shortlist', 'Vista de Lista corta', 'HÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Listeyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(204, 'add_shortlist', 'Add Shortlist', 'Agregar Lista PequeÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sa Liste Ekle'),
(205, 'date_of_shortlist', 'Shortlist Date', 'Fecha de PreselecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sa Liste Tarihi'),
(206, 'interview_date', 'Interview Date', 'Fecha de Entrevista', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸me tarihi'),
(207, 'submit', 'Submit', 'Enviar', 'Teslim Etmek '),
(208, 'candidate_id', 'Your ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Postulante', 'KimliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iniz'),
(209, 'job_adv_id', 'Job Position', 'Id Anuncio Trabajo', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ pozisyonu'),
(210, 'sequence', 'Sequence', 'Secuencia', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ra'),
(211, 'candidate_interview', 'Interview', 'Entrevista del Postulante', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸me'),
(212, 'interview_list', 'Interview list', 'Lista de Entrevistas', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸me listesi'),
(213, 'add_interview', 'Add interview', 'Agregar Entrevista', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸me ekleyin'),
(214, 'interviewer_id', 'Interviewer', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Entrevista', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸meci'),
(215, 'interview_marks', 'Viva Marks', 'Entrevistadas con Marcas', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸me NotlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(216, 'written_total_marks', 'Written Total Marks', 'Marcas totales escritas', 'Toplam YazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Notlar'),
(217, 'mcq_total_marks', 'MCQ Total Marks', 'Total de Marcas mcq', 'MCQ Toplam NotlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(218, 'recommandation', 'Recommendation', 'RecomendaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Tavsiye'),
(219, 'selection', 'Selection', 'SelecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§im'),
(220, 'details', 'Details', 'Detalles', 'Detaylar'),
(221, 'candidate_selection', 'Candidate Selection', 'SelecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Postulante', 'Aday SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§imi'),
(222, 'selection_list', 'Selection List', 'Lista de selecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§im Listesi'),
(223, 'add_selection', 'Add Selection', 'Agregar SelecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§im Ekle'),
(224, 'employee_id', 'Employee Id', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an ID'),
(225, 'position_id', '1', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de la PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Detay ID'),
(226, 'selection_terms', 'Selection Terms', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â©rminos de selecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§im KoÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ullarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(227, 'total_marks', 'Total Marks', 'Marcas totales', 'Toplam Puan'),
(228, 'photo', 'Picture', 'Foto', 'Resim'),
(229, 'your_id', 'Your ID', 'Tu identificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kimlik NumaranÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z'),
(230, 'change_image', 'Change Photo', 'Cambiar Imagen', 'FotoÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸rafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± deÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tir'),
(231, 'picture', 'Photograph', 'Imagen', 'FotoÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸raf'),
(232, 'ad', 'Add', 'Agregar', 'Ekle'),
(233, 'write_y_p_info', 'Write Your Personal Information', 'Escribir_y_p_info', 'KiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸isel Bilgilerinizi YazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(234, 'emp_position', 'Employee Position', 'PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Pozisyonu'),
(235, 'add_pos', 'Add Position', 'Agregar POS', 'Pozisyon Ekle'),
(236, 'list_pos', 'List of Position', 'Lista pos', 'Pozisyon Listesi'),
(237, 'emp_salary_stup', 'Employee Salary Setup', 'Salario del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zeni'),
(238, 'add_salary_stup', 'Add Salary Setup', 'Agregar Salario Stup', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Kurulumu Ekle'),
(239, 'list_salarystup', 'List of Salary Setup', 'Lista de Sueldos', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Plan Listesi'),
(240, 'emp_sal_name', 'Salary Name', 'Nombre del Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(241, 'emp_sal_type', 'Salary Type', 'Tipo de Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(242, 'emp_performance', 'Employee Performance', 'Rendimiento del empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an performansÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(243, 'add_performance', 'Add Performance', 'Agregar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Performans Ekle'),
(244, 'list_performance', 'List of Performance', 'Lista de Rendimiento', 'Performans Listesi'),
(245, 'note', 'Note', 'Nota', 'Not'),
(246, 'note_by', 'Note By', 'Nota Por', 'Not yazan'),
(247, 'number_of_star', 'Number of Star', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de estrellas', 'YÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ldÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z SayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(248, 'updated_by', 'Updated By', 'Actualizado por', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan gÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellendi'),
(249, 'emp_sal_payment', 'Manage Employee Salary', 'Pago de Salario al Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netin'),
(250, 'add_payment', 'Add Payment', 'Agregar Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Ekle'),
(251, 'list_payment', 'List of payment', 'Lista de Pagos', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme listesi'),
(252, 'total_salary', 'Total Salary', 'Salario total', 'Toplam MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(253, 'total_working_minutes', 'Working Hour', 'Total de minutos trabajados', 'Mesai Saati'),
(254, 'payment_due', 'Payment Type', 'Pago Pendiente', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ekli'),
(255, 'payment_date', 'Date', 'Fecha de Pago', 'Tarih'),
(256, 'paid_by', 'Paid By', 'PagÃƒÆ’Ã†Ãƒâ€šÃ‚Â³ por', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deyen'),
(257, 'view_employee_payment', 'Employee Payment List', 'Ver pago del trabajador', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Listesi'),
(258, 'sal_payment_type', 'Salary Payment Type', 'Tipo de pago de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(259, 'add_payment_type', 'Add Payment Type', 'Agregar Tipo de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(260, 'list_payment_type', 'List of Payment Type', 'Lista de Tipo de Pagos', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Listesi'),
(261, 'payment_period', 'Payment Period', 'Periodo de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Periyodu'),
(262, 'payment_type', 'Payment Type', 'Tipo de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ekli'),
(263, 'time', 'Punch Time', 'Tiempo', 'SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼re '),
(264, 'shift', 'Shift', 'Turno', 'DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸iklik'),
(265, 'location', 'Location', 'UbicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'Yer'),
(266, 'logtype', 'Log Type', 'Tipo de Logo', 'Log KayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±t TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(267, 'branch', 'Location', 'Sucursal', 'Lokasyon'),
(268, 'student', 'Students', 'Estudiante', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸renci '),
(269, 'csv', 'CSV', 'csv', 'CSV'),
(270, 'save_successfull', 'Your Data Save Successfully', 'Guardado con ÃƒÆ’Ã†Ãƒâ€šÃ‚Â©xito', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Kaydet!'),
(271, 'successfully_updated', 'Your Data Successfully Updated', 'Actualizado exitosamente', 'Verileriniz BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellendi'),
(272, 'atn_form', 'Attendance Form', 'Formulario Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Formu'),
(273, 'atn_report', 'Attendance Report', 'Reporte Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m RaporlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(274, 'end_date', 'To', 'Fecha Final', 'BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Tarihi'),
(275, 'start_date', 'From', 'Inicio de fecha', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Tarihi'),
(276, 'done', 'Done', 'Realizado', 'Bitti'),
(277, 'employee_id_se', 'Write Employee Id or name here ', 'Id Empleado SE', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an KimliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ini veya adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± buraya yazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(278, 'attendance_repor', 'Attendance Report', 'Reporte de Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Raporu'),
(279, 'e_time', 'End Time', 'e_time', 'BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ zamanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(280, 's_time', 'Start Time', 'Tiempo s', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹saati'),
(281, 'atn_datewiserer', 'Date Wise Report', 'Asistencia Fecha Sabio', 'Tarih Bilge Raporu'),
(282, 'atn_report_id', 'Date And Id base Report', 'Reporte de Asistencia', 'Tarih ve Kimlik temel Raporu'),
(283, 'atn_report_time', 'Date And Time report', 'Reporte de Asistencia por Tiempo', 'Tarih ve Saat raporu'),
(284, 'payroll', 'Payroll', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Â³mina de sueldos', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Tablosu(Bordro)'),
(285, 'loan', 'Loan', 'PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo', 'Kredi'),
(286, 'loan_grand', 'Grant Loan', 'Prestamos Grande', 'Hibe Kredisi'),
(287, 'add_loan', 'Add Loan', 'Agregar PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo', 'Kredi/BorÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Ekle'),
(288, 'loan_list', 'List of Loan', 'Lista de Prestamos', 'Kredi Listesi'),
(289, 'loan_details', 'Loan Details', 'Detalles del PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo', 'Kredi DetaylarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(290, 'amount', 'Amount', 'Cantidad', 'Miktar'),
(291, 'interest_rate', 'Interest Percentage', 'Tasa de InterÃƒÆ’Ã†Ãƒâ€šÃ‚Â©s', 'Faiz YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zdesi'),
(292, 'installment_period', 'Installment Period', 'Periodo de Pago', 'Taksit SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi'),
(293, 'repayment_amount', 'Repayment Total', 'Monto de re-pago', 'Geri ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ToplamÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(294, 'date_of_approve', 'Approved Date', 'Fecha de AprobaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Onay Tarihi'),
(295, 'repayment_start_date', 'Repayment From', 'Fecha de inicio de repago', 'Geri ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme'),
(296, 'permission_by', 'Permitted By', 'Permisos Por', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Veren'),
(297, 'grand', 'Grand', 'Concedido', 'Genel'),
(298, 'installment', 'Installment', 'Entrega', 'Taksit'),
(299, 'loan_status', 'Status', 'Estado del PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo', 'StatÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(300, 'installment_period_m', 'Installment Period in Month', 'Periodo de Pago en Meses', 'Ay BazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nda Taksit SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi'),
(301, 'successfully_inserted', 'Your loan Successfully Granted', 'Insertado exitosamente', 'Krediniz BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Verildi'),
(302, 'loan_installment', 'Loan Installment', 'Pago del PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo', 'Kredi Taksit'),
(303, 'add_installment', 'Add Installment', 'Agregar Cuota', 'Taksit Ekle'),
(304, 'installment_list', 'List of Installment', 'Lista de Entregas', 'Taksit Listesi'),
(305, 'loan_id', 'Loan No', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Prestamos ', 'Kredi No'),
(306, 'installment_amount', 'Installment Amount', 'Monto de entrega ', 'Taksit tutarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(307, 'payment', 'Payment', 'Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme'),
(308, 'received_by', 'Receiver', 'Recibe por', 'AlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(309, 'installment_no', 'Install No', 'No. de Pago', 'Taksit No.'),
(310, 'notes', 'Notes', 'Notas', 'Notlar'),
(311, 'paid', 'Paid', 'PagÃƒÆ’Ã†Ãƒâ€šÃ‚Â³', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“cretli'),
(312, 'loan_report', 'Loan Report', 'Reporte de PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo ', 'Kredi Raporu'),
(313, 'e_r_id', 'Enter Your Employee ID', 'e_r_id', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an ID NumaranÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Girin'),
(314, 'leave', 'Leave', 'Salir', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(315, 'add_leave', 'Add Leave', 'Agregar Salida Temprano', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Ekle'),
(316, 'list_leave', 'List of Leave', 'Lista de Salidas', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Listesi'),
(317, 'dayname', 'Weekly Leave Day', 'Nombre del DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'HaftalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(318, 'holiday', 'Holiday', 'Asueto', 'Tatil'),
(319, 'list_holiday', 'List of Holidays', 'Lista de Vacaciones', 'Tatil Listesi'),
(320, 'no_of_days', 'Number of Days', 'Numero de DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­as', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n sayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(321, 'holiday_name', 'Holiday Name', 'Nombre de Asueto', 'Tatil AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(322, 'set', 'Set', 'Configurar', 'Uygula '),
(323, 'tax', 'Tax', 'Impuesto', 'Vergi'),
(324, 'tax_setup', 'Tax Setup', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de impuesto', 'Vergi Kurulumu'),
(325, 'add_tax_setup', 'Add Tax Setup', 'Agregar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Impuestos', 'Vergi TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(326, 'list_tax_setup', 'List of Tax setup', 'Configurar lista de impuestos', 'Vergi Durum listesi'),
(327, 'tax_collection', 'Tax collection', 'RecaudaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de impuestos', 'Vergi tahsilatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(328, 'start_amount', 'Start Amount', 'Monto inicial', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹MiktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(329, 'end_amount', 'End Amount', 'Monto Final', 'Son Tutar'),
(330, 'rate', 'Tax Rate', 'ValoraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Vergi oranÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(331, 'date_start', 'Date Start', 'Fecha de Inicio', 'BaslangÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹tarihi'),
(332, 'amount_tax', 'Tax Amount', 'Cantidad Impuesto', 'Vergi miktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(333, 'collection_by', 'Collection By', 'Ordenar por', 'Koleksiyona GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶re'),
(334, 'date_end', 'Date End', 'Fecha de Vencimiento', 'Tarih BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(335, 'income_net_period', 'Income  Net period', 'Periodos de Ingreso', 'DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nem Net Gelir'),
(336, 'default_amount', 'Default Amount', 'Monto por Defecto', 'VarsayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lan Tutar'),
(337, 'add_sal_type', 'Add Salary Type', 'Agregar Tipo de Sal', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(338, 'list_sal_type', 'Salary Type List', 'Lista de Tipo de Sal', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Listesi'),
(339, 'salary_type_setup', 'Salary Type Setup', 'Configurar tipo de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turma'),
(340, 'salary_setup', 'Salary Setup', 'Configurar salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zenleme'),
(341, 'add_sal_setup', 'Add Salary Setup', 'Agregar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Sal', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Kurulumu Ekle'),
(342, 'list_sal_setup', 'Salary Setup List', 'Lisa de organizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Sal', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Durum Listesi'),
(343, 'salary_type_id', 'Salary Type', 'Id tipo de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(344, 'salary_generate', 'Salary Generate', 'Salario generado', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turma'),
(345, 'add_sal_generate', 'Generate Now', 'Agregar Generador de Sal', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turun'),
(346, 'list_sal_generate', 'Generated Salary List', 'Lista de generador de Sal', 'HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Listesi'),
(347, 'gdate', 'Generate Date', 'g Fecha', 'OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turma Tarihi'),
(348, 'start_dates', 'Start Date', 'Inicio de fechas', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹tarihi'),
(349, 'generate', 'Generate ', 'Generar', 'OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tur'),
(350, 'successfully_saved_saletup', ' Set up Successful', 'Saletup guardado exitosamente', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ile Kaydedildi !'),
(351, 's_date', 'Start Date', 'Fecha s', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹tarihi'),
(352, 'e_date', 'End Date', 'fecha final', 'Gider BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Tarihi'),
(353, 'salary_payable', 'Payable Salary', 'Salario pagable', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“denecek MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(354, 'tax_manager', 'Tax', 'Administrador de impuestos', 'Vergi'),
(355, 'generate_by', 'Generated By', 'Generar Por', 'OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turan'),
(356, 'successfully_paid', 'Successfully Paid', 'Pagado exitosamente', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dendi !'),
(357, 'direct_empl', ' Employee', 'Empleado Directo', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an'),
(358, 'add_emp_info', 'Add New Employee', 'Agregar informaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Empleado', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Bilgisi Ekle'),
(359, 'new_empl_pos', 'Add New Employee Position', 'Nueva PosiciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Empleado', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Pozisyon Ekle '),
(360, 'manage', 'Manage Designation', 'Gestionar ', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlamayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(361, 'ad_advertisement', 'ADD POSITION', 'Anuncio', 'Pozisyon Ekle'),
(362, 'moduless', 'Modules', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â³dulos ', 'ModÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ller'),
(363, 'next', 'Next', 'Siguiente', 'Sonraki'),
(364, 'finish', 'Finish', 'Terminado', 'BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(365, 'request', 'Request', 'Solicitud', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°stek'),
(366, 'successfully_saved', 'Your Data Successfully Saved', 'Guardado exitosamente', 'Verileriniz BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Kaydedildi !'),
(367, 'sal_type', 'Salary Type', 'Tipo de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(368, 'sal_name', 'Salary Name', 'Nombre de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(369, 'leave_application', 'Leave Application', 'Abandonar AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Uygulamadan ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k'),
(370, 'apply_strt_date', 'Application Start Date', 'Aplicar Fecha de Ordenamiento', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸vuru BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Tarihi'),
(371, 'apply_end_date', 'Application End date', 'Fecha de FinalizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸vuru BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ tarihi'),
(372, 'leave_aprv_strt_date', 'Approved Start Date', 'Dejar Fecha de InicializaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹Tarihini OnaylayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(373, 'leave_aprv_end_date', 'Approved End Date', 'Dejar Fecha de FinalizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Onaylanan BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Tarihi'),
(374, 'num_aprv_day', 'Approved Day', 'num aprv day', 'Onaylanan GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n '),
(375, 'reason', 'Reason', 'RazÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Nedeni'),
(376, 'approve_date', 'Approved Date', 'Fecha de AprobaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Onay tarihi'),
(377, 'leave_type', 'Leave Type', 'Tipo de Salida', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(378, 'apply_hard_copy', 'Application Hard Copy', 'Copia Impresa', 'Uygulama BasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± KopyasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(379, 'approved_by', 'Approved By', 'Aprobado Por', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan onaylandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(380, 'notice', 'Notice Board', 'Aviso', 'Duyuru Panosu '),
(381, 'noticeboard', 'Notice Board', 'Tabla de Anuncios', 'Duyuru Panosu'),
(382, 'notice_descriptiion', 'Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Aviso', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(383, 'notice_date', 'Notice Date', 'Fecha de Aviso', 'Bildirim Tarihi'),
(384, 'notice_type', 'Notice Type', 'Tipo de Aviso', 'Bildirim Tipi'),
(385, 'notice_by', 'Notice By', 'Aviso por', 'Bildiren'),
(386, 'notice_attachment', 'Attachment', 'Aviso Adjunto', 'Ek Dosya'),
(387, 'account_name', 'Account Name', 'Nombre de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(388, 'account_type', 'Account Type', 'Tipo de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Hesap TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(389, 'account_id', 'Account Name', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ID'),
(390, 'transaction_description', 'Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de transacciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(391, 'payment_id', 'Payment', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme'),
(392, 'create_by_id', 'Created By', 'Crear por IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turuldu'),
(393, 'account', 'Account', 'Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(394, 'account_add', 'Add Account', 'Agregar Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±  HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ekle'),
(395, 'account_transaction', 'Transaction', 'TransacciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lemi'),
(396, 'award', 'Award', 'Premio', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l'),
(397, 'new_award', 'New Award', 'Nuevo Premio ', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l'),
(398, 'award_name', 'Award Name', 'Nombre Del Premio', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(399, 'aw_description', 'Award Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Premio', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(400, 'awr_gift_item', 'Gift Item', 'Regalo del Premio', 'Verilecek ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l'),
(401, 'awarded_by', 'Award By', 'Premio Por', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Veren'),
(402, 'employee_name', 'Employee Name', 'Nombre del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(403, 'employee_list', 'Atn List', 'Lista de Empleados', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Listesi'),
(404, 'department', 'Department', 'Departamento', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m'),
(405, 'department_name', 'Department Name ', 'Nombre del Departamento', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(406, 'clockout', 'Clock Out', 'Hora de Salida', 'Saat ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(407, 'se_account_id', 'Select Account Name', 'Id cuenta SE', 'Hesap AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(408, 'division', 'Division', 'DivisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°kiye AyÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma'),
(409, 'add_division', 'Add Division', 'Agregar DivisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m Ekle'),
(410, 'update_division', 'Update Division', 'Actualizar divisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(411, 'division_name', 'Division Name', 'Nombre de DivisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(412, 'division_list', 'Manage Division ', 'Lista de Divisiones ', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°kiye AyÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(413, 'designation_list', 'Designation List', 'Lista de Desasignaciones ', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama Listesi'),
(414, 'manage_designation', 'Manage Designation', 'Administrar DesignaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlamayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(415, 'add_designation', 'Add Designation', 'Agregar designado', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama Ekle'),
(416, 'select_division', 'Select Division', 'DivisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de selecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(417, 'select_designation', 'Select Designation', 'DesignaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de selecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(418, 'asset', 'Asset', 'Recurso', 'VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k'),
(419, 'asset_type', 'Asset Type', 'Tipo de Recurso', 'VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k tÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(420, 'add_type', 'Add Type', 'Agregar Tipo', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r Ekle'),
(421, 'type_list', 'Type List', 'Escribir lista', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r Listesi'),
(422, 'type_name', 'Type Name', 'Escribir nombre', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(423, 'select_type', 'Select Type', 'Seleccionar tipo', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(424, 'equipment_name', 'Equipment Name', 'Nombre del Equipamiento', 'Ekipman AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(425, 'model', 'Model', 'Modelo', 'Model'),
(426, 'serial_no', 'Serial No', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de serie', 'Seri numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(427, 'equipment', 'Equipment', 'Equipamiento', 'Ekipman'),
(428, 'add_equipment', 'Add Equipment', 'Agregar Equipo', 'Ekipman Ekleyin'),
(429, 'equipment_list', 'Equipment List', 'Lista del Equipamiento', 'Ekipman listesi'),
(430, 'type', 'Type', 'Tipo', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r'),
(431, 'equipment_maping', 'Equipment Mapping', 'Mapeo del Equipamiento', 'Ekipman Haritalama'),
(432, 'add_maping', 'Add Mapping', 'Agregar Mapeo', 'Haritalama Ekle'),
(433, 'maping_list', 'Mapping List', 'Lista de Mapeo', 'Haritalama listesi'),
(434, 'update_equipment', 'Update Equipment', 'Actualizar equipo', 'EkipmanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(435, 'select_employee', 'Select Employee', 'Seleccionar empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(436, 'select_equipment', 'Select Equipment', 'Seleccionar equipo', 'Ekipman SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(437, 'basic_info', 'Basic Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡sica', 'Temel bilgiler'),
(438, 'middle_name', 'Middle Name', 'Segundo Nombre', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°kinci ad'),
(439, 'state', 'State', 'Estado', 'Durum'),
(440, 'city', 'City', 'Ciudad', 'Kent'),
(441, 'zip_code', 'Zip Code', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo Postal', 'Posta kodu'),
(442, 'maiden_name', 'Maiden Name', 'Nombre de Madre', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k soyadÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(443, 'add_employee', 'Add Employee', 'Agregar Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Ekle'),
(444, 'manage_employee', 'Manage Employee', 'Administrar Empleados', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸anÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(445, 'employee_update_form', 'Employee Update Form', 'Formulario Para ActualizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme Formu'),
(446, 'what_you_search', 'What You Search', 'Lo que buscas', 'Ne ArÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yorsunuz?'),
(447, 'search', 'Search', 'Buscar', 'Arama'),
(448, 'duty_type', 'Duty Type', 'Tipo de Funciones', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rev Tipi'),
(449, 'hire_date', 'Hire Date', 'Fecha de ContrataciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kiralama Tarihi'),
(450, 'original_h_date', 'Original Hire Date', 'Fecha de ContrataciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Orijinal Kiralama Tarihi'),
(451, 'voluntary_termination', 'Voluntary Termination', 'TerminaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n voluntaria', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼llÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Fesih'),
(452, 'termination_reason', 'Termination Reason', 'RazÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de terminaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SonlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma Nedeni'),
(453, 'termination_date', 'Termination Date', 'Fecha de terminaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SonlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma Tarihi'),
(454, 're_hire_date', 'Re Hire Date', 'Fecha de re-contrato', 'Yeniden ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“cretli ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma Tarihi'),
(455, 'rate_type', 'Rate Type', 'Tipo de ValoraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Oran TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(456, 'pay_frequency', 'Pay Frequency', 'Frecuencia de pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(457, 'pay_frequency_txt', 'Pay Frequency Text', 'Frecuencia de pago txt', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Metni'),
(458, 'hourly_rate2', 'Hourly Rate2', 'Tarifa de Dos Horas', 'Saatlik ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“cret 2'),
(459, 'hourly_rate3', 'Hourly Rate3', 'Tarifa de Tres Horas', 'Saatlik ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“cret 3'),
(460, 'home_department', 'Home Department', 'Departamento', 'Ana BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m');
INSERT INTO `language` (`id`, `phrase`, `english`, `spanish`, `turkish`) VALUES
(461, 'department_text', 'Department Text', 'Texto del Departamento', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m Metni'),
(462, 'benifit_class_code', 'Benefit Class code', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo de Clases de Beneficios', 'Avantaj SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f kodu'),
(463, 'benifit_desc', 'Benefit Description', 'Beneficio de Descuento', 'Avantaj TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(464, 'benifit_acc_date', 'Benefit Accrual Date', 'Fecha de Beneficio ACC ', 'Avantaj Tahakkuk Tarihi'),
(465, 'benifit_sta', 'Benefit Status', 'Beneficio STA', 'Avantaj Durumu'),
(466, 'super_visor_name', 'Supervisor Name', 'Nombre de supervisor', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(467, 'is_super_visor', 'Is Supervisor', 'is_super_visor', 'SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼pervizÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶r'),
(468, 'supervisor_report', 'Supervisor Report', 'Reporte de supervisor', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r Raporu'),
(469, 'dob', 'Date of Birth', 'Fecha de Nacimiento', 'DoÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸um tarihi'),
(470, 'gender', 'Gender', 'Genero', 'Cinsiyet'),
(471, 'marital_stats', 'Marital Status', 'Estado Civil', 'Medeni hal'),
(472, 'ethnic_group', 'Ethnic Group', 'Grupo ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°tnico', 'Etnik grup'),
(473, 'eeo_class_gp', 'EEO Class', 'EEO CLASS GP', 'EEO SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±fÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(474, 'ssn', 'SSN', 'DPI', 'SSN'),
(475, 'work_in_state', 'Work in State', 'Trabajo en el lugar/domicilio', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ma Durumu'),
(476, 'live_in_state', 'Live in State', 'Domicilio (Departamento de residencia)', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ehir iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i'),
(477, 'home_email', 'Home Email', 'Correo de Casa', 'Ana E-Posta'),
(478, 'business_email', 'Business Email', 'Email Corporativo', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ E-postasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(479, 'home_phone', 'Home Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono de Casa', 'Ana Cep Telefonu'),
(480, 'business_phone', 'Business Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono corporativo', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Telefonu'),
(481, 'cell_phone', 'Cell Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono', 'Cep telefonu'),
(482, 'emerg_contct', 'Emergency Contact', 'Contacto de Emergencia ', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°letiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸im NumarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(483, 'emerg_home_phone', 'Emergency Home Phone', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono de Casa de Emergencia ', 'Acil Ev Telefonu'),
(484, 'emrg_w_phone', 'Emergency Work Phone', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de Emergencia ', 'Acil ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Telefonu'),
(485, 'emer_con_rela', 'Emergency Contact Relation', 'RelaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Contacto de Emergencia', 'Acil Durum KiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸isi'),
(486, 'alt_em_contct', 'Alter Emergency Contact', 'Contacto ', 'Acil Durum ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°letiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸im'),
(487, 'alt_emg_h_phone', 'Alt Emergency Home Phone', 'Alto Ventana TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono', 'Acil Ev Telefonu'),
(488, 'alt_emg_w_phone', 'Alt Emergency  Work Phone', 'Largo Ventana TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono', 'Acil ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Telefonu'),
(489, 'reports', 'Reports', 'Reportes', 'Raporlar'),
(490, 'employee_reports', 'Employee Reports', 'Reporte del Empleado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an RaporlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(491, 'demographic_report', 'Demographic Report', 'Reporte DemogrÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡fico ', 'Demografik Rapor'),
(492, 'posting_report', 'Positional Report', 'Reporte de PublicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Durum Raporu'),
(493, 'custom_report', 'Custom Report', 'Personalizar Reportes', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Rapor'),
(494, 'benifit_report', 'Benefit Report', 'Reporte de Beneficio', 'Avantaj Raporu'),
(495, 'demographic_info', 'Demographical Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n DemogrÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡fica ', 'Demografik Bilgiler'),
(496, 'positional_info', 'Positional Info', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Postal', 'Konum Bilgisi'),
(497, 'assets_info', 'Assets Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Recurso', 'VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k Bilgileri'),
(498, 'custom_field', 'Custom Field', 'Campo Personalizado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Alan'),
(499, 'custom_value', 'Custom Data', 'Valor Personalizado', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Veriler'),
(500, 'adhoc_report', 'Adhoc Report', 'Generar Reporte', 'Adhoc Raporu'),
(501, 'asset_assignment', 'Asset Assignment', 'Recurso Asignado', 'VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k AtamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(502, 'assign_asset', 'Assign Assets', 'Asignar Recurso', 'VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ata'),
(503, 'assign_list', 'Assign List', 'Asignar Lista', 'Liste Ata'),
(504, 'update_assign', 'Update Assign', 'Actualizar asignar', 'AtamayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(505, 'citizenship', 'Citizenship', 'Nacionalidad', 'VatandaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k'),
(506, 'class_sta', 'Class status', 'Estado de Clase', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f durumu'),
(507, 'class_acc_date', 'Class Accrual date', 'Fecha de Clase de Cuenta', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f Tahakkuk tarihi'),
(508, 'class_descript', 'Class Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Clase', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(509, 'class_code', 'Class Code', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo de Clase', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f kodu'),
(510, 'return_asset', 'Return Assets', 'Activo regresado', 'Getiri VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(511, 'dept_id', 'Department ID', 'IdentifaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Departamento', 'Departman ID'),
(512, 'parent_id', 'Parent ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Padre', 'Ebeveyn ID'),
(513, 'equipment_id', 'Equipment ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Equipamiento', 'Ekipman ID'),
(514, 'issue_date', 'Issue Date', 'Fecha de Asunto', 'VeriliÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ tarihi'),
(515, 'damarage_desc', 'Damarage Description', 'Descuento Por Demora', 'Hasar AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(516, 'return_date', 'Return Date', 'Fecha de regreso', 'Geri DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ tarihi'),
(517, 'is_assign', 'Is Assign', 'is_assign', 'AtanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yor'),
(518, 'emp_his_id', 'Employee History ID', 'Empleado Id', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§miÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i ID'),
(519, 'damarage_descript', 'Damage Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Demora', 'Hasar AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(520, 'return', 'Return', 'Regreso', 'Geri DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(521, 'return_successfull', 'Return Successful', 'Regreso satisfactorio', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ade BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(522, 'return_list', 'Return List', 'Lista de retorno', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ade Listesi'),
(523, 'custom_data', 'Custom Data', 'Datos Personalizados', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Veriler'),
(524, 'passing_year', 'Passing Year', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â±os Pasado', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§en YÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±l'),
(525, 'is_admin', 'Is Admin', 'is_admin', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici'),
(526, 'zip', 'Zip Code', 'Zip', 'Posta kodu'),
(527, 'original_hire_date', 'Original Hire Date', 'Fecha de ContrataciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Original', 'Orijinal Kiralama Tarihi'),
(528, 'rehire_date', 'Rehire Date', 'Fecha de RecontrataciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Yeniden ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma Tarihi'),
(529, 'class_code_desc', 'Class Code Description', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo de Clase en Descuento', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f Kod AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(530, 'class_status', 'Class Status', 'Estado de Clase', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f durumu'),
(531, 'super_visor_id', 'Supervisor ID', 'Id supervisor', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼r ID'),
(532, 'marital_status', 'Marital Status', 'Estado Civil', 'Medeni hal'),
(533, 'emrg_h_phone', 'Emergency Home Phone', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de Emergencia Casa', 'Acil Ev Telefonu'),
(534, 'emgr_contct_relation', 'Emergency Contact Relation', 'RelaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n con el Contacto de Emergencia', 'Acil Durum KiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸isi'),
(535, 'id', 'ID', 'id', 'ID'),
(536, 'type_id', 'Equipment Type', 'Escribir id', 'Ekipman TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(537, 'custom_id', 'Custom ID', 'Personalizar IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Kimlik'),
(538, 'custom_data_type', 'Custom Data Type', 'Tipo de Datos Personalizados', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel Veri TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(539, 'role_permission', 'Role Permission', 'Permiso del rol', 'Rol ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zni'),
(540, 'permission_setup', 'Permission Setup', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Permisos', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Durumu'),
(541, 'add_role', 'Add Role', 'Agregar Rol', 'Rol Ekle'),
(542, 'role_list', 'Role List', 'Lista de roles', 'Rol Listesi'),
(543, 'user_access_role', 'User Access Role', 'Rol de acceso de usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± EriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸im Yetkisi'),
(544, 'menu_item_list', 'Menu Item List', 'Lista de ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos del MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸e Listesi'),
(545, 'ins_menu_for_application', 'Ins Menu  For Application', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âºs Para al AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ UygulamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(546, 'menu_title', 'Menu Title', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â­tulo del MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(547, 'page_url', 'Page URL', 'URL de PÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡gina', 'Sayfa URL\'si'),
(548, 'parent_menu', 'Parent Menu', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº del Padre', 'Ana MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(549, 'role', 'Role', 'Rol', 'Rol'),
(550, 'role_name', 'Role Name', 'Nombre de los roles', 'Rol ismi'),
(551, 'single_checkin', 'Single Check In', 'Ingreso simple', 'Tek GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(552, 'bulk_checkin', 'Bulk Check In', 'Registro Masivo', 'Toplu GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(553, 'manage_attendance', 'Manage Attendance', 'Administrar la Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(554, 'attendance_list', 'Attendance List', 'Lista de Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mcÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± listesi'),
(555, 'checkin', 'Check In', 'Chequear', 'GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Yapmak'),
(556, 'checkout', 'Check Out', 'RevisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ yapmak'),
(557, 'stay', 'Stay', 'Permanecer', 'Kalmak'),
(558, 'attendance_report', 'Attendance Report', 'Reporte de Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Raporu'),
(559, 'work_hour', 'Work Hour', 'Hora trabajo ', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ma saati'),
(560, 'cancel', 'Cancel', 'Cancelar', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ptal Et'),
(561, 'confirm_clock', 'Confirm Checkout', 'Confirmar Hora', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“demeyi OnaylayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(562, 'add_attendance', 'Add Attendance', 'Agregar Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Ekle'),
(563, 'upload_csv', 'Upload CSV', 'Subir csv', 'CSV yÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kle'),
(564, 'import_attendance', 'Import Attendance', 'Importar Asistencia', 'KatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m ekle'),
(565, 'manage_account', 'Manage Account', 'Cuenta de Administrador', 'HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± yÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(566, 'add_account', 'Add Account', 'Agregar Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ekle'),
(567, 'add_new_account', 'Add New Account', 'Agregar Cuenta', 'Yeni Hesap Ekle'),
(568, 'account_details', 'Account Details', 'Detalles de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± DetaylarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(569, 'manage_transaction', 'Manage Transaction', 'Administrar las Transacciones', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lemi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(570, 'add_expence', 'Add Experience', 'Agregar Experiencia', 'Deneyim Ekle'),
(571, 'add_income', 'Add Income', 'Agregar Ingreso', 'Gelir Ekle'),
(572, 'return_now', 'Return Now !!', 'Regresar ahora', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ade!'),
(573, 'manage_award', 'Manage Award', 'Administrar Reconocimientos', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(574, 'add_new_award', 'Add New Award', 'Agregar Nuevo Reconocimiento', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“dÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼l Ekle'),
(575, 'personal_information', 'Personal Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Personal', 'KiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸isel bilgi'),
(576, 'educational_information', 'Educational Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Educativa', 'EÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸itim Durumu'),
(577, 'past_experience', 'Past Experience', 'Experiencias Pasadas', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§miÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ deneyim'),
(578, 'basic_information', 'Basic Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡sica', 'Temel bilgiler'),
(579, 'result', 'Result', 'Resultado', 'SonuÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(580, 'institute_name', 'Institute Name', 'Nombre de InstituciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kurum ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°smi'),
(581, 'education', 'Education', 'EducaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'EÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸itim'),
(582, 'manage_shortlist', 'Manage Short List', 'Administrar Lista Corta', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sa Listeyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(583, 'manage_interview', 'Manage Interview', 'Administrar Entrevistas', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸meyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(584, 'manage_selection', 'Manage Selection', 'Administrar SelecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§imi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(585, 'add_new_dept', 'Add New Department', 'Agregar Nuevo Departamento', 'Yeni Departman/BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m Ekle'),
(586, 'manage_dept', 'Manage Department', 'Administrar Departamento', 'DepartmanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(587, 'successfully_checkout', 'Checkout Successful !', 'Pago exitoso', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± !'),
(588, 'grant_loan', 'Grant Loan', 'Otorgar PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo ', 'Hibe Kredisi'),
(589, 'successfully_installed', 'Successfully Installed', 'Instalado exitosamente', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klendi !'),
(590, 'total_loan', 'Total Loan', 'PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamo total', 'Toplam Kredi'),
(591, 'total_amount', 'Total Amount', 'Monto total ', 'Toplam Tutar'),
(592, 'filter', 'Filter', 'Filtro', 'Filtrele'),
(593, 'weekly_holiday', 'Weekly Holiday', 'Descanso semanal', 'HaftalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k Tatil'),
(594, 'manage_application', 'Manage Application', 'AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Administrador', 'UygulamayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± yÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(595, 'add_application', 'Add Application', 'Agregar AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Uygulama Ekle'),
(596, 'manage_holiday', 'Manage Holiday', 'Administrar Vacaciones ', 'Tatili YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(597, 'add_more_holiday', 'Add More Holiday', 'Agregar Fiesta', 'Daha Fazla Tatil Ekle'),
(598, 'manage_weekly_holiday', 'Manage Weekly Holiday', 'Administrar DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­as Feriados', 'HaftalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k Tatili YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(599, 'add_weekly_holiday', 'Add Weekly Holiday', 'Agregar Horario Semanal', 'HaftalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k Tatil Ekle'),
(600, 'manage_granted_loan', 'Manage Granted Loan', 'Administrar PrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©stamos dados', 'Verilen Krediyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netin'),
(601, 'manage_installment', 'Manage Installment', 'Administrar Cuotas', 'Taksitlendirmeyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(602, 'add_new_notice', 'Add New Notice', 'Agregar NotificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Yeni Bildirim Ekle'),
(603, 'manage_notice', 'Manage Notice', 'Administrar Avisos', 'Bildirimi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(604, 'salary_type', 'Salary Type', 'Tipo de salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(605, 'manage_salary_generate', 'Manage Salary Generate', 'Administrar Generador de Salarios', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turmayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(606, 'generate_now', 'Generate Now', 'Generar Ahora', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tur'),
(607, 'add_salary_setup', 'Add Salary Setup', 'Agregar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Kurulumu Ekle'),
(608, 'manage_salary_setup', 'Manage Salary Setup', 'Administrar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Durumunu YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(609, 'add_salary_type', 'Add Salary Type', 'Agregar Tipo de Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(610, 'manage_salary_type', 'Manage Salary Type', 'Administrar Tipo de Salario', 'MaaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(611, 'manage_tax_setup', 'Manage Tax Setup', 'Administrar los Impuestos', 'Vergi Durumunu YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(612, 'setup_tax', 'Setup Tax', 'Configurar impuestos', 'Kurulum Vergisi'),
(613, 'add_more', 'Add More', 'Agregar MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡s', 'Daha ekle'),
(614, 'tax_rate', 'Tax Rate', 'Tasa de impuesto', 'Vergi oranÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(615, 'no', 'No', 'No', 'HayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(616, 'setup', 'Setup', 'Configurar', 'Kurulum'),
(617, 'biographicalinfo', 'Bio-Graphical Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BiogrÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡fica ', 'Biyografik bilgi'),
(618, 'positional_information', 'Positional Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Postal', 'Konumsal Bilgi'),
(620, 'benifits', 'Benefits', 'Beneficios', 'Avantajlar'),
(621, 'others_leave_application', 'Others Leave', 'Abandonar AplicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'DiÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸erlerini BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸vurudan ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kar'),
(622, 'add_leave_type', 'Add Leave Type', 'Agregar Tipo de Salida', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(623, 'others_leave', 'Apply Leave', 'Otros que Abandonan', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin Uygula'),
(624, 'number_of_leave_days', 'Number of Leave Days', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de dÃƒÆ’Ã†Ãƒâ€šÃ‚Â­as de Vacaciones', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°zin GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n SayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(625, 'itemmanage', 'Food Management', 'GestiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(626, 'manage_category', 'Manage Category', 'Administrar CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategoriyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(627, 'add_category', 'Add Category', 'Agregar CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategori ekle'),
(628, 'category_list', 'Category List', 'Lista de CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­as', 'Kategori Listesi'),
(629, 'manage_food', 'Manage Food', 'Administrar Alimentos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nleri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(630, 'add_food', 'Add Food', 'Agregar Comidas', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Ekle'),
(631, 'food_list', 'Food List', 'Lista de Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Listesi'),
(632, 'category_name', 'Category Name', 'Nombre de CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategori adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(633, 'food_name', 'Food Name', 'Nombre de la Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(634, 'category_subtitle', 'Category Subtitle', 'Sub-Nombre de CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategori Alt BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(635, 'update_category', 'Update Category', 'Actualizar categorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategoriyi GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(636, 'update_fooditem', 'Update Food Item', 'Actualizar alimento', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸esini GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(713, 'food_list', 'Food List', 'Lista de Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Listesi'),
(714, 'food_name', 'Food Name', 'Nombre de la Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(715, 'add_category', 'Add Category', 'Agregar CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategori ekle'),
(716, 'add_food', 'Add Food', 'Agregar Comidas', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Ekle'),
(717, 'category_name', 'Category Name', 'Nombre de CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategori adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(718, 'category_list', 'Category List', 'Lista de CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­as', 'Kategori Listesi'),
(719, 'itemmanage', 'Food Management', 'GestiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(720, 'manage_category', 'Manage Category', 'Administrar CategorÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Kategoriyi YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(721, 'manage_food', 'Manage Food', 'Administrar Alimentos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nleri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(722, 'offerdate', 'Offer Start Date', 'Fecha de Oferta', 'Teklif BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Tarihi'),
(723, 'manage_addons', 'Manage Add-ons', 'Manejar complementos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n EkstralarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(724, 'add_adons', 'Add Add-ons', 'Agregar complemento', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n EkstrasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ekle'),
(725, 'menu_addons', 'Add-ons Menu', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº de complementos', 'Eklentiler MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(726, 'addons_list', 'Add-ons List', 'Lista de complementos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n EkstralarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Listesi'),
(727, 'assign_adons', 'Add-ons Assign', 'Asignar Complementos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n EkstrasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Atama'),
(728, 'assign_adons_list', 'Add-ons Assign List', 'Asignar Lista de Complementos', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n EkstrasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Atama Listesi'),
(729, 'update_adons', 'Update Add-ons', 'Actualizar complementos', 'Eklentileri (Add-ons) GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(730, 'item_name', 'Food Name', 'Nombre del ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(731, 'price', 'Price', 'Precio', 'Fiyat'),
(732, 'offerenddate', 'Offer End Date', 'Fecha de FinalizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Oferta', 'Teklif BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Tarihi'),
(733, 'units', 'Unit and Ingredients', 'Unidades', 'Birim ve Malzemeler'),
(734, 'manage_unitmeasurement', 'Unit Measurement', 'Administrar la Unidad de Medida', 'Birim ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“lÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(735, 'unit_list', 'Unit Measurement List', 'Lista de la unidad', 'Birim ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“lÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Listesi'),
(736, 'unit_add', 'Add Unit', 'Unidad agregada', 'Birim Ekle'),
(737, 'unit_update', 'Unit Update', 'ActualizaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de la unidad', 'Birim GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemesi'),
(738, 'unit_name', 'Unit Name', 'Nombre de la unidad ', 'Birim AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(739, 'manage_ingradient', 'Manage Ingredients', 'Administrar Ingredientes', 'Malzemeleri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netin'),
(740, 'ingradient_list', 'Ingredient List', 'Lista de Ingredientes', 'Malzeme listesi'),
(741, 'add_ingredient', 'Add Ingredient', 'Agregar Ingrediente', 'Malzeme Ekle'),
(742, 'ingredient_name', 'Ingredient Name', 'Nombre de Ingredientes', 'Malzeme AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(743, 'unit_short_name', 'Short Name', 'Nombre corto de la unidad', 'KÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sa AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(744, 'update_ingredient', 'Update Ingredient', 'Actualizar ingrediente', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§eriÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(745, 'component', 'Components', 'Componente', 'BileÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸enler'),
(746, 'vat_tax', 'Vat', 'Impuesto iva', 'KDV'),
(747, 'addons_name', 'Add-ons Name ', 'Nombres agregados', 'Ek AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(748, 'food_varient', 'Food Variant', 'Variante de la Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§eneÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i'),
(749, 'food_availablity', 'Food Availability', 'Comida Disponible', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ne ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nler '),
(750, 'add_varient', 'Add Variant', 'Agregar VariaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§enek Ekle'),
(751, 'varient_name', 'Variant Name', 'Nombre de la variante', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§enek AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(752, 'variant_list', 'Variant List', 'Lista de variante', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§enek Listesi'),
(753, 'variant_edit', 'Update Variant', 'Editar variante', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§eneÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(754, 'food_availablelist', 'Food Available List', 'Lista de Comida Disponible', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ne ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nler Listesi'),
(755, 'add_availablity', 'Add Available Day & Time', 'Agregar Disponibilidad', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ne ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n ve Saati Ekle'),
(756, 'edit_availablity', 'Update Available Day & Time', 'Editar Disponibilidad', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±labilir GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ ve Saati GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(757, 'available_day', 'Available Day', 'DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a Disponible', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼sait GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n'),
(758, 'available_time', 'Available Time', 'Hora Disponible', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼sait zaman'),
(759, 'membership_management', 'Membership Management', 'Administrar MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“yelik YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(760, 'membership_list', 'Membership List', 'Lista de MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“yelik Listesi'),
(761, 'membership_name', 'Membership Name', 'Nombre de MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“yelik AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(762, 'discount', 'Discount', 'Descuento', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndirim'),
(763, 'other_facilities', 'Other Facilities', 'Otra Funciones', 'DiÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸er Olanaklar'),
(764, 'membership_add', 'Add Membership', 'Agregar MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“yelik Ekle'),
(765, 'membership_edit', 'Update Membership', 'Editar MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“yeliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(766, 'payment_setting', 'Payment Method Setting', 'Ajustes de Pago ', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(767, 'paymentmethod_list', 'Payment Method List', 'Lista de MÃƒÆ’Ã†Ãƒâ€šÃ‚Â©todos de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi Listesi'),
(768, 'payment_add', 'Add Payment Method', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â±adir Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi Ekle'),
(769, 'payment_edit', 'Update Payment Method', 'Editar Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemini GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(770, 'payment_name', 'Payment Method Name', 'Nombre del Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(771, 'shipping_setting', 'Shipping Method Setting', 'Configurar envÃƒÆ’Ã†Ãƒâ€šÃ‚Â­os', 'Nakliye YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(772, 'shipping_list', 'Shipping Method List', 'Lista de envÃƒÆ’Ã†Ãƒâ€šÃ‚Â­os', 'Nakliye YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi Listesi'),
(773, 'shipping_name', 'Shipping Method Name', 'Nombre de envÃƒÆ’Ã†Ãƒâ€šÃ‚Â­o', 'Nakliye YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(774, 'shipping_add', 'Add Shipping Method', 'Agregar envÃƒÆ’Ã†Ãƒâ€šÃ‚Â­o', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderim YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi Ekle'),
(775, 'shipping_edit', 'Update Shipping Method', 'Editar envÃƒÆ’Ã†Ãƒâ€šÃ‚Â­os', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderim YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemini GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(776, 'shippingrate', 'Shipping Rate', 'Tarifa de EnvÃƒÆ’Ã†Ãƒâ€šÃ‚Â­o', 'Kargo ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“creti'),
(777, 'supplier_manage', 'Supplier Manage', 'Manejo de proveedores', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(778, 'supplier_name', 'Supplier Name', 'Nombre de proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(779, 'supplier_list', 'Supplier List', 'Lista de proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i Listesi'),
(780, 'mobile', 'Mobile', 'TelÃƒÆ’Ã†Ãƒâ€šÃ‚Â©fono MÃƒÆ’Ã†Ãƒâ€šÃ‚Â³vil', 'Mobil'),
(781, 'address', 'Address', 'Direcciones', 'Adres'),
(782, 'supplier_add', 'Add Supplier', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â±adir proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i Ekle'),
(783, 'supplier_edit', 'Update Supplier', 'Editar proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§iyi GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(784, 'purchase_item', 'Purchase Item', 'Listado de compras', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸esi'),
(785, 'purchase', 'Purchase Manage', 'Compras', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(786, 'purchase_list', 'Purchase List', 'Listado de compras', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma Listesi'),
(787, 'purchase_add', 'Add Purchase', 'Agregar Compra', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma Ekle'),
(788, 'purchase_edit', 'Update Purchase', 'Editar Compra', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n AlmayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(789, 'quantity', 'Quantity', 'Cantidad', 'Miktar'),
(790, 'supplier_information', 'Supplier Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i bilgileri'),
(791, 'add_new_order', 'Add New Order', 'Agregar Orden', 'Yeni SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Ekle'),
(792, 'pending_order', 'Pending Order', 'Orden Pendiente', 'Bekleyen SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(793, 'processing_order', 'Processing Order', 'Orden Procesando', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lemdeki SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(794, 'cancel_order', 'Cancel Order', 'Cancelar Orden', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ptal Edilen SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(795, 'complete_order', 'Complete Order', 'Orden Completada', 'Tamamlanan SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(796, 'pos_invoice', 'POS Invoice', 'Punto de Venta', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Paneli'),
(797, 'ordermanage', 'Manage Order', 'Administrar de Ordenes', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(798, 'table_manage', 'Manage Table', 'Manejo de mesa', 'MasayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(799, 'table_edit', 'Update Table', 'Editar mesa', 'MasayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(800, 'table_list', 'Table List', 'Lista de mesa', 'Masa Listesi'),
(801, 'table_name', 'Table Name', 'Nombre de mesa', 'Masa AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(802, 'customer_type', 'Customer Type', 'Tipos de Clientes', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri Tipi'),
(803, 'customertype_list', 'Customer Type List', 'Lista de Tipos de Clientes', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Listesi'),
(804, 'production', 'Production', 'ProducciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim'),
(805, 'add_table', 'Table Add', 'Agregar Mesa', 'Masa Ekleme'),
(806, 'table_add', 'Add Table', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â±adir table', 'Masa Ekle'),
(807, 'add_new_table', 'Add Table', 'Agregar Nueva Mesa', 'Masa Ekle'),
(808, 'order_list', 'Order List', 'Lista de Ordenes', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Listesi'),
(809, 'currency', 'Currency', 'Moneda', 'Para birimi'),
(810, 'currency_list', 'Currency List', 'Lista de Monedas', 'Para Birimi Listesi'),
(811, 'currency_name', 'Currency Name', 'Nombre de la Moneda', 'Para Birimi AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(812, 'currency_add', 'Add Currency', 'Agregar Moneda', 'Para Birimi Ekle'),
(813, 'currency_edit', 'Update Currency', 'Editar Moneda', 'Para Birimi GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(814, 'currency_icon', 'Currency Icon', 'Icono de la Moneda', 'Para Birimi Simgesi'),
(815, 'currency_rate', 'Conversion Rate', 'Taza de Cambio', 'KonuÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ma OranÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(816, 'report', 'Report', 'Reportes', 'Rapor '),
(817, 'purchase_report', 'Purchase Report', 'Reporte de Compra', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma Raporu'),
(818, 'purchase_report_ingredient', 'Stock Report (Kitchen)', 'Reporte de Stock por Ingredientes', 'Stok Raporu (Mutfak) '),
(819, 'stock_report', 'Stock Report', 'Informe de stock', 'Stok Raporu '),
(820, 'sell_report', 'Sales Report', 'Reporte de venta', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Raporu'),
(821, 'stock_report_product_wise', 'Stock Report (Food Items)', 'Reporte de Stock por Platillo', 'Stok Raporu (ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n)'),
(822, 'accounts', 'Accounts', 'Cuentas', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesaplarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(823, 'c_o_a', 'Chart of Accounts', 'Listado de Cuentas', 'Hesap PlanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(824, 'debit_voucher', 'Debit Voucher', 'Vaucher de DÃƒÆ’Ã†Ãƒâ€šÃ‚Â©bito', 'BorÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Kuponu'),
(825, 'credit_voucher', 'Credit Voucher', 'Voucher de CrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©dito', 'Kredi Kuponu'),
(826, 'contra_voucher', 'Contra Voucher', 'Voucher de Respaldo', 'Contra fiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(827, 'journal_voucher', 'Journal Voucher', 'Documento preliminar', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nlÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼k Kupon'),
(828, 'voucher_approval', 'Voucher Approval', 'AprobaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de voucher', 'Kupon OnayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(829, 'account_report', 'Accounts Report', 'Reporte de Cuentas', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Raporu'),
(830, 'voucher_report', 'Voucher Report', 'Reporte del voucher', 'Kupon Raporu'),
(831, 'cash_book', 'Cash Book', 'Libro de Caja', 'Kasa defteri'),
(832, 'bank_book', 'Bank Book', 'Libro de Banco', 'Banka Defteri'),
(833, 'general_ledger', 'General Ledger', 'General del Libro Mayor', 'Genel Muhasebe'),
(834, 'trial_balance', 'Trial Balance', 'Balance de prueba', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ici BilanÃƒÆ’Ã†Ãƒâ€šÃ‚Â§o'),
(835, 'profit_loss', 'Profit Loss', 'PÃƒÆ’Ã†Ãƒâ€šÃ‚Â©rdida de beneficios', 'Kar KaybÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(836, 'cash_flow', 'Cash Flow', 'Flujo de Caja', 'Nakit AkÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(837, 'coa_print', 'COA Print', 'Imprimir coa', 'Coa YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(838, 'in_quantity', 'In Quantity', 'Cantidad', 'Miktar olarak'),
(839, 'out_quantity', 'Out Quantity', 'Fuera de Cantidad', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ MiktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(840, 'stock', 'Stock', 'Stock', 'Stok'),
(841, 'find', 'Find', 'Buscar', 'Bul'),
(842, 'from_date', 'From', 'Desde la Fecha', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°tibaren'),
(843, 'to_date', 'To', 'A la fecha', 'BugÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ne kadar'),
(844, 'approved', 'Approved', 'Aprobado', 'OnaylandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(845, 'total_ammount', 'Total Amount', 'Cantidad total', 'Toplam Tutar'),
(846, 'total_purchase', 'Total Purchase', 'Compra total', 'Toplam SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma'),
(847, 'total_sale', 'Total Sale', 'Venta total', 'Toplam SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(848, 'csv_file_informaion', 'CSV File Information', 'csv Archivo de InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'CSV DosyasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Bilgileri'),
(849, 'import_product_csv', 'Import product (CSV)', 'importar producto csv', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§e aktar (CSV)'),
(850, 'set_productionunit', 'Set Production Unit', 'Configurar producciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n unitaria', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸elerini Belirle'),
(851, 'production_set_list', 'Production Set List', 'Configurar Lista de ProducciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim Seti Listesi '),
(852, 'production_add', 'Add Production', 'Agregar ProducciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim Ekle'),
(853, 'production_list', 'Production List', 'Lista de ProducciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim Listesi'),
(854, 'billing_from', 'Billing From', 'FacturaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de', 'FaturalandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ran'),
(855, 'invoice', 'Invoice', 'Factura', 'Fatura'),
(856, 'invoice_no', 'Invoice No', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de Factura', 'Fatura No'),
(857, 'billing_date', 'Billing Date', 'Fecha de FacturaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'Fatura tarihi'),
(858, 'billing_to', 'Billing To', 'Facturar a', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±na'),
(859, 'reservation', 'Reservation', 'Lista de reservaciones', 'Rezervasyon'),
(860, 'take_reservation', 'Take A Reservation', 'Reservar mesa', 'Rezervasyon Yap'),
(861, 'update_table', 'Table Update', 'Actualizar mesa', 'Masa GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(862, 'reserve_time', 'Reservation Table', 'Hora de ReservaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Rezervasyon Tablosu'),
(863, 'reservation_table', 'Add Booking', 'Crear reservaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Rezervasyon Ekle'),
(864, 'table_setting', 'Table Setting', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de mesa', 'Masa AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(865, 'capacity', 'Capacity', 'Capacidad', 'Kapasite'),
(866, 'icon', 'Icon', 'icon', 'Simge'),
(867, 'purchase_return', 'Purchase Return', 'Devoluciones', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n AlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°adesi'),
(868, 'purchase_qty', 'Purchase Qty', 'Cantidad de Compra', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Alma MiktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(869, 'return_qty', 'Return Qty', 'Cantidad de devoluciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ade Listesi'),
(870, 'total', 'Total', 'Total', 'Toplam'),
(871, 'select', 'Select', 'Seleccionar', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(872, 'return_invoice', 'Return Invoice', 'Factura de devoluciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ade FaturasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(873, 'invoice_view', 'View Invoice', 'Ver Factura', 'FaturayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ntÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼le'),
(874, 'grand_total', 'Grand Total', 'Gran total', 'Genel Toplam'),
(875, 'supplier', 'Supplier', 'Proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i'),
(876, 'po_no', 'Invoice No', 'Orden de compra No.', 'Fatura No'),
(877, 'grant', 'Grant', 'Otorgar', 'BaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(878, 'hrm', 'Human Resource', 'Recursos Humanos', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°nsan kaynaklarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(879, 'departmentfrm', 'Add Department', 'Formulario de Departamento', 'BÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m Ekle'),
(880, 'benefits', 'Benefits', 'Beneficios', 'AvantajlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(881, 'class', 'Class', 'Clase', 'SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±f'),
(882, 'biographical_info', 'Biographical Info', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n BiogrÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡fica', 'biyografik bilgi'),
(883, 'additional_address', 'Additional Address', 'Direcciones Adicionales', 'Ek  Adres'),
(884, 'custom', 'Custom', 'Personalizar', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zel'),
(885, 'pay_now', 'Pay Now ??', 'Pagar Ahora', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“de'),
(886, 'paymentmethod_setup', 'Payment Setup', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del MÃƒÆ’Ã†Ãƒâ€šÃ‚Â©todo de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi Kurulumu'),
(887, 'add_paymentsetup', 'Add New Payment Setup', 'Agregar ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Pago', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Kurulumu Ekle'),
(888, 'edit_setup', 'Update Setup', 'Editar Personalizaciones', 'Kurulumu GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(889, 'marchantid', 'Marchant ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Comerciante', 'Marchant ID'),
(890, 'order_successfully', 'Your Payment was Completed!!!.', 'Orden ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°xitosa', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“demeniz TamamlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± !!!.'),
(891, 'order_fail', 'Payment Incomplete!!!', 'Orden Fallida', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Eksik !!!'),
(892, 'voucher_no', 'Voucher No', 'No. de voucher', 'FiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(893, 'remark', 'Remark', 'Resaltar', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(894, 'code', 'Code', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo', 'Kod'),
(895, 'debit', 'Debit', 'DÃƒÆ’Ã†Ãƒâ€šÃ‚Â©bito', 'BorÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(896, 'credit', 'Credit', 'CrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©dito', 'Kredi'),
(897, 'template_name', 'Template Name ', 'Nombre de plantilla', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ablon adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± '),
(898, 'sms_template', 'SMS Template', 'Planilla sms', 'SMS ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ablonu'),
(899, 'sms_template_warning', 'Please Use ', 'Advertencia planilla sms', 'LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen Bu AlanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n'),
(900, 'userid', 'User ID', 'Id de usuario', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ID'),
(901, 'from', 'From', 'Desde', 'Nereden'),
(902, 'opening_cash_and_equivalent', 'Opening Cash & Equivalent', 'Efectivo Apertura y su Equivalente', 'Nakit ve DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸er AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(903, 'amount_in_Dollar', 'Amount In Dollar', 'Cantidad en DÃƒÆ’Ã†Ãƒâ€šÃ‚Â³lares', 'Dolar Olarak Tutar'),
(904, 'pre_balance', 'Pre Balance', 'Balance Previo', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“n Bakiye'),
(905, 'current_balance', 'Current Balance', 'Saldo Actual', 'Mevcut Bakiye'),
(906, 'with_details', 'With Details', 'Con detalles', 'Detaylar ile'),
(907, 'credit_account_head', 'Credit Account Head', 'Cuenta de CrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©dito Principal', 'Kredi Hesap YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶neticisi'),
(908, 'gl_head', 'GL Head', 'gl Cabeza', 'Genel Muhasebe YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶neticisi'),
(909, 'transaction_head', 'Transaction Head', 'Jefe de transacciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lem YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶neticisi'),
(910, 'confirm', 'Confirm', 'Confirmar', 'Onaylamak'),
(911, 's_rate', 'Rate', 'Velocidad s', 'Oran'),
(912, 'web_setting', 'Web Setting', 'Ajustes web', 'Web AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(913, 'banner_setting', 'Banner Setting', 'Ajustes de Banner', 'Banner AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(914, 'menu_setting', 'Menu Setting', 'Ajustes del MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(915, 'widget_setting', 'Widget Setting', 'Ajustes del widget', 'Widget AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(916, 'add_banner', 'Add Banner', 'Agregar Banner', 'Banner Ekle'),
(917, 'bannertype', 'Add Banner Type', 'Tipo de Banner', 'Banner TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(918, 'banner_list', 'Banner List', 'Lista de Banners', 'Banner Listesi'),
(919, 'title', 'Title', 'Titulo', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k'),
(920, 'subtitle', 'Sub Title', 'SubtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­tulo', 'Alt BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k '),
(921, 'banner_type', 'Banner Type', 'Tipo de Banner', 'Banner Tipi'),
(922, 'link_url', 'Link URL', 'link_url', 'BaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸lantÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Adresi'),
(923, 'banner_edit', 'Banner Update', 'Editar Banner', 'Banner GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemesi'),
(924, 'menu_name', 'Menu Name', 'Nombre del MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(925, 'menu_url', 'Menu Slug', 'URL MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ BaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸lantÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(926, 'sub_menu', 'Sub Menu', 'Sub menÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'Alt MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(927, 'add_menu', 'Add Menu', 'Agregar MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Ekle'),
(928, 'parent_menu', 'Parent Menu', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº del Padre', 'Ana MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(929, 'widget_name', 'Widget Name', 'Nombre del widget', 'Eklenti adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(930, 'widget_title', 'Widget Title', 'Titulo del widget', 'Widget BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(931, 'widget_desc', 'Description', 'Ddesc del widget', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klama'),
(932, 'add_widget', 'Add New', 'Agregar Widget', 'Yeni ekle'),
(933, 'common_setting', 'Common Setting', 'Ajustes Comunes', 'Genel Ayarlar'),
(934, 'bannersize', 'Banner Size', 'TamaÃƒÆ’Ã†Ãƒâ€šÃ‚Â±o del Banner', 'Banner Boyutu'),
(935, 'width', 'Width', 'Ancho', 'GeniÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lik'),
(936, 'height', 'Height', 'Altura', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kseklik'),
(937, 'exclusive', 'Exclusive', 'Exclusivo ', 'AyrÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±calÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(938, 'best_Offers', 'Best Offer', 'Las Mejores Ofertas', 'En ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°yi Teklifler'),
(939, 'invalid_size', 'Invalid Size', 'TamaÃƒÆ’Ã†Ãƒâ€šÃ‚Â±o Invalido', 'GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ersiz Boyut'),
(940, 'confirm_reservation', 'Confirm Reservation', 'Confirmar ReservaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Rezervasyonu onayla'),
(941, 'food_details', 'Food Details', 'Detalles de la Comida', 'Yemek DetaylarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(942, 'email_setting', 'Email Setting', 'Ajustes de Email', 'E-posta AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(943, 'contact_email_list', 'Contact List', 'Lista de Contacto Email', 'KiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i listesi'),
(944, 'subscribelist', 'Subscribe List', 'Suscribir lista', 'Abone Listesi'),
(945, 'contact_send', 'Your Contact Information Send Successfully.', 'Enviar Contacto', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°letiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸im Bilgileriniz BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderildi.'),
(946, 'couponlist', 'Coupon List', 'Lista de Cupones', 'Kupon Listesi'),
(947, 'add_coupon', 'Add Coupon', 'Agregar CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kupon Ekle'),
(948, 'coupon_Code', 'Coupon Code', 'CÃƒÆ’Ã†Ãƒâ€šÃ‚Â³digo de CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kupon Kodu'),
(949, 'coupon_rate', 'Coupon Value', 'Tasa del CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kupon DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸eri'),
(950, 'coupon_startdate', 'Start Date', 'Fecha de EmisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸langÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¹tarihi'),
(951, 'coupon_enddate', 'End Date', 'Fecha de Vencimiento del CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kupon BitiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ tarihi'),
(952, 'coupon_edit', 'Update Coupon', 'Editar CupÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Kuponu GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(953, 'rating', 'Rating ', 'ValoraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸erlendirme'),
(954, 'add_rating', 'Add Rating', 'Agregar CalificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'Derecelendirme Ekle'),
(955, 'reviewtxt', 'Review Text', 'Texto de comentario', 'Metni ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ncele'),
(956, 'rating_edit', 'Rating Update', 'Editar ValoraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Derecelendirme GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemesi'),
(957, 'customer_rating', 'Customer Rating', 'ValoraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Clientes', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸erlendirmesi'),
(958, 'country_list', 'Country List', 'Lista de PaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­ses', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“lke Listesi'),
(959, 'countryname', 'Country Name', 'Nombre del PaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­s', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“lke adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(960, 'add_country', 'Add Country', 'Agregar PaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­s', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“lke Ekle'),
(961, 'edit_country', 'Update Country', 'Editar PaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­s', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“lkeyi GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(962, 'add_state', 'Add State', 'Agregar Estado', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°lÃƒÆ’Ã†Ãƒâ€šÃ‚Â§e Ekle'),
(963, 'edit_state', 'State Update', 'Editar Estado', 'Durum GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemesi'),
(964, 'state', 'State', 'Estado', 'Durum'),
(965, 'city', 'City', 'Ciudad', 'Kent'),
(966, 'add_city', 'Add City', 'Agregar Ciudad', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ehir Ekle'),
(967, 'edit_city', 'City Update', 'Editar ciudad', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ehir GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemesi'),
(968, 'country', 'Country', 'PaÃƒÆ’Ã†Ãƒâ€šÃ‚Â­s', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“lke'),
(969, 'state_list', 'State List', 'Lista de estado', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ehir Listesi'),
(970, 'city_list', 'All City', 'Lista de Ciudades', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ehir'),
(971, 'server_setting', 'App Setting', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de servidor', 'Uygulama AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(972, 'netip', 'Your Local Host Full URL', 'netip', 'Yerel BarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n Tam URL\'si'),
(973, 'ip_port', 'Your Online URL', 'ip_port', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i URL\'niz'),
(974, 'onlinebdname', 'Online Database Name', 'Nombre de db en lÃƒÆ’Ã†Ãƒâ€šÃ‚Â­nea', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(975, 'dbuser', 'Database User', 'Usuario de la Base de Datos', 'VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(976, 'dbpassword', 'Database Password', 'ContraseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a de la Base de Datos', 'VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ifresi'),
(977, 'dbhost', 'Database Host Name', 'Base de Datos del host', 'VeritabanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Ana Bilgisayar AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(978, 'social_setting', 'Social Setting', 'Entorno social', 'Sosyal Ayarlar'),
(979, 'url_link', 'URL', 'Url link', 'URL'),
(980, 'sicon', 'Select Icon', 'Sicon', 'Simge SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(981, 'ord_failed', 'Order Failed!!!', 'Orden Fallida', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z Oldu !!'),
(982, 'failed_msg', 'Order not placed due to some reason. Please Try Again!!!. Thank You !!!', 'Fallo en el Mensaje', 'Herhangi bir nedenle sipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ verilemedi. LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen tekrar deneyin! TeÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ekkÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rler !'),
(983, 'ord_succ', 'Order Placed Successfully!!!', 'Orden Completada', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Verildi!'),
(984, 'succ_smg', 'Are you Sure to Print This Invoice????', 'succ smg', 'Bu FaturayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±racaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zdan Emin misiniz ?'),
(985, 'no_order_run', 'No Order Running', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de Ordenes en Progreso ', 'Mevcut SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Yok '),
(986, 'thirdpartycustomer_list', 'Third-Party Customers', 'Lista de terceros', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Taraf MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teriler'),
(987, '3rd_customer_list', 'Third-Party Customers List', 'Cliente de externo', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri Listesi'),
(988, '3rdcompany_name', 'Company Name', 'Empresa terciario', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(989, 'add_3rdparty_comapny', 'Add New Company', 'Agregar empresa Tercera', 'Yeni ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme Ekle'),
(990, 'update_3rdparty', 'Update Company', 'Actualizar tercero', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾irketi GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(991, 'commision', 'Commission', 'comisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Komisyon'),
(992, 'list_of_card_terminal', 'Card Terminal List', 'Lista de Terminal de Tajeta', 'Kart Terminal Listesi'),
(993, 'add_new_terminal', 'Add New Terminal', 'Agregar Nueva Terminal', 'Yeni Terminal Ekle'),
(994, 'update_terminal', 'Update Terminal', 'Actualizar terminal', 'Terminali GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(995, 'card_terminal_name', 'Card Terminal Name', 'Nombre del Terminal de la Tarjeta', 'Kart Terminal AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(996, 'list_of_bank', 'Bank List', 'Lista de Bancos', 'Banka Listesi');
INSERT INTO `language` (`id`, `phrase`, `english`, `spanish`, `turkish`) VALUES
(997, 'add_bank', 'Add New Bank', 'Agregar Banco', 'Yeni Banka Ekle'),
(998, 'update_bank', 'Update Bank', 'Actualizar banco', 'BankayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(999, 'bank_name', 'Bank Name', 'Nombre del Banco', 'Banka adÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1000, 'sell_report_filter', 'Sale Report Filtering', 'Filtro de reporte de ventas', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Raporu Filtreleme'),
(1001, 'sms_setting', 'SMS Setting', 'SMS ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SMS AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1002, 'sms_configuration', 'SMS Configuration', 'SMS ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SMS YapÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±landÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1003, 'sms_temp', 'SMS Template', 'SMS Temporal', 'SMS ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ablonu'),
(1004, 'candidate_name', 'Candidate Name', 'Nombre del Postulante', 'Aday ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°smi'),
(1005, 'assign1_role', 'Assign Role', 'Asignar Rol', 'Rol Ata'),
(1006, 'customer_list', 'Customer List', 'Lista de Clientes', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri listesi'),
(1007, 'customer_name', 'Customer Name', 'Nombre del Cliente', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1008, 'update_ord', 'Update Order', 'Atualizar orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(1009, 'final_report', 'Final Report', 'Reporte Final', 'Son Rapor'),
(1010, 'ehrm', 'HRM', 'HRM', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°nsan KaynaklarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi'),
(1011, 'add_expense_item', 'Add Expense Item', 'Agregar gasto por artÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo', 'Gider Kalemi Ekle'),
(1012, 'manage_expense_item', 'Manage Expense Item', 'Administrar ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo mÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡s Gastado', 'Gider Kalemini YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(1013, 'add_expense', 'Add Expense', 'Agregar Gasto', 'Gider Ekle'),
(1014, 'manage_expense', 'Manage Expense', 'Administrar Gastos', 'Giderleri YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netin'),
(1015, 'expense_statement', 'Expense Statement', 'Estado del Gasto', 'Gider BeyanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1016, 'expense_type', 'Expense Type', 'Tipo de Gasto', 'Gider TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(1017, 'expense_item_name', 'Expense Item Name', 'Nombre del ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo Gastado', 'Gider Kalem AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1018, 'expense', 'Expense', 'Gasto', 'Masraf'),
(1020, 'signature_pic', 'Signature Picture', 'Imagen de Firma', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°mza Resmi'),
(1021, 'branch1', 'Branch', 'Sucursal', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ube'),
(1022, 'ac_no', 'A/C Number', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± NumarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1023, 'ac_name', 'A/C Name', 'Nombre', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1024, 'bank_transaction', 'Bank Transaction', 'TransacciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Banco', 'Banka iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lemi'),
(1025, 'bank', 'Bank', 'Banco', 'Banka'),
(1026, 'withdraw_deposite_id', 'Withdraw / Deposit ID', 'Retirar_deposito_id', 'Para ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ekme / YatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma ID'),
(1027, 'bank_ledger', 'Bank Ledger', 'Banco de Libro Mayor', 'Banka Defteri'),
(1028, 'note_name', 'Note Name', 'Nombre de la Nota', 'Not AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1029, 'balance', 'Balance', 'Saldo', 'Bakiye'),
(1030, 'previous_balance', 'Previous Credit Balance', 'Balance Previo', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“nceki Kredi Bakiyesi'),
(1031, 'manage_supplier_ledger', 'Manage supplier Ledger', 'Administrar el Libro de Porveedores', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i Defterini YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(1032, 'supplier_ledger', 'Supplier Ledger', 'Libro mayor de proveedores', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i Defteri'),
(1033, 'print', 'Print', 'Imprimir', 'YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1034, 'select_supplier', 'Select Supplier', 'Seleccionar proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1035, 'deposite_id', 'Deposit ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n del Deposito', 'Teminat ID'),
(1036, 'print_date', 'Print Date', 'Fecha de impresiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'BasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m tarihi'),
(1037, 'manage_bank', 'Manage Bank', 'Administrar Bancos', 'BankayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶net'),
(1038, 'add_new_bank', 'Add New Bank', 'Agregar Nuevo Banco', 'Yeni Banka Ekle'),
(1039, 'bank_list', 'Bank List', 'Lista de BancoBac', 'Banka Listesi'),
(1040, 'bank_edit', 'Bank Edit', 'Editar Banco', 'Banka DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zenleme'),
(1041, 'debit_plus', 'Debit (+)', 'DÃƒÆ’Ã†Ãƒâ€šÃ‚Â©bito Plus', 'BorÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ (+)'),
(1042, 'credit_minus', 'Credit (-)', 'CrÃƒÆ’Ã†Ãƒâ€šÃ‚Â©dito MÃƒÆ’Ã†Ãƒâ€šÃ‚Â­nimo ', 'Kredi (-)'),
(1043, 'withdraw_deposite_id', 'Withdraw / Deposit ID', 'Retirar_deposito_id', 'Para ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ekme / YatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rma ID'),
(1044, 'cash_adjustment', 'Cash Adjustment', 'Ajustes de Efectivo', 'Nakit AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1045, 'adjustment_type', 'Adjustment Type', 'Tipo de Ajuste', 'Ayar TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(1046, 'supplier_payment', 'Supplier Payment', 'Pago a proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“demesi'),
(1047, 'prepared_by', 'Prepared By', 'Preparado por', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan hazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1048, 'authorized_signature', 'Authorized Signature', 'Firma Autorizada', 'Yetkili imza'),
(1049, 'chairman', 'Chairman', 'Presidente/Gerente', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici'),
(1050, 'kitchen_dashboard', 'Kitchen Dashboard', 'Tablero de Cocina', 'Mutfak GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶sterge Paneli'),
(1051, 'counter_dashboard', 'Counter Dashboard', 'Tablero del Contador', 'SayaÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶sterge Tablosu'),
(1052, 'nw_order', 'New Order', 'Nueva Orden', 'Yeni SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1053, 'ongoingorder', 'On Going Order', 'Orden en Marcha', 'Mevcut SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(1054, 'tdayorder', 'Today Order', 'Ordenes del DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸leri'),
(1055, 'onlineord', 'Online Order ', 'Orden en Linea', 'Online sipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1056, 'table', 'Table', 'Mesa', 'Masa '),
(1057, 'waiter', 'Waiter', 'Mesero', 'Garson'),
(1058, 'del_company', 'Delivery Company', 'Eliminar CompaÃƒÆ’Ã†Ãƒâ€šÃ‚Â±ÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Teslimat ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾irketi'),
(1059, 'cookedtime', 'Cooking Time', 'Tiempo de CocciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rlanma SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi'),
(1060, 'ord_num', 'Order Number', 'Numero de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ NumarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1061, 'cmplt', 'Complete', 'Cerrar', 'TamamlayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z'),
(1062, 'sl_payment', 'Select Your Payment Method', 'sl pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸eklinizi seÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1063, 'paymd', 'Payment Method', 'Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ekli'),
(1064, 'crd_terminal', 'Card Terminal', 'Terminal Tarjeta Credito', 'Kart Terminali'),
(1065, 'sl_bank', 'Select Bank', 'sl banco', 'Banka SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1066, 'lstdigit', 'Last 4 Digit', 'lstdigit', 'Log KayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±t TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼'),
(1067, 'cuspayment', 'Customer Payment', 'Pago Inicial', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“demeleri'),
(1068, 'cng_amount', 'Changes Amount', 'Cantidad CNG', 'Miktar DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ikliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i'),
(1069, 'pay_print', 'Pay Now & Print Invoice', 'Imprimir Pago', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“de ve Fatura YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1070, 'payn', 'Pay Now', 'Pagar', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾imdi ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“de'),
(1071, 'ordid', 'Order ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de la Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ ID'),
(1072, 'can_reason', 'Cancel Reason', 'Puede Razonar', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ptal Etme Nedeni'),
(1073, 'can_ord', 'Cancel Order', 'Puede Ordenar', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i iptal et'),
(1074, 'close', 'Close', 'Cerrrado', 'Kapat'),
(1075, 'add_customer', 'Add Customer', 'Agregar Cliente', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri Ekle'),
(1076, 'fav_addesrr', 'Favorite Address', 'DirecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Favorita', 'Favori Adres'),
(1077, 'tabltno', 'Table No', 'No. de Mesa', 'Masa No:'),
(1078, 'ordate', 'Order Date', 'Fecha de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ tarihi'),
(1079, 'payment_status', 'Payment Status', 'Estado de Pago', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme Durumu'),
(1080, 'ordtcoun', 'Order Time Countdown Board', 'Conteo de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi SayaÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ Panosu'),
(1081, 'remtime', 'Remaining Time', 'Tiempo Restante', 'Kalan sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼re'),
(1082, 'ordtime', 'Order Time', 'Tiempo de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ zamanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1083, 'ord', 'Order', 'Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1084, 'tok', 'Token', 'Tok', 'FiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1085, 'view_ord', 'View Order', 'Visualizar orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ntÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼le'),
(1086, 'fdready', 'Food Ready', 'listo FDR', 'Yemek HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1087, 'fdnready', 'Food Not Ready', 'listo FDN', 'Yemek HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il'),
(1088, 'foodrfs', 'Food is Ready for Served!!', 'Comida RFS', 'Yemekler Servise HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r !'),
(1089, 'foodnrfs', 'Food Not Ready for Served', 'Comida NRFS', 'Servise HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r Olmayan Yiyecekler'),
(1090, 'ordready', 'Order Ready', 'Orden Lista', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r!'),
(1091, 'sele_by_date', 'Sale By Date', 'Seleccionar fecha', 'Tarihe GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶re SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1092, 'withdetails', 'With Details', 'Con detalles', 'Detaylar ile'),
(1093, 'topeneqv', 'Total Opening Cash & Cash Equivalent', 'Topeneqv', 'Toplam AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Nakit ve Nakit KarÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1094, 'cashopen', 'Cashflow from Operating Activities', 'Efectivo Abierto', 'IÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme faaliyetlerinden kaynaklanan nakit akÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1095, 'payact', 'Payment for Other Operating Activities', 'Pagar', 'DiÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸er ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme Faaliyetleri iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme'),
(1096, 'cash_gand_lie', 'Cash generated from Operating Activities before Changing in Operating Assets & Liabilities', 'Dinero en Efectivo', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ve YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mlÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klerinde DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸meden ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“nce ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme Faaliyetlerinden elde edilen nakit'),
(1097, 'casfactive', 'Cashflow from Non Operating Activities', 'casfactive', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme DÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Faaliyetlerden Nakit AkÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1098, 'cashnonlia', 'Cash generated from Non Operating Activities before Changing in Operating Assets & Liabilities', 'Dinero en lÃƒÆ’Ã†Ãƒâ€šÃ‚Â­nea', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ve YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mlÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klerinde DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸meden ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“nce Faaliyet DÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Faaliyetlerden elde edilen nakit'),
(1099, 'incdre', 'Increase/Decrease in Operating Assets & Liabilities', 'INCDRE', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme VarlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±klarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ve YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼mlÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼klerinde ArtÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ / AzalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1100, 'Tincdre', 'Total Increase/Decrease', 'Tincdre', 'Toplam ArtÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ / AzalÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ '),
(1101, 'netopenactv', 'Net Cash From Operating/Non Operating Activities', 'netopenactv', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme / ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme DÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Faaliyetlerden Elde Edilen Net Nakit Gelir'),
(1102, 'cfact', 'Cash Flow from Investing Activities', 'c Factor', 'YatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Faaliyetlerinden Nakit AkÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1103, 'ncuia', 'Net Cash Used Investing Activities', 'ncuia', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lan Net Nakit YatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m Faaliyetleri'),
(1104, 'cfffa', 'Cash Flow from Financing Activities', 'c Factor F', 'Finansman Faaliyetlerinden Nakit AkÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1105, 'netcufa', 'Net  Cash Used Financing Activities', 'netcufa', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lan Net Nakit Finansman Faaliyetleri'),
(1106, 'ncio', 'Net Cash Inflow/Outflow', 'ncio', 'Net Nakit GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i / ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1107, 'pflos', 'Profit Loss', 'pFLOS', 'Kar KaybÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1108, 'clcEq', 'Closing Cash & Cash Equivalent:', 'Equivalente CLC', 'KapanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Nakit ve Nakit DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸eri:'),
(1109, 'TcccE', 'Total Closing Cash & Cash Equivalent', 'TcccE', 'Toplam KapanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Nakit ve Nakit DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸eri'),
(1110, 'pp_by', 'Prepared By', 'pp by', 'TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan hazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1111, 'act', 'Accounts', 'Acto', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesaplarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1112, 'ausig', 'Authorized Signature', 'Suficiente', 'Yetkili imza'),
(1113, 'particls', 'Particulars', 'Informe detallado', 'AyrÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ntÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lar'),
(1114, 'back', 'Back', 'AtrÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡s', 'Geri'),
(1115, 'bk_vouchar', 'Bank Book Voucher', 'Voucher de Retorno', 'Banka Defteri Kuponu'),
(1116, 'errorajdata', 'Error get data from ajax', 'Datos de Error', 'Veri Alma HatasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± !'),
(1117, 'reach_limit', 'You have reached the limit of adding', 'AlcanzÃƒÆ’Ã†Ãƒâ€šÃ‚Â³ el Limite', 'Ekleme SÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±na UlaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z'),
(1118, 'inpt', 'inputs', 'input', 'Veri GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i'),
(1119, 'cantdel', 'There only one row you can\'t delete.', 'Cantidad de Postulantes', 'SilemeyeceÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iniz tek bir satÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r var.'),
(1120, 'slsuplier', 'Select Supplier', 'sl proveedor', 'TedarikÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1121, 'ptype', 'Payment Type', 'Tipo Protocal', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾ekli '),
(1122, 'casp', 'Cash Payment', 'CASP', 'Nakit ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme'),
(1123, 'bnkp', 'Bank Payment', 'BNKP', 'Banka ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶demesi'),
(1124, 'slbank', 'Select Bank', 'slbanco', 'Banka SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1125, 'cscrv', 'Cash Credit Voucher', 'VersiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n Actual', 'Nakit Kredi Kuponu'),
(1126, 'ac_code', 'Account Code', 'Codigo de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Hesap Kodu'),
(1127, 'ac_head', 'Account Head', 'Cabecera de Cuenta', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± HesabÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netici'),
(1128, 'iword', 'In word', 'i Palabra', 'Kelime ile'),
(1129, 'ac_office', 'Accounts Officer', 'Oficina', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Sorumlusu'),
(1130, 'latestv', 'Latest version', 'ÃƒÆ’Ã†Ãƒâ€¦Ã‚Â¡ltima VersiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'En son sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m'),
(1131, 'after19', 'Auto Update Feature working On  after 1.9', 'DespuÃƒÆ’Ã†Ãƒâ€šÃ‚Â©s', '1.9\'dan Sonra ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡alÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸an Otomatik GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“zelliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i'),
(1132, 'crver', 'Current version', 'cscrv', 'ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¾uanki Versiyon'),
(1133, 'notesupdate', 'note: strongly recommended to backup your SOURCE FILE and DATABASE before update.', 'Actualizar Notas', 'not: gÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncellemeden ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nce <b> KAYNAK DOSYANIZI </b> ve <b> VERÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°TABANINI </b> yedeklemeniz ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nemle tavsiye edilir.'),
(1134, 'noupdates', 'No Update available', 'Sin Actualizaciones', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme mevcut deÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸il'),
(1135, 'lic_pur_key', 'License/Purchase key', 'lic pur key', 'Lisans / SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n alma anahtarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1136, 'lifeord', 'Lifetime Orders', 'Ordenes Vivas', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ler'),
(1137, 'tdaysell', 'Today Sale', 'Ventas del DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nlÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼k SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1138, 'tcustomer', 'Total Customer', 'Cliente', 'Toplam MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri'),
(1139, 'tdeliv', 'Total Delivered', 'Total Entregas', 'Toplam Teslim Edilen'),
(1140, 'treserv', 'Total Reservation', 'Ordenes Servidas', 'Toplam Rezervasyon'),
(1141, 'latestord', 'Latest Order', 'Ultima Orden', 'Son SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1142, 'latest_reser', 'Latest Reservation', 'Ultima Reserva', 'Son Rezervasyon'),
(1143, 'ord_number', 'Order No.', 'Numero de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ No.'),
(1144, 'latestolorder', 'Latest Online Order', 'ÃƒÆ’Ã†Ãƒâ€¦Ã‚Â¡ltimo Color', 'Son ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1145, 'monsalamntorder', 'Monthly Sales Amount and Order', 'Total de ordenes del Mes', 'AylÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±k SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ MiktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± ve SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i'),
(1146, 'onlineofline', 'Online Vs Offline Order & Sales', 'Nombre de db Sin ConexiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i ve ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ ve satÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1147, 'pending_ord', 'Pending Order', 'Ordenes Pendientes', 'Bekleyen sipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1148, 'onlinesamnt', 'Online Sale Amount', 'Onlinesamnt', 'Online SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TutarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1149, 'onlineordnum', 'Online Order Number', 'Numero de Orden Online ', 'Online SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1150, 'offsalamnt', 'Offline Sale Amount', 'Offsalamnt', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TutarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1151, 'offlordnum', 'Offline Order Number', 'Numero de Ofertas', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1152, 'saleamnt', 'Sale Amount', 'Monto de venta', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ miktarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1153, 'ordnumb', 'Order Number', 'Numero de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1154, 'store_name', 'Store Name', 'Nombre de tienda', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸letme AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1155, 'opent', 'Available On', 'Apertura', 'AÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ zamanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1156, 'closeTime', 'Closing Time', 'Hora de Cierre', 'KapanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Vakti'),
(1157, 'sldistype', 'Select Discount Type', 'sl dis tipo', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndirim TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§'),
(1158, 'distype', 'Discount Type', 'Tipo de Descuento', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ndirim Tipi'),
(1159, 'percent', 'Percent', 'Porcentaje', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zde'),
(1160, 'sl_se_ch_ty', 'Select Service Charge Type', 'sl se ch ty', 'Servis ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“creti TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§imi'),
(1161, 'vatset', 'VAT Setting(%)', 'Vatset', 'KDV AyarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± (%)'),
(1162, 'mindeltime', 'Min. Delivery Time', 'Tiempo Minino  ', 'Min. Teslim SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼resi:'),
(1163, 'dateformat', 'Date Format', 'Formato de Fecha', 'Tarih formatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1164, 'sedateformat', 'Seletet Date Format', 'Formato de fecha SE', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ili Tarih FormatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1165, 'add_menu_item', 'Add Menu Item', 'Agregar artÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸esi Ekle'),
(1166, 'menu_title', 'Menu Title', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â­tulo del MenÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'MenÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1167, 'can_create', 'Can Create', 'Puede Crear', 'Aday OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tur'),
(1168, 'can_read', 'Can Read', 'Puede Leer', 'Okuyabilir'),
(1169, 'can_edit', 'Can Edit', 'Puede Editar ', 'Aday DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zenle'),
(1170, 'can_delete', 'Can Delete', 'Puede Eliminar', 'AdayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Sil'),
(1171, 'smsrankgateway', 'To get <b>50</b> free SMS from smsrank.com click', 'SMS califiaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Gateway', 'Sms eklentisi iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶neticiniz ile iletiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ime GeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1172, 'ranktext', ' and register in registration section click Already Envato user and put your envato purchase key and product id  after registration put your username and password into the password and user name field this form.', 'Texto de Clasificar', 'Sistem YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶neticisine DanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±n!'),
(1173, 'managementsection', 'This Section is Use Only for Store Management.', 'SecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de GestiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'Bu bÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶lÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m YalnÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zca MaÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸aza YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶netimi iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in kullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r.'),
(1174, 'width', 'Width', 'Ancho', 'GeniÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lik'),
(1175, 'protocal', 'Protocol', 'Protocal', 'Protokol'),
(1176, 'mailpath', 'Mail Path', 'Ruta de correo', 'MailPath'),
(1177, 'Mail_type', 'Mail Type', 'Tipo de Email', 'MailType'),
(1178, 'smtp_host', 'SMTP Host', 'smtp host', 'Smtp Host'),
(1179, 'smtp_post', 'SMTP Port', 'smtp post', 'Smtp Port'),
(1180, 'sender_email', 'Sender Email', 'Email de remitente', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶nderen E-postasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1181, 'smtp_password', 'SMTP Password', 'ContraseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a smtp', 'Smtp Password'),
(1183, 'powered_by', 'Powered By Text', 'Desarrollado por', 'Metin ile GeliÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tirildi'),
(1184, 'item_information', 'Item Information', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Bilgileri'),
(1185, 'size', 'Size', 'Talla', 'Boyut'),
(1186, 'qty', 'Quantity', 'Cantidad', 'Miktar'),
(1187, 'addons_name', 'Add-ons Name ', 'Nombres agregados', 'Ek AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1188, 'addons_qty', 'Add-ons Qty', 'Cantidades agregadas', 'Ek Adedi'),
(1189, 'add_to_cart', 'add to cart', NULL, NULL),
(1190, 'item', 'Item', 'ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culo', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸e'),
(1191, 'unit_price', 'Unit Price', 'Precio de la unidad ', 'Birim FiyatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1192, 'total_price', 'Total Price', 'Precio total', 'Toplam Fiyat'),
(1193, 'order_status', 'Order Status', 'Estado de Orden ', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Durumu'),
(1194, 'served', 'Served', 'Servido', 'Servis Edilen'),
(1195, 'cancel_reason', 'Cancel Reason', 'Motivo de CancelaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ptal Etme Nedeni'),
(1196, 'customer_order', 'Customer Notes', 'Orden del Cliente', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri NotlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1197, 'customerpicktime', 'Customer Pick-up Date and time', 'Tiempo de Recogida', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri Teslim Alma Tarihi ve saati'),
(1198, 'subtotal', 'Subtotal', 'Sub total', 'Ara Toplam'),
(1199, 'service_chrg', 'Service Charge', 'Cargo por Servicio', 'Servis bedeli'),
(1200, 'customer_paid_amount', 'Customer Paid Amount', 'Cantidad a Pagar del Cliente', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri TarafÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ndan ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“denen Tutar'),
(1201, 'change_due', 'Change Due', 'Cambiar Debido a', 'DegiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸iklik nedeniyle'),
(1202, 'total_due', 'Total Due', 'Total vencido', 'Toplam ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“denecek '),
(1203, 'powerbybdtask', 'Powered  By: BDTASK, www.bdtask.com', 'Desarrollado por 30yTech', 'GeliÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tirici; www.arsdijitalcozumler.com'),
(1204, 'recept', 'Receipt  No', 'Recibir', 'FiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ No '),
(1205, 'orderno', 'Order No.', 'Numero de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ No.'),
(1206, 'ref_page', 'Refresh Page', 'Refrescar Pagina', 'SayfayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± yenile'),
(1207, 'orderid', 'Order ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ ID'),
(1208, 'all', 'All', 'Todos', 'Hepsi'),
(1209, 'vat_tax1', 'Vat/Tax', 'Impuesto iva 1', 'KDV / Vergi'),
(1210, 'ord_uodate_success', 'Order Update Successfully!!!', 'Actualizar Orden a Exitosa ', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(1211, 'do_print_token', 'Do you Want to Print Token No.???', 'Imprimir Token', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ FiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmak istiyor musunuz ?'),
(1212, 'req_failed', 'Request Failed, Please check your code and try again!', 'Campo requerido', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°stek BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±z, LÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tfen kodunuzu kontrol edin ve tekrar deneyin!'),
(1213, 'ord_places', 'Order Placed Successfully', 'Lugar de la Orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla Verildi'),
(1214, 'do_print_in', 'Do you Want to Print Invoice???', 'Imprimir Desde', 'Fatura YazdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rmak ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°stiyor musunuz ???'),
(1215, 'ord_complte', 'Order Completed', 'Orden Completada', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ TamamlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(1216, 'ord_com_sucs', 'Order Completed Successfully', 'ord com sucs', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla TamamlandÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±!'),
(1217, 'token_no', 'Token NO', 'No token', 'FiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ No '),
(1218, 'qr-order', 'QR Order', 'Orden QR', 'QR Kod SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸leri'),
(1219, 'cuschange', 'Customer Change', 'Cambio por', 'MÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸teri DeÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ikliÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸i'),
(1220, 'order_successfully_placed', 'Order Has Been Placed Successfully!', 'Pedido Efectuado con ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â°xito', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ baÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸arÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±yla OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸turuldu!'),
(1221, 'kitchen_setting', 'kitchen Setting', 'Ajustes de Cocina', 'Mutfak AyarlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1222, 'kitchen_name', 'Kitchen Name', 'Nombre de Cocina', 'Mutfak AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1223, 'kitchen_user_assign', 'Assign Kitchen User', 'Cocina Asignada a Usuario', 'Mutfak KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlama'),
(1224, 'kitchen_list', 'Kitchen List', 'Lista de Cocinas', 'Mutfak listesi'),
(1225, 'add_kitchen', 'Add Kitchen', 'Agregar Cocina', 'Mutfak Ekle'),
(1226, 'kitchen_assign', 'Kitchen Assign', 'DiseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±o de Cocina ', 'Mutfak AtamasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1227, 'kitchen_edit', 'Kitchen Edit', 'Editar Cocina', 'Mutfak DÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zenle'),
(1228, 'please_try_again_userassign', 'This user is already assign in this kitchen', 'Por favor intente de nuevo', 'KullanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±cÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±mlamayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± Tekrar Deneyiniz'),
(1229, 'select_kitchen', 'Select Kitchen', 'Seleccionar cocina', 'Mutfak SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in'),
(1230, 'memberid', 'Member ID', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Miembro', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye ID'),
(1231, 'member_name', 'Member Name', 'Nombre de Miembro', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1232, 'add_member', 'Add New Member', 'Agregar Miembro', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye Ekle'),
(1233, 'update_member', 'Update Member', 'Actualizar miembro', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(1234, 'member_list', 'Member List', 'Lista de Miembros', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye Listesi'),
(1236, 'meminfo', 'Member Manage', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Miembro', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye Bilgileri'),
(1237, 'blocked', 'Blocked', 'Bloqueado', 'Engellendi'),
(1238, 'memberid_exist', 'Member ID Already Exists. Please Try Another.', 'IdentificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Miembro existente', 'Mevcut ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“ye ID'),
(1239, 'add_new_payment_type', 'Add New Payment Method', 'Agregar Nuevo Tipo de Pago', 'Yeni ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶ntemi ekle'),
(1240, 'sell_report_items', 'Items Sales Report', 'ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos de reporte de ventas', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±lan ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Raporu'),
(1241, 'sell_report_waiters', 'Waiters Sales Report', 'Reporte de ventas por mesero', 'Garson SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Raporu'),
(1242, 'sell_report_delvirytype', 'Delivery Type Sales Report', 'Reporte de venta por tipo de entrega', 'Teslim TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ Raporu'),
(1243, 'sell_report_casher', 'Sale Report Cashier', 'Reporte de venta por cajero', 'Kasa SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Raporu'),
(1244, 'ready_all_ietm', 'All Item Ready', 'ArtÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos listos', 'TÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nler HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1245, 'unpaid_sell', 'Unpaid Sale', 'Venta no pagada', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“denmemiÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lar'),
(1246, 'kitchen_sell', 'Kitchen Sales Report', 'Venta de Cocina', 'Mutfaklar'),
(1247, 'order_total', 'Total Order ', 'Total de la Orden', 'Toplam SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1248, 'scharge_report', 'Service Charge Report ', 'Reporte scharge', 'Servis ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“creti Raporu'),
(1249, 'seo_setting', 'SEO Setting', 'ConfiguraciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n SEO', 'SEO AyarlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1250, 'seo_title', 'Title', 'Titulo SEO', 'SEO BaÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸lÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1251, 'seo_keyword', 'Keyword', 'Palabras clave SEO', 'SEO Anahtar Kelimeler'),
(1252, 'seo_description', 'Description', 'DescripciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n SEO', 'SEO TanÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±m'),
(1253, 'pos_setting', 'POS Setting', 'Ajustes de PublicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'POS AyarlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1257, 'buy_now', 'Buy Now', 'QR APP', NULL),
(1264, 'purchase_key', 'Purchase Key', NULL, NULL),
(1271, 'kitchen_status', 'Kitchen Status', 'Estado Cocina', 'Mutfak '),
(1275, 'loyalty', 'Loyalty', 'lealtad', NULL),
(1276, 'pointstting', 'Point Setting', 'seÃƒÆ’Ã†Ãƒâ€šÃ‚Â±alando ', NULL),
(1277, 'user_points', 'User Point List', 'puntos de usuario', NULL),
(1278, 'habittrack', 'Customer Habit List', 'seguimiento costumbre', NULL),
(1279, 'review_rating', 'Review & Rating', 'CalificaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de revisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1280, 'pos_setting', 'POS Setting', 'Ajustes de PublicaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'POS AyarlarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1281, 'point_range_list', 'Point Range', 'Lista de rango de puntos', NULL),
(1282, 'startamount', 'Start ', 'Monto inicial', NULL),
(1283, 'endamount', 'End Range', 'monto final', NULL),
(1284, 'earn_point', 'Earn Point', 'punto ganado', NULL),
(1285, 'please_wait', 'Please Wait', NULL, NULL),
(1286, 'month', 'Month', 'mes', 'Ay'),
(1287, 'sl_option', 'Select Option', 'sl opciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§iniz'),
(1288, 'sl_product', 'Search Product', 'Producto sl', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Arama'),
(1289, 'quickorder', 'Quick Order', 'Pedido rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡pido', 'HÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±zlÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸'),
(1290, 'placeorder', 'Place Order', 'Realizar pedido', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ OluÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tur'),
(1291, 'type_slorder', 'Type and Select Order', 'Tipo de orden sl', 'SeÃƒÆ’Ã†Ãƒâ€šÃ‚Â§mek istediÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸iniz sipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ numarasÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±nÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± girin'),
(1292, 'mergeord', 'Merge Order', 'Fusionar orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸leri BirleÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tir'),
(1293, 'Processingod', 'Processing...', 'Procesando od', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸leme...'),
(1294, 'sLengthMenu', 'Display _MENU_ records per page', 'Largo de menÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', 'Sayfa baÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±na _MENU_ kayÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±t gÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ntÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼le'),
(1295, 'sInfo', 'Showing _START_ to _END_ of _TOTAL_ entries', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n ', 'Sayfa _PAGE_ nin _PAGES_ gÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶steriliyor'),
(1296, 'sInfoEmpty', 'Showing 0 to 0 of 0 entries', 'Sin informaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶sterilen 0-0 Toplam:0 '),
(1297, 'sInfoFiltered', '(Filtered from _MAX_ Total Records)', 'InformaciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n filtrada', '(_MAX_ toplam giriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ten filtrelendi)'),
(1298, 'sLoadingRecords', 'Loading...', 'Cargando registros', 'YÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼kleniyor...'),
(1299, 'sZeroRecords', 'Nothing found - sorry', 'Records sZero', 'HiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§bir ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ey bulunamadÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â± - ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼zgÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼nÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼m'),
(1300, 'sEmptyTable', 'No Data Available in Table', 'Mesa vacÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', 'Listelenen veri yok'),
(1301, 'sFirst', 'First', 'Primero', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°lk'),
(1302, 'sLast', 'Last', 'ÃƒÆ’Ã†Ãƒâ€¦Ã‚Â¡ltimo', 'Son'),
(1303, 'sPrevious', 'Previous', 'Previo', 'Geri'),
(1304, 'sNext', 'Next', 'Siguiente', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°leri'),
(1305, 'sSortAscending', 'Activate to sort column ascending', 's Orden ascendente', 'artan sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tunu sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ralamak iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in etkinleÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tir'),
(1306, 'sSortDescending', 'Activate to Sort Column Descending', 's Orden descendiente', 'sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tunu azalan sÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ralamak iÃƒÆ’Ã†Ãƒâ€šÃ‚Â§in etkinleÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸tir'),
(1307, '_sign', 'Show %d Rows', '_firma', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶stermek %d satÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±rlar'),
(1308, '_0sign', 'No Row Selected', '_0firma', 'SatÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r seÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ilmedi'),
(1309, '_1sign', '1 Line Selected', '_1firma', '1 satÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r seÃƒÆ’Ã†Ãƒâ€šÃ‚Â§ildi'),
(1310, 'copy', 'Copy', 'Copiar', 'Kopyala'),
(1312, 'excel', 'Excel', 'excel', 'excel'),
(1313, 'pdf', 'Pdf', 'PDF', 'pdf'),
(1314, 'colvis', 'Column Visibility', 'Colvis', 'SÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼tun ayarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1316, 'no_orderfound', 'No Order Found!!!', 'No se encontrÃƒÆ’Ã†Ãƒâ€šÃ‚Â³ la orden', 'Mevcut SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Yok'),
(1317, 'prepared', 'Prepared', 'Preparado', 'HazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1318, 'accept', 'Accept', 'Aceptar', 'Kabul et'),
(1319, 'reject', 'Reject', 'Rechazar', 'Reddet'),
(1320, 'ready', 'Ready', 'Listo', 'hazÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±r'),
(1321, 'proccessing', 'Processing', 'Procesando ', 'ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â°ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸leme'),
(1322, 'kitnotacpt', 'Kitchen Not Accept', 'cocina no acepta', 'Mutfak Kabul Edilmez'),
(1323, 'add_range', 'Add Range', 'Agregar Rango', NULL),
(1324, 'editpoint', 'Point Edit', 'editar punto', NULL),
(1325, 'isvip', 'Is VIP ?', 'es VIP', NULL),
(1326, 'customerpointlist', 'Customer Point List', 'cliente punto de lista', NULL),
(1327, 'spendamount', 'Spend Amount', 'Monto gastado', NULL),
(1328, 'totalp', 'Total Points', 'Total P', NULL),
(1332, 'membershipenable', 'Membership Enable', 'Habilitar MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', NULL),
(1425, 'person', 'Person', 'Persona', NULL),
(1426, 'before_time', 'Running Time', 'antes de esta hora', NULL),
(1427, 'select_this_table', 'Select This Table', 'Seleccionar esta mesa', NULL),
(1428, 'seat', 'Seat', 'asiento', NULL),
(1429, 'seat_time', 'Time', 'Tiempo en asiento', NULL),
(1430, '+', 'Add', '+', 'add'),
(1431, 'clear', 'Clear', 'limpiar', NULL),
(1432, 'no_customer', 'No Customer', 'NÃƒÆ’Ã†Ãƒâ€šÃ‚Âºmero de cliente', NULL),
(1433, 'table_map', 'Table Map', 'Mapa de mesa', NULL),
(1434, 'add', 'Add', 'agregar', 'Adres'),
(1435, 'itemsincart', 'Item(s) in Cart', 'artÃƒÆ’Ã†Ãƒâ€šÃ‚Â­culos en la carta', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n Sepete Eklendi'),
(1436, 'view_cart', 'View Cart', 'Visualizar Carrito', 'Sepeti GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¶rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ntÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼le'),
(1437, 'morderlist', 'My Order List', 'orden de lista', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Listesi'),
(1438, 'edit', 'Edit', 'editar', 'GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(1439, 'foodde', 'Food Details', 'comida', 'Yemek DetaylarÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1440, 'cartlist', 'Cart List', 'Lista de menu', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ listesi'),
(1441, 'subtotal', 'Subtotal', 'Sub total', 'Ara Toplam'),
(1442, 'ordnote', 'Order Notes', 'Nota de orden', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Notu'),
(1443, 'upsummery', 'Update Summery', 'resumen', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸i GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelle'),
(1444, 'upsumlist', 'Update Summery List', 'lista de resumen', 'SipariÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ GÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼ncelleme Listesi'),
(1445, 'mkpayment', 'Make Payment', 'Pago mk', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“deme yapmak'),
(1446, 'foodnote', 'Food Note', 'nota de orden', NULL),
(1447, 'addnotesi', 'Add Note', 'Agregar Nota SI', NULL),
(1448, 'thirdparty_orderid', 'Third-party Order ID', 'ID orden de terceros ', NULL),
(1456, 'themes', 'Themes', 'temas', NULL),
(1457, 'menu_type', 'Menu Type', 'Tipo de menÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', NULL),
(1458, 'add_menu_type', 'Add Menu Type', NULL, NULL),
(1459, 'menutype_edit', 'Menu Type Edit', 'Editar tipo de menÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', NULL),
(1460, 'menu_type_name', 'Menu Type', 'Nombre del tipo de menÃƒÆ’Ã†Ãƒâ€šÃ‚Âº', NULL),
(1461, 'storetime', 'Manage Store Time', 'Tiempo en tienda', NULL),
(1462, 'day_name', 'Day', 'DÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', NULL),
(1463, 'saturday', 'Saturday', 'sÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡bado', NULL),
(1464, 'sunday', 'Sunday', 'domingo', NULL),
(1465, 'monday', 'Monday', 'lunes', NULL),
(1466, 'tuesday', 'Tuesday', 'martes', NULL),
(1467, 'wednesday', 'Wednesday', 'miÃƒÆ’Ã†Ãƒâ€šÃ‚Â©rcoles', NULL),
(1468, 'thursday', 'Thursday', 'jueves', NULL),
(1469, 'friday', 'Friday', 'viernes', NULL),
(1470, 'footer_logo', 'Footer Logo', 'logo de footer', NULL),
(1471, 'contact_us', 'Contact Us', 'Contactanos', NULL),
(1472, 'opening_time', 'Available On', 'Tiempo de Apertura', NULL),
(1473, 'ourstore', 'Our Store', 'Nuestra tienda', NULL),
(1474, 'call_reservation', 'Call for Reservations', NULL, NULL),
(1475, 'item_available', 'Items Available', 'articulo disponible', NULL),
(1479, 'membership_card', 'Bar Code', 'Tarjeta de MembresÃƒÆ’Ã†Ãƒâ€šÃ‚Â­a', NULL),
(1480, 'barcode_start', 'From Barcode', 'Codigo de barra inicial', NULL),
(1481, 'barcode_end', 'To Barcode', 'Codigo de barra final', NULL),
(1494, 'commission', 'Commission', 'comisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1495, 'sale_by_table', 'Sale By Table', 'Venta por mesa', NULL),
(1496, 'stock_limit', 'Re-Stock Level', 'Limite de stock', NULL),
(1497, 'ingredients', 'Ingredients', 'ingredientes', NULL),
(1498, 'stock_out_ingredients', 'Stock Out Ingredients', 'Ingredientes agotados', NULL),
(1499, 'office_addres1', 'Office Address', 'DirecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n de Oficina ', NULL),
(1500, 'call_us', 'Call Us', 'llamanos', NULL),
(1501, 'email_us', 'Email Us', 'escribenos', NULL),
(1502, 'upload_theme', 'Upload Theme', 'cargar tema', NULL),
(1503, 'discount_type', 'Discount Type', 'tipo de descuento', NULL),
(1504, 'confirm_password', 'Confirm Password', 'confirmar contraseÃƒÆ’Ã†Ãƒâ€šÃ‚Â±a', NULL),
(1559, 'wastemangment', 'Waste Management', NULL, NULL),
(1590, 'add_group_item', 'Add Group Item', 'Agregar articulo agrupado', NULL),
(1591, 'update_group_item', 'Update Group Item', 'Actualizar elemento de grupo', NULL),
(1592, 'production_setting', 'Production Setting', 'Entorno de producciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1593, 'select_auto', 'Select auto Production', 'SelecciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n automÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡tica', NULL),
(1594, 'split', 'Split', 'DivisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1595, 'tinvat', 'TIN OR VAT NUM.', 'TINVAT', NULL),
(1596, 'bill', 'Bill', 'cuenta', NULL),
(1597, 'checkin', 'Check In', 'Chequear', 'GiriÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ Yapmak'),
(1598, 'checkout', 'Check Out', 'RevisiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±kÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±ÃƒÆ’Ã¢â‚¬Â¦Ãƒâ€¦Ã‚Â¸ yapmak'),
(1599, 'totalpayment', 'Total payment', 'Pago total', NULL),
(1600, 'thanssuport', 'Thank You for Your Support', 'apoyo', NULL),
(1601, 'thanks_you', 'Thank you very much', 'Gracias', NULL),
(1602, 'opening_balance', 'Opening Balance', 'Abrir Caja', NULL),
(1603, 'transaction_date', 'Date', 'Fecha de transacciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1604, 'voucher_type', 'Voucher Type', 'Tipo de Voucher', NULL),
(1605, 'particulars', 'Head Name', 'Informe detallado', NULL),
(1606, 'total_empolyee', 'Total Employee', 'Total de empleados', NULL),
(1607, 'apply_day', 'Days', 'dia aplicable', NULL),
(1608, 'loan_no', 'Loan No.', 'no de prestamo', NULL),
(1609, 'add_floor', 'Add Floor', 'Agregar ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡rea', NULL),
(1610, 'floor_name', 'Floor Name', 'nombre de ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡rea', NULL),
(1611, 'edit_floor', 'Edit Floor', 'editar ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡rea', NULL),
(1612, 'floor_list', 'Floor List', 'lista de ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡reas', NULL),
(1613, 'floor_select', 'Floor Select', 'seleccionar ÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡rea', NULL),
(1614, 'add_to_cart_more', 'Add Multiple Variant', 'Agregar mÃƒÆ’Ã†Ãƒâ€šÃ‚Â¡s a la Carta', NULL),
(1615, 'kitchen_printers', 'Kitchen printer Setting', 'impresora de cocina', NULL),
(1616, 'printer_list', 'Printer List', 'Lista de impresiÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n', NULL),
(1617, 'add_printer', 'Add Printer', 'Agregar Impresora', NULL),
(1618, 'ip_port', 'Your Online URL', 'ip_port', 'ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¡evrimiÃƒÆ’Ã†Ãƒâ€šÃ‚Â§i URL\'niz'),
(1624, 'hello,_how_can_we_help_you?', 'Hello, How Can We Help You?', NULL, NULL),
(1625, 'counter_list', 'Counter List', 'Lista de Cajeros', NULL),
(1626, 'add_counter', 'Add Counter', 'Agregar Cajero', NULL),
(1627, 'edit_counter', 'Edit Counter', 'editar cajero', NULL),
(1628, 'counter_no', 'Counter Number', 'Numero de Caja', NULL),
(1629, 'add_opening_balance', 'Add Opening Balance', 'Agregar Balance de Apertura', NULL),
(1630, 'add_closing_balance', 'Add Closing Balance', 'Agregar Balance de Cierre', NULL),
(1632, 'sell_report_cashregister', 'Cash Register Report', 'Reporte de ventas caja registradora', NULL),
(1633, 'closing_balance', 'Closing Balance', 'balance de cierre', NULL),
(1634, 'factory_reset', 'Factory Reset', 'reinicio de fabrica', NULL),
(1635, 'fresettext', 'Note: Strongly recommended to backup your SOURCE file and DATABASE before resetting because all transactional data will be cleared after running the factory reset.', 'texto libre', NULL),
(1636, 'bill_by', 'Bill By', 'cuenta por', NULL),
(1640, 'type_table', 'Type and Select Table', 'Tipo de tabla', NULL),
(1643, 'number_of_tax', 'Number of Tax', NULL, NULL),
(1645, 'tax_name', 'Tax Name', NULL, NULL),
(1646, 'tax_name', 'Tax Name', NULL, NULL),
(1648, 'sound_setting', 'Sound Setting', NULL, NULL),
(1649, 'is_sound', 'Is Sound Enable', NULL, NULL),
(1650, 'upload_notify', 'Upload Notification Sound', NULL, NULL),
(1651, 'upload_order', 'Upload order Add Sound', NULL, NULL),
(1655, 'room_list', 'Room List', NULL, NULL),
(1656, 'add_room', 'Add Room', NULL, NULL),
(1657, 'room_no', 'Room No', NULL, NULL),
(1658, 'room_qr', 'All Room QR', NULL, NULL),
(1659, 'restaurant_closed', 'Restaurant is Closed!!', NULL, NULL),
(1660, 'closed_msg', 'You order Only when restaurant is open. Our opening and closing Time is:', NULL, NULL),
(1661, 'privactp', 'Privacy Policy', NULL, NULL),
(1662, 'terms_condition', 'Terms & conditions', NULL, NULL),
(1663, 'refundp', 'Refund Policies', NULL, NULL),
(1664, 'reservation_on_off', 'Reservation On Off', NULL, NULL),
(1665, 'unavailable_day', 'Unavailable Day', NULL, NULL),
(1666, 'unavaildate', 'Unavailable Date', NULL, NULL),
(1667, 'add_unavailablity', 'Add Unavailability', NULL, NULL),
(1668, 'edit_unavailablity', 'Edit Unavailability', NULL, NULL),
(1669, 'unavailable_time', 'Unavailable Time', NULL, NULL),
(1670, 'max_reserveperson', 'Max Reserve Person', NULL, NULL),
(1671, 'reservasetting', 'Reservation Setting', NULL, NULL),
(1672, 'webon', 'Website ON', NULL, NULL),
(1673, 'weboff', 'Website Off', NULL, NULL),
(1674, 'webdisable', 'Web site ON/Off', NULL, NULL),
(1675, 'placr_setting', 'Place order Setting', NULL, NULL),
(1676, 'quick_ord', 'Quick Order Setting', NULL, NULL),
(1677, 'shippingtime', 'Shipping Date & Time', NULL, NULL),
(1678, 'search_food_item', 'Search Food Item', NULL, NULL),
(1679, 'search_category', 'Search Category', NULL, NULL),
(1680, 'check_availablity', 'Check Availability', NULL, NULL),
(1681, 'subscribe_paragraph', 'Subscribe to Receive Our Weekly Promotion', NULL, NULL),
(1682, 'shipping_method', 'Shipping Method', NULL, NULL),
(1683, 'please_select_shipping_method', 'Please Select Shipping Method', NULL, NULL),
(1684, 'autoupdate', 'Auto Update', NULL, NULL),
(1685, 'coa_head', 'COA Head', NULL, NULL),
(1686, 'apps_addons', 'Apps Add-ons', NULL, NULL),
(1687, 'download_apps_playstore', 'Please Download Apps on Playstore', NULL, NULL),
(1688, 'kitchen_app', 'Kitchen App', NULL, NULL),
(1689, 'waiter_app', 'Waiter App', NULL, NULL),
(1690, 'customer_app', 'Customer App', NULL, NULL),
(1691, 'if_you_need_the_above_all_apps', 'If you need the above all apps, please feel free to contact us.', NULL, NULL),
(1692, 'do_you_want_proceed', 'Do You Want to Proceed?', NULL, NULL),
(1693, 'is_offer', 'Offer', NULL, NULL),
(1694, 'is_special', 'Special', NULL, NULL),
(1695, 'is_custome_quantity', 'Custom Quantity', NULL, NULL),
(1696, 'kitchenitemsell', 'Kitchen Sell', NULL, NULL),
(1697, 'due_marge', 'Due Merge', NULL, NULL),
(1698, 'book_table', 'Book Table', NULL, NULL),
(1699, 'reserve_table', 'Reserve Table', NULL, NULL),
(1700, 'see_more', 'See More', NULL, NULL),
(1701, 'food_name', 'Food Name', 'Nombre de la Comida', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“rÃƒÆ’Ã†Ãƒâ€šÃ‚Â¼n AdÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€šÃ‚Â±'),
(1702, 'category', 'Category', NULL, NULL),
(1703, 'search', 'Search', 'Buscar', 'Arama'),
(1704, 'read_more', 'Read more', NULL, NULL),
(1705, 'item_has_been_successfully_added', 'Item has been successfully added', NULL, NULL),
(1706, 'add_to_cart', 'add to cart', NULL, NULL),
(1707, 'view_full_menu', 'View Full Menu', NULL, NULL),
(1708, 'home', 'Home', NULL, NULL),
(1709, 'subscribe_to_newsletter', 'Subscribe to Newsletter', NULL, NULL),
(1710, 'subscribe', 'subscribe', NULL, NULL),
(1711, 'get_directions', 'Get Directions', NULL, NULL),
(1712, 'teams_of_use', 'Teams of use', NULL, NULL),
(1713, 'privacy_policy', 'Privacy Policy', NULL, NULL),
(1714, 'contact', 'Contact', NULL, NULL),
(1715, 'please_enter_your_email', 'Please Enter Your email !!', NULL, NULL),
(1716, 'please_enter_valid_email', 'Please enter a valid Email', NULL, NULL),
(1717, 'thanks_for_subscription', 'Thanks for Subscription', NULL, NULL),
(1718, 'note_added', 'Note Added', NULL, NULL),
(1719, 'posting_failed', 'Posting failed', NULL, NULL),
(1720, 'our_service_is_closed_on_this_date_and_time', 'Our service is Closed on this date and time !!!', NULL, NULL),
(1721, 'reservation_time_closed_try_later', 'Reservation Time is closed!! Please try later.', NULL, NULL),
(1722, 'select_date', 'Please select date', NULL, NULL),
(1723, 'select_time', 'Please select Time', NULL, NULL),
(1724, 'enter_number_of_people', 'Please enter the number of people', NULL, NULL),
(1725, 'select_after_hour_current_time', 'Please select after 1 hour to Current time', NULL, NULL),
(1726, 'no_free_seat_to_the_reservation', 'Currently, there is no free seat to the reservation', NULL, NULL),
(1727, 'search_topics_or_keywords', 'Search topics or keywords', NULL, NULL),
(1728, 'no_data_found', 'No Data Found', NULL, NULL),
(1729, 'please_wait', 'Please Wait', NULL, NULL),
(1730, 'reservation_contact', 'Contact No.', NULL, NULL),
(1731, 'reservation_time', 'Expected Time', NULL, NULL),
(1732, 'reservation_date', 'Expected Date', NULL, NULL),
(1733, 'reservation_person', 'Total Person', NULL, NULL),
(1734, 'deal_of_the_day', 'Deal of the day', NULL, NULL),
(1735, 'cart', 'Cart', NULL, NULL),
(1736, 'unavailable', 'Unavailable', NULL, NULL),
(1737, 'write_comments', 'Write Your Comments', NULL, NULL),
(1738, 'get_in_touch', 'Get In Touch', NULL, NULL),
(1739, 'forgot_password', 'Forgot Password', NULL, NULL),
(1740, 'shopping_details_information_msg', 'If you have shopped with us before, please enter your details in the boxes below.', NULL, NULL),
(1741, 'remember_me', 'Remember Me', NULL, NULL),
(1742, 'or', 'OR', NULL, NULL),
(1743, 'register', 'Register', NULL, NULL),
(1744, 'enter_your_phone_or_email', 'Please enter your Phone or Email.', NULL, NULL),
(1745, 'password_not_empty', 'Password Not Empty.', NULL, NULL),
(1746, 'failed_login_msg', 'Failed Login: Check your Email and password!', NULL, NULL),
(1747, 'email_not_registered_msg', 'Failed: Email has not been registered yet.!!!', NULL, NULL),
(1748, 'have_been_sent_email', 'Success: We have been sent an email to this', NULL, NULL),
(1749, 'check_your_new_password', 'Email Address. Please check your New Password..!!!', NULL, NULL),
(1750, 'profile_picture', 'Profile Picture', NULL, NULL),
(1751, 'my_profile', 'My Profile', NULL, NULL),
(1752, 'my_reservation', 'My Reservation', NULL, NULL),
(1753, 'profile_update', 'Profile Update', NULL, NULL),
(1754, 'name', 'Name', NULL, NULL),
(1755, 'returning_customer', 'Returning customer?', NULL, NULL),
(1756, 'click_login', 'Click here to login', NULL, NULL),
(1757, 'checkout_msg', 'If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.', NULL, NULL),
(1758, 'username_or_email', 'Username or Email', NULL, NULL),
(1759, 'billing_address', 'Billing Address', NULL, NULL),
(1760, 'select_country', 'Select Country', NULL, NULL),
(1761, 'select_state', 'Select State', NULL, NULL),
(1762, 'town_city', 'Town / City', NULL, NULL),
(1763, 'select_city', 'Select City', NULL, NULL),
(1764, 'street_address', 'Street Address', NULL, NULL),
(1765, 'postcode_zip', 'Postcode / ZIP', NULL, NULL),
(1766, 'create_account', 'Create an Account?', NULL, NULL),
(1767, 'create_account_password', 'Create account password', NULL, NULL),
(1768, 'shipping_different_address', 'Ship to a Different Address?', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `spanish`, `turkish`) VALUES
(1769, 'your_order', 'Your Order', NULL, NULL),
(1770, 'product', 'Product', NULL, NULL),
(1771, 'total_vat', 'Total VAT', NULL, NULL),
(1772, 'coupon_discount', 'Coupon Discount', NULL, NULL),
(1773, 'service', 'Service', NULL, NULL),
(1774, 'tag', 'Tag', NULL, NULL),
(1775, 'review', 'Review', NULL, NULL),
(1776, 'average_user_rating', 'Average User Rating', NULL, NULL),
(1777, 'rating_breakdown', 'Rating Breakdown', NULL, NULL),
(1778, 'complete_success', '100% Complete (success)', NULL, NULL),
(1779, '80_complete_primary', '80% Complete (primary)', NULL, NULL),
(1780, '60_complete_info', '60% Complete (info)', NULL, NULL),
(1781, '40_complete_warning', '40% Complete (warning)', NULL, NULL),
(1782, '20_complete_danger', '20% Complete (danger)', NULL, NULL),
(1783, 'rate_it', 'Rate It', NULL, NULL),
(1784, 'french_chicken_burger_tomato_sauce', 'French Chicken Burger With Hot tomato Sauce', NULL, NULL),
(1785, 'review_submit', 'Review Submit', NULL, NULL),
(1786, 'related_items', 'Related Items', NULL, NULL),
(1787, 'pickup', 'Pickup', NULL, NULL),
(1788, 'dine_in', 'Dine-in', NULL, NULL),
(1789, 'enter_coupon_code', 'Enter coupon code', NULL, NULL),
(1790, '00_15_min', '00:15 MIN', NULL, NULL),
(1791, 'go_to_checkout', 'Go to Checkout', NULL, NULL),
(1798, 'timezone', 'Time Zome', NULL, NULL),
(1799, 'discountrate', 'Discount Rate', NULL, NULL),
(1800, 'vat', 'Vat', NULL, NULL),
(1801, 'loan_issue_id', 'Loan Issue ID', NULL, NULL),
(1802, 'repayment', 'Re-payment', NULL, NULL),
(1803, 'loan_report_details', 'Loan Details', NULL, NULL),
(1804, 'balance_sheet', 'Balance Sheet', NULL, NULL),
(1813, 'purdate', 'Purchase Date', NULL, NULL),
(1814, 'expdate', 'Expiry Date', NULL, NULL),
(1815, 'parent_cat', 'Parent Category', NULL, NULL),
(1816, 'set_productioncost', 'Set Production Cost Per Unit', NULL, NULL),
(1817, 'set_productionunit', 'Set Production Unit', 'Configurar producciÃƒÆ’Ã†Ãƒâ€šÃ‚Â³n unitaria', 'ÃƒÆ’Ã†Ãƒâ€¦Ã¢â‚¬Å“retim ÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ÃƒÆ’Ã¢â‚¬Å¾Ãƒâ€¦Ã‚Â¸elerini Belirle'),
(1818, 'production_set', 'Production Set', NULL, NULL),
(1819, 'production_set_for', 'Production Set For', NULL, NULL),
(1820, 'serving_unit', 'Serving Unit', NULL, NULL),
(1821, 'kit_dashoard_setting', 'Kitchen Dashboard Setting', NULL, NULL),
(1822, 'kot_reftime', 'Kitchen Refresh time In Second', NULL, NULL),
(1823, 'bulk_upload', 'Bulk Upload', NULL, NULL),
(1824, 'upload_food_csv', 'Upload Food Item csv', NULL, NULL),
(1825, 'appcartempty', 'Your Cart is empty!!!.Please add some food.', NULL, NULL),
(1826, 'apporderempty', 'You Order List is empty!!! Please Place A Order First!!!', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `leave_apply`
--

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` varchar(20) NOT NULL,
  `apply_end_date` varchar(20) NOT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` varchar(20) NOT NULL,
  `leave_aprv_end_date` varchar(20) NOT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text DEFAULT NULL,
  `apply_date` varchar(20) NOT NULL,
  `approve_date` varchar(20) NOT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `leave_type`
--

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `leave_days` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `loan_installment`
--

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL,
  `employee_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `marital_info`
--

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL,
  `marital_sta` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `marital_info`
--

INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES
(1, 'Single'),
(2, 'Married'),
(3, 'Divorced'),
(4, 'Widowed'),
(5, 'Other');

-- --------------------------------------------------------

--
-- Struktur dari tabel `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `membership_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `membership`
--

INSERT INTO `membership` (`id`, `membership_name`, `discount`, `other_facilities`, `create_by`, `create_date`, `update_by`, `update_date`, `startpoint`, `endpoint`) VALUES
(1, 'Normal User', 0, '', 2, '2018-11-07', 2, '2018-11-07', 0, 0),
(2, 'Premium Member', 0, '', 1, '2020-11-04', 2, '2020-12-03', 250, 999),
(3, 'VIP', 0, '', 1, '2020-11-04', 2, '2020-12-03', 1001, 5000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu_add_on`
--

CREATE TABLE `menu_add_on` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `menu_add_on`
--

INSERT INTO `menu_add_on` (`row_id`, `menu_id`, `add_on_id`, `is_active`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `module`
--

CREATE TABLE `module` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `module_permission`
--

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `multipay_bill`
--

CREATE TABLE `multipay_bill` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `multipay_bill`
--

INSERT INTO `multipay_bill` (`multipay_id`, `order_id`, `multipayid`, `payment_type_id`, `amount`) VALUES
(1, 2, NULL, 4, 115.902),
(2, 5, NULL, 4, 255),
(3, 10, NULL, 4, 115.902),
(4, 10, NULL, 0, -11.59),
(5, 14, NULL, 4, 114.75),
(6, 14, NULL, 4, -11.475),
(7, 14, NULL, 4, 104.432),
(8, 0, NULL, 4, 0),
(9, 29, NULL, 4, 115.902),
(10, 0, NULL, 4, 0),
(11, 0, NULL, 4, 0),
(12, 0, NULL, 4, 0),
(13, 67, NULL, 4, 114.75),
(14, 68, NULL, 4, 114.75),
(15, 69, NULL, 4, 114.75),
(16, 70, NULL, 4, 114.75),
(17, 71, NULL, 4, 114.75),
(18, 71, NULL, 4, -11.475),
(19, 72, NULL, 4, 114.75),
(20, 75, NULL, 4, 115.902),
(21, 71, NULL, 4, 104.432),
(22, 80, NULL, 4, 114.75),
(23, 81, NULL, 4, 114.75),
(24, 82, NULL, 4, 114.75),
(25, 84, NULL, 4, 114.75),
(26, 85, NULL, 4, 114.75),
(27, 86, NULL, 4, 114.75),
(28, 87, NULL, 4, 114.75),
(29, 88, NULL, 4, 114.75),
(30, 89, NULL, 4, 229.5),
(31, 89, NULL, 4, -22.95),
(32, 90, NULL, 4, 114.75),
(33, 91, NULL, 4, 114.75),
(34, 91, NULL, 4, -11.475),
(35, 92, NULL, 4, 114.75),
(36, 93, NULL, 4, 114.75),
(37, 94, NULL, 4, 114.75),
(38, 95, NULL, 4, 150),
(39, 97, NULL, 4, 114.75);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_menu`
--

CREATE TABLE `order_menu` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,3) DEFAULT 0.000,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `addonsqty` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `order_menu`
--

INSERT INTO `order_menu` (`row_id`, `order_id`, `menu_id`, `price`, `groupmid`, `notes`, `menuqty`, `add_on_id`, `addonsqty`, `varientid`, `groupvarient`, `addonsuid`, `qroupqty`, `isgroup`, `food_status`, `allfoodready`, `isupdate`) VALUES
(1, 1, 1, '100.000', 0, '', 1, '1,2', '1,1', 1, NULL, 11021, NULL, 0, 0, NULL, NULL),
(2, 2, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 1, 1, NULL),
(3, 3, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(4, 4, 1, '100.000', 0, '', 1, '1,2', '1,1', 1, NULL, 11021, NULL, 0, 1, 1, NULL),
(5, 5, 1, '100.000', 0, '', 2, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(6, 6, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(7, 7, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(8, 7, 1, '90.000', 0, '', 1, '', '', 2, NULL, 12, NULL, 0, 0, NULL, NULL),
(9, 7, 1, '90.000', 0, '', 1, '1', '1', 2, NULL, 112, NULL, 0, 0, NULL, NULL),
(10, 8, 1, '100.000', 0, '', 1, '2', '1', 1, NULL, 121, NULL, 0, 0, NULL, NULL),
(11, 8, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(12, 9, 1, '100.000', 0, '', 1, '2', '1', 1, NULL, 121, NULL, 0, 0, NULL, NULL),
(13, 10, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 1, 1, NULL),
(14, 11, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(15, 12, 1, '100.000', 0, '', 1, '2', '1', 1, NULL, 121, NULL, 0, 0, NULL, NULL),
(16, 13, 1, '90.000', 0, '', 1, '', '', 2, NULL, 12, NULL, 0, 0, NULL, NULL),
(17, 14, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(18, 15, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(19, 16, 1, '100.000', 0, '', 2, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(20, 17, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(21, 18, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(22, 19, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(23, 20, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(24, 21, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(25, 22, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(26, 23, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(27, 24, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(28, 25, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(29, 26, 1, '100.000', 0, '', 1, '2', '1', 1, NULL, 121, NULL, 0, 0, NULL, NULL),
(30, 27, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(31, 28, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(32, 29, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 1, 1, NULL),
(33, 30, 1, '100.000', 0, '', 1, '2', '1', 1, NULL, 121, NULL, 0, 0, NULL, NULL),
(34, 31, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(35, 32, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(36, 33, 1, '100.000', 0, '', 2, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(37, 34, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(38, 35, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(39, 36, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(40, 37, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(41, 38, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(42, 39, 1, '100.000', 0, '', 2, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(43, 40, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(44, 41, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(45, 42, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(46, 43, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(47, 44, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(48, 45, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(49, 46, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(50, 47, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(51, 48, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(52, 49, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(53, 50, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(54, 51, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(55, 52, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(56, 53, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 0, NULL, NULL),
(57, 54, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(58, 55, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(59, 56, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(60, 57, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(61, 58, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(62, 59, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(63, 60, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(64, 61, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(65, 62, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(66, 63, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(67, 64, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(68, 65, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(69, 66, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(70, 67, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(71, 68, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(72, 69, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(73, 70, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(74, 71, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(75, 72, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(76, 73, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(77, 74, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(78, 75, 1, '100.000', 0, '', 1, '1', '1', 1, NULL, 111, NULL, 0, 1, 1, NULL),
(79, 76, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(80, 77, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(81, 78, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(82, 79, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(83, 80, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(84, 81, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(85, 82, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(86, 83, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(87, 84, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(88, 85, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(89, 86, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(90, 87, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(91, 88, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(92, 89, 1, '100.000', 0, '', 2, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(93, 90, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(94, 91, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(95, 92, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(96, 93, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(97, 94, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(98, 95, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL),
(99, 96, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 0, NULL, NULL),
(100, 97, 1, '100.000', 0, '', 1, '', '', 1, NULL, 11, NULL, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `paymentsetup`
--

CREATE TABLE `paymentsetup` (
  `setupid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `marchantid` varchar(255) DEFAULT NULL,
  `password` varchar(120) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `currency` varchar(20) NOT NULL,
  `Islive` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `edit_url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `paymentsetup`
--

INSERT INTO `paymentsetup` (`setupid`, `paymentid`, `marchantid`, `password`, `email`, `currency`, `Islive`, `status`, `edit_url`) VALUES
(1, 5, 'bdtas5e772deb8ff87', 'bdtas5e772deb8ff87@ssl', 'ainalcse@gmail.com', 'BDT', 0, 0, NULL),
(2, 3, '', '', 'tareq7500personal2@gmail.com', 'USD', 0, 0, NULL),
(3, 2, '901400787', '', 'ainalcse@gmail.com', 'USD', 0, 0, NULL),
(4, 6, '002020000000001', '002020000000001_KEY1', '1', 'BDT', 0, 0, NULL),
(5, 7, 'BE10000072', 'BE10000072', 'karmadorji@gmail.com', 'BDT', 0, 0, NULL),
(6, 8, 'sandbox-sq0idb-ShIOgPUIHSXxsjCPG4oh_A', 'EAAAEE3gxSvOVaHIq-5A5P_yFkUbkAfUM2-JiQju2FTxQ4n7epxmvKpaOhECxHcN', '5SNY8GNKAZM00', 'AUD', 0, 0, NULL),
(7, 9, 'sk_test_ol4WUcbGsqxNJItpeOi1ecDT00k5mDyC2G', 'pk_test_TrVFpmZBkgasCE6WTPkZgMPr00UzVVOqgp', 'ainalcse@gmail.com', 'USD', 0, 0, NULL),
(8, 4, 'sk_test_71353c2613675acb967ea532f4c4c8105ea175b8', 'pk_test_328da55755b88b1aaed96c5cda215b2fd887edb9', 'ainalcse@gmail.com', 'USD', 1, 1, NULL),
(9, 1, '', '', '', 'USD', 1, 1, NULL),
(10, 12, '7BUkXCbuHDcx1ZyQqmcKVtsLnFxF0r3f', 'vmUIfeoHXpZSKc20Wt50d6hqeIY5FcWtFR6prg0Ubak8IvmmZEFDDpQr5ZMEdnoS', '', 'BDT', 0, 0, NULL),
(12, 13, 'sandbox-5rd4uUC2yAz7LWDaalyJAOEsH2rxrqVB', 'sandbox-FsKRCZpk0BpdUss3wVsNLhvs5Ty5PSpi', '', 'BDT', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` tinyint(4) NOT NULL,
  `payment_method` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `modulename` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method`, `is_active`, `modulename`) VALUES
(1, 'Kartu Debit/Kredit', 1, ''),
(2, 'Two Checkout', 0, ''),
(3, 'Paypal', 0, ''),
(4, 'Tunai', 1, ''),
(5, 'SSLCommerz', 0, ''),
(6, 'SIPS Office', 0, ''),
(7, 'RMA PAYMENT GATEWAY', 0, ''),
(8, 'Square Payments', 0, ''),
(9, 'Stripe Payment', 0, ''),
(10, 'Paystack Payments', 0, ''),
(11, 'Paytm Payments', 0, ''),
(12, 'Orange Money payment', 0, ''),
(13, 'iyzico', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `payroll_commission_setting`
--

CREATE TABLE `payroll_commission_setting` (
  `id` int(11) NOT NULL,
  `pos_id` int(6) NOT NULL,
  `rate` int(4) NOT NULL,
  `create_by` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `payroll_holiday`
--

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) UNSIGNED NOT NULL,
  `holiday_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `payroll_tax_setup`
--

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) UNSIGNED NOT NULL,
  `start_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pay_frequency`
--

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL,
  `frequency_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pay_frequency`
--

INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES
(1, 'Weekly'),
(2, 'Biweekly'),
(3, 'Annual'),
(4, 'Monthly');

-- --------------------------------------------------------

--
-- Struktur dari tabel `position`
--

CREATE TABLE `position` (
  `pos_id` int(10) UNSIGNED NOT NULL,
  `position_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `position_details` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `position`
--

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES
(1, 'Chef', 'Responsible for the pastry shop in a foodservice establishment. Ensures that the products produced in the pastry shop meet the quality standards in conjunction with the executive chef.'),
(2, 'HRM', 'Recruits and hires qualified employees, creates in-house job-training programs, and assists employees with their career needs.'),
(3, 'Kitchen manager', 'Supervises and coordinates activities concerning all back-of-the-house operations and personnel, including food preparation, kitchen and storeroom areas.'),
(4, 'Counter server', 'Responsible for providing quick and efficient service to customers. Greets customers, takes their food and beverage orders, rings orders into register, and prepares and serves hot and cold drinks.'),
(6, 'Waiter', 'Most waiters and waitresses, also called servers, work in full-service restaurants. They greet customers, take food orders, bring food and drinks to the tables and take payment and make change.'),
(7, 'Accounts', 'Play a key role in every restaurant. '),
(8, 'Salesman', 'A salesman is someone who works in sales, with the main function of selling products or services to others either by visiting locations');

-- --------------------------------------------------------

--
-- Struktur dari tabel `production`
--

CREATE TABLE `production` (
  `productionid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `itemvid` int(11) DEFAULT NULL,
  `itemquantity` int(11) NOT NULL,
  `savedby` int(11) NOT NULL,
  `saveddate` date NOT NULL,
  `productionexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `production`
--

INSERT INTO `production` (`productionid`, `itemid`, `itemvid`, `itemquantity`, `savedby`, `saveddate`, `productionexpiredate`) VALUES
(1, 1, 1, 3, 172, '2021-10-21', '2021-10-21'),
(2, 1, 2, 3, 172, '2021-10-21', '2021-10-21'),
(3, 1, 1, 0, 172, '2021-10-24', '2021-10-24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `production_details`
--

CREATE TABLE `production_details` (
  `pro_detailsid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `pvarientid` int(11) DEFAULT NULL,
  `ingredientid` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unitname` varchar(100) NOT NULL,
  `createdby` int(11) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `production_details`
--

INSERT INTO `production_details` (`pro_detailsid`, `foodid`, `pvarientid`, `ingredientid`, `qty`, `unitname`, `createdby`, `created_date`) VALUES
(1, 1, 1, 1, '1.00', '', 172, '2021-10-21'),
(2, 1, 1, 2, '0.50', '', 172, '2021-10-21'),
(3, 1, 1, 2, '1.00', '', 172, '2021-10-21'),
(4, 1, 2, 1, '1.00', '', 172, '2021-10-21'),
(5, 1, 2, 2, '0.50', '', 172, '2021-10-21'),
(6, 1, 2, 3, '1.00', '', 172, '2021-10-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchaseitem`
--

CREATE TABLE `purchaseitem` (
  `purID` int(11) NOT NULL,
  `invoiceid` varchar(50) DEFAULT NULL,
  `suplierID` int(11) NOT NULL,
  `paymenttype` int(11) DEFAULT NULL,
  `bankid` int(11) DEFAULT NULL,
  `total_price` decimal(19,3) NOT NULL DEFAULT 0.000,
  `paid_amount` decimal(19,3) DEFAULT 0.000,
  `details` text DEFAULT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL,
  `savedby` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `purchaseitem`
--

INSERT INTO `purchaseitem` (`purID`, `invoiceid`, `suplierID`, `paymenttype`, `bankid`, `total_price`, `paid_amount`, `details`, `purchasedate`, `purchaseexpiredate`, `savedby`) VALUES
(1, '23523', 1, 1, 0, '10150.000', '10150.000', '', '2021-10-21', '2021-10-21', 172);

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchase_details`
--

CREATE TABLE `purchase_details` (
  `detailsid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `indredientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000,
  `unitname` varchar(80) NOT NULL,
  `price` decimal(19,3) NOT NULL DEFAULT 0.000,
  `totalprice` decimal(19,3) NOT NULL DEFAULT 0.000,
  `purchaseby` int(11) NOT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `purchase_details`
--

INSERT INTO `purchase_details` (`detailsid`, `purchaseid`, `indredientid`, `quantity`, `unitname`, `price`, `totalprice`, `purchaseby`, `purchasedate`, `purchaseexpiredate`) VALUES
(1, 1, 1, '100.000', '', '100.000', '10000.000', 172, '2021-10-21', '2021-10-21'),
(2, 1, 2, '10.000', '', '5.000', '50.000', 172, '2021-10-21', '2021-10-21'),
(3, 1, 3, '10.000', '', '10.000', '100.000', 172, '2021-10-21', '2021-10-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchase_return`
--

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `rate_type`
--

CREATE TABLE `rate_type` (
  `id` int(11) NOT NULL,
  `r_type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rate_type`
--

INSERT INTO `rate_type` (`id`, `r_type_name`) VALUES
(1, 'Hourly'),
(2, 'Salary');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservationofday`
--

CREATE TABLE `reservationofday` (
  `offdayid` int(11) NOT NULL,
  `offdaydate` date NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `rest_table`
--

CREATE TABLE `rest_table` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `rest_table`
--

INSERT INTO `rest_table` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(1, '1', 2, 'assets/img/icons/resttable/1.png', 3, 1),
(2, '2', 4, 'assets/img/icons/resttable/4.png', 1, 1),
(3, '3', 2, 'assets/img/icons/resttable/2.png', 1, 0),
(4, '4', 5, 'assets/img/icons/resttable/table11.png', 3, 0),
(5, '5', 6, 'assets/img/icons/resttable/table7.png', 3, 0),
(6, '6', 3, 'assets/img/icons/resttable/3.png', 1, 1),
(7, '7', 8, 'assets/img/icons/resttable/8.png', 1, 0),
(8, '8', 4, 'assets/img/icons/resttable/4.png', 3, 0),
(9, '9', 3, 'assets/img/icons/resttable/3.png', 1, 0),
(10, 'VIP', 8, 'assets/img/icons/resttable/7.png', 2, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_permission`
--

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `salary_setup_header`
--

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 NOT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 NOT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `salary_sheet_generate`
--

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `salary_type`
--

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) UNSIGNED NOT NULL,
  `sal_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `salary_type`
--

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES
(1, 'House Rent', '1', '', ''),
(2, 'Medical', '1', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sec_menu_item`
--

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL,
  `menu_title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_url` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `module` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sec_menu_item`
--

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES
(1, 'manage_category', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(2, 'category_list', 'item_category', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(3, 'add_category', 'create', 'itemmanage', 2, 0, 2, '2018-11-05 00:00:00'),
(4, 'manage_food', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(5, 'food_list', 'item_food', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(6, 'add_food', 'index', 'itemmanage', 5, 0, 2, '2018-11-05 00:00:00'),
(7, 'food_varient', 'foodvarientlist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(8, 'add_varient', 'addvariant', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(9, 'food_availablity', 'availablelist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(10, 'add_availablity', 'addavailable', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(11, 'manage_addons', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(12, 'addons_list', 'menu_addons', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(13, 'add_adons', 'create', 'itemmanage', 8, 0, 2, '2018-11-05 00:00:00'),
(14, 'manage_unitmeasurement', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(15, 'unit_list', 'unitmeasurement', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(16, 'unit_add', 'create', 'units', 12, 0, 2, '2018-11-05 00:00:00'),
(17, 'manage_ingradient', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(18, 'ingradient_list', 'ingradient', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(19, 'add_ingredient', 'create', 'units', 15, 0, 2, '2018-11-05 00:00:00'),
(20, 'assign_adons_list', 'assignaddons', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(21, 'assign_adons', 'assignaddonscreate', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(28, 'membership_management', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(29, 'membership_list', 'index', 'setting', 28, 0, 2, '2018-11-12 00:00:00'),
(30, 'membership_add', 'create', 'setting', 29, 0, 2, '2018-11-12 00:00:00'),
(31, 'payment_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(32, 'paymentmethod_list', 'index', 'setting', 31, 0, 2, '2018-11-12 00:00:00'),
(33, 'payment_add', 'create', 'setting', 32, 0, 2, '2018-11-12 00:00:00'),
(34, 'shipping_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(35, 'shipping_list', 'index', 'setting', 34, 0, 2, '2018-11-12 00:00:00'),
(36, 'shipping_add', 'create', 'setting', 35, 0, 2, '2018-11-12 00:00:00'),
(37, 'supplier_manage', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(38, 'supplier_list', 'index', 'setting', 37, 0, 2, '2018-11-12 00:00:00'),
(39, 'supplier_add', 'create', 'setting', 38, 0, 2, '2018-11-12 00:00:00'),
(40, 'purchase_item', 'index', 'purchase', 0, 0, 2, '2018-11-12 00:00:00'),
(41, 'purchase_add', 'create', 'purchase', 40, 0, 2, '2018-11-12 00:00:00'),
(42, 'table_manage', '', 'setting', 0, 0, 2, '2018-11-13 00:00:00'),
(43, 'add_new_table', 'create', 'setting', 44, 0, 2, '2018-11-13 00:00:00'),
(44, 'table_list', 'restauranttable', 'setting', 42, 0, 2, '2018-11-13 00:00:00'),
(45, 'ordermanage', 'index', 'ordermanage', 0, 0, 2, '2018-11-22 00:00:00'),
(46, 'add_new_order', 'neworder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(47, 'order_list', 'orderlist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(48, 'pending_order', 'pendingorder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(49, 'processing_order', 'processing', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(50, 'complete_order', 'completelist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(51, 'cancel_order', 'cancellist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(52, 'pos_invoice', 'pos_invoice', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(53, 'c_o_a', 'treeview', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(54, 'debit_voucher', 'debit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(55, 'credit_voucher', 'credit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(56, 'contra_voucher', 'contra_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(57, 'journal_voucher', 'journal_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(58, 'voucher_approval', 'voucher_approval', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(59, 'account_report', '', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(60, 'voucher_report', 'coa', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(61, 'cash_book', 'cash_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(62, 'bank_book', 'bank_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(63, 'general_ledger', 'general_ledger', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(64, 'trial_balance', 'trial_balance', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(65, 'profit_loss', 'profit_loss_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(66, 'cash_flow', 'cash_flow_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(67, 'coa_print', 'coa_print', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(68, 'hrm', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(69, 'attendance', 'Home', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(70, 'atn_form', 'atnview', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(71, 'atn_report', 'attendance_list', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(72, 'award', 'Award_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(73, 'new_award', 'create_award', 'hrm', 72, 0, 2, '2018-12-18 00:00:00'),
(74, 'circularprocess', 'Candidate', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(75, 'add_canbasic_info', 'caninfo_create', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(76, 'can_basicinfo_list', 'canInfoview', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(77, 'candidate_basic_info', 'Candidate_select', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(78, 'candidate_shortlist', 'shortlist_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(79, 'candidate_interview', 'interview_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(80, 'candidate_selection', 'selection_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(81, 'department', 'Department_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(82, 'departmentfrm', 'create_dept', 'hrm', 81, 0, 2, '2018-12-18 00:00:00'),
(83, 'division', 'Division_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(84, 'add_division', 'division_form', 'hrm', 83, 0, 2, '2018-12-18 00:00:00'),
(85, 'division_list', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(86, 'position', 'position_form', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(87, 'Direct_Empl', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(88, 'add_employee', 'employ_form', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(89, 'manage_employee', 'employee_view', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(90, 'emp_performance', 'emp_performance_form', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(91, 'emp_sal_payment', 'paymentview', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(92, 'leave', 'leave', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(93, 'weekly_holiday', 'weeklyform', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(94, 'holiday', 'holiday_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(95, 'others_leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(96, 'add_leave_type', 'leave_type_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(97, 'leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(98, 'loan', 'loan', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(99, 'loan_grand', 'create_grandloan', 'hrm', 98, 0, 2, '2018-12-18 00:00:00'),
(100, 'loan_installment', 'create_installment', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(101, 'manage_installment', 'installmentView', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(102, 'manage_granted_loan', 'loan_view', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(103, 'loan_report', 'loan_report', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(104, 'payroll', 'Payroll', 'hrm', 0, 0, 2, '2018-12-19 00:00:00'),
(105, 'salary_type_setup', 'create_salary_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(106, 'manage_salary_setup', 'emp_salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(107, 'salary_setup', 'create_s_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(108, 'manage_salary_type', 'salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(109, 'salary_generate', 'create_salary_generate', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(110, 'manage_salary_generate', 'salary_generate_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(111, 'purchase_return', 'return_form', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(112, 'return_invoice', 'return_invoice', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(113, 'report', 'reports', 'report', 0, 0, 2, '2018-12-19 00:00:00'),
(114, 'purchase_report', 'index', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(115, 'stock_report_product_wise', 'productwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(116, 'purchase_report_ingredient', 'ingredientwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(117, 'sell_report', 'sellrpt', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(118, 'table_setting', 'tablesetting', 'setting', 44, 0, 2, '2018-12-19 00:00:00'),
(119, 'customer_type', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(120, 'customertype_list', 'customertype', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(121, 'add_type', 'create', 'setting', 120, 0, 2, '2018-12-19 00:00:00'),
(122, 'currency', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(123, 'currency_list', 'currency', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(124, 'currency_add', 'create', 'setting', 123, 0, 2, '2018-12-19 00:00:00'),
(125, 'production', '', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(126, 'production_set_list', 'production', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(127, 'set_productionunit', 'productionunit', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(128, 'production_add', 'create', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(129, 'production_list', 'addproduction', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(130, 'reservation', '', 'reservation', 0, 0, 2, '2018-12-19 00:00:00'),
(131, 'reservation_table', 'tablebooking', 'reservation', 130, 0, 2, '2018-12-19 00:00:00'),
(132, 'update_ord', 'updateorder', 'ordermanage', 45, 0, 2, '2019-12-11 00:00:00'),
(133, 'kitchen_dashboard', 'kitchen', 'ordermanage', 45, 0, 2, '2020-02-13 00:00:00'),
(134, 'counter_dashboard', 'counterboard', 'ordermanage', 45, 0, 2, '2020-02-16 00:00:00'),
(191, 'counter_list', 'counterlist', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(192, 'pos_setting', 'possetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(193, 'sound_setting', 'soundsetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(194, 'supplier_ledger', 'supplier_ledger_report', 'purchase', 38, 0, 2, '2021-03-28 00:00:00'),
(195, 'stock_out_ingredients', 'stock_out_ingredients', 'purchase', 40, 0, 2, '2021-03-28 00:00:00'),
(196, 'sell_report_items', 'sellrptItems', 'report', 117, 0, 2, '2021-01-21 00:00:00'),
(197, 'scharge_report', 'servicerpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(198, 'sell_report_waiters', 'sellrptwaiter', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(199, 'kitchen_sell', 'kichansrpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(200, 'sell_report_delvirytype', 'sellrptdelvirytype', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(201, 'sell_report_casher', 'sellrptCasher', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(202, 'unpaid_sell', 'unpaid_sell', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(203, 'sell_report_filter', 'sellrpt2', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(204, 'sele_by_date', 'sellrptbydate', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(205, 'production_setting', 'possetting', 'production', 125, 0, 2, '2021-03-28 00:00:00'),
(206, 'kitchen_setting', 'kitchensetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(207, 'kitchen_assign', 'assignkitchen', 'setting', 206, 0, 2, '2021-03-28 00:00:00'),
(208, 'sms_setting', 'smsetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(209, 'sms_configuration', 'sms_configuration', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(210, 'sms_temp', 'sms_template', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(211, 'bank', 'bank_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(212, 'list_of_bank', 'index', 'setting', 211, 0, 2, '2021-03-28 00:00:00'),
(213, 'language', 'language', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(214, 'application_setting', 'setting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(215, 'server_setting', 'serversetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(216, 'factory_reset', 'factoryreset', 'setting', 214, 0, 2, '2021-03-28 00:00:00'),
(217, 'country', 'country_city_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(218, 'state', 'statelist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(219, 'city', 'citylist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(220, 'commission', 'Commissionsetting/payroll_commission', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(221, 'supplier_payment', 'supplier_payments', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(222, 'cash_adjustment', 'cash_adjustment', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(223, 'balance_sheet', 'balance_sheet', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(224, 'expense', 'Cexpense', 'hrm', 0, 0, 2, '2021-03-28 00:00:00'),
(225, 'unavailable_day', 'unavailablelist', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(226, 'reservasetting', 'setting', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(227, 'dashboard', 'home', 'dashboard', 0, 0, 2, '2021-09-02 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sec_role_permission`
--

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sec_role_tbl`
--

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `sec_role_tbl`
--

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES
(1, 'kitchen', 'manage kitchen', 2, '2020-10-12 10:27:03', 1),
(2, 'Counter', 'Display Order timing', 2, '2020-10-12 10:27:45', 1),
(3, 'Waiter', 'Order Taken and served food', 2, '2020-10-12 10:29:13', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sec_user_access_tbl`
--

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logoweb` varchar(255) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `opentime` varchar(255) DEFAULT NULL,
  `closetime` varchar(255) DEFAULT NULL,
  `vat` decimal(10,2) NOT NULL DEFAULT 0.00,
  `isvatnumshow` int(11) DEFAULT 0,
  `vattinno` varchar(30) DEFAULT NULL,
  `discount_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `discountrate` decimal(19,3) DEFAULT 0.000,
  `servicecharge` decimal(10,0) NOT NULL DEFAULT 0,
  `service_chargeType` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `currency` int(11) DEFAULT 0,
  `min_prepare_time` varchar(50) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `kitchenrefreshtime` int(11) DEFAULT 5,
  `powerbytxt` text DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `reservation_open` varchar(30) DEFAULT NULL,
  `reservation_close` varchar(30) DEFAULT NULL,
  `maxreserveperson` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `logoweb`, `favicon`, `opentime`, `closetime`, `vat`, `isvatnumshow`, `vattinno`, `discount_type`, `discountrate`, `servicecharge`, `service_chargeType`, `currency`, `min_prepare_time`, `language`, `timezone`, `dateformat`, `site_align`, `kitchenrefreshtime`, `powerbytxt`, `footer_text`, `reservation_open`, `reservation_close`, `maxreserveperson`) VALUES
(2, 'Brotus', 'Brotus Fried Chicken', 'Kupang, Nusa Tenggara Timur', 'brotus@gmail.com', '081234567890', 'assets/img/icons/2021-10-22/b.png', NULL, 'assets/img/icons/2021-10-22/i.png', '9:00AM', '10:00PM', '7.50', 1, '23457586', 1, '10.000', '20', 1, 2, '1:00 Hour', 'english', 'Asia/Makassar', 'd/m/Y', 'LTR', 1, 'Powered By: Brotus, www.brotus.com\r\n', '2021©Copyright', '09:00:00', '22:00:00', 20);

-- --------------------------------------------------------

--
-- Struktur dari tabel `shipping_method`
--

CREATE TABLE `shipping_method` (
  `ship_id` int(11) NOT NULL,
  `shipping_method` varchar(150) NOT NULL,
  `shippingrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `shiptype` int(11) DEFAULT NULL COMMENT '1=dinein,2=pickup,3=home'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `shipping_method`
--

INSERT INTO `shipping_method` (`ship_id`, `shipping_method`, `shippingrate`, `is_active`, `shiptype`) VALUES
(1, 'Home Delivary', '60.00', 1, 3),
(2, 'Pickup', '0.00', 1, 2),
(3, 'Dine-in', '0.00', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_configuration`
--

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `gateway` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sms_from` varchar(200) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `sms_configuration`
--

INSERT INTO `sms_configuration` (`id`, `link`, `gateway`, `user_name`, `password`, `sms_from`, `userid`, `status`) VALUES
(1, 'http://smsrank.com/', 'SMS Rank', 'rabbani', '123456', 'smsrank', '', 1),
(2, 'https://www.nexmo.com/', 'nexmo', '50489b88', 'z1cBmtrDeQrOaqhg', 'restaurant', '', 0),
(3, 'https://www.budgetsms.net/', 'budgetsms', 'user1', '1e753da74', 'budgetsms', '21547', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sms_template`
--

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES
(1, 'one', 'your Order {id} is cancel for some reason.', 'Cancel', 0, 0, '2018-12-30 23:08:07', '0000-00-00 00:00:00'),
(2, 'two', 'your order {id} is completed', 'CompleteOrder', 0, 1, '2018-12-31 00:58:19', '0000-00-00 00:00:00'),
(3, 'three', 'your order {id} is processing', 'Processing', 0, 1, '2018-11-06 23:00:46', '0000-00-00 00:00:00'),
(8, 'four', 'Your Order Has been Placed Successfully.', 'Neworder', 1, 0, '2018-12-31 00:59:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subscribe_emaillist`
--

CREATE TABLE `subscribe_emaillist` (
  `emailid` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dateinsert` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sub_order`
--

CREATE TABLE `sub_order` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu_id` text DEFAULT NULL,
  `adons_id` varchar(20) DEFAULT NULL,
  `adons_qty` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplier`
--

CREATE TABLE `supplier` (
  `supid` int(11) NOT NULL,
  `suplier_code` varchar(255) NOT NULL,
  `supName` varchar(100) NOT NULL,
  `supEmail` varchar(100) NOT NULL,
  `supMobile` varchar(50) NOT NULL,
  `supAddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `supplier`
--

INSERT INTO `supplier` (`supid`, `suplier_code`, `supName`, `supEmail`, `supMobile`, `supAddress`) VALUES
(1, 'sup_002', 'Supplier_1', '', '5486454', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplier_ledger`
--

CREATE TABLE `supplier_ledger` (
  `id` int(20) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `supplier_id` bigint(20) DEFAULT NULL,
  `chalan_no` varchar(100) DEFAULT NULL,
  `deposit_no` varchar(50) DEFAULT NULL,
  `amount` decimal(19,3) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `d_c` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `supplier_ledger`
--

INSERT INTO `supplier_ledger` (`id`, `transaction_id`, `supplier_id`, `chalan_no`, `deposit_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`, `d_c`) VALUES
(1, '23523', 1, '23523', NULL, '10150.000', '', NULL, NULL, '2021-10-21', 1, 'c'),
(2, '23523', 1, '23523', NULL, '10150.000', 'Purchase From Supplier. ', NULL, NULL, '2021-10-21', 1, 'd');

-- --------------------------------------------------------

--
-- Struktur dari tabel `synchronizer_setting`
--

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `synchronizer_setting`
--

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES
(8, '70.35.198.244', 'softest3bdtask', 'Ux5O~MBJ#odK', '21', 'true', './public_html/');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_details`
--

CREATE TABLE `table_details` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `table_details`
--

INSERT INTO `table_details` (`id`, `table_id`, `customer_id`, `order_id`, `time_enter`, `total_people`, `delete_at`, `created_at`) VALUES
(59, 3, 1, 61, '16:34:11', 1, 0, '2021-10-29'),
(60, 3, 1, 62, '16:48:00', 1, 0, '2021-10-29'),
(61, 6, 1, 63, '16:51:07', 1, 0, '2021-10-29'),
(62, 6, 1, 64, '17:30:34', 1, 0, '2021-10-29'),
(63, 6, 1, 65, '17:31:48', 1, 0, '2021-10-29'),
(81, 3, 1, 83, '00:24:35', 1, 0, '2021-11-01'),
(94, 2, 1, 96, '14:50:18', 1, 0, '2021-11-01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_setting`
--

CREATE TABLE `table_setting` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `table_setting`
--

INSERT INTO `table_setting` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 2, 'position: relative; left: 186px; top: 231px;'),
(2, 4, 'position: relative; left: 87px; top: 17px;'),
(3, 3, 'position: relative; left: -126px; top: 129px;'),
(4, 1, 'position: relative; left: 15px; top: 28px;'),
(5, 8, 'position: relative; left: -336px; top: 224px;'),
(6, 6, 'position: relative; left: -184px; top: 113px;'),
(7, 5, 'position: relative; left: -153px; top: 85px;'),
(8, 7, 'position: relative; left: -372px; top: 223px;'),
(9, 9, 'position: relative; left: -733px; top: 15px;'),
(10, 10, 'position: relative; left: -450px; top: 222px;');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblreservation`
--

CREATE TABLE `tblreservation` (
  `reserveid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `formtime` time NOT NULL,
  `totime` time NOT NULL,
  `reserveday` date NOT NULL,
  `customer_notes` text DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=free,2=booked',
  `notif` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblreservation`
--

INSERT INTO `tblreservation` (`reserveid`, `cid`, `tableid`, `person_capicity`, `formtime`, `totime`, `reserveday`, `customer_notes`, `status`, `notif`) VALUES
(1, 34, 6, 3, '15:00:00', '15:30:00', '2021-09-27', NULL, 2, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblserver`
--

CREATE TABLE `tblserver` (
  `serverid` int(11) NOT NULL,
  `localhost_url` varchar(255) NOT NULL,
  `online_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tblserver`
--

INSERT INTO `tblserver` (`serverid`, `localhost_url`, `online_url`) VALUES
(1, 'http://localhost/restaurant_v2', 'http://soft14.bdtask.com/restaurant_v2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_assign_kitchen`
--

CREATE TABLE `tbl_assign_kitchen` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_assign_kitchen`
--

INSERT INTO `tbl_assign_kitchen` (`assignid`, `kitchen_id`, `userid`) VALUES
(1, 1, 168);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_bank`
--

INSERT INTO `tbl_bank` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(1, 'Dutch-Bangla Bank', 'Ainal Haque', '110535764655', 'Mirpur 10', './application/modules/hrm/assets/images/2020-01-18/c.jpg'),
(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg'),
(3, 'Brac Bank', 'Robiul Islam', '9356346', 'Motijeel', './application/modules/hrm/assets/images/2020-01-18/f.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_billingaddress`
--

CREATE TABLE `tbl_billingaddress` (
  `billaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_cancelitem`
--

CREATE TABLE `tbl_cancelitem` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_card_terminal`
--

CREATE TABLE `tbl_card_terminal` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_card_terminal`
--

INSERT INTO `tbl_card_terminal` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Nexus Terminal'),
(2, 'Brac Bank Terminal'),
(3, 'Visa-Master Terminal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_cashcounter`
--

CREATE TABLE `tbl_cashcounter` (
  `ccid` int(11) NOT NULL,
  `counterno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_cashcounter`
--

INSERT INTO `tbl_cashcounter` (`ccid`, `counterno`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_cashregister`
--

CREATE TABLE `tbl_cashregister` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `counter_no` int(11) NOT NULL,
  `opening_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `closing_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `openclosedate` date NOT NULL,
  `opendate` datetime DEFAULT '1970-01-01 01:01:01',
  `closedate` datetime DEFAULT '1970-01-01 01:01:01',
  `status` int(11) NOT NULL DEFAULT 0,
  `openingnote` text DEFAULT NULL,
  `closing_note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_cashregister`
--

INSERT INTO `tbl_cashregister` (`id`, `userid`, `counter_no`, `opening_balance`, `closing_balance`, `openclosedate`, `opendate`, `closedate`, `status`, `openingnote`, `closing_note`) VALUES
(1, 172, 1, '0.000', '0.000', '2021-09-26', '2021-09-26 22:04:26', '1970-01-01 00:00:00', 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_city`
--

CREATE TABLE `tbl_city` (
  `cityid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `stateid` int(11) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_city`
--

INSERT INTO `tbl_city` (`cityid`, `countryid`, `stateid`, `cityname`, `status`) VALUES
(6, 5, 32, 'Kupang', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_country`
--

CREATE TABLE `tbl_country` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(70) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_country`
--

INSERT INTO `tbl_country` (`countryid`, `countryname`, `status`) VALUES
(5, 'Indonesia', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_generatedreport`
--

CREATE TABLE `tbl_generatedreport` (
  `generateid` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(4) NOT NULL,
  `nofification` int(11) NOT NULL,
  `orderacceptreject` int(11) DEFAULT NULL,
  `reportDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_groupitems`
--

CREATE TABLE `tbl_groupitems` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_itemaccepted`
--

CREATE TABLE `tbl_itemaccepted` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_itemaccepted`
--

INSERT INTO `tbl_itemaccepted` (`acid`, `orderid`, `menuid`, `varient`, `accepttime`) VALUES
(1, 4, 1, 1, '2021-10-23 14:01:32'),
(2, 3, 1, 1, '2021-10-23 14:16:25'),
(3, 7, 1, 1, '2021-10-23 14:23:10'),
(4, 7, 1, 2, '2021-10-23 14:23:10'),
(5, 8, 1, 1, '2021-10-24 22:50:06'),
(6, 8, 0, 0, '2021-10-24 22:50:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kitchen`
--

CREATE TABLE `tbl_kitchen` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_kitchen`
--

INSERT INTO `tbl_kitchen` (`kitchenid`, `kitchen_name`, `ip`, `port`, `status`) VALUES
(1, 'Italian', '192.168.1.87', '9100', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kitchen_order`
--

CREATE TABLE `tbl_kitchen_order` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_kitchen_order`
--

INSERT INTO `tbl_kitchen_order` (`ktid`, `kitchenid`, `orderid`, `itemid`, `varient`, `addonsuid`) VALUES
(1, 1, 2, 1, 1, NULL),
(2, 1, 4, 1, 1, NULL),
(3, 1, 5, 1, 1, NULL),
(4, 1, 3, 1, 1, NULL),
(5, 1, 7, 1, 1, NULL),
(6, 1, 7, 1, 2, NULL),
(7, 1, 8, 1, 1, NULL),
(8, 1, 8, 0, 0, NULL),
(9, 1, 10, 1, 1, NULL),
(10, 1, 14, 1, 1, NULL),
(11, 1, 29, 1, 1, NULL),
(12, 1, 67, 1, 1, NULL),
(13, 1, 68, 1, 1, NULL),
(14, 1, 69, 1, 1, NULL),
(15, 1, 70, 1, 1, NULL),
(16, 1, 71, 1, 1, NULL),
(17, 1, 72, 1, 1, NULL),
(18, 1, 75, 1, 1, NULL),
(19, 1, 80, 1, 1, NULL),
(20, 1, 81, 1, 1, NULL),
(21, 1, 82, 1, 1, NULL),
(22, 1, 84, 1, 1, NULL),
(23, 1, 85, 1, 1, NULL),
(24, 1, 86, 1, 1, NULL),
(25, 1, 87, 1, 1, NULL),
(26, 1, 88, 1, 1, NULL),
(27, 1, 89, 1, 1, NULL),
(28, 1, 90, 1, 1, NULL),
(29, 1, 91, 1, 1, NULL),
(30, 1, 92, 1, 1, NULL),
(31, 1, 93, 1, 1, NULL),
(32, 1, 94, 1, 1, NULL),
(33, 1, 95, 1, 1, NULL),
(34, 1, 97, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_menutype`
--

CREATE TABLE `tbl_menutype` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) NOT NULL,
  `menu_icon` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_menutype`
--

INSERT INTO `tbl_menutype` (`menutypeid`, `menutype`, `menu_icon`, `status`) VALUES
(7, 'Ayam Geprek', './application/modules/itemmanage/assets/images/2021-09-27/a1.png', 1),
(8, 'Nasi Goreng', './application/modules/itemmanage/assets/images/2021-09-27/n.png', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_module_purchasekey`
--

CREATE TABLE `tbl_module_purchasekey` (
  `mpid` int(11) NOT NULL,
  `module` varchar(25) DEFAULT NULL,
  `purchasekey` varchar(55) DEFAULT NULL,
  `downloaddate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01',
  `updatedate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_notificationsetting`
--

CREATE TABLE `tbl_notificationsetting` (
  `notifid` int(11) NOT NULL,
  `firebasewaiterkitchen` text DEFAULT NULL,
  `onesignalcustomer` text NOT NULL,
  `onesignal_ioswaiter` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_notificationsetting`
--

INSERT INTO `tbl_notificationsetting` (`notifid`, `firebasewaiterkitchen`, `onesignalcustomer`, `onesignal_ioswaiter`, `status`) VALUES
(1, 'AAAAqG0NVRM:APA91bExey2V18zIHoQmCkMX08SN-McqUvI4c3CG3AnvkRHQp8S9wKn-K4Vb9G79Rfca8bQJY9pn-tTcWiXYJiqe2s63K6QHRFqIx4Oaj9MoB1uVqB7U_gNT9fiqckeWge8eVB9P5-rX', '208455d9-baca-4ed2-b6be-12b466a2efbd', '4e1150f3-03c8-4de3-ab57-79ca27da1b8e', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_openclose`
--

CREATE TABLE `tbl_openclose` (
  `stid` int(11) NOT NULL,
  `dayname` varchar(20) NOT NULL,
  `opentime` varchar(15) NOT NULL,
  `closetime` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_openclose`
--

INSERT INTO `tbl_openclose` (`stid`, `dayname`, `opentime`, `closetime`) VALUES
(1, 'Saturday', '08:00', '21:00'),
(2, 'Sunday', '08:00', '20:00'),
(3, 'Monday', '08:00', '20:00'),
(4, 'Tuesday', '08:00', '20:00'),
(5, 'Wednesday', '08:00', '20:00'),
(6, 'Thursday', '08:00', '20:00'),
(7, 'Friday', 'Closed', 'Closed');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_orderprepare`
--

CREATE TABLE `tbl_orderprepare` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_orderprepare`
--

INSERT INTO `tbl_orderprepare` (`opid`, `orderid`, `menuid`, `varient`, `preparetime`) VALUES
(1, 4, 1, 1, '2021-10-23 14:01:44'),
(2, 3, 1, 1, '2021-10-23 14:16:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_posetting`
--

CREATE TABLE `tbl_posetting` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_posetting`
--

INSERT INTO `tbl_posetting` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 1, 1, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_quickordersetting`
--

CREATE TABLE `tbl_quickordersetting` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable	',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_quickordersetting`
--

INSERT INTO `tbl_quickordersetting` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `ratingid` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `name` varchar(200) NOT NULL,
  `reviewtxt` text DEFAULT NULL,
  `proid` int(11) NOT NULL,
  `rating` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` int(11) NOT NULL DEFAULT 0,
  `email` varchar(255) NOT NULL,
  `ratetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_room`
--

CREATE TABLE `tbl_room` (
  `id` int(11) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `floorno` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=active,0=inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_seoption`
--

CREATE TABLE `tbl_seoption` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `title_slug` varchar(255) NOT NULL,
  `keywords` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_seoption`
--

INSERT INTO `tbl_seoption` (`id`, `title`, `title_slug`, `keywords`, `description`) VALUES
(1, 'Bhojon Home page', 'home', 'restaurant,food,reservation', 'Best Restautant Management Software'),
(3, 'Menu', 'menu', 'Desert,Meet,fish,meet,bevarage', 'Menu Page'),
(4, 'Food Details', 'food_details', 'Meet,solt', 'Details foodÃƒÆ’Ã†ÃƒÂ¢Ã¢â€šÂ¬Ã…Â¡ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â  information'),
(5, 'Reservation', 'reservation', 'Table,booking,reservation', 'Table Reservation'),
(6, 'Cart Page', 'cart_page', 'food,menu', 'Cart Page'),
(7, 'Checkout', 'checkout', 'Checkout', 'Checkout'),
(8, 'Login', 'login', 'Login', 'Login'),
(9, 'Registration', 'registration', 'Registration', 'Registration'),
(10, 'Payment information', 'payment_information', 'Online Payment information', 'Payment information'),
(11, 'Stripe Payment information', 'stripe_payment_information', 'Stripe Payment', 'Stripe Payment information'),
(12, 'About us', 'about_us', 'About restaurant', 'About us'),
(13, 'Contact Us', 'contact_us', 'Contact Us', 'Contact Us'),
(14, 'Privacy Policy', 'privacy_policy', 'privacy', 'Privacy Policy'),
(15, 'Our Terms', 'our_terms', 'Our Terms', 'Our Terms'),
(16, 'My Profile', 'my_profile', 'My Profile', 'My Profile'),
(17, 'My Order List', 'my_order_list', 'My Order List', 'My Order List'),
(18, 'View Order', 'view_order', 'View Order', 'View Order'),
(19, 'My Reservation', 'my_reservation', 'My Reservation', 'My Reservation');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_shippingaddress`
--

CREATE TABLE `tbl_shippingaddress` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slid` int(11) NOT NULL,
  `Sltypeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `slink` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `delation_status` int(11) NOT NULL DEFAULT 0,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_slider`
--

INSERT INTO `tbl_slider` (`slid`, `Sltypeid`, `title`, `subtitle`, `image`, `slink`, `status`, `delation_status`, `width`, `height`) VALUES
(1, 1, 'Welcome To', 'Book <span>Your</span> Table', '', '#', 1, 0, 1920, 902),
(2, 1, 'Find Your', 'Best <span>Cafe</span> Deals', '', '#', 1, 0, 1920, 902),
(3, 1, 'Exclusive', 'Coffee <span>Shop</span>', '', '#', 1, 0, 1920, 902),
(4, 2, 'Discover', 'OUR STORY', '', '#', 1, 0, 263, 332),
(5, 2, 'Discover', 'OUR STORY', '', '#', 1, 0, 263, 332),
(6, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 332),
(7, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 177),
(8, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 177),
(9, 4, 'right', 'ads', '', '#', 1, 0, 252, 621),
(10, 5, 'OUR AWESOME STREET', 'FOOD HISTORY', '', '#', 1, 0, 541, 516),
(11, 6, 'Reservation', 'BOOK YOUR TABLE', '', 'dummyimage/463x540.jpg', 1, 0, 470, 548),
(12, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(13, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(14, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(15, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(16, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(17, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(18, 8, 'Offer', 'item offer', '', '#', 1, 0, 250, 533),
(19, 9, 'Offer', 'food offer', '', '#', 1, 0, 250, 553),
(20, 10, 'contact us', 'contact', '', '#', 1, 0, 475, 633);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_slider_type`
--

CREATE TABLE `tbl_slider_type` (
  `stype_id` int(11) NOT NULL,
  `STypeName` varchar(255) DEFAULT NULL,
  `delation_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_slider_type`
--

INSERT INTO `tbl_slider_type` (`stype_id`, `STypeName`, `delation_status`) VALUES
(1, 'Home Top Slider', 0),
(2, 'Home our story', 0),
(3, 'Home our menu', 0),
(4, 'Menu Page right Banner', 0),
(5, 'Classic theme Home story', 0),
(6, 'Classic theme Home reservation', 0),
(7, 'Classic theme Home gallery', 0),
(8, 'Menu Page Offer Banner Right', 0),
(9, 'Cart Page Offer Banner Right', 0),
(10, 'Contact Us', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sociallink`
--

CREATE TABLE `tbl_sociallink` (
  `sid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `socialurl` text DEFAULT NULL,
  `icon` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_sociallink`
--

INSERT INTO `tbl_sociallink` (`sid`, `title`, `socialurl`, `icon`, `status`) VALUES
(1, 'Facebook', 'https://www.facebook.com', 'fab fa-facebook', 1),
(2, 'Twitter', 'https://www.twitter.com', 'fab fa-twitter', 1),
(3, 'Google Plus', 'https://plus.google.com', 'fab fa-google-plus', 1),
(4, 'Pinterest', 'https://www.pinterest.com/', 'fab fa-pinterest', 1),
(6, 'Linkedin', 'https://linkedin.com', 'fab fa-linkedin', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_soundsetting`
--

CREATE TABLE `tbl_soundsetting` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_soundsetting`
--

INSERT INTO `tbl_soundsetting` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_state`
--

CREATE TABLE `tbl_state` (
  `stateid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `statename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_state`
--

INSERT INTO `tbl_state` (`stateid`, `countryid`, `statename`, `status`) VALUES
(32, 5, 'Nusa Tenggara Timur', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tablefloor`
--

CREATE TABLE `tbl_tablefloor` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_tablefloor`
--

INSERT INTO `tbl_tablefloor` (`tbfloorid`, `floorName`) VALUES
(1, 'First Floor'),
(2, 'VIP Floor'),
(3, 'Second Floor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_thirdparty_customer`
--

CREATE TABLE `tbl_thirdparty_customer` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_thirdparty_customer`
--

INSERT INTO `tbl_thirdparty_customer` (`companyId`, `company_name`, `address`, `commision`) VALUES
(1, 'Food Panda', 'Dhaka', '5.00'),
(2, 'pathao', 'Dhaka', '8.00'),
(3, 'Hungrynaki', 'Dhaka', '5.00'),
(4, 'Foodmart', 'Dhaka', '5.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_token`
--

CREATE TABLE `tbl_token` (
  `tokenid` int(11) NOT NULL,
  `tokencode` varchar(50) NOT NULL,
  `tokenrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tokenstartdate` date NOT NULL,
  `tokenendate` date NOT NULL,
  `tokenstatus` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_updateitems`
--

CREATE TABLE `tbl_updateitems` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) DEFAULT NULL,
  `addonsid` varchar(50) DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_version_checker`
--

CREATE TABLE `tbl_version_checker` (
  `vid` int(11) NOT NULL,
  `version` varchar(10) DEFAULT NULL,
  `disable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_version_checker`
--

INSERT INTO `tbl_version_checker` (`vid`, `version`, `disable`) VALUES
(1, '1.1', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_waiterappcart`
--

CREATE TABLE `tbl_waiterappcart` (
  `weaterappid` int(11) NOT NULL,
  `waiterid` int(11) NOT NULL,
  `alladdOnsName` varchar(255) DEFAULT NULL,
  `total_addonsprice` decimal(10,2) DEFAULT 0.00,
  `totaladdons` int(11) DEFAULT NULL,
  `addons_name` varchar(255) DEFAULT NULL,
  `addons_id` int(11) DEFAULT NULL,
  `addons_price` double(10,2) DEFAULT 0.00,
  `addonsQty` int(11) DEFAULT NULL,
  `component` varchar(255) DEFAULT NULL,
  `destcription` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `offerIsavailable` int(11) DEFAULT 0,
  `offerstartdate` date DEFAULT '0000-00-00',
  `OffersRate` int(11) DEFAULT NULL,
  `offerendate` date DEFAULT '0000-00-00',
  `price` decimal(10,2) DEFAULT 0.00,
  `ProductsID` int(11) NOT NULL,
  `ProductImage` varchar(255) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `productvat` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `variantName` varchar(255) NOT NULL,
  `variantid` int(11) NOT NULL,
  `orderid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_widget`
--

CREATE TABLE `tbl_widget` (
  `widgetid` int(11) NOT NULL,
  `widget_name` varchar(100) NOT NULL,
  `widget_title` varchar(150) DEFAULT NULL,
  `widget_desc` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_widget`
--

INSERT INTO `tbl_widget` (`widgetid`, `widget_name`, `widget_title`, `widget_desc`, `status`) VALUES
(1, 'Footer left', '', '<p class=\"text-justify\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.</p>', 1),
(2, 'footermiddle', 'Available On', '<p><strong>Monday - Wednesday</strong>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â 10:00 AM - 7:00 PM</p>\r\n<p><strong>Thursday - Friday</strong>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â 10:00 AM - 11:00 PM</p>\r\n<p><strong>Saturday</strong>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â 12:00 PM - 6:00 PM</p>\r\n<p><strong>Sunday</strong>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â Off</p>', 1),
(3, 'Footer right', 'Contact Us', '<p>356, Mannan Plaza ( 4th Floar ) Khilkhet Dhaka</p>\r\n<p><a href=\"../../hungry\">support@bdtask.com</a></p>\r\n<p><a href=\"../../hungry\">+88 01715 222 333</a></p>', 1),
(4, 'Our Store', 'Our Store', '<address>123 Suspendis matti,&nbsp;<br />Visaosang Building VST District,&nbsp;<br />NY Accums, North American</address>\r\n<p><a class=\"d-block\" href=\"http://soft9.bdtask.com/hungry-v1/\">0123-456-78910</a><a class=\"d-block\" href=\"http://soft9.bdtask.com/hungry-v1/\">support@domain.com</a></p>', 1),
(6, 'Reservation', 'BOOK YOUR TABLE', '<p>Integer vitae enim vel nisi feugiat ultricies. Phasellus hendrerit pharetra posuere. In hac habitasse platea dictumst. Integer diam nulla,</p>', 1),
(7, 'Our Menu text', 'Our Menu ', '<p>Rosa is a restaurant, bar and coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides of the building, overlooking the market and a bustling London inteon.</p>', 1),
(8, 'Specials', 'FOOD MENU', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The</p>', 1),
(9, 'story text', 'OUR STORY', '<p>Rosa is a restaurant, bar and coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides of the building, overlooking the market and a bustling London inteon.</p>', 1),
(10, 'Professional', 'OUR EXPERT CHEFS', '', 1),
(11, 'Need Help Booking?', 'Need Help Booking?', '<p class=\"mb-2\">Just call our customer services at any time, we are waiting 24 hours to recieve your calls.</p>\r\n<p><a href=\"#\">+880 1712 123 123</a></p>', 1),
(12, 'Privacy', 'Privacy Policy', '<h2>What is Lorem Ipsum</h2>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<h3>Contacting us :</h3>\r\n<p>If you have any questions about this Privacy Policy, the practices of this site, or your dealings with this site, please contact us.</p>', 1),
(13, 'termscondition', 'Terms of Use', '<h3>Web browser cookies</h3>\r\n<p>Our Site may use cacheÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â and \"cookies\" to enhance User experience. User\'s web browser places cookies on their hard drive for record-keeping purposes and sometimes to track information about them. User may choose to set their web browser to refuse cookies, or to alert you when cookies are being sent. If they do so, note that some parts of the Site may not function properly.</p>\r\n<h3>How we use collected information bdtask may collect and use Users personal information for the following purposes:</h3>\r\n<p>To run and operate our Site We may need your information display content on the Site correctly. To improve customer service Information you provide helps us respond to your customer service requests and support needs more efficiently. To personalize user experience We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our Site. To improve our Site We may use feedback you provide to improve our products and services. To run a promotion, contest, survey or other Site feature To send Users information they agreed to receive about topics we think will be of interest to them. To send periodic emails We may use the email address to send User information and updates pertaining to their order. It may also be used to respond to their inquiries, questions, and/or other requests.</p>', 1),
(14, 'map', 'Google Map', '<p>&lt;iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d14599.578237069936!2d90.3654215!3d23.8223482!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1583411739085!5m2!1sen!2sbd\" width=\"300\" height=\"150\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"&gt;&lt;/iframe&gt;</p>', 1),
(15, 'carousal1', 'carousal', '<p>show</p>', 1),
(16, 'TASTY MENU TODAY', 'CHEF SELECTION', '', 1),
(17, 'FOOD HISTORY', 'OUR AWESOME STREET', '<p class=\"mb-4\">Thing lesser replenish evening called void a sea blessed meat fourth called moveth place behold night own night third in theyÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢re abundant and donÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢t youÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢re the upon fruit. Divided open divided appear also saw may fill. whales seed creepeth. Open lessegether he also morning land i saw Man</p>\r\n<p><a class=\"simple_btn\" href=\"#\">Our Story</a></p>', 1),
(21, 'Our Gallery', 'Restaurant Photo Gallery', '', 1),
(22, 'subfooter', '', '', 1),
(23, 'Get In Touch', 'contact', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>', 1),
(24, 'Refund Policies', 'Refund Policies', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.</p>', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `themes`
--

CREATE TABLE `themes` (
  `themeid` int(11) NOT NULL,
  `themename` varchar(100) NOT NULL,
  `theme_thumb` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '0=inactive,1=active',
  `activedate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `themes`
--

INSERT INTO `themes` (`themeid`, `themename`, `theme_thumb`, `status`, `activedate`) VALUES
(1, 'defaults', NULL, 1, '2020-11-19'),
(3, 'classic', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `top_menu`
--

CREATE TABLE `top_menu` (
  `menuid` int(11) NOT NULL,
  `menu_name` varchar(50) NOT NULL,
  `menu_slug` varchar(70) NOT NULL,
  `parentid` int(11) NOT NULL,
  `entrydate` date NOT NULL,
  `isactive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `top_menu`
--

INSERT INTO `top_menu` (`menuid`, `menu_name`, `menu_slug`, `parentid`, `entrydate`, `isactive`) VALUES
(1, 'Home', 'home', 0, '2019-12-31', 1),
(2, 'Reservation', 'reservation', 0, '2019-02-20', 1),
(3, 'Menu', 'menu', 0, '2019-01-26', 1),
(4, 'About Us', 'about', 0, '2019-11-25', 1),
(5, 'Contact Us', 'contact', 0, '2019-01-26', 1),
(6, 'Pages', 'pages', 0, '2019-11-28', 1),
(7, 'Cart', 'cart', 6, '2019-01-26', 1),
(8, 'Details', 'details', 7, '2020-01-15', 1),
(9, 'Logout', 'hungry/logout', 6, '2019-02-03', 1),
(10, 'My Profile', 'myprofile', 0, '2019-10-16', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `unit_of_measurement`
--

CREATE TABLE `unit_of_measurement` (
  `id` int(11) NOT NULL,
  `uom_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `uom_short_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `unit_of_measurement`
--

INSERT INTO `unit_of_measurement` (`id`, `uom_name`, `uom_short_code`, `is_active`) VALUES
(1, 'Kilogram', 'kg.', 1),
(2, 'Liter', 'ltr.', 1),
(3, 'Gram', 'grm.', 1),
(4, 'tonne', 'tn.', 1),
(5, 'milligram', 'mg.', 1),
(6, 'carat', 'carat', 1),
(7, 'Per Pieces', 'pcs', 1),
(8, 'Per Cup', 'cup', 1),
(9, 'Pound', 'pnd.', 1),
(10, 'tablespoon', 'tspoon', 1),
(11, 'Milliliter', 'ML', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `usedcoupon`
--

CREATE TABLE `usedcoupon` (
  `cusedid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `couponcode` varchar(100) NOT NULL,
  `couponrate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `waiter_kitchenToken` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `counter` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `waiter_kitchenToken`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `counter`, `status`, `is_admin`) VALUES
(2, 'John', 'Doe', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '', 'admin@example.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/m2.png', '2021-08-24 09:36:43', '2021-08-23 19:03:35', '::1', NULL, 1, 1),
(172, 'Fachri', 'Halim', '', NULL, 'f.halim920@gmail.com', 'd903136c843b80ba68bab2fe3f430667', NULL, './assets/img/user/admin1.png', '2021-11-01 13:32:44', '2021-10-26 16:00:06', '::1', NULL, 1, 1),
(177, 'Andre', '', NULL, NULL, 'andre@email.com', 'dd573120e473c889140e34e817895495', NULL, './application/modules/hrm/assets/images/2021-09-27/u.jpg', NULL, NULL, NULL, NULL, 1, 0),
(178, 'Mona', '', NULL, NULL, 'mona@email.com', '72df8e56a8307e2c308808841fcfb3c3', NULL, './application/modules/hrm/assets/images/2021-09-27/u.png', NULL, NULL, NULL, NULL, 1, 0),
(179, 'Muhammad', 'Ijlal', NULL, NULL, 'muhammadijlalm@gmail.com', '4bedf34b463ecadd4d7caaf017219f5c', NULL, NULL, '2021-10-27 13:37:41', '2021-10-27 13:38:02', '::1', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `variant`
--

CREATE TABLE `variant` (
  `variantid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variantName` varchar(120) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `variant`
--

INSERT INTO `variant` (`variantid`, `menuid`, `variantName`, `price`) VALUES
(1, 1, 'Nasi Goreng Kambing', '100.00'),
(2, 1, 'Nasi Goreng Jegarda', '90.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `weekly_holiday`
--

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL,
  `dayname` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `weekly_holiday`
--

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES
(1, 'Friday,Satarday,Sunday');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `accesslog`
--
ALTER TABLE `accesslog`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indeks untuk tabel `acc_account_name`
--
ALTER TABLE `acc_account_name`
  ADD PRIMARY KEY (`account_id`);

--
-- Indeks untuk tabel `acc_coa`
--
ALTER TABLE `acc_coa`
  ADD PRIMARY KEY (`HeadName`);

--
-- Indeks untuk tabel `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indeks untuk tabel `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indeks untuk tabel `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indeks untuk tabel `acc_transaction`
--
ALTER TABLE `acc_transaction`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indeks untuk tabel `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  ADD PRIMARY KEY (`account_tran_id`);

--
-- Indeks untuk tabel `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Indeks untuk tabel `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`award_id`);

--
-- Indeks untuk tabel `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indeks untuk tabel `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  ADD PRIMARY KEY (`row_id`);

--
-- Indeks untuk tabel `candidate_basic_info`
--
ALTER TABLE `candidate_basic_info`
  ADD PRIMARY KEY (`can_id`);

--
-- Indeks untuk tabel `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  ADD PRIMARY KEY (`can_edu_id`);

--
-- Indeks untuk tabel `candidate_interview`
--
ALTER TABLE `candidate_interview`
  ADD PRIMARY KEY (`can_int_id`);

--
-- Indeks untuk tabel `candidate_selection`
--
ALTER TABLE `candidate_selection`
  ADD PRIMARY KEY (`can_sel_id`);

--
-- Indeks untuk tabel `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  ADD PRIMARY KEY (`can_short_id`);

--
-- Indeks untuk tabel `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  ADD PRIMARY KEY (`can_workexp_id`);

--
-- Indeks untuk tabel `check_addones`
--
ALTER TABLE `check_addones`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `common_setting`
--
ALTER TABLE `common_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currencyid`);

--
-- Indeks untuk tabel `customer_info`
--
ALTER TABLE `customer_info`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indeks untuk tabel `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indeks untuk tabel `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indeks untuk tabel `custom_table`
--
ALTER TABLE `custom_table`
  ADD PRIMARY KEY (`custom_id`);

--
-- Indeks untuk tabel `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indeks untuk tabel `duty_type`
--
ALTER TABLE `duty_type`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`email_config_id`);

--
-- Indeks untuk tabel `employee_benifit`
--
ALTER TABLE `employee_benifit`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `employee_history`
--
ALTER TABLE `employee_history`
  ADD PRIMARY KEY (`emp_his_id`);

--
-- Indeks untuk tabel `employee_performance`
--
ALTER TABLE `employee_performance`
  ADD PRIMARY KEY (`emp_per_id`);

--
-- Indeks untuk tabel `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  ADD PRIMARY KEY (`emp_sal_pay_id`);

--
-- Indeks untuk tabel `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  ADD PRIMARY KEY (`e_s_s_id`);

--
-- Indeks untuk tabel `emp_attendance`
--
ALTER TABLE `emp_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indeks untuk tabel `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `expense_item`
--
ALTER TABLE `expense_item`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `foodvariable`
--
ALTER TABLE `foodvariable`
  ADD PRIMARY KEY (`availableID`);

--
-- Indeks untuk tabel `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `grand_loan`
--
ALTER TABLE `grand_loan`
  ADD PRIMARY KEY (`loan_id`);

--
-- Indeks untuk tabel `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indeks untuk tabel `item_foods`
--
ALTER TABLE `item_foods`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Indeks untuk tabel `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`leave_appl_id`);

--
-- Indeks untuk tabel `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Indeks untuk tabel `loan_installment`
--
ALTER TABLE `loan_installment`
  ADD PRIMARY KEY (`loan_inst_id`);

--
-- Indeks untuk tabel `marital_info`
--
ALTER TABLE `marital_info`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu_add_on`
--
ALTER TABLE `menu_add_on`
  ADD PRIMARY KEY (`row_id`);

--
-- Indeks untuk tabel `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `module_permission`
--
ALTER TABLE `module_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`fk_user_id`);

--
-- Indeks untuk tabel `multipay_bill`
--
ALTER TABLE `multipay_bill`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Indeks untuk tabel `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`row_id`);

--
-- Indeks untuk tabel `paymentsetup`
--
ALTER TABLE `paymentsetup`
  ADD PRIMARY KEY (`setupid`);

--
-- Indeks untuk tabel `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indeks untuk tabel `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  ADD PRIMARY KEY (`payrl_holi_id`);

--
-- Indeks untuk tabel `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  ADD PRIMARY KEY (`tax_setup_id`);

--
-- Indeks untuk tabel `pay_frequency`
--
ALTER TABLE `pay_frequency`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`pos_id`);

--
-- Indeks untuk tabel `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`productionid`);

--
-- Indeks untuk tabel `production_details`
--
ALTER TABLE `production_details`
  ADD PRIMARY KEY (`pro_detailsid`);

--
-- Indeks untuk tabel `purchaseitem`
--
ALTER TABLE `purchaseitem`
  ADD PRIMARY KEY (`purID`);

--
-- Indeks untuk tabel `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`detailsid`);

--
-- Indeks untuk tabel `purchase_return`
--
ALTER TABLE `purchase_return`
  ADD PRIMARY KEY (`preturn_id`);

--
-- Indeks untuk tabel `rate_type`
--
ALTER TABLE `rate_type`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reservationofday`
--
ALTER TABLE `reservationofday`
  ADD PRIMARY KEY (`offdayid`);

--
-- Indeks untuk tabel `rest_table`
--
ALTER TABLE `rest_table`
  ADD PRIMARY KEY (`tableid`);

--
-- Indeks untuk tabel `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`role_id`);

--
-- Indeks untuk tabel `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  ADD PRIMARY KEY (`s_s_h_id`);

--
-- Indeks untuk tabel `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  ADD PRIMARY KEY (`ssg_id`);

--
-- Indeks untuk tabel `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`salary_type_id`);

--
-- Indeks untuk tabel `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indeks untuk tabel `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  ADD PRIMARY KEY (`role_id`);

--
-- Indeks untuk tabel `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  ADD PRIMARY KEY (`role_acc_id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `shipping_method`
--
ALTER TABLE `shipping_method`
  ADD PRIMARY KEY (`ship_id`);

--
-- Indeks untuk tabel `sms_configuration`
--
ALTER TABLE `sms_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  ADD PRIMARY KEY (`emailid`);

--
-- Indeks untuk tabel `sub_order`
--
ALTER TABLE `sub_order`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indeks untuk tabel `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supid`);

--
-- Indeks untuk tabel `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `table_details`
--
ALTER TABLE `table_details`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`settingid`);

--
-- Indeks untuk tabel `tblreservation`
--
ALTER TABLE `tblreservation`
  ADD PRIMARY KEY (`reserveid`);

--
-- Indeks untuk tabel `tblserver`
--
ALTER TABLE `tblserver`
  ADD PRIMARY KEY (`serverid`);

--
-- Indeks untuk tabel `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  ADD PRIMARY KEY (`assignid`);

--
-- Indeks untuk tabel `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bankid`);

--
-- Indeks untuk tabel `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  ADD PRIMARY KEY (`billaddressid`);

--
-- Indeks untuk tabel `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  ADD PRIMARY KEY (`cancelid`);

--
-- Indeks untuk tabel `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Indeks untuk tabel `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  ADD PRIMARY KEY (`ccid`);

--
-- Indeks untuk tabel `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indeks untuk tabel `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`cityid`);

--
-- Indeks untuk tabel `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`countryid`);

--
-- Indeks untuk tabel `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  ADD PRIMARY KEY (`generateid`);

--
-- Indeks untuk tabel `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  ADD PRIMARY KEY (`groupid`);

--
-- Indeks untuk tabel `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  ADD PRIMARY KEY (`acid`);

--
-- Indeks untuk tabel `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Indeks untuk tabel `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  ADD PRIMARY KEY (`ktid`);

--
-- Indeks untuk tabel `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Indeks untuk tabel `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  ADD PRIMARY KEY (`mpid`);

--
-- Indeks untuk tabel `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  ADD PRIMARY KEY (`notifid`);

--
-- Indeks untuk tabel `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  ADD PRIMARY KEY (`stid`);

--
-- Indeks untuk tabel `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  ADD PRIMARY KEY (`opid`);

--
-- Indeks untuk tabel `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  ADD PRIMARY KEY (`possettingid`);

--
-- Indeks untuk tabel `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  ADD PRIMARY KEY (`quickordid`);

--
-- Indeks untuk tabel `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`ratingid`);

--
-- Indeks untuk tabel `tbl_room`
--
ALTER TABLE `tbl_room`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Indeks untuk tabel `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slid`);

--
-- Indeks untuk tabel `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  ADD PRIMARY KEY (`stype_id`);

--
-- Indeks untuk tabel `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  ADD PRIMARY KEY (`sid`);

--
-- Indeks untuk tabel `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  ADD PRIMARY KEY (`soundid`);

--
-- Indeks untuk tabel `tbl_state`
--
ALTER TABLE `tbl_state`
  ADD PRIMARY KEY (`stateid`);

--
-- Indeks untuk tabel `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Indeks untuk tabel `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  ADD PRIMARY KEY (`companyId`);

--
-- Indeks untuk tabel `tbl_token`
--
ALTER TABLE `tbl_token`
  ADD PRIMARY KEY (`tokenid`);

--
-- Indeks untuk tabel `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  ADD PRIMARY KEY (`updateid`);

--
-- Indeks untuk tabel `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  ADD PRIMARY KEY (`vid`);

--
-- Indeks untuk tabel `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  ADD PRIMARY KEY (`weaterappid`);

--
-- Indeks untuk tabel `tbl_widget`
--
ALTER TABLE `tbl_widget`
  ADD PRIMARY KEY (`widgetid`);

--
-- Indeks untuk tabel `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`themeid`);

--
-- Indeks untuk tabel `top_menu`
--
ALTER TABLE `top_menu`
  ADD PRIMARY KEY (`menuid`);

--
-- Indeks untuk tabel `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `usedcoupon`
--
ALTER TABLE `usedcoupon`
  ADD PRIMARY KEY (`cusedid`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`variantid`);

--
-- Indeks untuk tabel `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  ADD PRIMARY KEY (`wk_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `accesslog`
--
ALTER TABLE `accesslog`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT untuk tabel `acc_account_name`
--
ALTER TABLE `acc_account_name`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `acc_transaction`
--
ALTER TABLE `acc_transaction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT untuk tabel `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  MODIFY `account_tran_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `award`
--
ALTER TABLE `award`
  MODIFY `award_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT untuk tabel `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  MODIFY `can_edu_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `candidate_interview`
--
ALTER TABLE `candidate_interview`
  MODIFY `can_int_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `candidate_selection`
--
ALTER TABLE `candidate_selection`
  MODIFY `can_sel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  MODIFY `can_short_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  MODIFY `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `check_addones`
--
ALTER TABLE `check_addones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `common_setting`
--
ALTER TABLE `common_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `customer_info`
--
ALTER TABLE `customer_info`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT untuk tabel `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT untuk tabel `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `custom_table`
--
ALTER TABLE `custom_table`
  MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `duty_type`
--
ALTER TABLE `duty_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `email_config`
--
ALTER TABLE `email_config`
  MODIFY `email_config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `employee_benifit`
--
ALTER TABLE `employee_benifit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `employee_history`
--
ALTER TABLE `employee_history`
  MODIFY `emp_his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT untuk tabel `employee_performance`
--
ALTER TABLE `employee_performance`
  MODIFY `emp_per_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  MODIFY `emp_sal_pay_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  MODIFY `e_s_s_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `emp_attendance`
--
ALTER TABLE `emp_attendance`
  MODIFY `att_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `expense_item`
--
ALTER TABLE `expense_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `foodvariable`
--
ALTER TABLE `foodvariable`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `grand_loan`
--
ALTER TABLE `grand_loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `item_category`
--
ALTER TABLE `item_category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `item_foods`
--
ALTER TABLE `item_foods`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1827;

--
-- AUTO_INCREMENT untuk tabel `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `leave_type_id` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `loan_installment`
--
ALTER TABLE `loan_installment`
  MODIFY `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `marital_info`
--
ALTER TABLE `marital_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `menu_add_on`
--
ALTER TABLE `menu_add_on`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `module`
--
ALTER TABLE `module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `module_permission`
--
ALTER TABLE `module_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `multipay_bill`
--
ALTER TABLE `multipay_bill`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `paymentsetup`
--
ALTER TABLE `paymentsetup`
  MODIFY `setupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  MODIFY `payrl_holi_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  MODIFY `tax_setup_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pay_frequency`
--
ALTER TABLE `pay_frequency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `position`
--
ALTER TABLE `position`
  MODIFY `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `production`
--
ALTER TABLE `production`
  MODIFY `productionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `production_details`
--
ALTER TABLE `production_details`
  MODIFY `pro_detailsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `purchaseitem`
--
ALTER TABLE `purchaseitem`
  MODIFY `purID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `detailsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `purchase_return`
--
ALTER TABLE `purchase_return`
  MODIFY `preturn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `rate_type`
--
ALTER TABLE `rate_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `reservationofday`
--
ALTER TABLE `reservationofday`
  MODIFY `offdayid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `rest_table`
--
ALTER TABLE `rest_table`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  MODIFY `s_s_h_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  MODIFY `ssg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `salary_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT untuk tabel `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  MODIFY `role_acc_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `shipping_method`
--
ALTER TABLE `shipping_method`
  MODIFY `ship_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `sms_configuration`
--
ALTER TABLE `sms_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `sub_order`
--
ALTER TABLE `sub_order`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `table_details`
--
ALTER TABLE `table_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT untuk tabel `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tblreservation`
--
ALTER TABLE `tblreservation`
  MODIFY `reserveid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tblserver`
--
ALTER TABLE `tblserver`
  MODIFY `serverid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_bank`
--
ALTER TABLE `tbl_bank`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  MODIFY `billaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  MODIFY `ccid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `cityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  MODIFY `generateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  MODIFY `mpid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  MODIFY `notifid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `ratingid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_room`
--
ALTER TABLE `tbl_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  MODIFY `stype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_state`
--
ALTER TABLE `tbl_state`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_token`
--
ALTER TABLE `tbl_token`
  MODIFY `tokenid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  MODIFY `weaterappid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_widget`
--
ALTER TABLE `tbl_widget`
  MODIFY `widgetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `themes`
--
ALTER TABLE `themes`
  MODIFY `themeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `top_menu`
--
ALTER TABLE `top_menu`
  MODIFY `menuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `usedcoupon`
--
ALTER TABLE `usedcoupon`
  MODIFY `cusedid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT untuk tabel `variant`
--
ALTER TABLE `variant`
  MODIFY `variantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  MODIFY `wk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
