-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-08-30 04:34:03
-- 服务器版本： 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `NetCloud`
--

-- --------------------------------------------------------

--
-- 表的结构 `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `account_id` int(9) NOT NULL DEFAULT '0',
  `recommender_id` int(9) DEFAULT NULL,
  `login_name` varchar(30) NOT NULL,
  `login_passwd` varchar(30) NOT NULL,
  `status` char(1) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `pause_date` datetime DEFAULT NULL,
  `close_date` datetime DEFAULT NULL,
  `real_name` varchar(20) NOT NULL,
  `idcard_no` char(18) NOT NULL,
  `birthdate` datetime DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `occupation` varchar(50) DEFAULT NULL,
  `telephone` varchar(15) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mailaddress` varchar(200) DEFAULT NULL,
  `zipcode` char(6) DEFAULT NULL,
  `qq` varchar(15) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `last_login_ip` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `account`
--

INSERT INTO `account` (`account_id`, `recommender_id`, `login_name`, `login_passwd`, `status`, `create_date`, `pause_date`, `close_date`, `real_name`, `idcard_no`, `birthdate`, `gender`, `occupation`, `telephone`, `email`, `mailaddress`, `zipcode`, `qq`, `last_login_time`, `last_login_ip`) VALUES
(1005, NULL, 'taiji001', '256528', '1', '0000-00-00 00:00:00', NULL, NULL, 'zhangsanfeng', '410381194302256528', '1943-02-25 00:00:00', NULL, NULL, '13669351234', NULL, NULL, NULL, NULL, NULL, NULL),
(1010, NULL, 'xl18z60', '190613', '1', '0000-00-00 00:00:00', NULL, NULL, 'guojing', '330682196903190613', '1969-03-19 00:00:00', NULL, NULL, '13338924567', NULL, NULL, NULL, NULL, NULL, NULL),
(1011, 1010, 'dgbf70', '270429', '1', '0000-00-00 00:00:00', NULL, NULL, 'huangrong', '330902197108270429', '1971-08-27 00:00:00', NULL, NULL, '13637811357', NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 1005, 'mjjzh64', '041115', '1', '0000-00-00 00:00:00', NULL, NULL, 'zhangwuji', '610121198906041115', '1989-06-04 00:00:00', NULL, NULL, '13572952468', NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 1011, 'jmdxj00', '010322', '1', '0000-00-00 00:00:00', NULL, NULL, 'guofurong', '350581200201010322', '0000-00-00 00:00:00', NULL, NULL, '18617832562', NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 1011, 'ljxj90', '310346', '1', '0000-00-00 00:00:00', NULL, NULL, 'luwushuang', '320211199307310346', '1993-07-31 00:00:00', NULL, NULL, '13186454984', NULL, NULL, NULL, NULL, NULL, NULL),
(1020, NULL, 'kxhxd20', '012115', '1', '0000-00-00 00:00:00', NULL, NULL, 'weixiaobao', '321022200010012115', '2000-10-01 00:00:00', NULL, NULL, '13953410078', NULL, NULL, NULL, NULL, NULL, NULL),
(1021, NULL, 'kxhxd21', '012116', '1', '0000-00-00 00:00:00', NULL, NULL, 'zhangsan', '321022200010012116', '2000-10-02 00:00:00', NULL, NULL, '13953410079', NULL, NULL, NULL, NULL, NULL, NULL),
(1022, NULL, 'kxhxd22', '012117', '1', '0000-00-00 00:00:00', NULL, NULL, 'lisi', '321022200010012117', '2000-10-03 00:00:00', NULL, NULL, '13953410080', NULL, NULL, NULL, NULL, NULL, NULL),
(1023, NULL, 'kxhxd23', '012118', '1', '0000-00-00 00:00:00', NULL, NULL, 'wangwu', '321022200010012118', '2000-10-04 00:00:00', NULL, NULL, '13953410081', NULL, NULL, NULL, NULL, NULL, NULL),
(1024, NULL, 'kxhxd24', '012119', '1', '0000-00-00 00:00:00', NULL, NULL, 'zhouliu', '321022200010012119', '2000-10-05 00:00:00', NULL, NULL, '13953410082', NULL, NULL, NULL, NULL, NULL, NULL),
(1025, NULL, 'kxhxd25', '012120', '1', '0000-00-00 00:00:00', NULL, NULL, 'maqi', '321022200010012120', '2000-10-06 00:00:00', NULL, NULL, '13953410083', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `admin_info`
--

CREATE TABLE IF NOT EXISTS `admin_info` (
  `admin_id` int(8) NOT NULL,
  `admin_code` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `telephone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrolldate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `admin_info`
--

INSERT INTO `admin_info` (`admin_id`, `admin_code`, `password`, `name`, `telephone`, `email`, `enrolldate`) VALUES
(2000, 'admin', '123', 'ADMIN', '123456789', 'admin@tarena.com.cn', '2017-08-30 00:00:00'),
(3000, 'zhangfei', '123', 'ZhangFei', '123456789', 'zhangfei@tarena.com.cn', '2017-08-30 00:00:00'),
(4000, 'liubei', '123', 'LiuBei', '123456789', 'liubei@tarena.com.cn', '2017-08-30 00:00:00'),
(5000, 'caocao', '123', 'CaoCao', '123456789', 'caocao@tarena.com.cn', '2017-08-30 00:00:00'),
(6000, 'aaa', '123', 'AAA', '123456789', 'aaa@tarena.com.cn', '2017-08-30 00:00:00'),
(7000, 'bbb', '123', 'BBB', '123456789', 'bbb@tarena.com.cn', '2017-08-30 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `admin_role`
--

CREATE TABLE IF NOT EXISTS `admin_role` (
  `admin_id` int(8) NOT NULL,
  `role_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `admin_role`
--

INSERT INTO `admin_role` (`admin_id`, `role_id`) VALUES
(2000, 100),
(3000, 200),
(4000, 300),
(5000, 100),
(5000, 200),
(5000, 300);

-- --------------------------------------------------------

--
-- 表的结构 `cost`
--

CREATE TABLE IF NOT EXISTS `cost` (
  `cost_id` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `base_duration` int(11) DEFAULT NULL,
  `base_cost` int(11) DEFAULT NULL,
  `unit_cost` int(11) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `descr` varchar(100) DEFAULT NULL,
  `creatime` datetime DEFAULT NULL,
  `startime` datetime DEFAULT NULL,
  `cost_type` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cost`
--

INSERT INTO `cost` (`cost_id`, `name`, `base_duration`, `base_cost`, `unit_cost`, `status`, `descr`, `creatime`, `startime`, `cost_type`) VALUES
(1, '5.9元套餐', 20, 6, 0, '0', '5.9元20小时/月,超出部分0.4元/时', NULL, NULL, NULL),
(2, '6.9元套餐', 40, 7, 0, '0', '6.9元40小时/月,超出部分0.3元/时', NULL, NULL, NULL),
(3, '8.5元套餐', 100, 9, 0, '0', '8.5元100小时/月,超出部分0.2元/时', NULL, NULL, NULL),
(4, '10.5元套餐', 200, 11, 0, '0', '10.5元200小时/月,超出部分0.1元/时', NULL, NULL, NULL),
(5, '计时收费', NULL, NULL, 1, '0', '0.5元/时,不使用不收费', NULL, NULL, NULL),
(6, '包月', NULL, 20, NULL, '0', '每月20元,不限制使用时间', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `module_info`
--

CREATE TABLE IF NOT EXISTS `module_info` (
  `module_id` int(4) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `module_info`
--

INSERT INTO `module_info` (`module_id`, `name`) VALUES
(1, '角色管理'),
(2, '管理员'),
(3, '资费管理'),
(4, '账务账号'),
(5, '业务账号'),
(6, '账单管理'),
(7, '报表');

-- --------------------------------------------------------

--
-- 表的结构 `role_info`
--

CREATE TABLE IF NOT EXISTS `role_info` (
  `role_id` int(4) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `role_info`
--

INSERT INTO `role_info` (`role_id`, `name`) VALUES
(100, '管理员'),
(200, '营业员'),
(300, '经理'),
(400, 'aaa'),
(500, 'bbb'),
(600, 'ccc');

-- --------------------------------------------------------

--
-- 表的结构 `role_module`
--

CREATE TABLE IF NOT EXISTS `role_module` (
  `role_id` int(4) NOT NULL,
  `module_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `role_module`
--

INSERT INTO `role_module` (`role_id`, `module_id`) VALUES
(100, 1),
(100, 2),
(200, 3),
(200, 4),
(200, 5),
(200, 6),
(300, 7);

-- --------------------------------------------------------

--
-- 表的结构 `service`
--

CREATE TABLE IF NOT EXISTS `service` (
  `service_id` int(10) NOT NULL DEFAULT '0',
  `account_id` int(9) NOT NULL,
  `unix_host` varchar(15) NOT NULL,
  `os_username` varchar(8) NOT NULL,
  `login_passwd` varchar(30) NOT NULL,
  `status` char(1) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `pause_date` datetime DEFAULT NULL,
  `close_date` datetime DEFAULT NULL,
  `cost_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `service`
--

INSERT INTO `service` (`service_id`, `account_id`, `unix_host`, `os_username`, `login_passwd`, `status`, `create_date`, `pause_date`, `close_date`, `cost_id`) VALUES
(2001, 1010, '192.168.0.26', 'guojing', 'guo1234', '0', '2017-08-30 00:00:00', NULL, NULL, 1),
(2002, 1011, '192.168.0.26', 'huangr', 'huang234', '0', '2017-08-30 00:00:00', NULL, NULL, 1),
(2003, 1011, '192.168.0.20', 'huangr', 'huang234', '0', '2017-08-30 00:00:00', NULL, NULL, 3),
(2004, 1011, '192.168.0.23', 'huangr', 'huang234', '0', '2017-08-30 00:00:00', NULL, NULL, 6),
(2005, 1019, '192.168.0.26', 'luwsh', 'luwu2345', '0', '2017-08-30 00:00:00', NULL, NULL, 4),
(2006, 1019, '192.168.0.20', 'luwsh', 'luwu2345', '0', '2017-08-30 00:00:00', NULL, NULL, 5),
(2007, 1020, '192.168.0.20', 'weixb', 'wei12345', '0', '2017-08-30 00:00:00', NULL, NULL, 6),
(2008, 1010, '192.168.0.20', 'guojing', 'guo09876', '0', '2017-08-30 00:00:00', NULL, NULL, 6);

-- --------------------------------------------------------

--
-- 表的结构 `SERVICE_UPDATE_BAK`
--

CREATE TABLE IF NOT EXISTS `SERVICE_UPDATE_BAK` (
  `ID` int(10) NOT NULL DEFAULT '0',
  `SERVICE_ID` int(9) NOT NULL,
  `COST_ID` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
 ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
 ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `module_info`
--
ALTER TABLE `module_info`
 ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `role_info`
--
ALTER TABLE `role_info`
 ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
 ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `SERVICE_UPDATE_BAK`
--
ALTER TABLE `SERVICE_UPDATE_BAK`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
