-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2020 at 04:35 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `janaab`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-27 08:11:06', '2019-12-27 08:11:06', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(26, 39, 'ActionScheduler', '', '', '', '2020-01-02 12:59:14', '2020-01-02 12:59:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 39, 'ActionScheduler', '', '', '', '2020-01-04 04:17:41', '2020-01-04 04:17:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 39, 'ActionScheduler', '', '', '', '2020-01-04 04:17:53', '2020-01-04 04:17:53', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 40, 'ActionScheduler', '', '', '', '2020-01-04 04:18:05', '2020-01-04 04:18:05', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 40, 'ActionScheduler', '', '', '', '2020-01-04 05:53:58', '2020-01-04 05:53:58', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 40, 'ActionScheduler', '', '', '', '2020-01-04 05:53:59', '2020-01-04 05:53:59', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 41, 'ActionScheduler', '', '', '', '2020-01-04 05:54:03', '2020-01-04 05:54:03', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 41, 'ActionScheduler', '', '', '', '2020-01-04 07:03:21', '2020-01-04 07:03:21', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(34, 41, 'ActionScheduler', '', '', '', '2020-01-04 07:03:22', '2020-01-04 07:03:22', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 42, 'ActionScheduler', '', '', '', '2020-01-04 07:03:26', '2020-01-04 07:03:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 42, 'ActionScheduler', '', '', '', '2020-01-04 09:13:10', '2020-01-04 09:13:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 42, 'ActionScheduler', '', '', '', '2020-01-04 09:13:11', '2020-01-04 09:13:11', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 43, 'ActionScheduler', '', '', '', '2020-01-04 09:13:13', '2020-01-04 09:13:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(39, 43, 'ActionScheduler', '', '', '', '2020-01-04 15:09:26', '2020-01-04 15:09:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 43, 'ActionScheduler', '', '', '', '2020-01-04 15:09:27', '2020-01-04 15:09:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 44, 'ActionScheduler', '', '', '', '2020-01-04 15:09:34', '2020-01-04 15:09:34', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 44, 'ActionScheduler', '', '', '', '2020-01-06 16:51:06', '2020-01-06 16:51:06', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 44, 'ActionScheduler', '', '', '', '2020-01-06 16:51:08', '2020-01-06 16:51:08', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 45, 'ActionScheduler', '', '', '', '2020-01-06 16:51:09', '2020-01-06 16:51:09', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 45, 'ActionScheduler', '', '', '', '2020-01-10 18:58:15', '2020-01-10 18:58:15', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 45, 'ActionScheduler', '', '', '', '2020-01-10 18:58:16', '2020-01-10 18:58:16', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 46, 'ActionScheduler', '', '', '', '2020-01-10 18:58:19', '2020-01-10 18:58:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(48, 46, 'ActionScheduler', '', '', '', '2020-01-12 14:17:18', '2020-01-12 14:17:18', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(49, 46, 'ActionScheduler', '', '', '', '2020-01-12 14:17:19', '2020-01-12 14:17:19', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(50, 47, 'ActionScheduler', '', '', '', '2020-01-12 14:17:21', '2020-01-12 14:17:21', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(51, 47, 'ActionScheduler', '', '', '', '2020-01-12 15:56:49', '2020-01-12 15:56:49', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(52, 47, 'ActionScheduler', '', '', '', '2020-01-12 15:56:50', '2020-01-12 15:56:50', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(53, 48, 'ActionScheduler', '', '', '', '2020-01-12 15:56:51', '2020-01-12 15:56:51', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(54, 48, 'ActionScheduler', '', '', '', '2020-01-12 17:01:28', '2020-01-12 17:01:28', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(55, 48, 'ActionScheduler', '', '', '', '2020-01-12 17:01:28', '2020-01-12 17:01:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(56, 49, 'ActionScheduler', '', '', '', '2020-01-12 17:01:30', '2020-01-12 17:01:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(57, 49, 'ActionScheduler', '', '', '', '2020-01-15 15:20:05', '2020-01-15 15:20:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(58, 49, 'ActionScheduler', '', '', '', '2020-01-15 15:20:06', '2020-01-15 15:20:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(59, 50, 'ActionScheduler', '', '', '', '2020-01-15 15:20:08', '2020-01-15 15:20:08', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(60, 50, 'ActionScheduler', '', '', '', '2020-01-15 16:41:26', '2020-01-15 16:41:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(61, 50, 'ActionScheduler', '', '', '', '2020-01-15 16:41:26', '2020-01-15 16:41:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(62, 51, 'ActionScheduler', '', '', '', '2020-01-15 16:41:27', '2020-01-15 16:41:27', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(63, 51, 'ActionScheduler', '', '', '', '2020-01-15 17:41:47', '2020-01-15 17:41:47', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(64, 51, 'ActionScheduler', '', '', '', '2020-01-15 17:41:48', '2020-01-15 17:41:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(65, 58, 'ActionScheduler', '', '', '', '2020-01-15 17:41:49', '2020-01-15 17:41:49', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(66, 59, 'ActionScheduler', '', '', '', '2020-01-15 17:45:34', '2020-01-15 17:45:34', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(67, 59, 'ActionScheduler', '', '', '', '2020-01-15 17:46:18', '2020-01-15 17:46:18', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(68, 59, 'ActionScheduler', '', '', '', '2020-01-15 17:46:19', '2020-01-15 17:46:19', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(69, 58, 'ActionScheduler', '', '', '', '2020-01-18 06:08:15', '2020-01-18 06:08:15', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(70, 58, 'ActionScheduler', '', '', '', '2020-01-18 06:08:17', '2020-01-18 06:08:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(71, 60, 'ActionScheduler', '', '', '', '2020-01-18 06:08:19', '2020-01-18 06:08:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(72, 60, 'ActionScheduler', '', '', '', '2020-01-18 11:44:05', '2020-01-18 11:44:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(73, 60, 'ActionScheduler', '', '', '', '2020-01-18 11:44:06', '2020-01-18 11:44:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(74, 61, 'ActionScheduler', '', '', '', '2020-01-18 11:44:08', '2020-01-18 11:44:08', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(75, 61, 'ActionScheduler', '', '', '', '2020-01-19 08:34:10', '2020-01-19 08:34:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(76, 61, 'ActionScheduler', '', '', '', '2020-01-19 08:34:11', '2020-01-19 08:34:11', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(77, 62, 'ActionScheduler', '', '', '', '2020-01-19 08:34:13', '2020-01-19 08:34:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(78, 62, 'ActionScheduler', '', '', '', '2020-01-19 09:35:16', '2020-01-19 09:35:16', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(79, 62, 'ActionScheduler', '', '', '', '2020-01-19 09:35:16', '2020-01-19 09:35:16', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(80, 66, 'ActionScheduler', '', '', '', '2020-01-19 09:35:18', '2020-01-19 09:35:18', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(81, 66, 'ActionScheduler', '', '', '', '2020-01-21 16:37:16', '2020-01-21 16:37:16', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(82, 66, 'ActionScheduler', '', '', '', '2020-01-21 16:37:17', '2020-01-21 16:37:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(83, 67, 'ActionScheduler', '', '', '', '2020-01-21 16:37:19', '2020-01-21 16:37:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(84, 67, 'ActionScheduler', '', '', '', '2020-01-23 17:29:51', '2020-01-23 17:29:51', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(85, 67, 'ActionScheduler', '', '', '', '2020-01-23 17:29:52', '2020-01-23 17:29:52', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(86, 68, 'ActionScheduler', '', '', '', '2020-01-23 17:29:56', '2020-01-23 17:29:56', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(87, 68, 'ActionScheduler', '', '', '', '2020-01-24 17:43:53', '2020-01-24 17:43:53', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(88, 68, 'ActionScheduler', '', '', '', '2020-01-24 17:43:54', '2020-01-24 17:43:54', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(89, 70, 'ActionScheduler', '', '', '', '2020-01-24 17:43:58', '2020-01-24 17:43:58', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(90, 69, 'ActionScheduler', '', '', '', '2020-01-24 17:43:58', '2020-01-24 17:43:58', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(91, 69, 'ActionScheduler', '', '', '', '2020-01-27 15:17:13', '2020-01-27 15:17:13', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(92, 69, 'ActionScheduler', '', '', '', '2020-01-27 15:17:14', '2020-01-27 15:17:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(93, 71, 'ActionScheduler', '', '', '', '2020-01-27 15:17:15', '2020-01-27 15:17:15', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(94, 70, 'ActionScheduler', '', '', '', '2020-01-27 15:17:15', '2020-01-27 15:17:15', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(95, 70, 'ActionScheduler', '', '', '', '2020-01-27 15:17:15', '2020-01-27 15:17:15', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(96, 72, 'ActionScheduler', '', '', '', '2020-01-27 15:17:17', '2020-01-27 15:17:17', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(97, 71, 'ActionScheduler', '', '', '', '2020-01-27 16:22:16', '2020-01-27 16:22:16', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(98, 71, 'ActionScheduler', '', '', '', '2020-01-27 16:22:17', '2020-01-27 16:22:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(99, 73, 'ActionScheduler', '', '', '', '2020-01-27 16:22:20', '2020-01-27 16:22:20', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(100, 72, 'ActionScheduler', '', '', '', '2020-01-27 16:24:18', '2020-01-27 16:24:18', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(101, 72, 'ActionScheduler', '', '', '', '2020-01-27 16:24:18', '2020-01-27 16:24:18', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(102, 74, 'ActionScheduler', '', '', '', '2020-01-27 16:24:19', '2020-01-27 16:24:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(103, 73, 'ActionScheduler', '', '', '', '2020-01-27 17:22:22', '2020-01-27 17:22:22', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(104, 73, 'ActionScheduler', '', '', '', '2020-01-27 17:22:22', '2020-01-27 17:22:22', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(105, 76, 'ActionScheduler', '', '', '', '2020-01-27 17:22:23', '2020-01-27 17:22:23', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(106, 74, 'ActionScheduler', '', '', '', '2020-01-27 17:25:23', '2020-01-27 17:25:23', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(107, 74, 'ActionScheduler', '', '', '', '2020-01-27 17:25:23', '2020-01-27 17:25:23', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(108, 77, 'ActionScheduler', '', '', '', '2020-01-27 17:25:24', '2020-01-27 17:25:24', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(109, 76, 'ActionScheduler', '', '', '', '2020-01-28 16:26:21', '2020-01-28 16:26:21', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(110, 76, 'ActionScheduler', '', '', '', '2020-01-28 16:26:22', '2020-01-28 16:26:22', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(111, 78, 'ActionScheduler', '', '', '', '2020-01-28 16:26:23', '2020-01-28 16:26:23', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(112, 77, 'ActionScheduler', '', '', '', '2020-01-28 16:26:23', '2020-01-28 16:26:23', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(113, 77, 'ActionScheduler', '', '', '', '2020-01-28 16:26:23', '2020-01-28 16:26:23', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(114, 79, 'ActionScheduler', '', '', '', '2020-01-28 16:26:26', '2020-01-28 16:26:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(115, 80, 'ActionScheduler', '', '', '', '2020-01-28 16:45:06', '2020-01-28 16:45:06', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(116, 80, 'ActionScheduler', '', '', '', '2020-01-28 16:45:32', '2020-01-28 16:45:32', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(117, 81, 'ActionScheduler', '', '', '', '2020-01-28 16:45:39', '2020-01-28 16:45:39', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(118, 80, 'ActionScheduler', '', '', '', '2020-01-28 16:45:39', '2020-01-28 16:45:39', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(119, 78, 'ActionScheduler', '', '', '', '2020-01-28 17:26:38', '2020-01-28 17:26:38', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(120, 78, 'ActionScheduler', '', '', '', '2020-01-28 17:26:39', '2020-01-28 17:26:39', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(121, 87, 'ActionScheduler', '', '', '', '2020-01-28 17:26:40', '2020-01-28 17:26:40', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(122, 79, 'ActionScheduler', '', '', '', '2020-01-28 17:26:40', '2020-01-28 17:26:40', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(123, 79, 'ActionScheduler', '', '', '', '2020-01-28 17:26:40', '2020-01-28 17:26:40', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(124, 88, 'ActionScheduler', '', '', '', '2020-01-28 17:26:40', '2020-01-28 17:26:40', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(125, 87, 'ActionScheduler', '', '', '', '2020-02-02 15:31:26', '2020-02-02 15:31:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(126, 87, 'ActionScheduler', '', '', '', '2020-02-02 15:31:27', '2020-02-02 15:31:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(127, 89, 'ActionScheduler', '', '', '', '2020-02-02 15:31:28', '2020-02-02 15:31:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(128, 88, 'ActionScheduler', '', '', '', '2020-02-02 15:32:33', '2020-02-02 15:32:33', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(129, 88, 'ActionScheduler', '', '', '', '2020-02-02 15:32:33', '2020-02-02 15:32:33', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(130, 90, 'ActionScheduler', '', '', '', '2020-02-02 15:32:35', '2020-02-02 15:32:35', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(131, 81, 'ActionScheduler', '', '', '', '2020-02-02 15:32:35', '2020-02-02 15:32:35', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(132, 91, 'ActionScheduler', '', '', '', '2020-02-02 15:32:42', '2020-02-02 15:32:42', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(133, 81, 'ActionScheduler', '', '', '', '2020-02-02 15:32:43', '2020-02-02 15:32:43', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(134, 89, 'ActionScheduler', '', '', '', '2020-02-02 16:32:12', '2020-02-02 16:32:12', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(135, 89, 'ActionScheduler', '', '', '', '2020-02-02 16:32:13', '2020-02-02 16:32:13', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(136, 95, 'ActionScheduler', '', '', '', '2020-02-02 16:32:14', '2020-02-02 16:32:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(137, 90, 'ActionScheduler', '', '', '', '2020-02-02 16:33:13', '2020-02-02 16:33:13', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(138, 90, 'ActionScheduler', '', '', '', '2020-02-02 16:33:13', '2020-02-02 16:33:13', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(139, 96, 'ActionScheduler', '', '', '', '2020-02-02 16:33:14', '2020-02-02 16:33:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(140, 95, 'ActionScheduler', '', '', '', '2020-02-02 17:53:10', '2020-02-02 17:53:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(141, 95, 'ActionScheduler', '', '', '', '2020-02-02 17:53:11', '2020-02-02 17:53:11', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(142, 97, 'ActionScheduler', '', '', '', '2020-02-02 17:53:15', '2020-02-02 17:53:15', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(143, 96, 'ActionScheduler', '', '', '', '2020-02-02 17:55:00', '2020-02-02 17:55:00', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(144, 96, 'ActionScheduler', '', '', '', '2020-02-02 17:55:00', '2020-02-02 17:55:00', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(145, 98, 'ActionScheduler', '', '', '', '2020-02-02 17:55:01', '2020-02-02 17:55:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_jobs`
--

CREATE TABLE `wp_mailchimp_jobs` (
  `id` bigint(20) NOT NULL,
  `obj_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/janaab', 'yes'),
(2, 'home', 'http://localhost/janaab', 'yes'),
(3, 'blogname', 'Janaab', 'yes'),
(4, 'blogdescription', 'Wallcovering and wallart', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'krishankm92@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:180:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:16:\"janaab_slider/?$\";s:33:\"index.php?post_type=janaab_slider\";s:46:\"janaab_slider/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_type=janaab_slider&feed=$matches[1]\";s:41:\"janaab_slider/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_type=janaab_slider&feed=$matches[1]\";s:33:\"janaab_slider/page/([0-9]{1,})/?$\";s:51:\"index.php?post_type=janaab_slider&paged=$matches[1]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:41:\"janaab_slider/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:51:\"janaab_slider/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:71:\"janaab_slider/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"janaab_slider/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"janaab_slider/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:47:\"janaab_slider/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:30:\"janaab_slider/([^/]+)/embed/?$\";s:46:\"index.php?janaab_slider=$matches[1]&embed=true\";s:34:\"janaab_slider/([^/]+)/trackback/?$\";s:40:\"index.php?janaab_slider=$matches[1]&tb=1\";s:54:\"janaab_slider/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?janaab_slider=$matches[1]&feed=$matches[2]\";s:49:\"janaab_slider/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?janaab_slider=$matches[1]&feed=$matches[2]\";s:42:\"janaab_slider/([^/]+)/page/?([0-9]{1,})/?$\";s:53:\"index.php?janaab_slider=$matches[1]&paged=$matches[2]\";s:49:\"janaab_slider/([^/]+)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?janaab_slider=$matches[1]&cpage=$matches[2]\";s:39:\"janaab_slider/([^/]+)/wc-api(/(.*))?/?$\";s:54:\"index.php?janaab_slider=$matches[1]&wc-api=$matches[3]\";s:45:\"janaab_slider/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:56:\"janaab_slider/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:38:\"janaab_slider/([^/]+)(?:/([0-9]+))?/?$\";s:52:\"index.php?janaab_slider=$matches[1]&page=$matches[2]\";s:30:\"janaab_slider/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:40:\"janaab_slider/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:60:\"janaab_slider/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"janaab_slider/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"janaab_slider/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:36:\"janaab_slider/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=53&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:2;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:3;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:4;s:45:\"woocommerce-services/woocommerce-services.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:63:\"F:\\xampp\\htdocs\\janaab/wp-content/themes/janaab-child/style.css\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'janaab', 'yes'),
(41, 'stylesheet', 'janaab-child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:4:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:202:\"We provide high quality wallcovering and wallart. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:3;a:4:{s:5:\"title\";s:21:\"Subscribe News Letter\";s:4:\"text\";s:15:\"Comming Soon...\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:45:\"woocommerce-services/woocommerce-services.php\";a:2:{i:0;s:17:\"WC_Connect_Loader\";i:1;s:16:\"plugin_uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '53', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1592986248', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:10:\"archives-2\";i:1;s:6:\"meta-2\";i:2;s:8:\"search-2\";i:3;s:12:\"categories-2\";i:4;s:14:\"recent-posts-2\";i:5;s:17:\"recent-comments-2\";}s:9:\"sidebar-1\";a:0:{}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:2:{i:0;s:13:\"media_image-3\";i:1;s:6:\"text-2\";}s:8:\"footer-2\";a:1:{i:0;s:13:\"custom_html-2\";}s:8:\"footer-3\";a:2:{i:0;s:32:\"woocommerce_product_categories-2\";i:1;s:10:\"nav_menu-2\";}s:8:\"footer-4\";a:2:{i:0;s:13:\"custom_html-4\";i:1;s:6:\"text-3\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:17:{i:1580666113;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1580667079;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1580669012;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1580669596;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1580674279;a:3:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1580688000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580697832;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1580717471;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580717518;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580717519;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580717526;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580719431;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580719443;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580722492;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580730232;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1580990400;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:2:{i:3;a:15:{s:4:\"size\";s:4:\"full\";s:5:\"width\";i:128;s:6:\"height\";i:127;s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:9:\"link_type\";s:6:\"custom\";s:8:\"link_url\";s:0:\"\";s:13:\"image_classes\";s:0:\"\";s:12:\"link_classes\";s:0:\"\";s:8:\"link_rel\";s:0:\"\";s:17:\"link_target_blank\";b:0;s:11:\"image_title\";s:0:\"\";s:13:\"attachment_id\";i:94;s:3:\"url\";s:60:\"http://localhost/janaab/wp-content/uploads/2020/02/dummy.png\";s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:2:{i:2;a:1:{s:8:\"nav_menu\";i:20;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:3:{i:2;a:2:{s:5:\"title\";s:9:\"Need Help\";s:7:\"content\";s:559:\"<h3 class=\"text-white\">(Talk to an expert)</h3>\r\n<div class=\"f-info\">\r\n<div class=\"icon\"><i class=\"fa fa-map-marker\" aria-hidden=\"true\"></i></div>\r\n<div class=\"text\">Janaab, Lorem Ipsum is simply dummy text industry.</div>\r\n</div>\r\n\r\n<div class=\"f-info\">\r\n<div class=\"icon\"><i class=\"fa fa-envelope\" aria-hidden=\"true\"></i></div>\r\n	<div class=\"text\"><a href=\"mailto:\">jnab@abc.com</a></div>\r\n</div>\r\n\r\n<div class=\"f-info\">\r\n<div class=\"icon\"><i class=\"fa fa-mobile\" aria-hidden=\"true\"></i></div>\r\n	<div class=\"text\"><a href=\"tel:\">9876543210</a></div>\r\n</div>\";}i:4;a:2:{s:5:\"title\";s:9:\"Follow Us\";s:7:\"content\";s:289:\"<div class=\"social-links\">\r\n<a href=\"javascript:void(0);\"><i class=\"fa fa-facebook\" aria-hidden=\"true\"></i></a>\r\n<a href=\"javascript:void(0);\"><i class=\"fa fa-twitter\" aria-hidden=\"true\"></i></a>\r\n<a href=\"javascript:void(0);\"><i class=\"fa fa-instagram\" aria-hidden=\"true\"></i></a>\r\n</div>\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1577435103;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(115, 'recovery_keys', 'a:0:{}', 'yes'),
(117, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.3.2\";s:7:\"version\";s:5:\"5.3.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1580657509;s:15:\"version_checked\";s:5:\"5.3.2\";s:12:\"translations\";a:0:{}}', 'no'),
(122, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1580657502;s:7:\"checked\";a:3:{s:12:\"janaab-child\";s:6:\"2.0.17\";s:6:\"janaab\";s:5:\"2.5.3\";s:12:\"twentytwenty\";s:3:\"1.1\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(128, 'can_compress_scripts', '1', 'no'),
(137, 'current_theme', 'Boutique', 'yes'),
(138, 'theme_mods_janaab-child', 'a:8:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:17;}s:18:\"custom_css_post_id\";i:-1;s:34:\"storefront_header_background_color\";s:7:\"#ffffff\";s:28:\"storefront_header_text_color\";s:7:\"#2d2d2d\";s:28:\"storefront_header_link_color\";s:7:\"#2b2b2b\";s:34:\"storefront_button_background_color\";s:7:\"#eeeeee\";s:16:\"background_color\";s:6:\"ffffff\";}', 'yes'),
(139, 'theme_switched', '', 'yes'),
(140, 'storefront_nux_fresh_site', '1', 'yes'),
(146, 'WPLANG', '', 'yes'),
(147, 'new_admin_email', 'krishankm92@gmail.com', 'yes'),
(152, 'woocommerce_store_address', '427/1 Adjoining Mai Nand Kaur Gurudwara', 'yes'),
(153, 'woocommerce_store_address_2', 'Ghumar Mandi', 'yes'),
(154, 'woocommerce_store_city', 'Ludhiana', 'yes'),
(155, 'woocommerce_default_country', 'GB:*', 'yes'),
(156, 'woocommerce_store_postcode', '141001', 'yes'),
(157, 'woocommerce_allowed_countries', 'all', 'yes'),
(158, 'woocommerce_all_except_countries', '', 'yes'),
(159, 'woocommerce_specific_allowed_countries', '', 'yes'),
(160, 'woocommerce_ship_to_countries', '', 'yes'),
(161, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(162, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(163, 'woocommerce_calc_taxes', 'yes', 'yes'),
(164, 'woocommerce_enable_coupons', 'yes', 'yes'),
(165, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(166, 'woocommerce_currency', 'INR', 'yes'),
(167, 'woocommerce_currency_pos', 'left', 'yes'),
(168, 'woocommerce_price_thousand_sep', ',', 'yes'),
(169, 'woocommerce_price_decimal_sep', '.', 'yes'),
(170, 'woocommerce_price_num_decimals', '2', 'yes'),
(171, 'woocommerce_shop_page_id', '6', 'yes'),
(172, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(173, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(174, 'woocommerce_placeholder_image', '5', 'yes'),
(175, 'woocommerce_weight_unit', 'kg', 'yes'),
(176, 'woocommerce_dimension_unit', 'in', 'yes'),
(177, 'woocommerce_enable_reviews', 'yes', 'yes'),
(178, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(179, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(180, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(181, 'woocommerce_review_rating_required', 'yes', 'no'),
(182, 'woocommerce_manage_stock', 'yes', 'yes'),
(183, 'woocommerce_hold_stock_minutes', '60', 'no'),
(184, 'woocommerce_notify_low_stock', 'yes', 'no'),
(185, 'woocommerce_notify_no_stock', 'yes', 'no'),
(186, 'woocommerce_stock_email_recipient', 'krishankm92@gmail.com', 'no'),
(187, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(188, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(189, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(190, 'woocommerce_stock_format', '', 'yes'),
(191, 'woocommerce_file_download_method', 'force', 'no'),
(192, 'woocommerce_downloads_require_login', 'no', 'no'),
(193, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(194, 'woocommerce_prices_include_tax', 'no', 'yes'),
(195, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(196, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(197, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(198, 'woocommerce_tax_classes', '', 'yes'),
(199, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(200, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(201, 'woocommerce_price_display_suffix', '', 'yes'),
(202, 'woocommerce_tax_total_display', 'itemized', 'no'),
(203, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(204, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(205, 'woocommerce_ship_to_destination', 'billing', 'no'),
(206, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(207, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(208, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(209, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(210, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(211, 'woocommerce_registration_generate_username', 'yes', 'no'),
(212, 'woocommerce_registration_generate_password', 'yes', 'no'),
(213, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(214, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(215, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(216, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(217, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(218, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(219, 'woocommerce_trash_pending_orders', '', 'no'),
(220, 'woocommerce_trash_failed_orders', '', 'no'),
(221, 'woocommerce_trash_cancelled_orders', '', 'no'),
(222, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(223, 'woocommerce_email_from_name', 'Jannab', 'no'),
(224, 'woocommerce_email_from_address', 'krishankm92@gmail.com', 'no'),
(225, 'woocommerce_email_header_image', '', 'no'),
(226, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(227, 'woocommerce_email_base_color', '#96588a', 'no'),
(228, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(229, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(230, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(231, 'woocommerce_cart_page_id', '7', 'no'),
(232, 'woocommerce_checkout_page_id', '8', 'no'),
(233, 'woocommerce_myaccount_page_id', '9', 'no'),
(234, 'woocommerce_terms_page_id', '', 'no'),
(235, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(236, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(237, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(238, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(239, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(240, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(241, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(242, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(243, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(244, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(245, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(246, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(247, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(248, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(249, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(250, 'woocommerce_api_enabled', 'no', 'yes'),
(251, 'woocommerce_allow_tracking', 'no', 'no'),
(252, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(253, 'woocommerce_single_image_width', '600', 'yes'),
(254, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(255, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(256, 'woocommerce_demo_store', 'no', 'no'),
(257, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:8:\"/product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(258, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(259, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(260, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(262, 'default_product_cat', '15', 'yes'),
(265, 'woocommerce_version', '3.8.1', 'yes'),
(266, 'woocommerce_db_version', '3.8.1', 'yes'),
(267, 'recently_activated', 'a:1:{s:19:\"jetpack/jetpack.php\";i:1580143822;}', 'yes'),
(268, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(269, 'storefront_cleared_widgets', '1', 'yes'),
(270, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(271, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(274, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(275, 'widget_woocommerce_product_categories', 'a:2:{i:2;a:8:{s:5:\"title\";s:15:\"Important Links\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:0;s:9:\"max_depth\";s:1:\"4\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(276, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(277, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(282, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(287, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(293, 'woocommerce_product_type', 'physical', 'yes'),
(295, 'woocommerce_stripe_settings', 'a:3:{s:7:\"enabled\";s:2:\"no\";s:14:\"create_account\";b:0;s:5:\"email\";b:0;}', 'yes'),
(296, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";b:0;}', 'yes'),
(297, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(298, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(299, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(301, 'woocommerce_setup_automated_taxes', '1', 'yes'),
(304, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(312, 'jetpack_activated', '1', 'yes'),
(315, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(316, 'jetpack_options', 'a:2:{s:7:\"version\";s:14:\"8.0:1577439198\";s:11:\"old_version\";s:14:\"8.0:1577439198\";}', 'yes'),
(319, 'jetpack_testimonial', '0', 'yes'),
(320, 'do_activate', '0', 'yes'),
(337, 'jetpack_tos_agreed', '1', 'yes'),
(339, '_transient_jetpack_assumed_site_creation_date', '2019-12-27 08:11:04', 'yes'),
(340, 'wc_connect_options', 'a:1:{s:12:\"tos_accepted\";b:1;}', 'yes'),
(342, 'mailchimp_woocommerce_version', '2.3.1', 'no'),
(343, 'mailchimp-woocommerce', 'a:2:{s:33:\"woocommerce_settings_save_general\";b:1;s:19:\"store_currency_code\";s:3:\"INR\";}', 'yes'),
(345, 'mailchimp-woocommerce-store_id', '5e05d0040b0c8', 'yes'),
(347, 'wc_admin_install_timestamp', '1577439814', 'yes'),
(352, '_transient_product_query-transient-version', '1580666101', 'yes'),
(355, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(356, 'mailchimp-woocommerce_cart_table_add_index_update', '1', 'yes'),
(362, 'jetpack_available_modules', 'a:1:{s:3:\"8.1\";a:42:{s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(372, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1580657555;}', 'no'),
(382, '_transient_product-transient-version', '1580230507', 'yes'),
(525, 'storefront_nux_guided_tour', '1', 'yes'),
(530, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(538, '_transient_shipping-transient-version', '1577946650', 'yes'),
(544, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(751, '_transient_timeout_wc_product_loop_80bbd9fa6e32f19b85b2f6e05a6cfbe9', '1582017284', 'no'),
(752, '_transient_wc_product_loop_80bbd9fa6e32f19b85b2f6e05a6cfbe9', 'a:2:{s:7:\"version\";s:10:\"1579422853\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:12;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(755, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1583253822', 'no'),
(756, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:12;i:1;i:82;i:2;i:83;i:3;i:84;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(895, 'wc_admin_version', '0.24.0', 'yes'),
(896, '_transient_timeout_jetpack_file_data_8.1', '1581614960', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(897, '_transient_jetpack_file_data_8.1', 'a:51:{s:32:\"212a162108f1dc20cc6c768d5b47d4f2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d3576702faeb399eb47ad20f586c3804\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"55409a5f8388b8d33e2350ef80de3ea3\";a:14:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e914e6d31cb61f5a9ef86e1b9573430e\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:81:\"Let visitors use a WordPress.com, Twitter, Facebook, or Google account to comment\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1b8c61705fb18eb8c8584c9f9cdffd9\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:81:\"Add a customizable contact form to any post or page using the Jetpack Form Block.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:214:\"contact, form, grunion, feedback, submission, contact form, email, feedback, contact form plugin, custom form, custom form plugin, form builder, forms, form maker, survey, contact by jetpack, contact us, forms free\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4fca6eb23a793155d69fdb119a094926\";a:14:{s:4:\"name\";s:9:\"Copy Post\";s:11:\"description\";s:77:\"Enable the option to copy entire posts and pages, including tags and settings\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"7.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:15:\"copy, duplicate\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cfdac01e3c3c529f93a8f49edef1f5db\";a:14:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4b9137ecf507290743735fb1f94535df\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:88:\"Adds options for CSS preprocessor use, disabling the theme\'s CSS, or custom image width.\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"95d75b38d76d2ee1b5b537026eadb8ff\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1bb571a95c5de1e6adaf9db8567c039\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"822f9ef1281dace3fb7cc420c77d24e0\";a:14:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"c167275f926ef0eefaec9a679bd88d34\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"58cbd4585a74829a1c88aa9c295f3993\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d4a35eabc948caefad71a0d3303b95c8\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7b0c670bc3f8209dc83abb8610e23a89\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:74:\"Use the LaTeX markup language to write mathematical equations and formulas\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b00e4e6c109ce6f77b5c83fbaaaead4c\";a:14:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:137:\"Speed up your site and create a smoother viewing experience by loading images as visitors scroll down the screen, instead of all at once.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:150:\"mobile, theme, fast images, fast image, image, lazy, lazy load, lazyload, images, lazy images, thumbnail, image lazy load, lazy loading, load, loading\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"8e46c72906c928eca634ac2c8b1bc84f\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2df2264a07aff77e0556121e33349dce\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0337eacae47d30c946cb9fc4e5ece649\";a:14:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cb5d81445061b89d19cb9c7754697a39\";a:14:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ea0fbbd64080c81a90a784924603588c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5c53fdb3633ba3232f60180116900273\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"40b97d9ce396339d3e8e46b833a045b5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0739df64747f2d02c140f23ce6c19cd8\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"c54bb0a65b39f1316da8632197a88a4e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:118:\"Jetpack’s downtime monitoring will continuously watch your site, and alert you the moment that downtime is detected.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:123:\"monitor, uptime, downtime, monitoring, maintenance, maintenance mode, offline, site is down, site down, down, repair, error\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cc013f4c5480c7bdc1e7edb2f410bf3c\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b3b34928b1e549bb52f866accc0450c5\";a:14:{s:4:\"name\";s:9:\"Asset CDN\";s:11:\"description\";s:154:\"Jetpack’s Site Accelerator loads your site faster by optimizing your images and serving your images and static files from our global network of servers.\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"6.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:160:\"site accelerator, accelerate, static, assets, javascript, css, files, performance, cdn, bandwidth, content delivery network, pagespeed, combine js, optimize css\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"714284944f56d6936a40f3309900bc8e\";a:14:{s:4:\"name\";s:9:\"Image CDN\";s:11:\"description\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:171:\"photon, photo cdn, image cdn, speed, compression, resize, responsive images, responsive, content distribution network, optimize, page speed, image optimize, photon jetpack\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"348754bc914ee02c72d9af445627784c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"041704e207c4c59eea93e0499c908bff\";a:14:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"26e6cb3e08a6cfd0811c17e7c633c72c\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:151:\"Enabling brute force protection will prevent bots and hackers from attempting to log in to your website with common username and password combinations.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:173:\"security, jetpack protect, secure, protection, botnet, brute force, protect, login, bot, password, passwords, strong passwords, strong password, wp-login.php,  protect admin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"915a504082f797395713fd01e0e2e713\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:128:\"Publicize makes it easy to share your site’s posts on several social media networks automatically when you publish a new post.\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:220:\"facebook, jetpack publicize, twitter, tumblr, linkedin, social, tweet, connections, sharing, social media, automated, automated sharing, auto publish, auto tweet and like, auto tweet, facebook auto post, facebook posting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"a7b21cc562ee9ffa357bba19701fe45b\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"9243c1a718566213f4eaf3b44cf14b07\";a:14:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:360:\"related, jetpack related posts, related posts for wordpress, related posts, popular posts, popular, related content, related post, contextual, context, contextual related posts, related articles, similar posts, easy related posts, related page, simple related posts, free related posts, related thumbnails, similar, engagement, yet another related posts plugin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"583e4cda5596ee1b28a19cde33f438be\";a:14:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:87:\"Enhanced search, powered by Elasticsearch, a powerful replacement for WordPress search.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:110:\"search, elastic, elastic search, elasticsearch, fast search, search results, search performance, google search\";s:12:\"plan_classes\";s:8:\"business\";}s:32:\"15346c1f7f2a5f29d34378774ecfa830\";a:14:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"72a0ff4cfae86074a7cdd2dcd432ef11\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:120:\"Add Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:229:\"share, sharing, sharedaddy, social buttons, buttons, share facebook, share twitter, social media sharing, social media share, social share, icons, email, facebook, twitter, linkedin, pinterest, pocket, social widget, social media\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"bb8c6c190aaec212a7ab6e940165af4d\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:177:\"Shortcodes are WordPress-specific markup that let you add media from popular sites. This feature is no longer necessary as the editor now handles media embeds rather gracefully.\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"1abd31fe07ae4fb0f8bb57dc24592219\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:82:\"Generates shorter links so you can have more space to write on social media sites.\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cae5f097f8d658e0b0ae50733d7c6476\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e9b8318133b2f95e7906cedb3557a87d\";a:14:{s:4:\"name\";s:14:\"Secure Sign On\";s:11:\"description\";s:63:\"Allow users to log in to this site using WordPress.com accounts\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"17e66a12031ccf11d8d45ceee0955f05\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"346cf9756e7c1252acecb9a8ca81a21c\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:58:\"Let visitors subscribe to new posts and comments via email\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4f84d218792a6efa06ed6feae09c4dd5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ca086af79d0d9dccacc934ccff5b4fd7\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"43c24feb7c541c376af93e0251c1a261\";a:14:{s:4:\"name\";s:20:\"Backups and Scanning\";s:11:\"description\";s:100:\"Protect your site with daily or real-time backups and automated virus scanning and threat detection.\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:386:\"backup, cloud backup, database backup, restore, wordpress backup, backup plugin, wordpress backup plugin, back up, backup wordpress, backwpup, vaultpress, backups, off-site backups, offsite backup, offsite, off-site, antivirus, malware scanner, security, virus, viruses, prevent viruses, scan, anti-virus, antimalware, protection, safe browsing, malware, wp security, wordpress security\";s:12:\"plan_classes\";s:27:\"personal, business, premium\";}s:32:\"b9396d8038fc29140b499098d2294d79\";a:14:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"afe184082e106c1bdfe1ee844f98aef3\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:101:\"Save on hosting storage and bandwidth costs by streaming fast, ad-free video from our global network.\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:118:\"video, videos, videopress, video gallery, video player, videoplayer, mobile video, vimeo, youtube, html5 video, stream\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"44637d43460370af9a1b31ce3ccec0cd\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"694c105a5c3b659acfcddad220048d08\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:49:\"Provides additional widgets for use on your site.\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ae15da72c5802d72f320640bad669561\";a:14:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";s:12:\"plan_classes\";s:17:\"premium, business\";}}', 'no'),
(909, 'product_cat_children', 'a:0:{}', 'yes'),
(1086, '_site_transient_timeout_browser_05f578eb3fa9f908f5d74ef7bf6207a5', '1580747100', 'no'),
(1087, '_site_transient_browser_05f578eb3fa9f908f5d74ef7bf6207a5', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"79.0.3945.130\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1088, '_site_transient_timeout_php_check_b1f7d17548e7b3eac5214a006719f44e', '1580747102', 'no'),
(1089, '_site_transient_php_check_b1f7d17548e7b3eac5214a006719f44e', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1143, 'storefront_nux_dismissed', '1', 'yes'),
(1171, 'jetpack_sync_settings_disable', '0', 'yes'),
(1174, 'jpsq_sync-1580143822.470350-881550-1', 'a:6:{i:0;s:18:\"deactivated_plugin\";i:1;a:2:{i:0;s:19:\"jetpack/jetpack.php\";i:1;b:0;}i:2;i:1;i:3;d:1580143822.436622;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1175, 'jpsq_sync-1580143822.580999-881550-2', 'a:6:{i:0;s:14:\"updated_option\";i:1;a:3:{i:0;s:14:\"active_plugins\";i:1;a:6:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:19:\"jetpack/jetpack.php\";i:2;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:3;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:4;s:45:\"woocommerce-services/woocommerce-services.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}i:2;a:5:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:2;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:3;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:4;s:45:\"woocommerce-services/woocommerce-services.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}}i:2;i:1;i:3;d:1580143822.580883;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1176, 'jetpack_sync_settings_sync_sender_enabled', '1', 'yes'),
(1179, 'jpsq_sync-1580143822.953606-881550-3', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:16:\"EMPTY_TRASH_DAYS\";i:1;i:30;}i:2;i:1;i:3;d:1580143822.953495;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1180, 'jpsq_sync-1580143823.001360-881550-4', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:17:\"WP_POST_REVISIONS\";i:1;b:1;}i:2;i:1;i:3;d:1580143823.00119;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1181, 'jpsq_sync-1580143823.035084-881550-5', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:7:\"ABSPATH\";i:1;s:23:\"F:\\xampp\\htdocs\\janaab/\";}i:2;i:1;i:3;d:1580143823.034921;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1182, 'jpsq_sync-1580143823.068788-881550-6', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:14:\"WP_CONTENT_DIR\";i:1;s:33:\"F:\\xampp\\htdocs\\janaab/wp-content\";}i:2;i:1;i:3;d:1580143823.06862;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1183, 'jpsq_sync-1580143823.134824-881550-7', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:16:\"JETPACK__VERSION\";i:1;s:3:\"8.1\";}i:2;i:1;i:3;d:1580143823.13453;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1184, 'jpsq_sync-1580143823.224278-881550-8', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:20:\"WP_CRON_LOCK_TIMEOUT\";i:1;i:60;}i:2;i:1;i:3;d:1580143823.224069;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1185, 'jpsq_sync-1580143823.334975-881550-9', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:11:\"PHP_VERSION\";i:1;s:6:\"7.3.10\";}i:2;i:1;i:3;d:1580143823.334856;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1186, 'jpsq_sync-1580143823.401227-881550-10', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:15:\"WP_MEMORY_LIMIT\";i:1;s:3:\"40M\";}i:2;i:1;i:3;d:1580143823.40109;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1187, 'jpsq_sync-1580143823.438942-881550-11', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:19:\"WP_MAX_MEMORY_LIMIT\";i:1;s:4:\"512M\";}i:2;i:1;i:3;d:1580143823.438775;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1188, 'jpsq_sync-1580143823.478804-881550-12', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:8:\"WP_DEBUG\";i:1;b:0;}i:2;i:1;i:3;d:1580143823.47869;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1189, 'jpsq_sync-1580143823.512776-881550-13', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:14:\"WC_PLUGIN_FILE\";i:1;s:69:\"F:\\xampp\\htdocs\\janaab\\wp-content\\plugins\\woocommerce\\woocommerce.php\";}i:2;i:1;i:3;d:1580143823.512663;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1190, 'jpsq_sync-1580143823.545657-881550-14', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:10:\"WC_ABSPATH\";i:1;s:54:\"F:\\xampp\\htdocs\\janaab\\wp-content\\plugins\\woocommerce/\";}i:2;i:1;i:3;d:1580143823.545467;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1191, 'jpsq_sync-1580143823.603134-881550-15', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:18:\"WC_PLUGIN_BASENAME\";i:1;s:27:\"woocommerce/woocommerce.php\";}i:2;i:1;i:3;d:1580143823.602763;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1192, 'jpsq_sync-1580143823.635512-881550-16', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:10:\"WC_VERSION\";i:1;s:5:\"3.8.1\";}i:2;i:1;i:3;d:1580143823.635013;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1193, 'jpsq_sync-1580143823.690587-881550-17', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:19:\"WOOCOMMERCE_VERSION\";i:1;s:5:\"3.8.1\";}i:2;i:1;i:3;d:1580143823.690418;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1194, 'jpsq_sync-1580143823.757195-881550-18', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:21:\"WC_ROUNDING_PRECISION\";i:1;i:6;}i:2;i:1;i:3;d:1580143823.757086;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1195, 'jpsq_sync-1580143823.803126-881550-19', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:25:\"WC_DISCOUNT_ROUNDING_MODE\";i:1;i:2;}i:2;i:1;i:3;d:1580143823.802838;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1196, 'jpsq_sync-1580143823.834597-881550-20', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:20:\"WC_TAX_ROUNDING_MODE\";i:1;i:1;}i:2;i:1;i:3;d:1580143823.834476;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1197, 'jpsq_sync-1580143823.868642-881550-21', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:12:\"WC_DELIMITER\";i:1;s:1:\"|\";}i:2;i:1;i:3;d:1580143823.86831;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1198, 'jpsq_sync-1580143823.901789-881550-22', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:10:\"WC_LOG_DIR\";i:1;s:50:\"F:\\xampp\\htdocs\\janaab/wp-content/uploads/wc-logs/\";}i:2;i:1;i:3;d:1580143823.901618;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1199, 'jpsq_sync-1580143823.968132-881550-23', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:22:\"WC_SESSION_CACHE_GROUP\";i:1;s:13:\"wc_session_id\";}i:2;i:1;i:3;d:1580143823.967969;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1200, 'jpsq_sync-1580143824.002108-881550-24', 'a:6:{i:0;s:21:\"jetpack_sync_constant\";i:1;a:2:{i:0;s:22:\"WC_TEMPLATE_DEBUG_MODE\";i:1;b:0;}i:2;i:1;i:3;d:1580143824.001925;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1201, 'jetpack_constants_sync_checksum', 'a:32:{s:16:\"EMPTY_TRASH_DAYS\";i:2473281379;s:17:\"WP_POST_REVISIONS\";i:4261170317;s:26:\"AUTOMATIC_UPDATER_DISABLED\";i:634125391;s:7:\"ABSPATH\";i:3304327568;s:14:\"WP_CONTENT_DIR\";i:2354825626;s:9:\"FS_METHOD\";i:634125391;s:18:\"DISALLOW_FILE_EDIT\";i:634125391;s:18:\"DISALLOW_FILE_MODS\";i:634125391;s:19:\"WP_AUTO_UPDATE_CORE\";i:634125391;s:22:\"WP_HTTP_BLOCK_EXTERNAL\";i:634125391;s:19:\"WP_ACCESSIBLE_HOSTS\";i:634125391;s:16:\"JETPACK__VERSION\";i:1767011979;s:12:\"IS_PRESSABLE\";i:634125391;s:15:\"DISABLE_WP_CRON\";i:634125391;s:17:\"ALTERNATE_WP_CRON\";i:634125391;s:20:\"WP_CRON_LOCK_TIMEOUT\";i:3994858278;s:11:\"PHP_VERSION\";i:133211955;s:15:\"WP_MEMORY_LIMIT\";i:3065409971;s:19:\"WP_MAX_MEMORY_LIMIT\";i:1839787262;s:8:\"WP_DEBUG\";i:734881840;s:14:\"WC_PLUGIN_FILE\";i:1033430945;s:10:\"WC_ABSPATH\";i:3200115934;s:18:\"WC_PLUGIN_BASENAME\";i:1149093810;s:10:\"WC_VERSION\";i:757132895;s:19:\"WOOCOMMERCE_VERSION\";i:757132895;s:21:\"WC_ROUNDING_PRECISION\";i:498629140;s:25:\"WC_DISCOUNT_ROUNDING_MODE\";i:450215437;s:20:\"WC_TAX_ROUNDING_MODE\";i:2212294583;s:12:\"WC_DELIMITER\";i:2455911554;s:10:\"WC_LOG_DIR\";i:3434781005;s:22:\"WC_SESSION_CACHE_GROUP\";i:4278978988;s:22:\"WC_TEMPLATE_DEBUG_MODE\";i:734881840;}', 'yes'),
(1202, 'jetpack_sync_https_history_main_network_site_url', 'a:1:{i:0;s:4:\"http\";}', 'yes'),
(1203, 'jetpack_sync_https_history_site_url', 'a:2:{i:0;s:4:\"http\";i:1;s:4:\"http\";}', 'yes'),
(1204, 'jetpack_sync_https_history_home_url', 'a:2:{i:0;s:4:\"http\";i:1;s:4:\"http\";}', 'yes'),
(1209, 'jpsq_sync-1580143824.540778-881550-25', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:18:\"wp_max_upload_size\";i:1;i:41943040;}i:2;i:1;i:3;d:1580143824.540348;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1210, 'jpsq_sync-1580143824.613035-881550-26', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:15:\"is_main_network\";i:1;b:0;}i:2;i:1;i:3;d:1580143824.612921;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1211, 'jpsq_sync-1580143824.683767-881550-27', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:13:\"is_multi_site\";i:1;b:0;}i:2;i:1;i:3;d:1580143824.683362;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1212, 'jpsq_sync-1580143824.792117-881550-28', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:17:\"main_network_site\";i:1;s:23:\"http://localhost/janaab\";}i:2;i:1;i:3;d:1580143824.791997;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1213, 'jpsq_sync-1580143824.983987-881550-29', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:8:\"site_url\";i:1;s:23:\"http://localhost/janaab\";}i:2;i:1;i:3;d:1580143824.983787;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1214, 'jpsq_sync-1580143825.036350-881550-30', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:8:\"home_url\";i:1;s:23:\"http://localhost/janaab\";}i:2;i:1;i:3;d:1580143825.036152;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1215, 'jpsq_sync-1580143825.380397-881550-31', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:16:\"single_user_site\";i:1;b:1;}i:2;i:1;i:3;d:1580143825.380205;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1216, 'jpsq_sync-1580143825.492682-881550-32', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:7:\"updates\";i:1;a:5:{s:7:\"plugins\";i:0;s:6:\"themes\";i:0;s:9:\"wordpress\";i:0;s:12:\"translations\";i:0;s:5:\"total\";i:0;}}i:2;i:1;i:3;d:1580143825.492517;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1217, 'jpsq_sync-1580143825.538923-881550-33', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:28:\"has_file_system_write_access\";i:1;b:1;}i:2;i:1;i:3;d:1580143825.538505;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1218, 'jpsq_sync-1580143825.624037-881550-34', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:21:\"is_version_controlled\";i:1;b:0;}i:2;i:1;i:3;d:1580143825.62386;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1219, 'jpsq_sync-1580143825.657917-881550-35', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:10:\"taxonomies\";i:1;a:11:{s:8:\"category\";O:8:\"stdClass\":24:{s:4:\"name\";s:8:\"category\";s:5:\"label\";s:10:\"Categories\";s:6:\"labels\";O:8:\"stdClass\":23:{s:4:\"name\";s:10:\"Categories\";s:13:\"singular_name\";s:8:\"Category\";s:12:\"search_items\";s:17:\"Search Categories\";s:13:\"popular_items\";N;s:9:\"all_items\";s:14:\"All Categories\";s:11:\"parent_item\";s:15:\"Parent Category\";s:17:\"parent_item_colon\";s:16:\"Parent Category:\";s:9:\"edit_item\";s:13:\"Edit Category\";s:9:\"view_item\";s:13:\"View Category\";s:11:\"update_item\";s:15:\"Update Category\";s:12:\"add_new_item\";s:16:\"Add New Category\";s:13:\"new_item_name\";s:17:\"New Category Name\";s:26:\"separate_items_with_commas\";N;s:19:\"add_or_remove_items\";N;s:21:\"choose_from_most_used\";N;s:9:\"not_found\";s:20:\"No categories found.\";s:8:\"no_terms\";s:13:\"No categories\";s:21:\"items_list_navigation\";s:26:\"Categories list navigation\";s:10:\"items_list\";s:15:\"Categories list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:25:\"&larr; Back to Categories\";s:9:\"menu_name\";s:10:\"Categories\";s:14:\"name_admin_bar\";s:8:\"category\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:1;s:11:\"meta_box_cb\";s:24:\"post_categories_meta_box\";s:20:\"meta_box_sanitize_cb\";s:40:\"taxonomy_meta_box_sanitize_cb_checkboxes\";s:11:\"object_type\";a:1:{i:0;s:4:\"post\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:15:\"edit_categories\";s:12:\"delete_terms\";s:17:\"delete_categories\";s:12:\"assign_terms\";s:17:\"assign_categories\";}s:7:\"rewrite\";O:8:\"stdClass\":4:{s:10:\"with_front\";b:1;s:12:\"hierarchical\";b:1;s:7:\"ep_mask\";i:512;s:4:\"slug\";s:8:\"category\";}s:9:\"query_var\";s:13:\"category_name\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:10:\"categories\";s:21:\"rest_controller_class\";s:24:\"WP_REST_Terms_Controller\";s:8:\"_builtin\";b:1;}s:8:\"post_tag\";O:8:\"stdClass\":24:{s:4:\"name\";s:8:\"post_tag\";s:5:\"label\";s:4:\"Tags\";s:6:\"labels\";O:8:\"stdClass\":23:{s:4:\"name\";s:4:\"Tags\";s:13:\"singular_name\";s:3:\"Tag\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:8:\"All Tags\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:4:\"Tags\";s:14:\"name_admin_bar\";s:8:\"post_tag\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:1;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:4:\"post\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:16:\"manage_post_tags\";s:10:\"edit_terms\";s:14:\"edit_post_tags\";s:12:\"delete_terms\";s:16:\"delete_post_tags\";s:12:\"assign_terms\";s:16:\"assign_post_tags\";}s:7:\"rewrite\";O:8:\"stdClass\":4:{s:10:\"with_front\";b:1;s:12:\"hierarchical\";b:0;s:7:\"ep_mask\";i:1024;s:4:\"slug\";s:3:\"tag\";}s:9:\"query_var\";s:3:\"tag\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:4:\"tags\";s:21:\"rest_controller_class\";s:24:\"WP_REST_Terms_Controller\";s:8:\"_builtin\";b:1;}s:8:\"nav_menu\";O:8:\"stdClass\":24:{s:4:\"name\";s:8:\"nav_menu\";s:5:\"label\";s:16:\"Navigation Menus\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:16:\"Navigation Menus\";s:13:\"singular_name\";s:15:\"Navigation Menu\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:16:\"Navigation Menus\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:16:\"Navigation Menus\";s:14:\"name_admin_bar\";s:15:\"Navigation Menu\";s:8:\"archives\";s:16:\"Navigation Menus\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:18:\"publicly_queryable\";b:0;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:13:\"nav_menu_item\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:17:\"manage_categories\";s:12:\"delete_terms\";s:17:\"manage_categories\";s:12:\"assign_terms\";s:10:\"edit_posts\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:1;}s:13:\"link_category\";O:8:\"stdClass\":24:{s:4:\"name\";s:13:\"link_category\";s:5:\"label\";s:15:\"Link Categories\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:15:\"Link Categories\";s:13:\"singular_name\";s:13:\"Link Category\";s:12:\"search_items\";s:22:\"Search Link Categories\";s:13:\"popular_items\";N;s:9:\"all_items\";s:19:\"All Link Categories\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:18:\"Edit Link Category\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:20:\"Update Link Category\";s:12:\"add_new_item\";s:21:\"Add New Link Category\";s:13:\"new_item_name\";s:22:\"New Link Category Name\";s:26:\"separate_items_with_commas\";N;s:19:\"add_or_remove_items\";N;s:21:\"choose_from_most_used\";N;s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:30:\"&larr; Back to Link Categories\";s:9:\"menu_name\";s:15:\"Link Categories\";s:14:\"name_admin_bar\";s:13:\"Link Category\";s:8:\"archives\";s:19:\"All Link Categories\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:18:\"publicly_queryable\";b:0;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:4:\"link\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:12:\"manage_links\";s:10:\"edit_terms\";s:12:\"manage_links\";s:12:\"delete_terms\";s:12:\"manage_links\";s:12:\"assign_terms\";s:12:\"manage_links\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:1;}s:11:\"post_format\";O:8:\"stdClass\":24:{s:4:\"name\";s:11:\"post_format\";s:5:\"label\";s:7:\"Formats\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:7:\"Formats\";s:13:\"singular_name\";s:6:\"Format\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:7:\"Formats\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:7:\"Formats\";s:14:\"name_admin_bar\";s:6:\"Format\";s:8:\"archives\";s:7:\"Formats\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:4:\"post\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:17:\"manage_categories\";s:12:\"delete_terms\";s:17:\"manage_categories\";s:12:\"assign_terms\";s:10:\"edit_posts\";}s:7:\"rewrite\";O:8:\"stdClass\":4:{s:10:\"with_front\";b:1;s:12:\"hierarchical\";b:0;s:7:\"ep_mask\";i:0;s:4:\"slug\";s:4:\"type\";}s:9:\"query_var\";s:11:\"post_format\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:1;}s:12:\"action-group\";O:8:\"stdClass\":24:{s:4:\"name\";s:12:\"action-group\";s:5:\"label\";s:12:\"Action Group\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:12:\"Action Group\";s:13:\"singular_name\";s:12:\"Action Group\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:12:\"Action Group\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:12:\"Action Group\";s:14:\"name_admin_bar\";s:12:\"Action Group\";s:8:\"archives\";s:12:\"Action Group\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:18:\"publicly_queryable\";b:0;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:1;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:16:\"scheduled-action\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:17:\"manage_categories\";s:12:\"delete_terms\";s:17:\"manage_categories\";s:12:\"assign_terms\";s:10:\"edit_posts\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}s:12:\"product_type\";O:8:\"stdClass\":24:{s:4:\"name\";s:12:\"product_type\";s:5:\"label\";s:4:\"Tags\";s:6:\"labels\";O:8:\"stdClass\":23:{s:4:\"name\";s:4:\"Tags\";s:13:\"singular_name\";s:3:\"Tag\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:8:\"All Tags\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:4:\"Tags\";s:14:\"name_admin_bar\";s:12:\"product_type\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:18:\"publicly_queryable\";b:0;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:7:\"product\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:17:\"manage_categories\";s:12:\"delete_terms\";s:17:\"manage_categories\";s:12:\"assign_terms\";s:10:\"edit_posts\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";s:12:\"product_type\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}s:18:\"product_visibility\";O:8:\"stdClass\":24:{s:4:\"name\";s:18:\"product_visibility\";s:5:\"label\";s:4:\"Tags\";s:6:\"labels\";O:8:\"stdClass\":23:{s:4:\"name\";s:4:\"Tags\";s:13:\"singular_name\";s:3:\"Tag\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:8:\"All Tags\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:4:\"Tags\";s:14:\"name_admin_bar\";s:18:\"product_visibility\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:18:\"publicly_queryable\";b:0;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:2:{i:0;s:7:\"product\";i:1;s:17:\"product_variation\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:17:\"manage_categories\";s:12:\"delete_terms\";s:17:\"manage_categories\";s:12:\"assign_terms\";s:10:\"edit_posts\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";s:18:\"product_visibility\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}s:11:\"product_cat\";O:8:\"stdClass\":24:{s:4:\"name\";s:11:\"product_cat\";s:5:\"label\";s:18:\"Product categories\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:18:\"Product categories\";s:13:\"singular_name\";s:8:\"Category\";s:12:\"search_items\";s:17:\"Search categories\";s:13:\"popular_items\";N;s:9:\"all_items\";s:14:\"All categories\";s:11:\"parent_item\";s:15:\"Parent category\";s:17:\"parent_item_colon\";s:16:\"Parent category:\";s:9:\"edit_item\";s:13:\"Edit category\";s:9:\"view_item\";s:13:\"View Category\";s:11:\"update_item\";s:15:\"Update category\";s:12:\"add_new_item\";s:16:\"Add new category\";s:13:\"new_item_name\";s:17:\"New category name\";s:26:\"separate_items_with_commas\";N;s:19:\"add_or_remove_items\";N;s:21:\"choose_from_most_used\";N;s:9:\"not_found\";s:19:\"No categories found\";s:8:\"no_terms\";s:13:\"No categories\";s:21:\"items_list_navigation\";s:26:\"Categories list navigation\";s:10:\"items_list\";s:15:\"Categories list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:25:\"&larr; Back to Categories\";s:9:\"menu_name\";s:10:\"Categories\";s:14:\"name_admin_bar\";s:8:\"Category\";s:8:\"archives\";s:14:\"All categories\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:24:\"post_categories_meta_box\";s:20:\"meta_box_sanitize_cb\";s:40:\"taxonomy_meta_box_sanitize_cb_checkboxes\";s:11:\"object_type\";a:1:{i:0;s:7:\"product\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:20:\"manage_product_terms\";s:10:\"edit_terms\";s:18:\"edit_product_terms\";s:12:\"delete_terms\";s:20:\"delete_product_terms\";s:12:\"assign_terms\";s:20:\"assign_product_terms\";}s:7:\"rewrite\";O:8:\"stdClass\":4:{s:10:\"with_front\";b:0;s:12:\"hierarchical\";b:1;s:7:\"ep_mask\";i:0;s:4:\"slug\";s:16:\"product-category\";}s:9:\"query_var\";s:11:\"product_cat\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}s:11:\"product_tag\";O:8:\"stdClass\":24:{s:4:\"name\";s:11:\"product_tag\";s:5:\"label\";s:12:\"Product tags\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:12:\"Product tags\";s:13:\"singular_name\";s:3:\"Tag\";s:12:\"search_items\";s:11:\"Search tags\";s:13:\"popular_items\";s:12:\"Popular tags\";s:9:\"all_items\";s:8:\"All tags\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:9:\"edit_item\";s:8:\"Edit tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update tag\";s:12:\"add_new_item\";s:11:\"Add new tag\";s:13:\"new_item_name\";s:12:\"New tag name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:13:\"No tags found\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:4:\"Tags\";s:14:\"name_admin_bar\";s:3:\"Tag\";s:8:\"archives\";s:8:\"All tags\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:7:\"product\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:20:\"manage_product_terms\";s:10:\"edit_terms\";s:18:\"edit_product_terms\";s:12:\"delete_terms\";s:20:\"delete_product_terms\";s:12:\"assign_terms\";s:20:\"assign_product_terms\";}s:7:\"rewrite\";O:8:\"stdClass\":4:{s:10:\"with_front\";b:0;s:12:\"hierarchical\";b:0;s:7:\"ep_mask\";i:0;s:4:\"slug\";s:11:\"product-tag\";}s:9:\"query_var\";s:11:\"product_tag\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}s:22:\"product_shipping_class\";O:8:\"stdClass\":24:{s:4:\"name\";s:22:\"product_shipping_class\";s:5:\"label\";s:24:\"Product shipping classes\";s:6:\"labels\";O:8:\"stdClass\":24:{s:4:\"name\";s:24:\"Product shipping classes\";s:13:\"singular_name\";s:14:\"Shipping class\";s:12:\"search_items\";s:23:\"Search shipping classes\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:20:\"All shipping classes\";s:11:\"parent_item\";s:21:\"Parent shipping class\";s:17:\"parent_item_colon\";s:22:\"Parent shipping class:\";s:9:\"edit_item\";s:19:\"Edit shipping class\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:21:\"Update shipping class\";s:12:\"add_new_item\";s:22:\"Add new shipping class\";s:13:\"new_item_name\";s:23:\"New shipping class Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:19:\"&larr; Back to Tags\";s:9:\"menu_name\";s:16:\"Shipping classes\";s:14:\"name_admin_bar\";s:14:\"Shipping class\";s:8:\"archives\";s:20:\"All shipping classes\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:13:\"show_tagcloud\";b:0;s:18:\"show_in_quick_edit\";b:0;s:17:\"show_admin_column\";b:0;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:2:{i:0;s:7:\"product\";i:1;s:17:\"product_variation\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:20:\"manage_product_terms\";s:10:\"edit_terms\";s:18:\"edit_product_terms\";s:12:\"delete_terms\";s:20:\"delete_product_terms\";s:12:\"assign_terms\";s:20:\"assign_product_terms\";}s:7:\"rewrite\";b:0;s:9:\"query_var\";s:22:\"product_shipping_class\";s:21:\"update_count_callback\";N;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:21:\"rest_controller_class\";N;s:8:\"_builtin\";b:0;}}}i:2;i:1;i:3;d:1580143825.657805;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1220, 'jpsq_sync-1580143825.713367-881550-36', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:10:\"post_types\";i:1;a:17:{s:4:\"post\";O:8:\"stdClass\":26:{s:4:\"name\";s:4:\"post\";s:5:\"label\";s:5:\"Posts\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:5:\"Posts\";s:13:\"singular_name\";s:4:\"Post\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:9:\"All Posts\";s:8:\"archives\";s:13:\"Post Archives\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:5:\"Posts\";s:14:\"name_admin_bar\";s:4:\"Post\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:0;s:18:\"publicly_queryable\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:17:\"show_in_admin_bar\";b:1;s:13:\"menu_position\";i:5;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:16:\"delete_with_user\";b:1;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:5:\"posts\";s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:4:\"page\";O:8:\"stdClass\":26:{s:4:\"name\";s:4:\"page\";s:5:\"label\";s:5:\"Pages\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:5:\"Pages\";s:13:\"singular_name\";s:4:\"Page\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Page\";s:9:\"edit_item\";s:9:\"Edit Page\";s:8:\"new_item\";s:8:\"New Page\";s:9:\"view_item\";s:9:\"View Page\";s:10:\"view_items\";s:10:\"View Pages\";s:12:\"search_items\";s:12:\"Search Pages\";s:9:\"not_found\";s:15:\"No pages found.\";s:18:\"not_found_in_trash\";s:24:\"No pages found in Trash.\";s:17:\"parent_item_colon\";s:12:\"Parent Page:\";s:9:\"all_items\";s:9:\"All Pages\";s:8:\"archives\";s:13:\"Page Archives\";s:10:\"attributes\";s:15:\"Page Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into page\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this page\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter pages list\";s:21:\"items_list_navigation\";s:21:\"Pages list navigation\";s:10:\"items_list\";s:10:\"Pages list\";s:14:\"item_published\";s:15:\"Page published.\";s:24:\"item_published_privately\";s:25:\"Page published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Page reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Page scheduled.\";s:12:\"item_updated\";s:13:\"Page updated.\";s:9:\"menu_name\";s:5:\"Pages\";s:14:\"name_admin_bar\";s:4:\"Page\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:12:\"hierarchical\";b:1;s:19:\"exclude_from_search\";b:0;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:17:\"show_in_admin_bar\";b:1;s:13:\"menu_position\";i:20;s:15:\"capability_type\";s:4:\"page\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_page\";s:9:\"read_post\";s:9:\"read_page\";s:11:\"delete_post\";s:11:\"delete_page\";s:10:\"edit_posts\";s:10:\"edit_pages\";s:17:\"edit_others_posts\";s:17:\"edit_others_pages\";s:13:\"publish_posts\";s:13:\"publish_pages\";s:18:\"read_private_posts\";s:18:\"read_private_pages\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_pages\";s:20:\"delete_private_posts\";s:20:\"delete_private_pages\";s:22:\"delete_published_posts\";s:22:\"delete_published_pages\";s:19:\"delete_others_posts\";s:19:\"delete_others_pages\";s:18:\"edit_private_posts\";s:18:\"edit_private_pages\";s:20:\"edit_published_posts\";s:20:\"edit_published_pages\";s:12:\"create_posts\";s:10:\"edit_pages\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:16:\"delete_with_user\";b:1;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:5:\"pages\";s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:10:\"attachment\";O:8:\"stdClass\":25:{s:4:\"name\";s:10:\"attachment\";s:5:\"label\";s:5:\"Media\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:5:\"Media\";s:13:\"singular_name\";s:5:\"Media\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:10:\"Edit Media\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:20:\"View Attachment Page\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:5:\"Media\";s:8:\"archives\";s:5:\"Media\";s:10:\"attributes\";s:21:\"Attachment Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:5:\"Media\";s:14:\"name_admin_bar\";s:5:\"Media\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:0;s:18:\"publicly_queryable\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:1;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:12:\"upload_files\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:16:\"delete_with_user\";b:1;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:5:\"media\";s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:8:\"revision\";O:8:\"stdClass\":25:{s:4:\"name\";s:8:\"revision\";s:5:\"label\";s:9:\"Revisions\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:9:\"Revisions\";s:13:\"singular_name\";s:8:\"Revision\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:9:\"Revisions\";s:8:\"archives\";s:9:\"Revisions\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:9:\"Revisions\";s:14:\"name_admin_bar\";s:8:\"Revision\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:0;s:16:\"delete_with_user\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:24:\"revision.php?revision=%d\";}s:13:\"nav_menu_item\";O:8:\"stdClass\":26:{s:4:\"name\";s:13:\"nav_menu_item\";s:5:\"label\";s:21:\"Navigation Menu Items\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:21:\"Navigation Menu Items\";s:13:\"singular_name\";s:20:\"Navigation Menu Item\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:21:\"Navigation Menu Items\";s:8:\"archives\";s:21:\"Navigation Menu Items\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:21:\"Navigation Menu Items\";s:14:\"name_admin_bar\";s:20:\"Navigation Menu Item\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:8:\"supports\";a:0:{}s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:16:\"delete_with_user\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:0:\"\";}s:10:\"custom_css\";O:8:\"stdClass\":25:{s:4:\"name\";s:10:\"custom_css\";s:5:\"label\";s:10:\"Custom CSS\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:10:\"Custom CSS\";s:13:\"singular_name\";s:10:\"Custom CSS\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:10:\"Custom CSS\";s:8:\"archives\";s:10:\"Custom CSS\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:10:\"Custom CSS\";s:14:\"name_admin_bar\";s:10:\"Custom CSS\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":13:{s:9:\"edit_post\";s:8:\"edit_css\";s:9:\"read_post\";s:4:\"read\";s:11:\"delete_post\";s:18:\"edit_theme_options\";s:10:\"edit_posts\";s:8:\"edit_css\";s:17:\"edit_others_posts\";s:8:\"edit_css\";s:13:\"publish_posts\";s:18:\"edit_theme_options\";s:18:\"read_private_posts\";s:4:\"read\";s:12:\"delete_posts\";s:18:\"edit_theme_options\";s:22:\"delete_published_posts\";s:18:\"edit_theme_options\";s:20:\"delete_private_posts\";s:18:\"edit_theme_options\";s:19:\"delete_others_posts\";s:18:\"edit_theme_options\";s:20:\"edit_published_posts\";s:8:\"edit_css\";s:12:\"create_posts\";s:8:\"edit_css\";}s:12:\"map_meta_cap\";b:0;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:16:\"delete_with_user\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:0:\"\";}s:19:\"customize_changeset\";O:8:\"stdClass\":25:{s:4:\"name\";s:19:\"customize_changeset\";s:5:\"label\";s:10:\"Changesets\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:10:\"Changesets\";s:13:\"singular_name\";s:9:\"Changeset\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:17:\"Add New Changeset\";s:9:\"edit_item\";s:14:\"Edit Changeset\";s:8:\"new_item\";s:13:\"New Changeset\";s:9:\"view_item\";s:14:\"View Changeset\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:17:\"Search Changesets\";s:9:\"not_found\";s:20:\"No changesets found.\";s:18:\"not_found_in_trash\";s:29:\"No changesets found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:14:\"All Changesets\";s:8:\"archives\";s:14:\"All Changesets\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:10:\"Changesets\";s:14:\"name_admin_bar\";s:9:\"Changeset\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:15:\"capability_type\";s:19:\"customize_changeset\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"customize\";s:9:\"read_post\";s:9:\"customize\";s:11:\"delete_post\";s:9:\"customize\";s:10:\"edit_posts\";s:9:\"customize\";s:17:\"edit_others_posts\";s:9:\"customize\";s:13:\"publish_posts\";s:9:\"customize\";s:18:\"read_private_posts\";s:9:\"customize\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:9:\"customize\";s:20:\"delete_private_posts\";s:9:\"customize\";s:22:\"delete_published_posts\";s:9:\"customize\";s:19:\"delete_others_posts\";s:9:\"customize\";s:18:\"edit_private_posts\";s:9:\"customize\";s:20:\"edit_published_posts\";s:12:\"do_not_allow\";s:12:\"create_posts\";s:9:\"customize\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:0;s:16:\"delete_with_user\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:0:\"\";}s:12:\"oembed_cache\";O:8:\"stdClass\":26:{s:4:\"name\";s:12:\"oembed_cache\";s:5:\"label\";s:16:\"oEmbed Responses\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:16:\"oEmbed Responses\";s:13:\"singular_name\";s:15:\"oEmbed Response\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:16:\"oEmbed Responses\";s:8:\"archives\";s:16:\"oEmbed Responses\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:16:\"oEmbed Responses\";s:14:\"name_admin_bar\";s:15:\"oEmbed Response\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:8:\"supports\";a:0:{}s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:0;s:16:\"delete_with_user\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:0:\"\";}s:12:\"user_request\";O:8:\"stdClass\":26:{s:4:\"name\";s:12:\"user_request\";s:5:\"label\";s:13:\"User Requests\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:13:\"User Requests\";s:13:\"singular_name\";s:12:\"User Request\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:13:\"User Requests\";s:8:\"archives\";s:13:\"User Requests\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:13:\"User Requests\";s:14:\"name_admin_bar\";s:12:\"User Request\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:8:\"supports\";a:0:{}s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:0;s:16:\"delete_with_user\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:0:\"\";}s:8:\"wp_block\";O:8:\"stdClass\":24:{s:4:\"name\";s:8:\"wp_block\";s:5:\"label\";s:6:\"Blocks\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:6:\"Blocks\";s:13:\"singular_name\";s:5:\"Block\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:13:\"Add New Block\";s:9:\"edit_item\";s:10:\"Edit Block\";s:8:\"new_item\";s:9:\"New Block\";s:9:\"view_item\";s:10:\"View Block\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:13:\"Search Blocks\";s:9:\"not_found\";s:16:\"No blocks found.\";s:18:\"not_found_in_trash\";s:25:\"No blocks found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:10:\"All Blocks\";s:8:\"archives\";s:10:\"All Blocks\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:18:\"Filter blocks list\";s:21:\"items_list_navigation\";s:22:\"Blocks list navigation\";s:10:\"items_list\";s:11:\"Blocks list\";s:14:\"item_published\";s:16:\"Block published.\";s:24:\"item_published_privately\";s:26:\"Block published privately.\";s:22:\"item_reverted_to_draft\";s:24:\"Block reverted to draft.\";s:14:\"item_scheduled\";s:16:\"Block scheduled.\";s:12:\"item_updated\";s:14:\"Block updated.\";s:9:\"menu_name\";s:6:\"Blocks\";s:14:\"name_admin_bar\";s:5:\"Block\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:15:\"capability_type\";s:5:\"block\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:10:\"edit_block\";s:9:\"read_post\";s:10:\"read_block\";s:11:\"delete_post\";s:12:\"delete_block\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:14:\"publish_blocks\";s:18:\"read_private_posts\";s:19:\"read_private_blocks\";s:4:\"read\";s:10:\"edit_posts\";s:12:\"delete_posts\";s:13:\"delete_blocks\";s:20:\"delete_private_posts\";s:21:\"delete_private_blocks\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:19:\"edit_private_blocks\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:13:\"publish_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";s:8:\"wp_block\";s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:6:\"blocks\";s:8:\"_builtin\";b:1;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:13:\"janaab_slider\";O:8:\"stdClass\":25:{s:4:\"name\";s:13:\"janaab_slider\";s:5:\"label\";s:13:\"Janaab Slider\";s:6:\"labels\";O:8:\"stdClass\":32:{s:4:\"name\";s:13:\"Janaab Slider\";s:13:\"singular_name\";s:13:\"Janaab Slider\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Item\";s:9:\"edit_item\";s:9:\"Edit Item\";s:8:\"new_item\";s:8:\"New Item\";s:9:\"view_item\";s:9:\"View Item\";s:10:\"view_items\";s:10:\"View Items\";s:12:\"search_items\";s:11:\"Search Item\";s:9:\"not_found\";s:9:\"Not found\";s:18:\"not_found_in_trash\";s:18:\"Not found in Trash\";s:17:\"parent_item_colon\";s:12:\"Parent Item:\";s:9:\"all_items\";s:9:\"All Items\";s:8:\"archives\";s:13:\"Item Archives\";s:10:\"attributes\";s:15:\"Item Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into item\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this item\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter items list\";s:21:\"items_list_navigation\";s:21:\"Items list navigation\";s:10:\"items_list\";s:10:\"Items list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:6:\"Slider\";s:14:\"name_admin_bar\";s:9:\"Post Type\";s:11:\"update_item\";s:11:\"Update Item\";}s:11:\"description\";s:18:\"Slider Description\";s:6:\"public\";b:1;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:0;s:18:\"publicly_queryable\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:17:\"show_in_admin_bar\";b:1;s:13:\"menu_position\";i:4;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:1;s:7:\"rewrite\";a:5:{s:4:\"slug\";s:13:\"janaab_slider\";s:10:\"with_front\";b:1;s:5:\"pages\";b:1;s:5:\"feeds\";b:1;s:7:\"ep_mask\";i:1;}s:9:\"query_var\";s:13:\"janaab_slider\";s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:16:\"scheduled-action\";O:8:\"stdClass\":24:{s:4:\"name\";s:16:\"scheduled-action\";s:5:\"label\";s:17:\"Scheduled Actions\";s:6:\"labels\";O:8:\"stdClass\":33:{s:4:\"name\";s:17:\"Scheduled Actions\";s:13:\"singular_name\";s:16:\"Scheduled Action\";s:7:\"add_new\";s:3:\"Add\";s:12:\"add_new_item\";s:24:\"Add New Scheduled Action\";s:9:\"edit_item\";s:21:\"Edit Scheduled Action\";s:8:\"new_item\";s:20:\"New Scheduled Action\";s:9:\"view_item\";s:11:\"View Action\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:24:\"Search Scheduled Actions\";s:9:\"not_found\";s:16:\"No actions found\";s:18:\"not_found_in_trash\";s:25:\"No actions found in trash\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:17:\"Scheduled Actions\";s:8:\"archives\";s:17:\"Scheduled Actions\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:17:\"Scheduled Actions\";s:4:\"edit\";s:4:\"Edit\";s:4:\"view\";s:11:\"View Action\";s:14:\"name_admin_bar\";s:16:\"Scheduled Action\";}s:11:\"description\";s:64:\"Scheduled actions are hooks triggered on a cetain date and time.\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:15:\"capability_type\";s:4:\"post\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:9:\"edit_post\";s:9:\"read_post\";s:9:\"read_post\";s:11:\"delete_post\";s:11:\"delete_post\";s:10:\"edit_posts\";s:10:\"edit_posts\";s:17:\"edit_others_posts\";s:17:\"edit_others_posts\";s:13:\"publish_posts\";s:13:\"publish_posts\";s:18:\"read_private_posts\";s:18:\"read_private_posts\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:12:\"delete_posts\";s:20:\"delete_private_posts\";s:20:\"delete_private_posts\";s:22:\"delete_published_posts\";s:22:\"delete_published_posts\";s:19:\"delete_others_posts\";s:19:\"delete_others_posts\";s:18:\"edit_private_posts\";s:18:\"edit_private_posts\";s:20:\"edit_published_posts\";s:20:\"edit_published_posts\";s:12:\"create_posts\";s:10:\"edit_posts\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:0;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:0:\"\";}s:7:\"product\";O:8:\"stdClass\":24:{s:4:\"name\";s:7:\"product\";s:5:\"label\";s:8:\"Products\";s:6:\"labels\";O:8:\"stdClass\":33:{s:4:\"name\";s:8:\"Products\";s:13:\"singular_name\";s:7:\"Product\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:15:\"Add new product\";s:9:\"edit_item\";s:12:\"Edit product\";s:8:\"new_item\";s:11:\"New product\";s:9:\"view_item\";s:12:\"View product\";s:10:\"view_items\";s:13:\"View products\";s:12:\"search_items\";s:15:\"Search products\";s:9:\"not_found\";s:17:\"No products found\";s:18:\"not_found_in_trash\";s:26:\"No products found in trash\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:12:\"All Products\";s:8:\"archives\";s:12:\"All Products\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:19:\"Insert into product\";s:21:\"uploaded_to_this_item\";s:24:\"Uploaded to this product\";s:14:\"featured_image\";s:13:\"Product image\";s:18:\"set_featured_image\";s:17:\"Set product image\";s:21:\"remove_featured_image\";s:20:\"Remove product image\";s:18:\"use_featured_image\";s:20:\"Use as product image\";s:17:\"filter_items_list\";s:15:\"Filter products\";s:21:\"items_list_navigation\";s:19:\"Products navigation\";s:10:\"items_list\";s:13:\"Products list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:8:\"Products\";s:4:\"edit\";s:4:\"Edit\";s:6:\"parent\";s:14:\"Parent product\";s:14:\"name_admin_bar\";s:7:\"Product\";}s:11:\"description\";s:53:\"This is where you can add new products to your store.\";s:6:\"public\";b:1;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:0;s:18:\"publicly_queryable\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:17:\"show_in_admin_bar\";b:1;s:15:\"capability_type\";s:7:\"product\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:12:\"edit_product\";s:9:\"read_post\";s:12:\"read_product\";s:11:\"delete_post\";s:14:\"delete_product\";s:10:\"edit_posts\";s:13:\"edit_products\";s:17:\"edit_others_posts\";s:20:\"edit_others_products\";s:13:\"publish_posts\";s:16:\"publish_products\";s:18:\"read_private_posts\";s:21:\"read_private_products\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:15:\"delete_products\";s:20:\"delete_private_posts\";s:23:\"delete_private_products\";s:22:\"delete_published_posts\";s:25:\"delete_published_products\";s:19:\"delete_others_posts\";s:22:\"delete_others_products\";s:18:\"edit_private_posts\";s:21:\"edit_private_products\";s:20:\"edit_published_posts\";s:23:\"edit_published_products\";s:12:\"create_posts\";s:13:\"edit_products\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";s:4:\"shop\";s:7:\"rewrite\";a:5:{s:4:\"slug\";s:8:\"/product\";s:10:\"with_front\";b:0;s:5:\"feeds\";b:1;s:5:\"pages\";b:1;s:7:\"ep_mask\";i:1;}s:9:\"query_var\";s:7:\"product\";s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:17:\"product_variation\";O:8:\"stdClass\":25:{s:4:\"name\";s:17:\"product_variation\";s:5:\"label\";s:10:\"Variations\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:10:\"Variations\";s:13:\"singular_name\";s:10:\"Variations\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:10:\"Variations\";s:8:\"archives\";s:10:\"Variations\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:10:\"Variations\";s:14:\"name_admin_bar\";s:10:\"Variations\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:8:\"supports\";b:0;s:15:\"capability_type\";s:7:\"product\";s:3:\"cap\";O:8:\"stdClass\":8:{s:9:\"edit_post\";s:12:\"edit_product\";s:9:\"read_post\";s:12:\"read_product\";s:11:\"delete_post\";s:14:\"delete_product\";s:10:\"edit_posts\";s:13:\"edit_products\";s:17:\"edit_others_posts\";s:20:\"edit_others_products\";s:13:\"publish_posts\";s:16:\"publish_products\";s:18:\"read_private_posts\";s:21:\"read_private_products\";s:12:\"create_posts\";s:13:\"edit_products\";}s:12:\"map_meta_cap\";b:0;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";s:17:\"product_variation\";s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:0:\"\";}s:10:\"shop_order\";O:8:\"stdClass\":24:{s:4:\"name\";s:10:\"shop_order\";s:5:\"label\";s:6:\"Orders\";s:6:\"labels\";O:8:\"stdClass\":33:{s:4:\"name\";s:6:\"Orders\";s:13:\"singular_name\";s:5:\"Order\";s:7:\"add_new\";s:9:\"Add order\";s:12:\"add_new_item\";s:13:\"Add new order\";s:9:\"edit_item\";s:10:\"Edit order\";s:8:\"new_item\";s:9:\"New order\";s:9:\"view_item\";s:10:\"View order\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:13:\"Search orders\";s:9:\"not_found\";s:15:\"No orders found\";s:18:\"not_found_in_trash\";s:24:\"No orders found in trash\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:6:\"Orders\";s:8:\"archives\";s:6:\"Orders\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:13:\"Filter orders\";s:21:\"items_list_navigation\";s:17:\"Orders navigation\";s:10:\"items_list\";s:11:\"Orders list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:6:\"Orders\";s:4:\"edit\";s:4:\"Edit\";s:6:\"parent\";s:13:\"Parent orders\";s:14:\"name_admin_bar\";s:5:\"Order\";}s:11:\"description\";s:38:\"This is where store orders are stored.\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";s:11:\"woocommerce\";s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:1;s:15:\"capability_type\";s:10:\"shop_order\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:15:\"edit_shop_order\";s:9:\"read_post\";s:15:\"read_shop_order\";s:11:\"delete_post\";s:17:\"delete_shop_order\";s:10:\"edit_posts\";s:16:\"edit_shop_orders\";s:17:\"edit_others_posts\";s:23:\"edit_others_shop_orders\";s:13:\"publish_posts\";s:19:\"publish_shop_orders\";s:18:\"read_private_posts\";s:24:\"read_private_shop_orders\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:18:\"delete_shop_orders\";s:20:\"delete_private_posts\";s:26:\"delete_private_shop_orders\";s:22:\"delete_published_posts\";s:28:\"delete_published_shop_orders\";s:19:\"delete_others_posts\";s:25:\"delete_others_shop_orders\";s:18:\"edit_private_posts\";s:24:\"edit_private_shop_orders\";s:20:\"edit_published_posts\";s:26:\"edit_published_shop_orders\";s:12:\"create_posts\";s:16:\"edit_shop_orders\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}s:17:\"shop_order_refund\";O:8:\"stdClass\":25:{s:4:\"name\";s:17:\"shop_order_refund\";s:5:\"label\";s:7:\"Refunds\";s:6:\"labels\";O:8:\"stdClass\":31:{s:4:\"name\";s:7:\"Refunds\";s:13:\"singular_name\";s:7:\"Refunds\";s:7:\"add_new\";s:7:\"Add New\";s:12:\"add_new_item\";s:12:\"Add New Post\";s:9:\"edit_item\";s:9:\"Edit Post\";s:8:\"new_item\";s:8:\"New Post\";s:9:\"view_item\";s:9:\"View Post\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:12:\"Search Posts\";s:9:\"not_found\";s:15:\"No posts found.\";s:18:\"not_found_in_trash\";s:24:\"No posts found in Trash.\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:7:\"Refunds\";s:8:\"archives\";s:7:\"Refunds\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:17:\"Filter posts list\";s:21:\"items_list_navigation\";s:21:\"Posts list navigation\";s:10:\"items_list\";s:10:\"Posts list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:7:\"Refunds\";s:14:\"name_admin_bar\";s:7:\"Refunds\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:0;s:12:\"show_in_menu\";b:0;s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:0;s:8:\"supports\";b:0;s:15:\"capability_type\";s:10:\"shop_order\";s:3:\"cap\";O:8:\"stdClass\":8:{s:9:\"edit_post\";s:15:\"edit_shop_order\";s:9:\"read_post\";s:15:\"read_shop_order\";s:11:\"delete_post\";s:17:\"delete_shop_order\";s:10:\"edit_posts\";s:16:\"edit_shop_orders\";s:17:\"edit_others_posts\";s:23:\"edit_others_shop_orders\";s:13:\"publish_posts\";s:19:\"publish_shop_orders\";s:18:\"read_private_posts\";s:24:\"read_private_shop_orders\";s:12:\"create_posts\";s:16:\"edit_shop_orders\";}s:12:\"map_meta_cap\";b:0;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";s:17:\"shop_order_refund\";s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:0:\"\";}s:11:\"shop_coupon\";O:8:\"stdClass\":24:{s:4:\"name\";s:11:\"shop_coupon\";s:5:\"label\";s:7:\"Coupons\";s:6:\"labels\";O:8:\"stdClass\":33:{s:4:\"name\";s:7:\"Coupons\";s:13:\"singular_name\";s:6:\"Coupon\";s:7:\"add_new\";s:10:\"Add coupon\";s:12:\"add_new_item\";s:14:\"Add new coupon\";s:9:\"edit_item\";s:11:\"Edit coupon\";s:8:\"new_item\";s:10:\"New coupon\";s:9:\"view_item\";s:11:\"View coupon\";s:10:\"view_items\";s:10:\"View Posts\";s:12:\"search_items\";s:14:\"Search coupons\";s:9:\"not_found\";s:16:\"No coupons found\";s:18:\"not_found_in_trash\";s:25:\"No coupons found in trash\";s:17:\"parent_item_colon\";N;s:9:\"all_items\";s:7:\"Coupons\";s:8:\"archives\";s:7:\"Coupons\";s:10:\"attributes\";s:15:\"Post Attributes\";s:16:\"insert_into_item\";s:16:\"Insert into post\";s:21:\"uploaded_to_this_item\";s:21:\"Uploaded to this post\";s:14:\"featured_image\";s:14:\"Featured Image\";s:18:\"set_featured_image\";s:18:\"Set featured image\";s:21:\"remove_featured_image\";s:21:\"Remove featured image\";s:18:\"use_featured_image\";s:21:\"Use as featured image\";s:17:\"filter_items_list\";s:14:\"Filter coupons\";s:21:\"items_list_navigation\";s:18:\"Coupons navigation\";s:10:\"items_list\";s:12:\"Coupons list\";s:14:\"item_published\";s:15:\"Post published.\";s:24:\"item_published_privately\";s:25:\"Post published privately.\";s:22:\"item_reverted_to_draft\";s:23:\"Post reverted to draft.\";s:14:\"item_scheduled\";s:15:\"Post scheduled.\";s:12:\"item_updated\";s:13:\"Post updated.\";s:9:\"menu_name\";s:7:\"Coupons\";s:4:\"edit\";s:4:\"Edit\";s:6:\"parent\";s:13:\"Parent coupon\";s:14:\"name_admin_bar\";s:6:\"Coupon\";}s:11:\"description\";s:75:\"This is where you can add new coupons that customers can use in your store.\";s:6:\"public\";b:0;s:12:\"hierarchical\";b:0;s:19:\"exclude_from_search\";b:1;s:18:\"publicly_queryable\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";s:11:\"woocommerce\";s:17:\"show_in_nav_menus\";b:0;s:17:\"show_in_admin_bar\";b:1;s:15:\"capability_type\";s:11:\"shop_coupon\";s:3:\"cap\";O:8:\"stdClass\":15:{s:9:\"edit_post\";s:16:\"edit_shop_coupon\";s:9:\"read_post\";s:16:\"read_shop_coupon\";s:11:\"delete_post\";s:18:\"delete_shop_coupon\";s:10:\"edit_posts\";s:17:\"edit_shop_coupons\";s:17:\"edit_others_posts\";s:24:\"edit_others_shop_coupons\";s:13:\"publish_posts\";s:20:\"publish_shop_coupons\";s:18:\"read_private_posts\";s:25:\"read_private_shop_coupons\";s:4:\"read\";s:4:\"read\";s:12:\"delete_posts\";s:19:\"delete_shop_coupons\";s:20:\"delete_private_posts\";s:27:\"delete_private_shop_coupons\";s:22:\"delete_published_posts\";s:29:\"delete_published_shop_coupons\";s:19:\"delete_others_posts\";s:26:\"delete_others_shop_coupons\";s:18:\"edit_private_posts\";s:25:\"edit_private_shop_coupons\";s:20:\"edit_published_posts\";s:27:\"edit_published_shop_coupons\";s:12:\"create_posts\";s:17:\"edit_shop_coupons\";}s:12:\"map_meta_cap\";b:1;s:10:\"taxonomies\";a:0:{}s:11:\"has_archive\";b:0;s:7:\"rewrite\";b:0;s:9:\"query_var\";b:0;s:10:\"can_export\";b:1;s:12:\"show_in_rest\";b:0;s:9:\"rest_base\";b:0;s:8:\"_builtin\";b:0;s:10:\"_edit_link\";s:16:\"post.php?post=%d\";}}}i:2;i:1;i:3;d:1580143825.713217;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1221, 'jpsq_sync-1580143825.770028-881550-37', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:18:\"post_type_features\";i:1;a:17:{s:4:\"post\";a:11:{s:5:\"title\";b:1;s:6:\"editor\";b:1;s:6:\"author\";b:1;s:9:\"thumbnail\";b:1;s:7:\"excerpt\";b:1;s:10:\"trackbacks\";b:1;s:13:\"custom-fields\";b:1;s:8:\"comments\";b:1;s:9:\"revisions\";b:1;s:12:\"post-formats\";b:1;s:12:\"geo-location\";b:1;}s:4:\"page\";a:9:{s:5:\"title\";b:1;s:6:\"editor\";b:1;s:6:\"author\";b:1;s:9:\"thumbnail\";b:1;s:15:\"page-attributes\";b:1;s:13:\"custom-fields\";b:1;s:8:\"comments\";b:1;s:9:\"revisions\";b:1;s:12:\"geo-location\";b:1;}s:10:\"attachment\";a:3:{s:5:\"title\";b:1;s:6:\"author\";b:1;s:8:\"comments\";b:1;}s:16:\"attachment:audio\";a:1:{s:9:\"thumbnail\";b:1;}s:16:\"attachment:video\";a:1:{s:9:\"thumbnail\";b:1;}s:8:\"revision\";a:1:{s:6:\"author\";b:1;}s:13:\"nav_menu_item\";a:2:{s:5:\"title\";b:1;s:6:\"editor\";b:1;}s:10:\"custom_css\";a:2:{s:5:\"title\";b:1;s:9:\"revisions\";b:1;}s:19:\"customize_changeset\";a:2:{s:5:\"title\";b:1;s:6:\"author\";b:1;}s:12:\"oembed_cache\";a:2:{s:5:\"title\";b:1;s:6:\"editor\";b:1;}s:12:\"user_request\";a:2:{s:5:\"title\";b:1;s:6:\"editor\";b:1;}s:8:\"wp_block\";a:2:{s:5:\"title\";b:1;s:6:\"editor\";b:1;}s:7:\"product\";a:8:{s:9:\"thumbnail\";b:1;s:5:\"title\";b:1;s:6:\"editor\";b:1;s:7:\"excerpt\";b:1;s:13:\"custom-fields\";b:1;s:9:\"publicize\";b:1;s:14:\"wpcom-markdown\";b:1;s:8:\"comments\";b:1;}s:13:\"janaab_slider\";a:3:{s:5:\"title\";b:1;s:6:\"editor\";b:1;s:9:\"thumbnail\";b:1;}s:16:\"scheduled-action\";a:3:{s:5:\"title\";b:1;s:6:\"editor\";b:1;s:8:\"comments\";b:1;}s:10:\"shop_order\";a:3:{s:5:\"title\";b:1;s:8:\"comments\";b:1;s:13:\"custom-fields\";b:1;}s:11:\"shop_coupon\";a:1:{s:5:\"title\";b:1;}}}i:2;i:1;i:3;d:1580143825.769551;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1222, 'jpsq_sync-1580143825.905211-881550-38', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:10:\"shortcodes\";i:1;a:28:{i:0;s:10:\"wp_caption\";i:1;s:7:\"caption\";i:2;s:7:\"gallery\";i:3;s:8:\"playlist\";i:4;s:5:\"audio\";i:5;s:5:\"video\";i:6;s:5:\"embed\";i:7;s:12:\"geo-location\";i:8;s:7:\"product\";i:9;s:12:\"product_page\";i:10;s:16:\"product_category\";i:11;s:18:\"product_categories\";i:12;s:11:\"add_to_cart\";i:13;s:15:\"add_to_cart_url\";i:14;s:8:\"products\";i:15;s:15:\"recent_products\";i:16;s:13:\"sale_products\";i:17;s:21:\"best_selling_products\";i:18;s:18:\"top_rated_products\";i:19;s:17:\"featured_products\";i:20;s:17:\"product_attribute\";i:21;s:16:\"related_products\";i:22;s:13:\"shop_messages\";i:23;s:26:\"woocommerce_order_tracking\";i:24;s:16:\"woocommerce_cart\";i:25;s:20:\"woocommerce_checkout\";i:26;s:22:\"woocommerce_my_account\";i:27;s:20:\"woocommerce_messages\";}}i:2;i:1;i:3;d:1580143825.904853;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1223, 'jpsq_sync-1580143825.992948-881550-39', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:27:\"rest_api_allowed_post_types\";i:1;a:6:{i:0;s:4:\"post\";i:1;s:4:\"page\";i:2;s:8:\"revision\";i:3;s:7:\"product\";i:4;s:13:\"jetpack-comic\";i:5;s:19:\"jetpack-testimonial\";}}i:2;i:1;i:3;d:1580143825.9927;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1224, 'jpsq_sync-1580143826.079255-881550-40', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:32:\"rest_api_allowed_public_metadata\";i:1;a:0:{}}i:2;i:1;i:3;d:1580143826.079134;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1225, 'jpsq_sync-1580143826.146745-881550-41', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:24:\"sso_is_two_step_required\";i:1;b:0;}i:2;i:1;i:3;d:1580143826.146618;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1226, 'jpsq_sync-1580143826.223749-881550-42', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:26:\"sso_should_hide_login_form\";i:1;b:0;}i:2;i:1;i:3;d:1580143826.223577;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1227, 'jpsq_sync-1580143826.337901-881550-43', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:18:\"sso_match_by_email\";i:1;b:1;}i:2;i:1;i:3;d:1580143826.337538;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1228, 'jpsq_sync-1580143826.545510-881550-44', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:21:\"sso_new_user_override\";i:1;b:0;}i:2;i:1;i:3;d:1580143826.545357;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1230, 'jpsq_sync-1580143826.657114-881550-45', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:29:\"sso_bypass_default_login_form\";i:1;b:0;}i:2;i:1;i:3;d:1580143826.657003;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1231, 'jpsq_sync-1580143826.812616-881550-46', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:10:\"wp_version\";i:1;s:5:\"5.3.2\";}i:2;i:1;i:3;d:1580143826.812471;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1232, 'jpsq_sync-1580143826.943059-881550-47', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:11:\"get_plugins\";i:1;a:8:{s:19:\"akismet/akismet.php\";a:16:{s:20:\"WC requires at least\";s:0:\"\";s:15:\"WC tested up to\";s:0:\"\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:17:\"Akismet Anti-Spam\";s:9:\"PluginURI\";s:20:\"https://akismet.com/\";s:7:\"Version\";s:5:\"4.1.3\";s:11:\"Description\";s:279:\"Used by millions, Akismet is quite possibly the best way in the world to <strong>protect your blog from spam</strong>. It keeps your site protected even while you sleep. To get started: activate the Akismet plugin and then go to your Akismet Settings page to set up your API key.\";s:6:\"Author\";s:10:\"Automattic\";s:9:\"AuthorURI\";s:41:\"https://automattic.com/wordpress-plugins/\";s:10:\"TextDomain\";s:7:\"akismet\";s:10:\"DomainPath\";s:0:\"\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:17:\"Akismet Anti-Spam\";s:10:\"AuthorName\";s:10:\"Automattic\";}s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";a:16:{s:20:\"WC requires at least\";s:5:\"3.0.0\";s:15:\"WC tested up to\";s:5:\"3.3.5\";s:3:\"Woo\";s:40:\"2127297:0ea4fe4c2d7ca6338f8a322fb3e4e187\";s:4:\"Name\";s:24:\"Facebook for WooCommerce\";s:9:\"PluginURI\";s:62:\"https://github.com/facebookincubator/facebook-for-woocommerce/\";s:7:\"Version\";s:6:\"1.9.15\";s:11:\"Description\";s:298:\"Grow your business on Facebook! Use this official plugin to help sell more of your products using Facebook. After completing the setup, you\'ll be ready to create ads that promote your products and you can also create a shop section on your Page where customers can browse your products on Facebook.\";s:6:\"Author\";s:8:\"Facebook\";s:9:\"AuthorURI\";s:25:\"https://www.facebook.com/\";s:10:\"TextDomain\";s:24:\"facebook-for-woocommerce\";s:10:\"DomainPath\";s:0:\"\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:24:\"Facebook for WooCommerce\";s:10:\"AuthorName\";s:8:\"Facebook\";}s:9:\"hello.php\";a:16:{s:20:\"WC requires at least\";s:0:\"\";s:15:\"WC tested up to\";s:0:\"\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:11:\"Hello Dolly\";s:9:\"PluginURI\";s:41:\"http://wordpress.org/plugins/hello-dolly/\";s:7:\"Version\";s:5:\"1.7.2\";s:11:\"Description\";s:295:\"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong: Hello, Dolly. When activated you will randomly see a lyric from <cite>Hello, Dolly</cite> in the upper right of your admin screen on every page.\";s:6:\"Author\";s:14:\"Matt Mullenweg\";s:9:\"AuthorURI\";s:13:\"http://ma.tt/\";s:10:\"TextDomain\";s:0:\"\";s:10:\"DomainPath\";s:0:\"\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:11:\"Hello Dolly\";s:10:\"AuthorName\";s:14:\"Matt Mullenweg\";}s:19:\"jetpack/jetpack.php\";a:16:{s:20:\"WC requires at least\";s:0:\"\";s:15:\"WC tested up to\";s:0:\"\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:24:\"Jetpack by WordPress.com\";s:9:\"PluginURI\";s:19:\"https://jetpack.com\";s:7:\"Version\";s:3:\"8.1\";s:11:\"Description\";s:218:\"Bring the power of the WordPress.com cloud to your self-hosted WordPress. Jetpack enables you to connect your blog to a WordPress.com account to use the powerful features normally only available to WordPress.com users.\";s:6:\"Author\";s:10:\"Automattic\";s:9:\"AuthorURI\";s:19:\"https://jetpack.com\";s:10:\"TextDomain\";s:7:\"jetpack\";s:10:\"DomainPath\";s:11:\"/languages/\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:24:\"Jetpack by WordPress.com\";s:10:\"AuthorName\";s:10:\"Automattic\";}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";a:16:{s:20:\"WC requires at least\";s:3:\"3.5\";s:15:\"WC tested up to\";s:3:\"3.8\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:25:\"Mailchimp for WooCommerce\";s:9:\"PluginURI\";s:41:\"https://mailchimp.com/connect-your-store/\";s:7:\"Version\";s:5:\"2.3.1\";s:11:\"Description\";s:122:\"Connects WooCommerce to Mailchimp to sync your store data, send targeted campaigns to your customers, and sell more stuff.\";s:6:\"Author\";s:9:\"Mailchimp\";s:9:\"AuthorURI\";s:21:\"https://mailchimp.com\";s:10:\"TextDomain\";s:25:\"mailchimp-for-woocommerce\";s:10:\"DomainPath\";s:10:\"/languages\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:3:\"4.9\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:25:\"Mailchimp for WooCommerce\";s:10:\"AuthorName\";s:9:\"Mailchimp\";}s:27:\"woocommerce/woocommerce.php\";a:16:{s:20:\"WC requires at least\";s:0:\"\";s:15:\"WC tested up to\";s:0:\"\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:11:\"WooCommerce\";s:9:\"PluginURI\";s:24:\"https://woocommerce.com/\";s:7:\"Version\";s:5:\"3.8.1\";s:11:\"Description\";s:63:\"An eCommerce toolkit that helps you sell anything. Beautifully.\";s:6:\"Author\";s:10:\"Automattic\";s:9:\"AuthorURI\";s:23:\"https://woocommerce.com\";s:10:\"TextDomain\";s:11:\"woocommerce\";s:10:\"DomainPath\";s:16:\"/i18n/languages/\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:11:\"WooCommerce\";s:10:\"AuthorName\";s:10:\"Automattic\";}s:39:\"woocommerce-admin/woocommerce-admin.php\";a:16:{s:20:\"WC requires at least\";s:5:\"3.6.0\";s:15:\"WC tested up to\";s:5:\"3.8.0\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:17:\"WooCommerce Admin\";s:9:\"PluginURI\";s:48:\"https://github.com/woocommerce/woocommerce-admin\";s:7:\"Version\";s:6:\"0.24.0\";s:11:\"Description\";s:175:\"A new JavaScript-driven interface for managing your store. The plugin includes new and improved reports, and a dashboard to monitor all the important key metrics of your site.\";s:6:\"Author\";s:11:\"WooCommerce\";s:9:\"AuthorURI\";s:24:\"https://woocommerce.com/\";s:10:\"TextDomain\";s:17:\"woocommerce-admin\";s:10:\"DomainPath\";s:10:\"/languages\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:5:\"5.3.0\";s:11:\"RequiresPHP\";s:6:\"5.6.20\";s:5:\"Title\";s:17:\"WooCommerce Admin\";s:10:\"AuthorName\";s:11:\"WooCommerce\";}s:45:\"woocommerce-services/woocommerce-services.php\";a:16:{s:20:\"WC requires at least\";s:5:\"3.0.0\";s:15:\"WC tested up to\";s:3:\"3.8\";s:3:\"Woo\";s:0:\"\";s:4:\"Name\";s:20:\"WooCommerce Services\";s:9:\"PluginURI\";s:24:\"https://woocommerce.com/\";s:7:\"Version\";s:6:\"1.22.2\";s:11:\"Description\";s:112:\"Hosted services for WooCommerce: automated tax calculation, shipping label printing, and smoother payment setup.\";s:6:\"Author\";s:10:\"Automattic\";s:9:\"AuthorURI\";s:24:\"https://woocommerce.com/\";s:10:\"TextDomain\";s:20:\"woocommerce-services\";s:10:\"DomainPath\";s:16:\"/i18n/languages/\";s:7:\"Network\";b:0;s:10:\"RequiresWP\";s:0:\"\";s:11:\"RequiresPHP\";s:0:\"\";s:5:\"Title\";s:20:\"WooCommerce Services\";s:10:\"AuthorName\";s:10:\"Automattic\";}}}i:2;i:1;i:3;d:1580143826.942859;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1233, 'jpsq_sync-1580143826.990003-881550-48', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:24:\"get_plugins_action_links\";i:1;a:0:{}}i:2;i:1;i:3;d:1580143826.989838;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1234, 'jpsq_sync-1580143827.102878-881550-49', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:14:\"active_modules\";i:1;a:0:{}}i:2;i:1;i:3;d:1580143827.102684;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1235, 'jpsq_sync-1580143827.245711-881550-50', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:16:\"hosting_provider\";i:1;s:7:\"unknown\";}i:2;i:1;i:3;d:1580143827.245482;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1236, 'jpsq_sync-1580143827.371054-881550-51', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:6:\"locale\";i:1;s:5:\"en_US\";}i:2;i:1;i:3;d:1580143827.37062;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1237, 'jpsq_sync-1580143827.480598-881550-52', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:13:\"site_icon_url\";i:1;b:0;}i:2;i:1;i:3;d:1580143827.480375;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1238, 'jpsq_sync-1580143827.545567-881550-53', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:5:\"roles\";i:1;a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}}i:2;i:1;i:3;d:1580143827.545453;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1239, 'jpsq_sync-1580143827.579305-881550-54', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:8:\"timezone\";i:1;s:5:\"UTC+0\";}i:2;i:1;i:3;d:1580143827.579185;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1240, 'jpsq_sync-1580143827.723282-881550-55', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:24:\"available_jetpack_blocks\";i:1;a:22:{s:14:\"business-hours\";a:1:{s:9:\"available\";b:1;}s:12:\"contact-form\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:12:\"contact-info\";a:1:{s:9:\"available\";b:1;}s:3:\"gif\";a:1:{s:9:\"available\";b:1;}s:5:\"likes\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:9:\"mailchimp\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:3:\"map\";a:1:{s:9:\"available\";b:1;}s:8:\"markdown\";a:1:{s:9:\"available\";b:1;}s:9:\"pinterest\";a:1:{s:9:\"available\";b:1;}s:9:\"publicize\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:11:\"rating-star\";a:1:{s:9:\"available\";b:1;}s:18:\"recurring-payments\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:13:\"related-posts\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:14:\"repeat-visitor\";a:1:{s:9:\"available\";b:1;}s:7:\"sharing\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:10:\"shortlinks\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:15:\"simple-payments\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:9:\"slideshow\";a:1:{s:9:\"available\";b:1;}s:13:\"subscriptions\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:14:\"missing_module\";s:7:\"details\";a:0:{}}s:13:\"tiled-gallery\";a:1:{s:9:\"available\";b:1;}s:10:\"videopress\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:7:\"unknown\";s:7:\"details\";a:0:{}}s:7:\"wordads\";a:3:{s:9:\"available\";b:0;s:18:\"unavailable_reason\";s:19:\"WordAds unavailable\";s:7:\"details\";a:0:{}}}}i:2;i:1;i:3;d:1580143827.723174;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1241, 'jpsq_sync-1580143827.779530-881550-56', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:13:\"paused_themes\";i:1;a:0:{}}i:2;i:1;i:3;d:1580143827.779322;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1242, 'jpsq_sync-1580143827.824977-881550-57', 'a:6:{i:0;s:21:\"jetpack_sync_callable\";i:1;a:2:{i:0;s:14:\"paused_plugins\";i:1;a:0:{}}i:2;i:1;i:3;d:1580143827.824847;i:4;b:0;i:5;a:14:{s:13:\"wpcom_user_id\";N;s:16:\"external_user_id\";i:1;s:12:\"display_name\";s:5:\"admin\";s:10:\"user_email\";s:21:\"krishankm92@gmail.com\";s:10:\"user_roles\";a:1:{i:0;s:13:\"administrator\";}s:15:\"translated_role\";s:13:\"administrator\";s:7:\"is_cron\";b:0;s:7:\"is_rest\";b:0;s:9:\"is_xmlrpc\";b:0;s:10:\"is_wp_rest\";b:0;s:7:\"is_ajax\";b:0;s:11:\"is_wp_admin\";b:1;s:6:\"is_cli\";b:0;s:8:\"from_url\";s:139:\"http://localhost/janaab/wp-admin/plugins.php?action=deactivate&plugin=jetpack%2Fjetpack.php&plugin_status=all&paged=1&s&_wpnonce=94ca5a1d41\";}}', 'no'),
(1243, 'jetpack_callables_sync_checksum', 'a:33:{s:18:\"wp_max_upload_size\";i:1180898735;s:15:\"is_main_network\";i:734881840;s:13:\"is_multi_site\";i:734881840;s:17:\"main_network_site\";i:3730660520;s:8:\"site_url\";i:3730660520;s:8:\"home_url\";i:3730660520;s:16:\"single_user_site\";i:4261170317;s:7:\"updates\";i:3425443202;s:28:\"has_file_system_write_access\";i:4261170317;s:21:\"is_version_controlled\";i:734881840;s:10:\"taxonomies\";i:815891616;s:10:\"post_types\";i:1769963402;s:18:\"post_type_features\";i:3920989831;s:10:\"shortcodes\";i:2222520144;s:27:\"rest_api_allowed_post_types\";i:2054108895;s:32:\"rest_api_allowed_public_metadata\";i:223132457;s:24:\"sso_is_two_step_required\";i:734881840;s:26:\"sso_should_hide_login_form\";i:734881840;s:18:\"sso_match_by_email\";i:4261170317;s:21:\"sso_new_user_override\";i:734881840;s:29:\"sso_bypass_default_login_form\";i:734881840;s:10:\"wp_version\";i:123066752;s:11:\"get_plugins\";i:1385195478;s:24:\"get_plugins_action_links\";i:223132457;s:14:\"active_modules\";i:223132457;s:16:\"hosting_provider\";i:769900095;s:6:\"locale\";i:110763218;s:13:\"site_icon_url\";i:734881840;s:5:\"roles\";i:3628076876;s:8:\"timezone\";i:3808505409;s:24:\"available_jetpack_blocks\";i:3030130015;s:13:\"paused_themes\";i:223132457;s:14:\"paused_plugins\";i:223132457;}', 'no'),
(1244, 'jpsq_sync_checkout', '0:0', 'no'),
(1247, 'jetpack_plugin_api_action_links', 'a:4:{s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";a:1:{s:8:\"Settings\";s:100:\"http://localhost/janaab/wp-admin/admin.php?page=wc-settings&tab=integration&section=facebookcommerce\";}s:19:\"jetpack/jetpack.php\";a:3:{s:7:\"Jetpack\";s:55:\"http://localhost/janaab/wp-admin/admin.php?page=jetpack\";s:8:\"Settings\";s:65:\"http://localhost/janaab/wp-admin/admin.php?page=jetpack#/settings\";s:7:\"Support\";s:64:\"http://localhost/janaab/wp-admin/admin.php?page=jetpack-debugger\";}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";a:1:{s:8:\"Settings\";s:69:\"http://localhost/janaab/wp-admin/admin.php?page=mailchimp-woocommerce\";}s:27:\"woocommerce/woocommerce.php\";a:1:{s:8:\"Settings\";s:59:\"http://localhost/janaab/wp-admin/admin.php?page=wc-settings\";}}', 'yes'),
(1250, 'jetpack_next_sync_time_sync', '1580143889', 'yes'),
(1251, 'jetpack_sync_settings_full_sync_sender_enabled', '1', 'yes'),
(1252, 'jetpack_next_sync_time_full-sync-enqueue', '1580143830', 'yes'),
(1294, '_transient_timeout_wc_product_loop_93c8b2907cc8ca606083a7a681d1a5b4', '1583253250', 'no'),
(1295, '_transient_wc_product_loop_93c8b2907cc8ca606083a7a681d1a5b4', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1296, '_transient_timeout_wc_product_loop_e1c4b2d8e19f0fa9242861bed463c6c1', '1582824435', 'no'),
(1297, '_transient_wc_product_loop_e1c4b2d8e19f0fa9242861bed463c6c1', 'a:2:{s:7:\"version\";s:10:\"1580232400\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:85;i:1;i:84;i:2;i:83;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1298, '_transient_timeout_wc_product_loop_8b1d448b9f769e92f55fd313e8e369bf', '1582824436', 'no'),
(1299, '_transient_wc_product_loop_8b1d448b9f769e92f55fd313e8e369bf', 'a:2:{s:7:\"version\";s:10:\"1580232400\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:85;i:1;i:84;i:2;i:83;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1300, '_transient_timeout_wc_product_loop_fe26d30587dd77710c846bde54faa0a6', '1582821044', 'no'),
(1301, '_transient_wc_product_loop_fe26d30587dd77710c846bde54faa0a6', 'a:2:{s:7:\"version\";s:10:\"1580228786\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:12;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1302, '_transient_timeout_wc_product_loop_921c788d64dc9189ad92eddec2763ad2', '1582824436', 'no'),
(1303, '_transient_wc_product_loop_921c788d64dc9189ad92eddec2763ad2', 'a:2:{s:7:\"version\";s:10:\"1580232400\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:85;i:1;i:84;i:2;i:83;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1336, '_transient_timeout_external_ip_address_::1', '1580834241', 'no'),
(1337, '_transient_external_ip_address_::1', '2409:4055:50c:6fe3:b946:8e81:a995:68aa', 'no'),
(1361, '_transient_timeout_wc_product_loop_cdd59555a6fd625dd436551ab9161d62', '1582822150', 'no'),
(1362, '_transient_wc_product_loop_cdd59555a6fd625dd436551ab9161d62', 'a:2:{s:7:\"version\";s:10:\"1580230041\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:82;i:1;i:12;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1375, '_transient_timeout_wc_term_counts', '1582822527', 'no'),
(1376, '_transient_wc_term_counts', 'a:3:{i:19;s:1:\"5\";i:18;s:1:\"5\";i:15;s:1:\"0\";}', 'no'),
(1377, '_transient_timeout_wc_products_onsale', '1582822526', 'no'),
(1378, '_transient_wc_products_onsale', 'a:5:{i:0;i:12;i:1;i:82;i:2;i:83;i:3;i:84;i:4;i:85;}', 'no'),
(1379, '_transient_timeout_wc_product_loop_4ce84073dcaaa41eb27c93e3abe39cde', '1582824436', 'no'),
(1380, '_transient_wc_product_loop_4ce84073dcaaa41eb27c93e3abe39cde', 'a:2:{s:7:\"version\";s:10:\"1580232400\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:85;i:1;i:84;i:2;i:83;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:3;s:12:\"current_page\";i:1;}}', 'no'),
(1421, '_transient_timeout_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', '1583253250', 'no'),
(1422, '_transient_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:84;i:2;i:83;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1423, '_transient_timeout_wc_product_loop_cc8a2d32d836d33d4bec83cb31531f7d', '1583253251', 'no'),
(1424, '_transient_wc_product_loop_cc8a2d32d836d33d4bec83cb31531f7d', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:84;i:2;i:83;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1425, '_transient_timeout_wc_product_loop_4d79df3819970102347d966d7270e403', '1583253251', 'no'),
(1426, '_transient_wc_product_loop_4d79df3819970102347d966d7270e403', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:84;i:2;i:83;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1427, '_transient_timeout_wc_product_loop_b27d6511cd0b0974ef126df50f877a28', '1583253251', 'no'),
(1428, '_transient_wc_product_loop_b27d6511cd0b0974ef126df50f877a28', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:84;i:2;i:83;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1432, '_site_transient_timeout_theme_roots', '1580659289', 'no'),
(1433, '_site_transient_theme_roots', 'a:3:{s:12:\"janaab-child\";s:7:\"/themes\";s:6:\"janaab\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1434, '_transient_timeout__woocommerce_helper_updates', '1580700689', 'no'),
(1435, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"358c40eaa335ac0d027f3e9faa3c726e\";s:7:\"updated\";i:1580657489;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1437, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1580657529;s:8:\"response\";a:3:{s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"8.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.8.1.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.9.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.9.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:45:\"woocommerce-services/woocommerce-services.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:34:\"w.org/plugins/woocommerce-services\";s:4:\"slug\";s:20:\"woocommerce-services\";s:6:\"plugin\";s:45:\"woocommerce-services/woocommerce-services.php\";s:11:\"new_version\";s:6:\"1.22.3\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/woocommerce-services/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/woocommerce-services.1.22.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-services/assets/icon-256x256.png?rev=1910075\";s:2:\"1x\";s:73:\"https://ps.w.org/woocommerce-services/assets/icon-128x128.png?rev=1910075\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/woocommerce-services/assets/banner-1544x500.png?rev=1962920\";s:2:\"1x\";s:75:\"https://ps.w.org/woocommerce-services/assets/banner-772x250.png?rev=1962920\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"5.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.9.15\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.1.9.15.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:5:\"2.3.1\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:6:\"0.24.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1443, '_transient_timeout_wc_shipping_method_count_legacy', '1583249720', 'no'),
(1444, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1577946650\";s:5:\"value\";i:0;}', 'no'),
(1462, '_transient_timeout_wc_featured_products', '1583250764', 'no'),
(1463, '_transient_wc_featured_products', 'a:0:{}', 'no'),
(1464, '_transient_timeout_wc_product_loop_a6062d073c2a8312a185998ab2ce0185', '1583253822', 'no'),
(1465, '_transient_wc_product_loop_a6062d073c2a8312a185998ab2ce0185', 'a:2:{s:7:\"version\";s:10:\"1580661194\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:12;i:1;i:82;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(1558, '_transient_timeout_wc_admin_unsnooze_admin_notes_checked', '1580669600', 'no'),
(1559, '_transient_wc_admin_unsnooze_admin_notes_checked', 'yes', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 14, '_wp_attached_file', '2019/12/W080W020S75_10_by_10.jpg'),
(9, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:32:\"2019/12/W080W020S75_10_by_10.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:32:\"W080W020S75_10_by_10-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(10, 12, '_edit_last', '1'),
(11, 12, '_thumbnail_id', '14'),
(12, 12, '_sku', 'W080W020S75'),
(13, 12, '_regular_price', '12000'),
(14, 12, '_sale_price', '11000'),
(15, 12, 'total_sales', '0'),
(16, 12, '_tax_status', 'taxable'),
(17, 12, '_tax_class', ''),
(18, 12, '_manage_stock', 'no'),
(19, 12, '_backorders', 'no'),
(20, 12, '_sold_individually', 'no'),
(21, 12, '_virtual', 'no'),
(22, 12, '_downloadable', 'no'),
(23, 12, '_download_limit', '-1'),
(24, 12, '_download_expiry', '-1'),
(25, 12, '_stock', NULL),
(26, 12, '_stock_status', 'instock'),
(27, 12, '_wc_average_rating', '0'),
(28, 12, '_wc_review_count', '0'),
(29, 12, '_product_version', '3.8.1'),
(30, 12, '_price', '11000'),
(31, 12, '_edit_lock', '1579110355:1'),
(45, 23, '_customize_changeset_uuid', '02b5ab95-1547-4277-9cb0-af662be4dab6'),
(47, 24, '_customize_changeset_uuid', '02b5ab95-1547-4277-9cb0-af662be4dab6'),
(49, 25, '_customize_changeset_uuid', '02b5ab95-1547-4277-9cb0-af662be4dab6'),
(51, 26, '_customize_changeset_uuid', '02b5ab95-1547-4277-9cb0-af662be4dab6'),
(53, 27, '_customize_changeset_uuid', '02b5ab95-1547-4277-9cb0-af662be4dab6'),
(54, 33, '_menu_item_type', 'post_type'),
(55, 33, '_menu_item_menu_item_parent', '0'),
(56, 33, '_menu_item_object_id', '23'),
(57, 33, '_menu_item_object', 'page'),
(58, 33, '_menu_item_target', ''),
(59, 33, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(60, 33, '_menu_item_xfn', ''),
(61, 33, '_menu_item_url', ''),
(62, 34, '_menu_item_type', 'post_type'),
(63, 34, '_menu_item_menu_item_parent', '0'),
(64, 34, '_menu_item_object_id', '24'),
(65, 34, '_menu_item_object', 'page'),
(66, 34, '_menu_item_target', ''),
(67, 34, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(68, 34, '_menu_item_xfn', ''),
(69, 34, '_menu_item_url', ''),
(70, 35, '_menu_item_type', 'post_type'),
(71, 35, '_menu_item_menu_item_parent', '0'),
(72, 35, '_menu_item_object_id', '25'),
(73, 35, '_menu_item_object', 'page'),
(74, 35, '_menu_item_target', ''),
(75, 35, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(76, 35, '_menu_item_xfn', ''),
(77, 35, '_menu_item_url', ''),
(78, 36, '_menu_item_type', 'post_type'),
(79, 36, '_menu_item_menu_item_parent', '0'),
(80, 36, '_menu_item_object_id', '26'),
(81, 36, '_menu_item_object', 'page'),
(82, 36, '_menu_item_target', ''),
(83, 36, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(84, 36, '_menu_item_xfn', ''),
(85, 36, '_menu_item_url', ''),
(86, 37, '_menu_item_type', 'post_type'),
(87, 37, '_menu_item_menu_item_parent', '0'),
(88, 37, '_menu_item_object_id', '27'),
(89, 37, '_menu_item_object', 'page'),
(90, 37, '_menu_item_target', ''),
(91, 37, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(92, 37, '_menu_item_xfn', ''),
(93, 37, '_menu_item_url', ''),
(97, 39, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577973549;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(98, 40, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578115079;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(99, 41, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578120841;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(100, 42, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578125004;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(101, 43, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578132793;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(102, 44, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578154170;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(103, 45, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578333068;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(104, 46, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578686297;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(105, 47, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578842240;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(106, 48, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578848210;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(107, 49, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1578852089;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(108, 50, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579105207;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(109, 51, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579110087;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(110, 53, '_edit_lock', '1580146880:1'),
(111, 58, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579113708;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(112, 59, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1579110334;}'),
(113, 60, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579331298;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(114, 61, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579351447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(115, 62, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579426452;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(116, 64, '_wp_attached_file', '2020/01/nilaya-banner_siroc.jpg'),
(117, 64, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1550;s:6:\"height\";i:623;s:4:\"file\";s:31:\"2020/01/nilaya-banner_siroc.jpg\";s:5:\"sizes\";a:11:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-300x121.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:121;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"nilaya-banner_siroc-1024x412.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:412;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-768x309.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:309;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"nilaya-banner_siroc-1536x617.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:617;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"nilaya-banner_siroc-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-416x167.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-416x167.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"nilaya-banner_siroc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(118, 63, '_edit_last', '1'),
(119, 63, '_thumbnail_id', '64'),
(120, 63, '_edit_lock', '1579422982:1'),
(121, 65, '_edit_last', '1'),
(122, 65, '_thumbnail_id', '64'),
(123, 65, '_edit_lock', '1579426350:1'),
(124, 66, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579430117;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(125, 67, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579628238;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(126, 68, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579804194;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(127, 70, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579891435;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(128, 69, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1579887835;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(129, 71, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580141834;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(130, 72, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580141836;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(131, 73, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580145738;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(132, 74, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580145859;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(133, 76, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580149343;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(134, 77, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580149523;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(135, 53, '_wp_page_template', 'template-homepage.php'),
(136, 78, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580232382;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(137, 79, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580232384;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(138, 80, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1580229906;}'),
(139, 81, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1580316339;}'),
(140, 82, '_sku', 'W080W020S75-1'),
(141, 82, '_regular_price', '12000'),
(142, 82, '_sale_price', '11000'),
(143, 82, 'total_sales', '0'),
(144, 82, '_tax_status', 'taxable'),
(145, 82, '_tax_class', ''),
(146, 82, '_manage_stock', 'no'),
(147, 82, '_backorders', 'no'),
(148, 82, '_sold_individually', 'no'),
(149, 82, '_virtual', 'no'),
(150, 82, '_downloadable', 'no'),
(151, 82, '_download_limit', '-1'),
(152, 82, '_download_expiry', '-1'),
(153, 82, '_thumbnail_id', '14'),
(154, 82, '_stock', NULL),
(155, 82, '_stock_status', 'instock'),
(156, 82, '_wc_average_rating', '0'),
(157, 82, '_wc_review_count', '0'),
(158, 82, '_product_version', '3.8.1'),
(159, 82, '_price', '11000'),
(160, 82, '_edit_lock', '1580229963:1'),
(161, 82, '_edit_last', '1'),
(162, 83, '_sku', 'W080W020S75-1-1'),
(163, 83, '_regular_price', '12000'),
(164, 83, '_sale_price', '11000'),
(165, 83, 'total_sales', '0'),
(166, 83, '_tax_status', 'taxable'),
(167, 83, '_tax_class', ''),
(168, 83, '_manage_stock', 'no'),
(169, 83, '_backorders', 'no'),
(170, 83, '_sold_individually', 'no'),
(171, 83, '_virtual', 'no'),
(172, 83, '_downloadable', 'no'),
(173, 83, '_download_limit', '-1'),
(174, 83, '_download_expiry', '-1'),
(175, 83, '_thumbnail_id', '14'),
(176, 83, '_stock', NULL),
(177, 83, '_stock_status', 'instock'),
(178, 83, '_wc_average_rating', '0'),
(179, 83, '_wc_review_count', '0'),
(180, 83, '_product_version', '3.8.1'),
(181, 83, '_price', '11000'),
(182, 83, '_edit_lock', '1580230102:1'),
(183, 83, '_edit_last', '1'),
(184, 84, '_sku', 'W080W020S75-1-1-1'),
(185, 84, '_regular_price', '12000'),
(186, 84, '_sale_price', '11000'),
(187, 84, 'total_sales', '0'),
(188, 84, '_tax_status', 'taxable'),
(189, 84, '_tax_class', ''),
(190, 84, '_manage_stock', 'no'),
(191, 84, '_backorders', 'no'),
(192, 84, '_sold_individually', 'no'),
(193, 84, '_virtual', 'no'),
(194, 84, '_downloadable', 'no'),
(195, 84, '_download_limit', '-1'),
(196, 84, '_download_expiry', '-1'),
(197, 84, '_thumbnail_id', '14'),
(198, 84, '_stock', NULL),
(199, 84, '_stock_status', 'instock'),
(200, 84, '_wc_average_rating', '0'),
(201, 84, '_wc_review_count', '0'),
(202, 84, '_product_version', '3.8.1'),
(203, 84, '_price', '11000'),
(204, 84, '_edit_lock', '1580230238:1'),
(205, 84, '_edit_last', '1'),
(206, 85, '_sku', 'W080W020S75-1-1-1-1'),
(207, 85, '_regular_price', '12000'),
(208, 85, '_sale_price', '11000'),
(209, 85, 'total_sales', '0'),
(210, 85, '_tax_status', 'taxable'),
(211, 85, '_tax_class', ''),
(212, 85, '_manage_stock', 'no'),
(213, 85, '_backorders', 'no'),
(214, 85, '_sold_individually', 'no'),
(215, 85, '_virtual', 'no'),
(216, 85, '_downloadable', 'no'),
(217, 85, '_download_limit', '-1'),
(218, 85, '_download_expiry', '-1'),
(219, 85, '_thumbnail_id', '14'),
(220, 85, '_stock', NULL),
(221, 85, '_stock_status', 'instock'),
(222, 85, '_wc_average_rating', '0'),
(223, 85, '_wc_review_count', '0'),
(224, 85, '_product_version', '3.8.1'),
(225, 85, '_price', '11000'),
(226, 85, '_edit_lock', '1580230380:1'),
(227, 85, '_edit_last', '1'),
(229, 87, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580235999;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(230, 88, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580236000;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(231, 89, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580661087;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(232, 90, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580661154;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(233, 91, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1580743962;}'),
(234, 92, '_menu_item_type', 'post_type'),
(235, 92, '_menu_item_menu_item_parent', '0'),
(236, 92, '_menu_item_object_id', '27'),
(237, 92, '_menu_item_object', 'page'),
(238, 92, '_menu_item_target', ''),
(239, 92, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 92, '_menu_item_xfn', ''),
(241, 92, '_menu_item_url', ''),
(243, 93, '_menu_item_type', 'post_type'),
(244, 93, '_menu_item_menu_item_parent', '0'),
(245, 93, '_menu_item_object_id', '26'),
(246, 93, '_menu_item_object', 'page'),
(247, 93, '_menu_item_target', ''),
(248, 93, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(249, 93, '_menu_item_xfn', ''),
(250, 93, '_menu_item_url', ''),
(252, 94, '_wp_attached_file', '2020/02/dummy.png'),
(253, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:128;s:6:\"height\";i:127;s:4:\"file\";s:17:\"2020/02/dummy.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"dummy-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"dummy-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(254, 95, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580664733;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(255, 96, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580664793;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(256, 97, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580669593;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(257, 98, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580669701;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-27 08:11:06', '2019-12-27 08:11:06', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-12-27 08:11:06', '2019-12-27 08:11:06', '', 0, 'http://localhost/janaab/?p=1', 0, 'post', '', 1),
(2, 1, '2019-12-27 08:11:06', '2019-12-27 08:11:06', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/janaab/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-12-27 08:11:06', '2019-12-27 08:11:06', '', 0, 'http://localhost/janaab/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-12-27 08:11:06', '2019-12-27 08:11:06', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/janaab.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-12-27 08:11:06', '2019-12-27 08:11:06', '', 0, 'http://localhost/janaab/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-12-27 08:43:53', '2019-12-27 08:43:53', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-12-27 08:43:53', '2019-12-27 08:43:53', '', 0, 'http://localhost/janaab/wp-content/uploads/2019/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-12-27 09:26:11', '2019-12-27 09:26:11', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-12-27 09:26:11', '2019-12-27 09:26:11', '', 0, 'http://localhost/janaab/?page_id=6', 0, 'page', '', 0),
(7, 1, '2019-12-27 09:26:11', '2019-12-27 09:26:11', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-12-27 09:26:11', '2019-12-27 09:26:11', '', 0, 'http://localhost/janaab/?page_id=7', 0, 'page', '', 0),
(8, 1, '2019-12-27 09:26:12', '2019-12-27 09:26:12', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-12-27 09:26:12', '2019-12-27 09:26:12', '', 0, 'http://localhost/janaab/?page_id=8', 0, 'page', '', 0),
(9, 1, '2019-12-27 09:26:12', '2019-12-27 09:26:12', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-12-27 09:26:12', '2019-12-27 09:26:12', '', 0, 'http://localhost/janaab/?page_id=9', 0, 'page', '', 0),
(12, 1, '2019-12-27 09:56:05', '2019-12-27 09:56:05', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'Dune Coral', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'publish', 'open', 'closed', '', 'dune-coral', '', '', '2020-01-15 17:45:55', '2020-01-15 17:45:55', '', 0, 'http://localhost/janaab/?post_type=product&#038;p=12', 0, 'product', '', 0),
(14, 1, '2019-12-27 09:55:16', '2019-12-27 09:55:16', '', 'W080W020S75_10_by_10', '', 'inherit', 'open', 'closed', '', 'w080w020s75_10_by_10', '', '', '2019-12-27 09:55:16', '2019-12-27 09:55:16', '', 12, 'http://localhost/janaab/wp-content/uploads/2019/12/W080W020S75_10_by_10.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2020-01-02 06:57:29', '2020-01-02 06:57:29', '', 'Wallcovering', '', 'publish', 'closed', 'closed', '', 'wallcovering', '', '', '2020-01-02 06:57:29', '2020-01-02 06:57:29', '', 0, 'http://localhost/janaab/?page_id=23', 0, 'page', '', 0),
(24, 1, '2020-01-02 06:57:30', '2020-01-02 06:57:30', '', 'Wallart', '', 'publish', 'closed', 'closed', '', 'wallart', '', '', '2020-01-02 06:57:30', '2020-01-02 06:57:30', '', 0, 'http://localhost/janaab/?page_id=24', 0, 'page', '', 0),
(25, 1, '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 'Talk to an expert', '', 'publish', 'closed', 'closed', '', 'talk-to-an-expert', '', '', '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 0, 'http://localhost/janaab/?page_id=25', 0, 'page', '', 0),
(26, 1, '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 0, 'http://localhost/janaab/?page_id=26', 0, 'page', '', 0),
(27, 1, '2020-01-02 06:57:32', '2020-01-02 06:57:32', '', 'Contact us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2020-01-02 06:57:32', '2020-01-02 06:57:32', '', 0, 'http://localhost/janaab/?page_id=27', 0, 'page', '', 0),
(28, 1, '2020-01-02 06:57:29', '2020-01-02 06:57:29', '', 'Wallcovering', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2020-01-02 06:57:29', '2020-01-02 06:57:29', '', 23, 'http://localhost/janaab/?p=28', 0, 'revision', '', 0),
(29, 1, '2020-01-02 06:57:30', '2020-01-02 06:57:30', '', 'Wallart', '', 'inherit', 'closed', 'closed', '', '24-revision-v1', '', '', '2020-01-02 06:57:30', '2020-01-02 06:57:30', '', 24, 'http://localhost/janaab/?p=29', 0, 'revision', '', 0),
(30, 1, '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 'Talk to an expert', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 25, 'http://localhost/janaab/?p=30', 0, 'revision', '', 0),
(31, 1, '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2020-01-02 06:57:31', '2020-01-02 06:57:31', '', 26, 'http://localhost/janaab/?p=31', 0, 'revision', '', 0),
(32, 1, '2020-01-02 06:57:32', '2020-01-02 06:57:32', '', 'Contact us', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2020-01-02 06:57:32', '2020-01-02 06:57:32', '', 27, 'http://localhost/janaab/?p=32', 0, 'revision', '', 0),
(33, 1, '2020-01-02 06:57:33', '2020-01-02 06:57:33', ' ', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2020-01-02 06:57:33', '2020-01-02 06:57:33', '', 0, 'http://localhost/janaab/?p=33', 1, 'nav_menu_item', '', 0),
(34, 1, '2020-01-02 06:57:36', '2020-01-02 06:57:36', ' ', '', '', 'publish', 'closed', 'closed', '', '34', '', '', '2020-01-02 06:57:36', '2020-01-02 06:57:36', '', 0, 'http://localhost/janaab/?p=34', 2, 'nav_menu_item', '', 0),
(35, 1, '2020-01-02 06:57:40', '2020-01-02 06:57:40', ' ', '', '', 'publish', 'closed', 'closed', '', '35', '', '', '2020-01-02 06:57:40', '2020-01-02 06:57:40', '', 0, 'http://localhost/janaab/?p=35', 3, 'nav_menu_item', '', 0),
(36, 1, '2020-01-02 06:57:46', '2020-01-02 06:57:46', ' ', '', '', 'publish', 'closed', 'closed', '', '36', '', '', '2020-01-02 06:57:46', '2020-01-02 06:57:46', '', 0, 'http://localhost/janaab/?p=36', 4, 'nav_menu_item', '', 0),
(37, 1, '2020-01-02 06:57:49', '2020-01-02 06:57:49', ' ', '', '', 'publish', 'closed', 'closed', '', '37', '', '', '2020-01-02 06:57:49', '2020-01-02 06:57:49', '', 0, 'http://localhost/janaab/?p=37', 5, 'nav_menu_item', '', 0),
(39, 0, '2020-01-02 13:59:09', '2020-01-02 13:59:09', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1011f30d5b81.26016062-jUM9y1eeBSS4MHpbtb0MyY8yr9CdQph1', '', '', '2020-01-04 04:17:55', '2020-01-04 04:17:55', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=39', 0, 'scheduled-action', '', 3),
(40, 0, '2020-01-04 05:17:59', '2020-01-04 05:17:59', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e102877d5fb57.27408836-Pt4jSzcH9096gb2vq985vKC3grLxWI86', '', '', '2020-01-04 05:53:59', '2020-01-04 05:53:59', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=40', 0, 'scheduled-action', '', 3),
(41, 0, '2020-01-04 06:54:01', '2020-01-04 06:54:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1038bba16a83.42069980-z5KazL1WhW3rsLgKx9DHIn7u3Y6UAErN', '', '', '2020-01-04 07:03:23', '2020-01-04 07:03:23', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=41', 0, 'scheduled-action', '', 3),
(42, 0, '2020-01-04 08:03:24', '2020-01-04 08:03:24', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1057281b5e40.93226489-U2bgh3MGVbGeUEi9zw6BIhbY68SJBAab', '', '', '2020-01-04 09:13:12', '2020-01-04 09:13:12', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=42', 0, 'scheduled-action', '', 3),
(43, 0, '2020-01-04 10:13:13', '2020-01-04 10:13:13', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e10aaa95a5180.30859060-jYZrP1jlqqYaTOAxSUl6WyvOJNGV9uRW', '', '', '2020-01-04 15:09:28', '2020-01-04 15:09:28', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=43', 0, 'scheduled-action', '', 3),
(44, 0, '2020-01-04 16:09:30', '2020-01-04 16:09:30', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e13657c52dd82.11093587-ru4KCpV8A1HO7JXSoSd5jkvjUsXJTQti', '', '', '2020-01-06 16:51:08', '2020-01-06 16:51:08', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=44', 0, 'scheduled-action', '', 3),
(45, 0, '2020-01-06 17:51:08', '2020-01-06 17:51:08', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e18c9484906e5.33296762-pcD7rR9UyWbe5ksw8HJEOW100QTSlUlu', '', '', '2020-01-10 18:58:16', '2020-01-10 18:58:16', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=45', 0, 'scheduled-action', '', 3),
(46, 0, '2020-01-10 19:58:17', '2020-01-10 19:58:17', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1b2a6fa0dbe6.26640835-kIsredhvb5lAUqISK7cAFczVV6sJT7Um', '', '', '2020-01-12 14:17:19', '2020-01-12 14:17:19', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=46', 0, 'scheduled-action', '', 3),
(47, 0, '2020-01-12 15:17:20', '2020-01-12 15:17:20', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1b41c2487533.69253292-yrWkMOGbFuOq5OMmJ946fy92zZukoSZw', '', '', '2020-01-12 15:56:50', '2020-01-12 15:56:50', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=47', 0, 'scheduled-action', '', 3),
(48, 0, '2020-01-12 16:56:50', '2020-01-12 16:56:50', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1b50e9167f75.13347344-igRfaci3I5AQyrGSAuLsfGtaYK1AqMaA', '', '', '2020-01-12 17:01:29', '2020-01-12 17:01:29', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=48', 0, 'scheduled-action', '', 3),
(49, 0, '2020-01-12 18:01:29', '2020-01-12 18:01:29', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1f2da6d8fe95.56535513-WWAmMFjA1XvHeEYuihiZ4RwM4UOSNrBJ', '', '', '2020-01-15 15:20:06', '2020-01-15 15:20:06', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=49', 0, 'scheduled-action', '', 3),
(50, 0, '2020-01-15 16:20:07', '2020-01-15 16:20:07', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1f40b6b66689.18855455-AtVTayFNp8eR5Hr5N7uuXMwtVZ9zd9lD', '', '', '2020-01-15 16:41:26', '2020-01-15 16:41:26', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=50', 0, 'scheduled-action', '', 3),
(51, 0, '2020-01-15 17:41:27', '2020-01-15 17:41:27', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1f4edc485325.98838808-QgDvrHa380vbuTv4MGmwv83MwYmPlUy2', '', '', '2020-01-15 17:41:48', '2020-01-15 17:41:48', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=51', 0, 'scheduled-action', '', 3),
(53, 1, '2020-01-15 16:42:52', '2020-01-15 16:42:52', '<!-- wp:paragraph -->\n<p> [product_categories] </p>\n<!-- /wp:paragraph -->', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-01-27 17:37:04', '2020-01-27 17:37:04', '', 0, 'http://localhost/janaab/?page_id=53', 0, 'page', '', 0),
(54, 1, '2020-01-15 16:42:52', '2020-01-15 16:42:52', '', 'Home', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-01-15 16:42:52', '2020-01-15 16:42:52', '', 53, 'http://localhost/janaab/53-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2020-01-15 17:17:22', '2020-01-15 17:17:22', '<!-- wp:paragraph -->\n<p>[custom_storefront_category_per_page]</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-01-15 17:17:22', '2020-01-15 17:17:22', '', 53, 'http://localhost/janaab/53-revision-v1/', 0, 'revision', '', 0),
(56, 1, '2020-01-15 17:17:38', '2020-01-15 17:17:38', '<!-- wp:paragraph -->\n<p> [custom_storefront_category_per_page] </p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-01-15 17:17:38', '2020-01-15 17:17:38', '', 53, 'http://localhost/janaab/53-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2020-01-15 17:25:05', '2020-01-15 17:25:05', '<!-- wp:paragraph -->\n<p> [product_categories] </p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-01-15 17:25:05', '2020-01-15 17:25:05', '', 53, 'http://localhost/janaab/53-revision-v1/', 0, 'revision', '', 0),
(58, 0, '2020-01-15 18:41:48', '2020-01-15 18:41:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e22a0d1849295.06715785-ArtWsZrc5rzeuvfSN2nCgKvG8oSTIz0J', '', '', '2020-01-18 06:08:17', '2020-01-18 06:08:17', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=58', 0, 'scheduled-action', '', 3),
(59, 0, '2020-01-15 17:45:34', '2020-01-15 17:45:34', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e1f4febacd924.66637368-Gh0ZnQcPSVHaCLcWSH1l4nJaqXG34FsX', '', '', '2020-01-15 17:46:19', '2020-01-15 17:46:19', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=59', 0, 'scheduled-action', '', 3),
(60, 0, '2020-01-18 07:08:18', '2020-01-18 07:08:18', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e22ef867105c9.76163781-WruukHMAvwPBR4JIcuAdqFxNZCIb6f3M', '', '', '2020-01-18 11:44:06', '2020-01-18 11:44:06', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=60', 0, 'scheduled-action', '', 3),
(61, 0, '2020-01-18 12:44:07', '2020-01-18 12:44:07', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2414840e77a9.87420044-g0i4TNHd1AvmiO3f5hlBn4ndIKMGmRSq', '', '', '2020-01-19 08:34:12', '2020-01-19 08:34:12', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=61', 0, 'scheduled-action', '', 3),
(62, 0, '2020-01-19 09:34:12', '2020-01-19 09:34:12', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2422d4f0df70.79341949-VDfAncZREctEuovhPNW8KGcwpos4a2wg', '', '', '2020-01-19 09:35:16', '2020-01-19 09:35:16', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=62', 0, 'scheduled-action', '', 3),
(63, 1, '2020-01-19 08:36:20', '2020-01-19 08:36:20', '', 'Slide 1', '', 'publish', 'closed', 'closed', '', 'slide-1', '', '', '2020-01-19 08:36:20', '2020-01-19 08:36:20', '', 0, 'http://localhost/janaab/?post_type=janaab_slider&#038;p=63', 0, 'janaab_slider', '', 0),
(64, 1, '2020-01-19 08:36:07', '2020-01-19 08:36:07', '', 'nilaya-banner_siroc', '', 'inherit', 'open', 'closed', '', 'nilaya-banner_siroc', '', '', '2020-01-19 08:36:07', '2020-01-19 08:36:07', '', 63, 'http://localhost/janaab/wp-content/uploads/2020/01/nilaya-banner_siroc.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2020-01-19 09:32:29', '2020-01-19 09:32:29', '', 'Slide 2', '', 'publish', 'closed', 'closed', '', 'slide-2', '', '', '2020-01-19 09:32:29', '2020-01-19 09:32:29', '', 0, 'http://localhost/janaab/?post_type=janaab_slider&#038;p=65', 0, 'janaab_slider', '', 0),
(66, 0, '2020-01-19 10:35:17', '2020-01-19 10:35:17', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2728bde721d5.07326594-Qp8Yoj2dbkWEx2pCA4aTEb6C50HouRc6', '', '', '2020-01-21 16:37:17', '2020-01-21 16:37:17', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=66', 0, 'scheduled-action', '', 3),
(67, 0, '2020-01-21 17:37:18', '2020-01-21 17:37:18', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e29d8117fc499.68360368-dXqerldd8POB68uwXzg1n63e5O1h2Skz', '', '', '2020-01-23 17:29:53', '2020-01-23 17:29:53', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=67', 0, 'scheduled-action', '', 3),
(68, 0, '2020-01-23 18:29:54', '2020-01-23 18:29:54', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2b2cdb29a2e8.84015186-6BLf3dVtGczpaWOCuFs2QGHmPorHvtjF', '', '', '2020-01-24 17:43:54', '2020-01-24 17:43:54', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=68', 0, 'scheduled-action', '', 3),
(69, 0, '2020-01-24 17:43:55', '2020-01-24 17:43:55', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2efefaa8aad4.11736530-0E46AE1qfYQ5TorHsOn4hyVWgiWBaKod', '', '', '2020-01-27 15:17:14', '2020-01-27 15:17:14', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=69', 1, 'scheduled-action', '', 3),
(70, 0, '2020-01-24 18:43:55', '2020-01-24 18:43:55', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2efefbed05a7.20706778-sfVnhbeKCq5pYO1tDZbujLMNO3UQB1zF', '', '', '2020-01-27 15:17:15', '2020-01-27 15:17:15', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=70', 1, 'scheduled-action', '', 3),
(71, 0, '2020-01-27 16:17:14', '2020-01-27 16:17:14', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2f0e39b9b4a5.48771680-JXDOHGcwapCkUEzWDoliDnhCvx3fRuPo', '', '', '2020-01-27 16:22:17', '2020-01-27 16:22:17', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=71', 0, 'scheduled-action', '', 3),
(72, 0, '2020-01-27 16:17:16', '2020-01-27 16:17:16', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2f0eb2ac3423.34743612-nYvz0iBxQKzxCOmwYrrHQkIRRurEOEMc', '', '', '2020-01-27 16:24:18', '2020-01-27 16:24:18', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=72', 0, 'scheduled-action', '', 3),
(73, 0, '2020-01-27 17:22:18', '2020-01-27 17:22:18', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2f1c4eaadb19.44978866-aXXZOYPLYvWxuj1AT26kfYOb3GOAStPV', '', '', '2020-01-27 17:22:22', '2020-01-27 17:22:22', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=73', 0, 'scheduled-action', '', 3),
(74, 0, '2020-01-27 17:24:19', '2020-01-27 17:24:19', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e2f1d03911165.91636772-0DStEYXzwn55nIextSyHMSYsTIoFRqeF', '', '', '2020-01-27 17:25:23', '2020-01-27 17:25:23', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=74', 0, 'scheduled-action', '', 3),
(75, 1, '2020-01-27 16:25:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-01-27 16:25:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/janaab/?p=75', 0, 'post', '', 0),
(76, 0, '2020-01-27 18:22:23', '2020-01-27 18:22:23', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e3060ae2af7a7.33711281-G5eLZj4m17VvHzwEKiySlvqiQ0IZGazk', '', '', '2020-01-28 16:26:22', '2020-01-28 16:26:22', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=76', 0, 'scheduled-action', '', 3),
(77, 0, '2020-01-27 18:25:23', '2020-01-27 18:25:23', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e3060afccb688.60308033-5elq17tQ97m1cNDxiObVC2YdzLgPLu4V', '', '', '2020-01-28 16:26:23', '2020-01-28 16:26:23', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=77', 0, 'scheduled-action', '', 3),
(78, 0, '2020-01-28 17:26:22', '2020-01-28 17:26:22', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e306ecf6eb6f0.34613156-3aU0Tayx9OsdHhljhO1IgB2ehGwnkojK', '', '', '2020-01-28 17:26:39', '2020-01-28 17:26:39', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=78', 0, 'scheduled-action', '', 3),
(79, 0, '2020-01-28 17:26:24', '2020-01-28 17:26:24', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e306ed0692717.71292963-38xi7RwiFmVGEkrQiHUhJaBGfGgSx2CM', '', '', '2020-01-28 17:26:40', '2020-01-28 17:26:40', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=79', 0, 'scheduled-action', '', 3),
(80, 0, '2020-01-28 16:45:06', '2020-01-28 16:45:06', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e306533d21f97.16101246-jL1piGRAH4019yZixlxkbPOsLWbzwfeK', '', '', '2020-01-28 16:45:39', '2020-01-28 16:45:39', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=80', 0, 'scheduled-action', '', 3),
(81, 0, '2020-01-29 16:45:39', '2020-01-29 16:45:39', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e36eb9b33c777.53144583-lK1ZjkA8QJTEh0UinI6BliwKABCxXOL9', '', '', '2020-02-02 15:32:43', '2020-02-02 15:32:43', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=81', 0, 'scheduled-action', '', 3),
(82, 1, '2020-01-28 16:45:47', '2020-01-28 16:45:47', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'Dune Coral', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'publish', 'open', 'closed', '', 'dune-coral-2', '', '', '2020-01-28 16:47:21', '2020-01-28 16:47:21', '', 0, 'http://localhost/janaab/?post_type=product&#038;p=82', 0, 'product', '', 0),
(83, 1, '2020-01-28 16:49:09', '2020-01-28 16:49:09', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'Dune Coral', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'publish', 'open', 'closed', '', 'dune-coral-3', '', '', '2020-01-28 16:49:54', '2020-01-28 16:49:54', '', 0, 'http://localhost/janaab/?post_type=product&#038;p=83', 0, 'product', '', 0),
(84, 1, '2020-01-28 16:51:02', '2020-01-28 16:51:02', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'Dune Coral', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'publish', 'open', 'closed', '', 'dune-coral-4', '', '', '2020-01-28 16:52:05', '2020-01-28 16:52:05', '', 0, 'http://localhost/janaab/?post_type=product&#038;p=84', 0, 'product', '', 0),
(85, 1, '2020-01-28 16:53:26', '2020-01-28 16:53:26', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'Dune Coral', 'Our Asian Paints Home Solutions Experts offer you expert consultation about colours, materials and budget from the convenience of your home', 'publish', 'open', 'closed', '', 'dune-coral-5', '', '', '2020-01-28 16:55:07', '2020-01-28 16:55:07', '', 0, 'http://localhost/janaab/?post_type=product&#038;p=85', 0, 'product', '', 0),
(86, 1, '2020-01-28 17:01:05', '0000-00-00 00:00:00', '{\n    \"woocommerce_thumbnail_cropping\": {\n        \"value\": \"1:1\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-01-28 17:00:07\"\n    },\n    \"janaab-child::storefront_layout\": {\n        \"value\": \"right\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-01-28 17:01:05\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'f6722695-688e-4f07-b1c2-55b28f549e0b', '', '', '2020-01-28 17:01:05', '2020-01-28 17:01:05', '', 0, 'http://localhost/janaab/?p=86', 0, 'customize_changeset', '', 0),
(87, 0, '2020-01-28 18:26:39', '2020-01-28 18:26:39', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e36eb4f6cd3d2.19886957-acdMiDggMgKjad8294bT1nCOjPPHJajs', '', '', '2020-02-02 15:31:27', '2020-02-02 15:31:27', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=87', 1, 'scheduled-action', '', 3),
(88, 0, '2020-01-28 18:26:40', '2020-01-28 18:26:40', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e36eb91949909.63155621-EpXvAEb3FaMIbu4mw2lIoN6MihJCiFS4', '', '', '2020-02-02 15:32:33', '2020-02-02 15:32:33', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=88', 0, 'scheduled-action', '', 3),
(89, 0, '2020-02-02 16:31:27', '2020-02-02 16:31:27', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e36f98d694385.71195867-BfoseoiJDAjxAEa5BsETiTAhX9pdFoUP', '', '', '2020-02-02 16:32:13', '2020-02-02 16:32:13', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=89', 0, 'scheduled-action', '', 3),
(90, 0, '2020-02-02 16:32:34', '2020-02-02 16:32:34', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e36f9c98ccaa4.69842956-8LkYUbKAPqygdOJLBusi7hwqLkNn9G7u', '', '', '2020-02-02 16:33:13', '2020-02-02 16:33:13', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=90', 0, 'scheduled-action', '', 3),
(91, 0, '2020-02-03 15:32:42', '2020-02-03 15:32:42', '[]', 'woocommerce_update_marketplace_suggestions', '', 'pending', 'open', 'closed', '', '', '', '', '2020-02-03 15:32:42', '2020-02-03 15:32:42', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&p=91', 0, 'scheduled-action', '', 1),
(92, 1, '2020-02-02 16:12:23', '2020-02-02 16:12:23', ' ', '', '', 'publish', 'closed', 'closed', '', '92', '', '', '2020-02-02 16:12:23', '2020-02-02 16:12:23', '', 0, 'http://localhost/janaab/?p=92', 1, 'nav_menu_item', '', 0),
(93, 1, '2020-02-02 16:12:24', '2020-02-02 16:12:24', ' ', '', '', 'publish', 'closed', 'closed', '', '93', '', '', '2020-02-02 16:12:24', '2020-02-02 16:12:24', '', 0, 'http://localhost/janaab/?p=93', 2, 'nav_menu_item', '', 0),
(94, 1, '2020-02-02 16:28:20', '2020-02-02 16:28:20', '', 'dummy', '', 'inherit', 'open', 'closed', '', 'dummy', '', '', '2020-02-02 16:28:20', '2020-02-02 16:28:20', '', 0, 'http://localhost/janaab/wp-content/uploads/2020/02/dummy.png', 0, 'attachment', 'image/png', 0),
(95, 0, '2020-02-02 17:32:13', '2020-02-02 17:32:13', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e370c881120c9.35124251-ctyyIZIrPNuEgEjZrYxoFWS9v9ZON44c', '', '', '2020-02-02 17:53:12', '2020-02-02 17:53:12', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=95', 0, 'scheduled-action', '', 3),
(96, 0, '2020-02-02 17:33:13', '2020-02-02 17:33:13', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e370cf45d7833.00722073-5Ed4FiB7vSfrbLu3gm6gklAPpjCVTNxn', '', '', '2020-02-02 17:55:00', '2020-02-02 17:55:00', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&#038;p=96', 0, 'scheduled-action', '', 3),
(97, 0, '2020-02-02 18:53:13', '2020-02-02 18:53:13', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2020-02-02 18:53:13', '2020-02-02 18:53:13', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&p=97', 0, 'scheduled-action', '', 1),
(98, 0, '2020-02-02 18:55:01', '2020-02-02 18:55:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2020-02-02 18:55:01', '2020-02-02 18:55:01', '', 0, 'http://localhost/janaab/?post_type=scheduled-action&p=98', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '0'),
(2, 18, 'order', '0'),
(3, 18, 'display_type', ''),
(4, 18, 'thumbnail_id', '0'),
(5, 19, 'order', '0'),
(6, 19, 'display_type', ''),
(7, 19, 'thumbnail_id', '0'),
(8, 19, 'product_count_product_cat', '5'),
(9, 18, 'product_count_product_cat', '5');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'wc-admin-notes', 'wc-admin-notes', 0),
(17, 'Main Navigation', 'main-navigation', 0),
(18, 'Wallpaper', 'wallpaper', 0),
(19, 'Wallart', 'wallart', 0),
(20, 'Footer Links', 'footer-links', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(12, 2, 0),
(12, 18, 0),
(12, 19, 0),
(33, 17, 0),
(34, 17, 0),
(35, 17, 0),
(36, 17, 0),
(37, 17, 0),
(39, 16, 0),
(40, 16, 0),
(41, 16, 0),
(42, 16, 0),
(43, 16, 0),
(44, 16, 0),
(45, 16, 0),
(46, 16, 0),
(47, 16, 0),
(48, 16, 0),
(49, 16, 0),
(50, 16, 0),
(51, 16, 0),
(58, 16, 0),
(60, 16, 0),
(61, 16, 0),
(62, 16, 0),
(66, 16, 0),
(67, 16, 0),
(68, 16, 0),
(69, 16, 0),
(70, 16, 0),
(71, 16, 0),
(72, 16, 0),
(73, 16, 0),
(74, 16, 0),
(76, 16, 0),
(77, 16, 0),
(78, 16, 0),
(79, 16, 0),
(82, 2, 0),
(82, 18, 0),
(82, 19, 0),
(83, 2, 0),
(83, 18, 0),
(83, 19, 0),
(84, 2, 0),
(84, 18, 0),
(84, 19, 0),
(85, 2, 0),
(85, 18, 0),
(85, 19, 0),
(87, 16, 0),
(88, 16, 0),
(89, 16, 0),
(90, 16, 0),
(92, 20, 0),
(93, 20, 0),
(95, 16, 0),
(96, 16, 0),
(97, 16, 0),
(98, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 5),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'action-group', '', 0, 36),
(17, 17, 'nav_menu', '', 0, 5),
(18, 18, 'product_cat', '', 0, 5),
(19, 19, 'product_cat', '', 0, 5),
(20, 20, 'nav_menu', '', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice,text_widget_custom_html'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"1829ec565a0b4e0a7adeb4f414fec5e5fc4b96f9947409d68e317bb49fdfd26c\";a:4:{s:10:\"expiration\";i:1581351893;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36\";s:5:\"login\";i:1580142293;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '75'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:zR8WrwsKz88Bsd1+XatZUt76'),
(19, 1, 'jetpack_tracks_anon_id', 'jetpack:Gb6bxkEnX0+RSMgeEidGohbA'),
(20, 1, 'wc_last_active', '1580601600'),
(21, 1, 'wp_user-settings', 'libraryContent=browse&editor=html'),
(22, 1, 'wp_user-settings-time', '1580658765'),
(23, 1, '_order_count', '0'),
(25, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"c20ad4d76fe97759aa27a0c99bff6710\";a:6:{s:3:\"key\";s:32:\"c20ad4d76fe97759aa27a0c99bff6710\";s:10:\"product_id\";i:12;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";}}}'),
(27, 1, 'nav_menu_recently_edited', '20'),
(28, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(29, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BC/pCWjy1OMJqugAOsg1ucVbI8d5as/', 'admin', 'krishankm92@gmail.com', '', '2019-12-27 08:11:04', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-add-first-product', 'info', 'en_US', 'Add your first product', 'Grow your revenue by adding products to your store. Add products manually, import from a sheet, or migrate from another platform.', 'product', '{}', 'actioned', 'woocommerce-admin', '2019-12-27 09:43:34', NULL, 0),
(2, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-27 09:43:36', NULL, 0),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-27 09:43:42', NULL, 0),
(4, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-02 04:04:33', NULL, 0),
(5, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-01-02 04:04:34', NULL, 0),
(6, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'actioned', 'woocommerce-admin', '2020-01-02 04:04:34', NULL, 0),
(7, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost/janaab/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-04 04:17:30', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'add-a-product', 'Add a product', 'http://localhost/janaab/wp-admin/post-new.php?post_type=product', 'actioned', 1),
(2, 2, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(4, 4, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(5, 5, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(6, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(7, 6, 'install-now', 'Install now', '', 'unactioned', 1),
(8, 7, 'tracking-dismiss', 'Dismiss', '', 'actioned', 0),
(9, 7, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(12, 'W080W020S75', 0, 0, '11000.00', '11000.00', 1, NULL, 'instock', 0, '0.00', 0),
(82, 'W080W020S75-1', 0, 0, '11000.00', '11000.00', 1, NULL, 'instock', 0, '0.00', 0),
(83, 'W080W020S75-1-1', 0, 0, '11000.00', '11000.00', 1, NULL, 'instock', 0, '0.00', 0),
(84, 'W080W020S75-1-1-1', 0, 0, '11000.00', '11000.00', 1, NULL, 'instock', 0, '0.00', 0),
(85, 'W080W020S75-1-1-1-1', 0, 0, '11000.00', '11000.00', 1, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(3, '1', 'a:8:{s:22:\"mailchimp_landing_site\";s:54:\"http://localhost/janaab/janaab/wp-admin/admin-ajax.php\";s:4:\"cart\";s:416:\"a:1:{s:32:\"c20ad4d76fe97759aa27a0c99bff6710\";a:11:{s:3:\"key\";s:32:\"c20ad4d76fe97759aa27a0c99bff6710\";s:10:\"product_id\";i:12;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:11000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:11000;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:414:\"a:15:{s:8:\"subtotal\";s:8:\"11000.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:8:\"11000.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:8:\"11000.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:709:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:21:\"krishankm92@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1580830279);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1561;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
