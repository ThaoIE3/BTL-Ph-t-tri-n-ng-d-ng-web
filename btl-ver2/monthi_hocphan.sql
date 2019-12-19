-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 192.168.30.23
-- Thời gian đã tạo: Th12 19, 2019 lúc 04:26 PM
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
-- Cơ sở dữ liệu: `mysql`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monthi_hocphan`
--

CREATE TABLE `monthi_hocphan` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(15) DEFAULT NULL,
  `COL 3` varchar(29) DEFAULT NULL,
  `COL 4` varchar(10) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(13) DEFAULT NULL,
  `COL 7` varchar(9) DEFAULT NULL,
  `COL 8` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `monthi_hocphan`
--

INSERT INTO `monthi_hocphan` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`) VALUES
(' thứ tự', 'Mã học phần', 'Môn thi', 'Ngày thi', 'Ca thi(giờ thi)', 'Hình thức thi', 'Phòng thi', 'Tổng sinh viên'),
('1', '181-ELT2028-01', 'Chuyên nghiệp trong công nghệ', '20/12/2019', '1(8:00)', 'Viết', '305 GĐ2', '20'),
('2', '181-ELT2028-01', 'Chuyên nghiệp trong công nghệ', '20/12/2019', '1(8:00)', 'Viết', '309 G2', '20'),
('3', '181-ELT2028-01', 'Chuyên nghiệp trong công nghệ', '20/12/2019', '1(8:00)', 'Viết', '310 GĐ2', '20'),
('4', '181-ELT2028-01', 'Chuyên nghiệp trong công nghệ', '20/12/2019', '1(8:00)', 'Viết', '315 GĐ2', '20'),
('5', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 202-G2', '27'),
('6', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 207-G2', '27'),
('7', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 201-G2', '27'),
('8', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 302-G2', '27'),
('9', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 307-G2', '27'),
('10', '181-INT3306-02', 'Phát triển ứng dụng Web', '26/12/2019', '2(14:00)', 'Vấn đáp', 'PM 312-G2', '27'),
('11', '181-INT3301-20', 'Thực hành hệ điều hành mạng', '20/12/2019', '1(8:00)', 'Trên máy', 'PM 202-G2', '30'),
('12', '181-INT3301-20', 'Thực hành hệ điều hành mạng', '20/12/2019', '2(8:00)', 'Trên máy', 'PM 202-G2', '30'),
('13', ' 181-MAT1101-21', 'Xác suất thống kê', '3/1/2019', '1(8:00)', 'Viết', '302 GĐ2', '25'),
('14', ' 181-MAT1101-21', 'Xác suất thống kê', '3/1/2019', '1(8:00)', 'Viết', '301 GĐ2', '25'),
('15', ' 181-MAT1101-21', 'Xác suất thống kê', '3/1/2019', '1(8:00)', 'Viết', '304 GĐ2', '25'),
('16', ' 181-MAT1101-21', 'Xác suất thống kê', '3/1/2019', '1(8:00)', 'Viết', '305 GĐ2', '25');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

