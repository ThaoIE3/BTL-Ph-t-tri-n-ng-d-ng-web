-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 192.168.30.23
-- Thời gian đã tạo: Th12 19, 2019 lúc 04:51 PM
-- Phiên bản máy phục vụ: 8.0.18
-- Phiên bản PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `CSV_DB 33`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhsachsinhviendahoctungmonthi`
--

CREATE TABLE `danhsachsinhviendahoctungmonthi` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(20) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(14) DEFAULT NULL,
  `COL 5` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `danhsachsinhviendahoctungmonthi`
--

INSERT INTO `danhsachsinhviendahoctungmonthi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('SV', 'Họ tên', 'Ngày sinh', 'Mã học phần', 'Môn thi'),
('17021025', 'Trịnh Thị Thảo', '10/9/1999', '181-INT3306-02', 'Phát triển ứng dụng Web'),
('17021025', 'Trịnh Thị Thảo', '10/9/1999', '181-MAT1101-21', 'Xác suất thống kê'),
('17021025', 'Trịnh Thị Thảo', '10/9/1999', '181-INT3301-20', 'Thực hành hệ điều hành mạng'),
('17020830', 'Nguyễn Thị Ngọc Bích', '27/12/1999', '181-INT3306-02', 'Phát triển ứng dụng Web'),
('17020830', 'Nguyễn Thị Ngọc Bích', '27/12/1999', '181-MAT1101-21', 'Xác suất thống kê');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

