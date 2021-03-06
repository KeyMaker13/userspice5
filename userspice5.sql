-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 09, 2021 at 12:29 AM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userspice5`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE IF NOT EXISTS `audit` (
  `id` int(11) NOT NULL,
  `user` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(255) NOT NULL,
  `viewed` int(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`id`, `user`, `page`, `timestamp`, `ip`, `viewed`) VALUES
(1, 4, '82', '2021-06-30 04:06:55', '127.0.0.1', 0),
(2, 4, '82', '2021-06-30 04:07:24', '127.0.0.1', 0),
(3, 0, '3', '2021-06-30 05:17:30', '127.0.0.1', 0),
(4, 0, '3', '2021-06-30 06:37:51', '127.0.0.1', 0),
(5, 0, '3', '2021-07-01 02:52:54', '127.0.0.1', 0),
(6, 4, '83', '2021-07-04 03:18:26', '127.0.0.1', 0),
(7, 4, '83', '2021-07-04 03:19:25', '127.0.0.1', 0),
(8, 4, '83', '2021-07-04 03:19:28', '127.0.0.1', 0),
(9, 4, '83', '2021-07-04 03:25:34', '127.0.0.1', 0),
(10, 4, '83', '2021-07-04 03:25:43', '127.0.0.1', 0),
(11, 4, '83', '2021-07-04 03:32:54', '127.0.0.1', 0),
(12, 4, '83', '2021-07-04 03:34:27', '127.0.0.1', 0),
(13, 4, '83', '2021-07-04 03:37:23', '127.0.0.1', 0),
(14, 4, '83', '2021-07-04 03:46:00', '127.0.0.1', 0),
(15, 4, '83', '2021-07-04 03:52:07', '127.0.0.1', 0),
(16, 4, '83', '2021-07-04 03:53:12', '127.0.0.1', 0),
(17, 4, '83', '2021-07-04 06:41:23', '127.0.0.1', 0),
(18, 4, '83', '2021-07-04 06:41:35', '127.0.0.1', 0),
(19, 4, '83', '2021-07-04 06:41:59', '127.0.0.1', 0),
(20, 4, '83', '2021-07-04 06:41:59', '127.0.0.1', 0),
(21, 4, '83', '2021-07-04 06:52:06', '127.0.0.1', 0),
(22, 4, '83', '2021-07-04 06:52:23', '127.0.0.1', 0),
(23, 4, '83', '2021-07-04 06:52:23', '127.0.0.1', 0),
(24, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(25, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(26, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(27, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(28, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(29, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(30, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(31, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(32, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(33, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(34, 4, '83', '2021-07-04 06:52:24', '127.0.0.1', 0),
(35, 4, '83', '2021-07-04 06:52:25', '127.0.0.1', 0),
(36, 4, '83', '2021-07-04 06:52:25', '127.0.0.1', 0),
(37, 4, '83', '2021-07-04 06:52:25', '127.0.0.1', 0),
(38, 4, '83', '2021-07-04 06:52:25', '127.0.0.1', 0),
(39, 4, '83', '2021-07-04 06:52:26', '127.0.0.1', 0),
(40, 4, '83', '2021-07-04 06:52:26', '127.0.0.1', 0),
(41, 4, '83', '2021-07-04 06:52:26', '127.0.0.1', 0),
(42, 4, '84', '2021-07-04 07:10:02', '127.0.0.1', 0),
(43, 4, '84', '2021-07-04 07:10:34', '127.0.0.1', 0),
(44, 4, '84', '2021-07-04 07:10:34', '127.0.0.1', 0),
(45, 4, '84', '2021-07-04 07:10:39', '127.0.0.1', 0),
(46, 4, '84', '2021-07-04 07:10:39', '127.0.0.1', 0),
(47, 4, '84', '2021-07-04 07:10:39', '127.0.0.1', 0),
(48, 0, '4', '2021-07-08 07:44:34', '::1', 0),
(49, 0, '3', '2021-07-08 08:49:12', '127.0.0.1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `crons`
--

CREATE TABLE IF NOT EXISTS `crons` (
  `id` int(11) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '1',
  `sort` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `createdby` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crons`
--

INSERT INTO `crons` (`id`, `active`, `sort`, `name`, `file`, `createdby`, `created`, `modified`) VALUES
(1, 0, 100, 'Auto-Backup', 'backup.php', 1, '2017-09-16 07:49:22', '2017-11-11 20:15:36');

-- --------------------------------------------------------

--
-- Table structure for table `crons_logs`
--

