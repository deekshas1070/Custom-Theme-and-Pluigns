-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 18, 2025 at 12:45 PM
-- Server version: 5.7.36
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wicssupplies-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_candle_burn_form`
--

DROP TABLE IF EXISTS `wp_candle_burn_form`;
CREATE TABLE IF NOT EXISTS `wp_candle_burn_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `indoor_temperature` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `outdoor_temperature` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wax_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wax_supplier` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wax_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wick_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wick_number` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `wick_supplier` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `fragrance_oil_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `volume_and_percentage_load` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `fragrance_supplier` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `has_dye_color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `dye_color` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `volume_of_dye` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `dye_stabilizer` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stabilizer_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `volume_of_dye_stabilizer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `wax_melting_temperature` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `blending_temperature` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `pouring_temperature` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `cooling_time` varchar(355) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `container_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `container_supplier` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `container_size` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `cold_fragrance_throw_rating` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `has_visible_frosting` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `visible_frosting` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `visible_frosting_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `percent_melted_edge_1_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `melt_pool_depth_1_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `smoking_amount_1_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `notes_1_hr` text COLLATE utf8mb4_unicode_520_ci,
  `percent_melted_edge_2_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `melt_pool_depth_2_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `smoking_amount_2_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `notes_2_hr` text COLLATE utf8mb4_unicode_520_ci,
  `percent_melted_edge_3_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `melt_pool_depth_3_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `smoking_amount_3_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `notes_3_hr` text COLLATE utf8mb4_unicode_520_ci,
  `percent_melted_edge_4_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `melt_pool_depth_4_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `smoking_amount_4_hr` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `notes_4_hr` text COLLATE utf8mb4_unicode_520_ci,
  `additional_notes` text COLLATE utf8mb4_unicode_520_ci,
  `form_status` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `form_step` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
