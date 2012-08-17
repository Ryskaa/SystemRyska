-- phpMyAdmin SQL Dump
-- version 2.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2012 at 01:43 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `pejabat`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pejabat`
--

CREATE TABLE `data_pejabat` (
  `no` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_pejabat`
--

INSERT INTO `data_pejabat` (`no`, `nama`, `alamat`) VALUES
(5, 'Sulastri', 'Surabaya'),
(1, 'Habibi', 'Malang');