CREATE TABLE IF NOT EXISTS `crons_logs` (
  `id` int(11) NOT NULL,
  `cron_id` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE IF NOT EXISTS `email` (
  `id` int(11) NOT NULL,
  `website_name` varchar(100) NOT NULL,
  `smtp_server` varchar(100) NOT NULL,
  `smtp_port` int(10) NOT NULL,
  `email_login` varchar(150) NOT NULL,
  `email_pass` varchar(100) NOT NULL,
  `from_name` varchar(100) NOT NULL,
  `from_email` varchar(150) NOT NULL,
  `transport` varchar(255) NOT NULL,
  `verify_url` varchar(255) NOT NULL,
  `email_act` int(1) NOT NULL,
  `debug_level` int(1) NOT NULL DEFAULT '0',
  `isSMTP` int(1) NOT NULL DEFAULT '0',
  `isHTML` varchar(5) NOT NULL DEFAULT 'true',
  `useSMTPauth` varchar(6) NOT NULL DEFAULT 'true'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`id`, `website_name`, `smtp_server`, `smtp_port`, `email_login`, `email_pass`, `from_name`, `from_email`, `transport`, `verify_url`, `email_act`, `debug_level`, `isSMTP`, `isHTML`, `useSMTPauth`) VALUES
(1, 'User Spice', 'smtp.gmail.com', 587, 'yourEmail@gmail.com', '1234', 'User Spice', 'yourEmail@gmail.com', 'tls', 'http://localhost/userspice', 0, 0, 0, 'true', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `friendrequest`
--

CREATE TABLE IF NOT EXISTS `friendrequest` (
  `friendrequestid` int(11) NOT NULL,
  `user1id` int(11) NOT NULL,
  `user2id` int(11) NOT NULL,
  `pending` int(11) NOT NULL,
  `accept` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friendrequest`
--

INSERT INTO `friendrequest` (`friendrequestid`, `user1id`, `user2id`, `pending`, `accept`, `date`) VALUES
(6, 4, 3, 1, 0, '2021-07-08 06:08:11'),
(7, 4, 5, 1, 0, '2021-07-08 15:41:08'),
(8, 4, 666, 1, 0, '2021-07-08 15:50:13'),
(9, 4, 666, 1, 0, '2021-07-08 15:52:27'),
(10, 4, 666, 1, 0, '2021-07-08 15:54:11'),
(11, 4, 6, 1, 0, '2021-07-08 16:01:28');

-- --------------------------------------------------------

--
-- Table structure for table `friendrequestsformid`
--

CREATE TABLE IF NOT EXISTS `friendrequestsformid` (
  `friendrequestformidid` int(11) NOT NULL,
  `formid` int(11) NOT NULL,
  `user1id` int(11) NOT NULL,
  `user2id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friendrequestsformid`
--

INSERT INTO `friendrequestsformid` (`friendrequestformidid`, `formid`, `user1id`, `user2id`) VALUES
(1, 666, 666, 666),
(2, 666, 666, 666),
(3, 666, 666, 666),
(4, 666, 666, 666),
(5, 666, 666, 666);

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE IF NOT EXISTS `friends` (
  `friendid` int(11) NOT NULL,
  `user1id` int(11) NOT NULL,
  `user2id` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `groups_menus`
--

CREATE TABLE IF NOT EXISTS `groups_menus` (
  `id` int(11) unsigned NOT NULL,
  `group_id` int(11) unsigned NOT NULL,
  `menu_id` int(11) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups_menus`
--

INSERT INTO `groups_menus` (`id`, `group_id`, `menu_id`) VALUES
(5, 0, 3),
(6, 0, 1),
(7, 0, 2),
(8, 0, 51),
(9, 0, 52),
(10, 0, 37),
(11, 0, 38),
(12, 2, 39),
(13, 2, 40),
(14, 2, 41),
(15, 2, 42),
(16, 2, 43),
(17, 2, 44),
(18, 2, 45),
(19, 0, 46),
(20, 0, 47),
(21, 0, 49),
(25, 0, 18),
(26, 0, 20),
(27, 0, 21),
(28, 0, 7),
(29, 0, 8),
(30, 2, 9),
(31, 2, 10),
(32, 2, 11),
(33, 2, 12),
(34, 2, 13),
(35, 2, 14),
(36, 2, 15),
(37, 0, 16),
(38, 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `keys`
--

CREATE TABLE IF NOT EXISTS `keys` (
  `id` int(11) NOT NULL,
  `stripe_ts` varchar(255) NOT NULL,
  `stripe_tp` varchar(255) NOT NULL,
  `stripe_ls` varchar(255) NOT NULL,
  `stripe_lp` varchar(255) NOT NULL,
  `recap_pub` varchar(100) NOT NULL,
  `recap_pri` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `logdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `logtype` varchar(25) NOT NULL,
  `lognote` mediumtext NOT NULL,
  `ip` varchar(75) DEFAULT NULL,
  `metadata` blob
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `logdate`, `logtype`, `lognote`, `ip`, `metadata`) VALUES
(1, 1, '2021-05-21 04:56:10', 'System Updates', 'Added metadata column to logs table', '::1', NULL),
(2, 1, '2021-05-21 04:56:11', 'System Updates', 'Update 2020-10-06a successfully deployed.', '::1', NULL),
(3, 1, '2021-05-21 04:56:13', 'System Updates', 'Added container_open_class column to settings table', '::1', NULL),
(4, 1, '2021-05-21 04:56:14', 'System Updates', 'Update 2020-11-03a successfully deployed.', '::1', NULL),
(5, 1, '2021-05-21 04:56:15', 'System Updates', 'Update 2020-11-08a successfully deployed.', '::1', NULL),
(6, 1, '2021-05-21 04:56:15', 'System Updates', 'Set a default for account owner', '::1', NULL),
(7, 1, '2021-05-21 04:56:16', 'System Updates', 'Update 2020-11-10a successfully deployed.', '::1', NULL),
(8, 1, '2021-05-21 04:56:17', 'System Updates', 'Added active to users table', '::1', NULL),
(9, 1, '2021-05-21 04:56:17', 'System Updates', 'Update 2020-11-10b successfully deployed.', '::1', NULL),
(10, 1, '2021-05-21 04:56:17', 'System Updates', 'Update 2020-12-17a successfully deployed.', '::1', NULL),
(11, 1, '2021-05-21 04:56:19', 'System Updates', 'Update 2020-12-28a successfully deployed.', '::1', NULL),
(12, 1, '2021-05-21 04:56:19', 'System Updates', 'Update 2021-01-20a successfully deployed.', '::1', NULL),
(13, 1, '2021-05-21 04:56:27', 'System Updates', 'Update 2021-02-16a successfully deployed.', '::1', NULL),
(14, 0, '2021-05-21 05:05:29', 'Errors', 'Attempted to access disabled userInfo', '::1', NULL),
(15, 0, '2021-05-21 05:05:44', 'Errors', 'Attempted to access disabled userInfo', '::1', NULL),
(16, 3, '2021-05-21 05:05:44', 'User', 'Registration completed.', '::1', NULL),
(17, 3, '2021-05-21 05:05:56', 'login', 'User logged in.', '::1', NULL),
(18, 3, '2021-05-21 05:06:04', 'Errors', 'Attempted to access disabled profile_pic', '::1', NULL),
(19, 0, '2021-05-21 05:08:17', 'Login Fail', 'A failed login on login.php', '::1', NULL),
(20, 1, '2021-05-21 05:08:24', 'login', 'User logged in.', '::1', NULL),
(21, 1, '2021-05-21 05:18:07', 'Errors', 'Attempted to access disabled profile_pic', '::1', NULL),
(22, 1, '2021-05-21 05:22:29', 'User Manager', 'Added 1 permission(s) to Ivan Capistran.', '::1', NULL),
(23, 0, '2021-06-29 05:04:33', 'Errors', 'Attempted to access disabled userInfo', '::1', NULL),
(24, 4, '2021-06-29 05:04:33', 'User', 'Registration completed.', '::1', NULL),
(25, 4, '2021-06-29 05:04:48', 'login', 'User logged in.', '::1', NULL),
(26, 4, '2021-06-29 05:04:54', 'Errors', 'Attempted to access disabled profile_pic', '::1', NULL),
(27, 4, '2021-06-30 02:41:36', 'login', 'User logged in.', '::1', NULL),
(28, 4, '2021-06-30 02:45:57', 'Errors', 'Attempted to access disabled profile_pic', '::1', NULL),
(29, 1, '2021-06-30 04:04:34', 'login', 'User logged in.', '::1', NULL),
(30, 4, '2021-06-30 04:06:39', 'login', 'User logged in.', '127.0.0.1', NULL),
(31, 1, '2021-06-30 04:07:36', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/statuspage.php.', '::1', NULL),
(32, 4, '2021-07-01 02:49:12', 'Errors', 'Attempted to access disabled profile_pic', '127.0.0.1', NULL),
(33, 4, '2021-07-04 00:06:00', 'login', 'User logged in.', '127.0.0.1', NULL),
(34, 4, '2021-07-04 02:54:26', 'login', 'User logged in.', '127.0.0.1', NULL),
(35, 1, '2021-07-04 03:55:32', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/poststatusform.php.', '::1', NULL),
(36, 1, '2021-07-04 03:56:40', 'Pages Manager', 'Changed private from private to public for Page #83 and stripped re_auth.', '::1', NULL),
(37, 1, '2021-07-04 06:40:37', 'Pages Manager', 'Changed private from public to private for Page #83.', '::1', NULL),
(38, 1, '2021-07-04 06:41:20', 'Pages Manager', 'Deleted 1 permission(s) from users/hotstatuspages/poststatusform.php.', '::1', NULL),
(39, 1, '2021-07-04 06:42:26', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/poststatusform.php.', '::1', NULL),
(40, 1, '2021-07-04 06:47:49', 'Pages Manager', 'Changed private from private to public for Page #83 and stripped re_auth.', '::1', NULL),
(41, 1, '2021-07-04 06:48:20', 'Pages Manager', 'Deleted 1 permission(s) from users/hotstatuspages/poststatusform.php.', '::1', NULL),
(42, 4, '2021-07-04 06:50:21', 'Errors', 'Attempted to access disabled profile_pic', '127.0.0.1', NULL),
(43, 1, '2021-07-04 06:51:48', 'Pages Manager', 'Changed private from public to private for Page #83.', '::1', NULL),
(44, 4, '2021-07-04 06:51:52', 'Errors', 'Attempted to access disabled profile_pic', '127.0.0.1', NULL),
(45, 1, '2021-07-04 06:52:37', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/poststatusform.php.', '::1', NULL),
(46, 4, '2021-07-04 06:52:46', 'Errors', 'Attempted to access disabled profile_pic', '127.0.0.1', NULL),
(47, 4, '2021-07-04 07:07:03', 'Errors', 'Attempted to access disabled profile_pic', '127.0.0.1', NULL),
(48, 1, '2021-07-04 07:11:13', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/fetchStatus.php.', '::1', NULL),
(49, 1, '2021-07-04 07:23:53', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/friendspage.php.', '::1', NULL),
(50, 0, '2021-07-08 04:41:38', 'Errors', 'Attempted to access disabled userInfo', '127.0.0.1', NULL),
(51, 5, '2021-07-08 04:41:38', 'User', 'Registration completed.', '127.0.0.1', NULL),
(52, 0, '2021-07-08 04:42:02', 'Errors', 'Attempted to access disabled userInfo', '127.0.0.1', NULL),
(53, 6, '2021-07-08 04:42:02', 'User', 'Registration completed.', '127.0.0.1', NULL),
(54, 0, '2021-07-08 04:42:26', 'Errors', 'Attempted to access disabled userInfo', '127.0.0.1', NULL),
(55, 7, '2021-07-08 04:42:26', 'User', 'Registration completed.', '127.0.0.1', NULL),
(56, 4, '2021-07-08 04:42:35', 'login', 'User logged in.', '127.0.0.1', NULL),
(57, 1, '2021-07-08 06:15:53', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/friendspage.php.', '::1', NULL),
(58, 1, '2021-07-08 06:16:18', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/friendrequestsform.php.', '::1', NULL),
(59, 1, '2021-07-08 07:44:42', 'login', 'User logged in.', '::1', NULL),
(60, 1, '2021-07-08 07:44:49', 'Pages Manager', 'Added 1 permission(s) to users/hotstatuspages/friendrequestsidsentform.php.', '::1', NULL),
(61, 4, '2021-07-08 08:46:37', 'login', 'User logged in.', '127.0.0.1', NULL),
(62, 1, '2021-07-08 08:58:50', 'Pages Manager', 'Changed private from private to public for Page #87 and stripped re_auth.', '::1', NULL),
(63, 1, '2021-07-08 08:59:49', 'Pages Manager', 'Changed private from public to private for Page #87.', '::1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE IF NOT EXISTS `menus` (
  `id` int(10) NOT NULL,
  `menu_title` varchar(255) NOT NULL,
  `parent` int(10) NOT NULL,
  `dropdown` int(1) NOT NULL,
  `logged_in` int(1) NOT NULL,
  `display_order` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `icon_class` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `menu_title`, `parent`, `dropdown`, `logged_in`, `display_order`, `label`, `link`, `icon_class`) VALUES
(1, 'main', 2, 0, 1, 1, '{{home}}', '', 'fa fa-fw fa-home'),
(2, 'main', -1, 1, 1, 14, '', '', 'fa fa-fw fa-cogs'),
(3, 'main', -1, 0, 1, 11, '{{username}}', 'users/account.php', 'fa fa-fw fa-user'),
(4, 'main', -1, 1, 0, 3, '{{help}}', '', 'fa fa-fw fa-life-ring'),
(5, 'main', -1, 0, 0, 2, '{{register}}', 'users/join.php', 'fa fa-fw fa-plus-square'),
(6, 'main', -1, 0, 0, 1, '{{login}}', 'users/login.php', 'fa fa-fw fa-sign-in'),
(7, 'main', 2, 0, 1, 2, '{{account}}', 'users/account.php', 'fa fa-fw fa-user'),
(8, 'main', 2, 0, 1, 3, '{{hr}}', '', ''),
(9, 'main', 2, 0, 1, 4, '{{dashboard}}', 'users/admin.php', 'fa fa-fw fa-cogs'),
(10, 'main', 2, 0, 1, 5, '{{users}}', 'users/admin.php?view=users', 'fa fa-fw fa-user'),
(11, 'main', 2, 0, 1, 6, '{{perms}}', 'users/admin.php?view=permissions', 'fa fa-fw fa-lock'),
(12, 'main', 2, 0, 1, 7, '{{pages}}', 'users/admin.php?view=pages', 'fa fa-fw fa-wrench'),
(13, 'main', 2, 0, 1, 9, '{{logs}}', 'users/admin.php?view=logs', 'fa fa-fw fa-search'),
(14, 'main', 2, 0, 1, 10, '{{hr}}', '', ''),
(15, 'main', 2, 0, 1, 11, '{{logout}}', 'users/logout.php', 'fa fa-fw fa-sign-out'),
(16, 'main', -1, 0, 0, 0, '{{home}}', '', 'fa fa-fw fa-home'),
(17, 'main', -1, 0, 1, 10, '{{home}}', '', 'fa fa-fw fa-home'),
(18, 'main', 4, 0, 0, 1, '{{forgot}}', 'users/forgot_password.php', 'fa fa-fw fa-wrench'),
(20, 'main', 4, 0, 0, 99999, '{{resend}}', 'users/verify_resend.php', 'fa fa-exclamation-triangle');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL,
  `msg_from` int(11) NOT NULL,
  `msg_to` int(11) NOT NULL,
  `msg_body` mediumtext NOT NULL,
  `msg_read` int(1) NOT NULL,
  `msg_thread` int(11) NOT NULL,
  `deleted` int(1) NOT NULL,
  `sent_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `message_threads`
--

CREATE TABLE IF NOT EXISTS `message_threads` (
  `id` int(11) NOT NULL,
  `msg_to` int(11) NOT NULL,
  `msg_from` int(11) NOT NULL,
  `msg_subject` varchar(255) NOT NULL,
  `last_update` datetime NOT NULL,
  `last_update_by` int(11) NOT NULL,
  `archive_from` int(1) NOT NULL DEFAULT '0',
  `archive_to` int(1) NOT NULL DEFAULT '0',
  `hidden_from` int(1) NOT NULL DEFAULT '0',
  `hidden_to` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(11) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  `is_read` tinyint(4) NOT NULL,
  `is_archived` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_read` datetime DEFAULT NULL,
  `last_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `class` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL,
  `page` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `private` int(11) NOT NULL DEFAULT '0',
  `re_auth` int(1) NOT NULL DEFAULT '0',
  `core` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page`, `title`, `private`, `re_auth`, `core`) VALUES
(1, 'index.php', 'Home', 0, 0, 1),
(2, 'z_us_root.php', '', 0, 0, 1),
(3, 'users/account.php', 'Account Dashboard', 1, 0, 1),
(4, 'users/admin.php', 'Admin Dashboard', 1, 0, 1),
(14, 'users/forgot_password.php', 'Forgotten Password', 0, 0, 1),
(15, 'users/forgot_password_reset.php', 'Reset Forgotten Password', 0, 0, 1),
(16, 'users/index.php', 'Home', 0, 0, 1),
(17, 'users/init.php', '', 0, 0, 1),
(18, 'users/join.php', 'Join', 0, 0, 1),
(19, 'users/joinThankYou.php', 'Join', 0, 0, 1),
(20, 'users/login.php', 'Login', 0, 0, 1),
(21, 'users/logout.php', 'Logout', 0, 0, 1),
(24, 'users/user_settings.php', 'User Settings', 1, 0, 1),
(25, 'users/verify.php', 'Account Verification', 0, 0, 1),
(26, 'users/verify_resend.php', 'Account Verification', 0, 0, 1),
(45, 'users/maintenance.php', 'Maintenance', 0, 0, 1),
(68, 'users/update.php', 'Update Manager', 1, 0, 1),
(81, 'users/admin_pin.php', 'Verification PIN Set', 1, 0, 1),
(82, 'users/hotstatuspages/statuspage.php', NULL, 1, 0, 0),
(83, 'users/hotstatuspages/poststatusform.php', NULL, 1, 0, 0),
(84, 'users/hotstatuspages/fetchStatus.php', NULL, 1, 0, 0),
(85, 'users/hotstatuspages/friendspage.php', NULL, 1, 0, 0),
(86, 'users/hotstatuspages/friendrequestsform.php', NULL, 1, 0, 0),
(87, 'users/hotstatuspages/friendrequestsidsentform.php', NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`) VALUES
(1, 'User'),
(2, 'Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `permission_page_matches`
--

CREATE TABLE IF NOT EXISTS `permission_page_matches` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `permission_page_matches`
--

INSERT INTO `permission_page_matches` (`id`, `permission_id`, `page_id`) VALUES
(3, 1, 24),
(14, 2, 4),
(15, 1, 3),
(38, 2, 68),
(54, 1, 81),
(55, 1, 82),
(58, 1, 83),
(59, 1, 84),
(60, 1, 85),
(61, 1, 85),
(62, 1, 86),
(63, 1, 87);

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bio` mediumtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `bio`) VALUES
(1, 1, '&lt;h1&gt;This is the Admin&#039;s bio.&lt;/h1&gt;'),
(2, 2, 'This is your bio');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(50) NOT NULL,
  `recaptcha` int(1) NOT NULL DEFAULT '0',
  `force_ssl` int(1) NOT NULL,
  `css_sample` int(1) NOT NULL,
  `site_name` varchar(100) NOT NULL,
  `language` varchar(255) NOT NULL,
  `site_offline` int(1) NOT NULL,
  `force_pr` int(1) NOT NULL,
  `glogin` int(1) NOT NULL DEFAULT '0',
  `fblogin` int(1) NOT NULL,
  `gid` varchar(255) NOT NULL,
  `gsecret` varchar(255) NOT NULL,
  `gredirect` varchar(255) NOT NULL,
  `ghome` varchar(255) NOT NULL,
  `fbid` varchar(255) NOT NULL,
  `fbsecret` varchar(255) NOT NULL,
  `fbcallback` varchar(255) NOT NULL,
  `graph_ver` varchar(255) NOT NULL,
  `finalredir` varchar(255) NOT NULL,
  `req_cap` int(1) NOT NULL,
  `req_num` int(1) NOT NULL,
  `min_pw` int(2) NOT NULL,
  `max_pw` int(3) NOT NULL,
  `min_un` int(2) NOT NULL,
  `max_un` int(3) NOT NULL,
  `messaging` int(1) NOT NULL,
  `snooping` int(1) NOT NULL,
  `echouser` int(11) NOT NULL,
  `wys` int(1) NOT NULL,
  `change_un` int(1) NOT NULL,
  `backup_dest` varchar(255) NOT NULL,
  `backup_source` varchar(255) NOT NULL,
  `backup_table` varchar(255) NOT NULL,
  `msg_notification` int(1) NOT NULL,
  `permission_restriction` int(1) NOT NULL,
  `auto_assign_un` int(1) NOT NULL,
  `page_permission_restriction` int(1) NOT NULL,
  `msg_blocked_users` int(1) NOT NULL,
  `msg_default_to` int(1) NOT NULL,
  `notifications` int(1) NOT NULL,
  `notif_daylimit` int(3) NOT NULL,
  `recap_public` varchar(100) NOT NULL,
  `recap_private` varchar(100) NOT NULL,
  `page_default_private` int(1) NOT NULL,
  `navigation_type` tinyint(1) NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `custom_settings` int(1) NOT NULL,
  `system_announcement` varchar(255) NOT NULL,
  `twofa` int(1) DEFAULT '0',
  `force_notif` tinyint(1) DEFAULT NULL,
  `cron_ip` varchar(255) DEFAULT NULL,
  `registration` tinyint(1) DEFAULT NULL,
  `join_vericode_expiry` int(9) unsigned NOT NULL,
  `reset_vericode_expiry` int(9) unsigned NOT NULL,
  `admin_verify` tinyint(1) NOT NULL,
  `admin_verify_timeout` int(9) NOT NULL,
  `session_manager` tinyint(1) NOT NULL,
  `template` varchar(255) DEFAULT 'standard',
  `saas` tinyint(1) DEFAULT NULL,
  `redirect_uri_after_login` mediumtext,
  `show_tos` tinyint(1) DEFAULT '1',
  `default_language` varchar(11) DEFAULT NULL,
  `allow_language` tinyint(1) DEFAULT NULL,
  `spice_api` varchar(75) DEFAULT NULL,
  `announce` datetime DEFAULT NULL,
  `bleeding_edge` tinyint(1) DEFAULT '0',
  `err_time` int(11) DEFAULT '15',
  `container_open_class` varchar(255) DEFAULT 'container-fluid'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `recaptcha`, `force_ssl`, `css_sample`, `site_name`, `language`, `site_offline`, `force_pr`, `glogin`, `fblogin`, `gid`, `gsecret`, `gredirect`, `ghome`, `fbid`, `fbsecret`, `fbcallback`, `graph_ver`, `finalredir`, `req_cap`, `req_num`, `min_pw`, `max_pw`, `min_un`, `max_un`, `messaging`, `snooping`, `echouser`, `wys`, `change_un`, `backup_dest`, `backup_source`, `backup_table`, `msg_notification`, `permission_restriction`, `auto_assign_un`, `page_permission_restriction`, `msg_blocked_users`, `msg_default_to`, `notifications`, `notif_daylimit`, `recap_public`, `recap_private`, `page_default_private`, `navigation_type`, `copyright`, `custom_settings`, `system_announcement`, `twofa`, `force_notif`, `cron_ip`, `registration`, `join_vericode_expiry`, `reset_vericode_expiry`, `admin_verify`, `admin_verify_timeout`, `session_manager`, `template`, `saas`, `redirect_uri_after_login`, `show_tos`, `default_language`, `allow_language`, `spice_api`, `announce`, `bleeding_edge`, `err_time`, `container_open_class`) VALUES
(1, 0, 0, 0, 'UserSpice', 'en', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 6, 150, 4, 30, 0, 1, 0, 1, 0, '/', 'everything', '', 0, 0, 0, 0, 0, 1, 0, 7, '6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI', '6LeIxAcTAAAAAGG-vFI1TnRWxMZNFuojJ4WifJWe', 1, 1, 'UserSpice', 1, '', 0, 0, 'off', 1, 24, 15, 1, 120, 0, 'standard', NULL, NULL, 1, 'en-US', 0, NULL, '2021-07-04 02:09:40', 0, 15, 'container-fluid');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `statusid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` text NOT NULL,
  `location` text NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`statusid`, `userid`, `title`, `location`, `message`, `date`) VALUES
(1, 0, 'test', '', '', '0000-00-00 00:00:00'),
(2, 0, 'test', '', '', '0000-00-00 00:00:00'),
(3, 0, 'test', '', '', '0000-00-00 00:00:00'),
(4, 0, 'John', '', '', '0000-00-00 00:00:00'),
(5, 0, 'test', '', '', '0000-00-00 00:00:00'),
(6, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(7, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(8, 0, 'tests', '', '', '0000-00-00 00:00:00'),
(9, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(10, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(11, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(12, 0, 'testss', '', '', '0000-00-00 00:00:00'),
(13, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(14, 0, 'testsss', '', '', '0000-00-00 00:00:00'),
(15, 0, 'test2', '', '', '0000-00-00 00:00:00'),
(16, 0, 'testsss', '', '', '0000-00-00 00:00:00'),
(17, 4, 'Test', 'Austin, TX', 'Test\r\n', '2021-07-04 01:37:34'),
(18, 4, 'test', 'test', 'test', '2021-07-04 01:38:58'),
(19, 4, 'tests', 'tests', 'tests', '2021-07-04 01:42:49'),
(20, 4, 'Testsing', 'testsing', 'test', '2021-07-04 01:49:33'),
(21, 4, '1', '2', '2', '2021-07-04 01:51:26'),
(22, 4, '22', '2', '33', '2021-07-04 01:52:59'),
(23, 4, 'test5', '6', '7', '2021-07-04 01:53:58'),
(24, 4, 'now', 'and ', 'ever', '2021-07-04 01:54:13'),
(25, 4, 'Testing', 'Austin, TX', 'This is  atest', '2021-07-04 02:01:53'),
(26, 4, 'test', 'test', 'test', '2021-07-04 02:09:06'),
(27, 4, 't', 't', 't', '2021-07-04 02:10:02'),
(28, 4, 'tt', 'tt', 'tttt', '2021-07-04 02:10:39'),
(29, 4, 't', 't', 't', '2021-07-04 02:11:26'),
(30, 4, 'asdf', 'asdf', 'asdf', '2021-07-04 02:11:34'),
(31, 4, 'tests', 'tests', 'tests', '2021-07-04 02:13:20'),
(32, 4, 'tests', 'tests', 'tests', '2021-07-04 02:13:20'),
(33, 4, 'Testing for friendrequests', 'austin tx', 'this is a test', '2021-07-08 04:30:52'),
(34, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(35, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(36, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(37, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(38, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(39, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(40, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(41, 0, 'test3', '', '', '0000-00-00 00:00:00'),
(42, 0, 'test3', '', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `test` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`test`) VALUES
('test'),
('test'),
('test'),
('test'),
('test'),
('test'),
('test'),
('test'),
('test'),
('test'),
('test2'),
('test2'),
('test2'),
('test2'),
('test2'),
('test2'),
('test2'),
('test2');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE IF NOT EXISTS `updates` (
  `id` int(11) NOT NULL,
  `migration` varchar(15) NOT NULL,
  `applied_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_skipped` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`id`, `migration`, `applied_on`, `update_skipped`) VALUES
(15, '1XdrInkjV86F', '2018-02-18 22:33:24', NULL),
(16, '3GJYaKcqUtw7', '2018-04-25 16:51:08', NULL),
(17, '3GJYaKcqUtz8', '2018-04-25 16:51:08', NULL),
(18, '69qa8h6E1bzG', '2018-04-25 16:51:08', NULL),
(19, '2XQjsKYJAfn1', '2018-04-25 16:51:08', NULL),
(20, '549DLFeHMNw7', '2018-04-25 16:51:08', NULL),
(21, '4Dgt2XVjgz2x', '2018-04-25 16:51:08', NULL),
(22, 'VLBp32gTWvEo', '2018-04-25 16:51:08', NULL),
(23, 'Q3KlhjdtxE5X', '2018-04-25 16:51:08', NULL),
(24, 'ug5D3pVrNvfS', '2018-04-25 16:51:08', NULL),
(25, '69FbVbv4Jtrz', '2018-04-25 16:51:09', NULL),
(26, '4A6BdJHyvP4a', '2018-04-25 16:51:09', NULL),
(27, '37wvsb5BzymK', '2018-04-25 16:51:09', NULL),
(28, 'c7tZQf926zKq', '2018-04-25 16:51:09', NULL),
(29, 'ockrg4eU33GP', '2018-04-25 16:51:09', NULL),
(30, 'XX4zArPs4tor', '2018-04-25 16:51:09', NULL),
(31, 'pv7r2EHbVvhD', '2018-04-26 00:00:00', NULL),
(32, 'uNT7NpgcBDFD', '2018-04-26 00:00:00', NULL),
(33, 'mS5VtQCZjyJs', '2018-12-11 14:19:16', NULL),
(34, '23rqAv5elJ3G', '2018-12-11 14:19:51', NULL),
(35, 'qPEARSh49fob', '2019-01-01 12:01:01', NULL),
(36, 'FyMYJ2oeGCTX', '2019-01-01 12:01:01', NULL),
(37, 'iit5tHSLatiS', '2019-01-01 12:01:01', NULL),
(38, 'hcA5B3PLhq6E', '2020-07-16 11:27:53', NULL),
(39, 'VNEno3E4zaNz', '2020-07-16 11:27:53', NULL),
(40, '2ZB9mg1l0JXe', '2020-07-16 11:27:53', NULL),
(41, 'B9t6He7qmFXa', '2020-07-16 11:27:53', NULL),
(42, '86FkFVV4TGRg', '2020-07-16 11:27:53', NULL),
(43, 'y4A1Y0u9n2Rt', '2020-07-16 11:27:53', NULL),
(44, 'Tm5xY22MM8eC', '2020-07-16 11:27:53', NULL),
(45, '0YXdrInkjV86F', '2020-07-16 11:27:53', NULL),
(46, '99plgnkjV86', '2020-07-16 11:27:53', NULL),
(47, '0DaShInkjV86', '2020-07-16 11:27:53', NULL),
(48, '0DaShInkjVz1', '2020-07-16 11:27:53', NULL),
(49, 'y4A1Y0u9n2SS', '2020-07-16 11:27:53', NULL),
(50, '0DaShInkjV87', '2020-07-16 11:27:53', NULL),
(51, '0DaShInkjV88', '2020-07-16 11:27:53', NULL),
(52, '2019-09-04a', '2020-07-16 11:27:53', NULL),
(53, '2019-09-05a', '2020-07-16 11:27:53', NULL),
(54, '2019-09-26a', '2020-07-16 11:27:53', NULL),
(55, '2019-11-19a', '2020-07-16 11:27:53', NULL),
(56, '2019-12-28a', '2020-07-16 11:27:53', NULL),
(57, '2020-01-21a', '2020-07-16 11:27:54', NULL),
(58, '2020-03-26a', '2020-07-16 11:27:54', NULL),
(59, '2020-04-17a', '2020-07-16 11:27:54', NULL),
(60, '2020-06-06a', '2020-07-16 11:27:54', NULL),
(61, '2020-06-30a', '2020-07-16 11:27:54', NULL),
(62, '2020-07-01a', '2020-07-16 11:27:54', NULL),
(63, '2020-07-16a', '2020-10-08 01:26:22', NULL),
(64, '2020-07-30a', '2020-10-08 01:26:22', NULL),
(65, '2020-10-06a', '2021-05-21 04:56:11', NULL),
(66, '2020-11-03a', '2021-05-21 04:56:14', NULL),
(67, '2020-11-08a', '2021-05-21 04:56:15', NULL),
(68, '2020-11-10a', '2021-05-21 04:56:15', NULL),
(69, '2020-11-10b', '2021-05-21 04:56:17', NULL),
(70, '2020-12-17a', '2021-05-21 04:56:17', NULL),
(71, '2020-12-28a', '2021-05-21 04:56:19', NULL),
(72, '2021-01-20a', '2021-05-21 04:56:19', NULL),
(73, '2021-02-16a', '2021-05-21 04:56:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `permissions` tinyint(1) NOT NULL,
  `email` varchar(155) NOT NULL,
  `email_new` varchar(155) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `language` varchar(255) DEFAULT 'en-US',
  `email_verified` tinyint(1) NOT NULL DEFAULT '0',
  `vericode` varchar(15) DEFAULT NULL,
  `vericode_expiry` datetime DEFAULT NULL,
  `oauth_provider` varchar(255) DEFAULT NULL,
  `oauth_uid` varchar(255) DEFAULT NULL,
  `gender` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gpluslink` varchar(255) DEFAULT NULL,
  `account_owner` tinyint(4) NOT NULL DEFAULT '1',
  `account_id` int(11) NOT NULL DEFAULT '0',
  `account_mgr` int(11) NOT NULL DEFAULT '0',
  `fb_uid` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `protected` tinyint(1) NOT NULL DEFAULT '0',
  `msg_exempt` tinyint(1) NOT NULL DEFAULT '0',
  `dev_user` tinyint(1) NOT NULL DEFAULT '0',
  `msg_notification` tinyint(1) NOT NULL DEFAULT '1',
  `cloak_allowed` tinyint(1) NOT NULL DEFAULT '0',
  `oauth_tos_accepted` tinyint(1) DEFAULT NULL,
  `un_changed` tinyint(1) NOT NULL DEFAULT '0',
  `force_pr` tinyint(1) NOT NULL DEFAULT '0',
  `logins` int(11) unsigned NOT NULL DEFAULT '0',
  `last_login` datetime DEFAULT NULL,
  `join_date` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `permissions`, `email`, `email_new`, `username`, `password`, `pin`, `fname`, `lname`, `language`, `email_verified`, `vericode`, `vericode_expiry`, `oauth_provider`, `oauth_uid`, `gender`, `locale`, `gpluslink`, `account_owner`, `account_id`, `account_mgr`, `fb_uid`, `picture`, `created`, `protected`, `msg_exempt`, `dev_user`, `msg_notification`, `cloak_allowed`, `oauth_tos_accepted`, `un_changed`, `force_pr`, `logins`, `last_login`, `join_date`, `modified`, `active`) VALUES
(1, 1, 'userspicephp@userspice.com', NULL, 'admin', '$2y$12$1v06jm2KMOXuuo3qP7erTuTIJFOnzhpds1Moa8BadnUUeX0RV3ex.', NULL, 'The', 'Admin', 'en-US', 1, 'nlPsJDtyeqFWsS', NULL, '', '', '', '', '', 1, 0, 0, '', '', '0000-00-00 00:00:00', 1, 1, 0, 1, 0, NULL, 0, 0, 3, '2021-07-08 02:44:42', '2016-01-01 00:00:00', '2016-01-01 00:00:00', 1),
(3, 1, 'codecaptain13@gmail.com', NULL, 'adminuser', '$2y$12$Bx6nezqDh3nK4Aacc5d7IOX4Pm29zlNon0nuhBWMgoETNHbdwDdUu', NULL, 'Ivan', 'Capistran', 'en-US', 1, 'VDQfiOSIWlVRRq', '2021-05-21 00:37:29', NULL, NULL, '', '', NULL, 1, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0, 0, 0, 1, 0, 1, 0, 0, 1, '2021-05-21 00:05:56', '2021-05-21 00:05:44', NULL, 1),
(4, 1, 'powerusercapistran@gmail.com', NULL, 'testuser', '$2y$12$40R5N8qzecp68K6IyP2WxOA0r/VCGg2HYR14ziZbrqMYK2OoDhBeC', NULL, 'Test', 'User', 'en-US', 1, 'V2AyNE1sWrcMI20', '2021-06-29 00:04:33', NULL, NULL, '', '', NULL, 1, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0, 0, 0, 1, 0, 1, 0, 0, 7, '2021-07-08 03:46:37', '2021-06-29 00:04:33', NULL, 1),
(5, 1, 'testuser2@test.com', NULL, 'testuser2', '$2y$12$NEN132KN7VQKQ60WT3nrJuCR676wCSKxtRtXUEaNgt7pfHc.S3Itu', NULL, 'Test', 'User', 'en-US', 1, '6NTVBj9pWEBmZtB', '2021-07-07 23:41:38', NULL, NULL, '', '', NULL, 1, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0, 0, 0, 1, 0, 1, 0, 0, 0, NULL, '2021-07-07 23:41:38', NULL, 1),
(6, 1, 'testuser3@test.com', NULL, 'testuser3', '$2y$12$v3iLUuMJa8M45P3ByPcQmu0ujsO07SmGEe8MkbQ.X9uCr7Uv0khsa', NULL, 'Test', 'User', 'en-US', 1, 'pUdRIbBEhqBeCl3', '2021-07-07 23:42:02', NULL, NULL, '', '', NULL, 1, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0, 0, 0, 1, 0, 1, 0, 0, 0, NULL, '2021-07-07 23:42:02', NULL, 1),
(7, 1, 'testuser4@test.com', NULL, 'testuser4', '$2y$12$aoUAmebVW.4jYvyqQPGcdurvTtBO93XSlt54hDb9ED40kbmuZK9DS', NULL, 'Test', 'User', 'en-US', 1, 'mijKZYgM0xfjCM1', '2021-07-07 23:42:26', NULL, NULL, '', '', NULL, 1, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0, 0, 0, 1, 0, 1, 0, 0, 0, NULL, '2021-07-07 23:42:26', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_online`
--

CREATE TABLE IF NOT EXISTS `users_online` (
  `id` int(11) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `timestamp` varchar(15) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `session` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_online`
--

INSERT INTO `users_online` (`id`, `ip`, `timestamp`, `user_id`, `session`) VALUES
(1, '::1', '1544553219', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `users_session`
--

CREATE TABLE IF NOT EXISTS `users_session` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `uagent` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_permission_matches`
--

CREATE TABLE IF NOT EXISTS `user_permission_matches` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_permission_matches`
--

INSERT INTO `user_permission_matches` (`id`, `user_id`, `permission_id`) VALUES
(100, 1, 1),
(101, 1, 2),
(111, 3, 1),
(112, 3, 2),
(113, 4, 1),
(114, 5, 1),
(115, 6, 1),
(116, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `us_announcements`
--

CREATE TABLE IF NOT EXISTS `us_announcements` (
  `id` int(11) NOT NULL,
  `dismissed` int(11) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `ignore` varchar(50) DEFAULT NULL,
  `class` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_fingerprints`
--

CREATE TABLE IF NOT EXISTS `us_fingerprints` (
  `kFingerprintID` int(11) unsigned NOT NULL,
  `fkUserID` int(11) NOT NULL,
  `Fingerprint` varchar(32) NOT NULL,
  `Fingerprint_Expiry` datetime NOT NULL,
  `Fingerprint_Added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_fingerprint_assets`
--

CREATE TABLE IF NOT EXISTS `us_fingerprint_assets` (
  `kFingerprintAssetID` int(11) unsigned NOT NULL,
  `fkFingerprintID` int(11) NOT NULL,
  `IP_Address` varchar(255) NOT NULL,
  `User_Browser` varchar(255) NOT NULL,
  `User_OS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_forms`
--

CREATE TABLE IF NOT EXISTS `us_forms` (
  `id` int(11) NOT NULL,
  `form` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_form_validation`
--

CREATE TABLE IF NOT EXISTS `us_form_validation` (
  `id` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `params` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `us_form_validation`
--

INSERT INTO `us_form_validation` (`id`, `value`, `description`, `params`) VALUES
(1, 'min', 'Minimum # of Characters', 'number'),
(2, 'max', 'Maximum # of Characters', 'number'),
(3, 'is_numeric', 'Must be a number', 'true'),
(4, 'valid_email', 'Must be a valid email address', 'true'),
(5, '<', 'Must be a number less than', 'number'),
(6, '>', 'Must be a number greater than', 'number'),
(7, '<=', 'Must be a number less than or equal to', 'number'),
(8, '>=', 'Must be a number greater than or equal to', 'number'),
(9, '!=', 'Must not be equal to', 'text'),
(10, '==', 'Must be equal to', 'text'),
(11, 'is_integer', 'Must be an integer', 'true'),
(12, 'is_timezone', 'Must be a valid timezone name', 'true'),
(13, 'is_datetime', 'Must be a valid DateTime', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `us_form_views`
--

CREATE TABLE IF NOT EXISTS `us_form_views` (
  `id` int(11) NOT NULL,
  `form_name` varchar(255) NOT NULL,
  `view_name` varchar(255) NOT NULL,
  `fields` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_ip_blacklist`
--

CREATE TABLE IF NOT EXISTS `us_ip_blacklist` (
  `id` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `last_user` int(11) NOT NULL DEFAULT '0',
  `reason` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_ip_list`
--

CREATE TABLE IF NOT EXISTS `us_ip_list` (
  `id` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `us_ip_list`
--

INSERT INTO `us_ip_list` (`id`, `ip`, `user_id`, `timestamp`) VALUES
(1, '::1', 1, '2021-06-30 04:04:34'),
(2, '127.0.0.1', 4, '2021-06-30 04:06:39');

-- --------------------------------------------------------

--
-- Table structure for table `us_ip_whitelist`
--

CREATE TABLE IF NOT EXISTS `us_ip_whitelist` (
  `id` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_management`
--

CREATE TABLE IF NOT EXISTS `us_management` (
  `id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `view` varchar(255) NOT NULL,
  `feature` varchar(255) NOT NULL,
  `access` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `us_management`
--

INSERT INTO `us_management` (`id`, `page`, `view`, `feature`, `access`) VALUES
(1, '_admin_manage_ip.php', 'ip', 'IP Whitelist/Blacklist', ''),
(2, '_admin_messages.php', 'messages', 'Messages', ''),
(3, '_admin_nav.php', 'nav', 'Navigation', ''),
(4, '_admin_nav_item.php', 'nav_item', 'Navigation', ''),
(5, '_admin_notifications.php', 'notifications', 'Notifications', ''),
(6, '_admin_page.php', 'page', 'Page Management', ''),
(7, '_admin_pages.php', 'pages', 'Page Management', ''),
(10, '_admin_security_logs.php', 'security_logs', 'Security Logs', ''),
(11, '_admin_sessions.php', 'sessions', 'Session Management', ''),
(12, '_admin_templates.php', 'templates', 'Templates', ''),
(13, '_admin_tools_check_updates.php', 'updates', 'Check Updates', '');

-- --------------------------------------------------------

--
-- Table structure for table `us_plugins`
--

CREATE TABLE IF NOT EXISTS `us_plugins` (
  `id` int(11) NOT NULL,
  `plugin` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `updates` mediumtext,
  `last_check` datetime DEFAULT '2020-01-01 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_plugin_hooks`
--

CREATE TABLE IF NOT EXISTS `us_plugin_hooks` (
  `id` int(11) unsigned NOT NULL,
  `page` varchar(255) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `hook` varchar(255) NOT NULL,
  `disabled` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_saas_levels`
--

CREATE TABLE IF NOT EXISTS `us_saas_levels` (
  `id` int(11) NOT NULL,
  `level` varchar(255) NOT NULL,
  `users` int(11) NOT NULL,
  `details` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_saas_orgs`
--

CREATE TABLE IF NOT EXISTS `us_saas_orgs` (
  `id` int(11) NOT NULL,
  `org` varchar(255) NOT NULL,
  `owner` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `us_user_sessions`
--

CREATE TABLE IF NOT EXISTS `us_user_sessions` (
  `kUserSessionID` int(11) unsigned NOT NULL,
  `fkUserID` int(11) unsigned NOT NULL,
  `UserFingerprint` varchar(255) NOT NULL,
  `UserSessionIP` varchar(255) NOT NULL,
  `UserSessionOS` varchar(255) NOT NULL,
  `UserSessionBrowser` varchar(255) NOT NULL,
  `UserSessionStarted` datetime NOT NULL,
  `UserSessionLastUsed` datetime DEFAULT NULL,
  `UserSessionLastPage` varchar(255) NOT NULL,
  `UserSessionEnded` tinyint(1) NOT NULL DEFAULT '0',
  `UserSessionEnded_Time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit`
--
ALTER TABLE `audit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crons`
--
ALTER TABLE `crons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crons_logs`
--
ALTER TABLE `crons_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friendrequest`
--
ALTER TABLE `friendrequest`
  ADD PRIMARY KEY (`friendrequestid`);

--
-- Indexes for table `friendrequestsformid`
--
ALTER TABLE `friendrequestsformid`
  ADD PRIMARY KEY (`friendrequestformidid`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`friendid`);

--
-- Indexes for table `groups_menus`
--
ALTER TABLE `groups_menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- Indexes for table `keys`
--
ALTER TABLE `keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message_threads`
--
ALTER TABLE `message_threads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_page_matches`
--
ALTER TABLE `permission_page_matches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`statusid`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EMAIL` (`email`) USING BTREE;

--
-- Indexes for table `users_online`
--
ALTER TABLE `users_online`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_session`
--
ALTER TABLE `users_session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_permission_matches`
--
ALTER TABLE `user_permission_matches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_announcements`
--
ALTER TABLE `us_announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_fingerprints`
--
ALTER TABLE `us_fingerprints`
  ADD PRIMARY KEY (`kFingerprintID`);

--
-- Indexes for table `us_fingerprint_assets`
--
ALTER TABLE `us_fingerprint_assets`
  ADD PRIMARY KEY (`kFingerprintAssetID`);

--
-- Indexes for table `us_forms`
--
ALTER TABLE `us_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_form_validation`
--
ALTER TABLE `us_form_validation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_form_views`
--
ALTER TABLE `us_form_views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_ip_blacklist`
--
ALTER TABLE `us_ip_blacklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_ip_list`
--
ALTER TABLE `us_ip_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_ip_whitelist`
--
ALTER TABLE `us_ip_whitelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_management`
--
ALTER TABLE `us_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_plugins`
--
ALTER TABLE `us_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_plugin_hooks`
--
ALTER TABLE `us_plugin_hooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_saas_levels`
--
ALTER TABLE `us_saas_levels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_saas_orgs`
--
ALTER TABLE `us_saas_orgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us_user_sessions`
--
ALTER TABLE `us_user_sessions`
  ADD PRIMARY KEY (`kUserSessionID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit`
--
ALTER TABLE `audit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `crons`
--
ALTER TABLE `crons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `crons_logs`
--
ALTER TABLE `crons_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `email`
--
ALTER TABLE `email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `friendrequest`
--
ALTER TABLE `friendrequest`
  MODIFY `friendrequestid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `friendrequestsformid`
--
ALTER TABLE `friendrequestsformid`
  MODIFY `friendrequestformidid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `friendid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `groups_menus`
--
ALTER TABLE `groups_menus`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `keys`
--
ALTER TABLE `keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `message_threads`
--
ALTER TABLE `message_threads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `permission_page_matches`
--
ALTER TABLE `permission_page_matches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `statusid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users_session`
--
ALTER TABLE `users_session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_permission_matches`
--
ALTER TABLE `user_permission_matches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `us_announcements`
--
ALTER TABLE `us_announcements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_fingerprints`
--
ALTER TABLE `us_fingerprints`
  MODIFY `kFingerprintID` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_fingerprint_assets`
--
ALTER TABLE `us_fingerprint_assets`
  MODIFY `kFingerprintAssetID` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_forms`
--
ALTER TABLE `us_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_form_validation`
--
ALTER TABLE `us_form_validation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `us_form_views`
--
ALTER TABLE `us_form_views`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_ip_blacklist`
--
ALTER TABLE `us_ip_blacklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_ip_list`
--
ALTER TABLE `us_ip_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `us_ip_whitelist`
--
ALTER TABLE `us_ip_whitelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_management`
--
ALTER TABLE `us_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `us_plugins`
--
ALTER TABLE `us_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_plugin_hooks`
--
ALTER TABLE `us_plugin_hooks`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_saas_levels`
--
ALTER TABLE `us_saas_levels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_saas_orgs`
--
ALTER TABLE `us_saas_orgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `us_user_sessions`
--
ALTER TABLE `us_user_sessions`
  MODIFY `kUserSessionID` int(11) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
