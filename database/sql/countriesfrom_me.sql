-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2024 at 04:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `package_laravel_country_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sortname` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phonecode` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`, `currency`, `created_at`, `updated_at`) VALUES
(1, 'AF', 'Afghanistan', '93', '؋', NULL, NULL),
(2, 'AL', 'Albania', '355', 'L', NULL, NULL),
(3, 'DZ', 'Algeria', '213', 'دج', NULL, NULL),
(4, 'AS', 'American Samoa', '1684', '$', NULL, NULL),
(5, 'AD', 'Andorra', '376', '€', NULL, NULL),
(6, 'AO', 'Angola', '244', 'Kz', NULL, NULL),
(7, 'AI', 'Anguilla', '1264', '$', NULL, NULL),
(8, 'AQ', 'Antarctica', '0', '', NULL, NULL),
(9, 'AG', 'Antigua And Barbuda', '1268', '$', NULL, NULL),
(10, 'AR', 'Argentina', '54', '$', NULL, NULL),
(11, 'AM', 'Armenia', '374', '֏', NULL, NULL),
(12, 'AW', 'Aruba', '297', 'ƒ', NULL, NULL),
(13, 'AU', 'Australia', '61', '$', NULL, NULL),
(14, 'AT', 'Austria', '43', '€', NULL, NULL),
(15, 'AZ', 'Azerbaijan', '994', '₼', NULL, NULL),
(16, 'BS', 'Bahamas The', '1242', '$', NULL, NULL),
(17, 'BH', 'Bahrain', '973', '.د.ب', NULL, NULL),
(18, 'BD', 'Bangladesh', '880', '৳', NULL, NULL),
(19, 'BB', 'Barbados', '1246', '$', NULL, NULL),
(20, 'BY', 'Belarus', '375', 'Br', NULL, NULL),
(21, 'BE', 'Belgium', '32', '€', NULL, NULL),
(22, 'BZ', 'Belize', '501', '$', NULL, NULL),
(23, 'BJ', 'Benin', '229', 'CFA', NULL, NULL),
(24, 'BM', 'Bermuda', '1441', '$', NULL, NULL),
(25, 'BT', 'Bhutan', '975', 'Nu.', NULL, NULL),
(26, 'BO', 'Bolivia', '591', 'Bs.', NULL, NULL),
(27, 'BA', 'Bosnia and Herzegovina', '387', 'KM', NULL, NULL),
(28, 'BW', 'Botswana', '267', 'P', NULL, NULL),
(29, 'BV', 'Bouvet Island', '0', '', NULL, NULL),
(30, 'BR', 'Brazil', '55', 'R$', NULL, NULL),
(31, 'IO', 'British Indian Ocean Territory', '246', '$', NULL, NULL),
(32, 'BN', 'Brunei', '673', '$', NULL, NULL),
(33, 'BG', 'Bulgaria', '359', 'лв', NULL, NULL),
(34, 'BF', 'Burkina Faso', '226', 'CFA', NULL, NULL),
(35, 'BI', 'Burundi', '257', 'FBu', NULL, NULL),
(36, 'KH', 'Cambodia', '855', '៛', NULL, NULL),
(37, 'CM', 'Cameroon', '237', 'CFA', NULL, NULL),
(38, 'CA', 'Canada', '1', '$', NULL, NULL),
(39, 'CV', 'Cape Verde', '238', 'Esc', NULL, NULL),
(40, 'KY', 'Cayman Islands', '1345', '$', NULL, NULL),
(41, 'CF', 'Central African Republic', '236', 'CFA', NULL, NULL),
(42, 'TD', 'Chad', '235', 'CFA', NULL, NULL),
(43, 'CL', 'Chile', '56', '$', NULL, NULL),
(44, 'CN', 'China', '86', '¥', NULL, NULL),
(45, 'CX', 'Christmas Island', '61', '$', NULL, NULL),
(46, 'CC', 'Cocos (Keeling) Islands', '672', '$', NULL, NULL),
(47, 'CO', 'Colombia', '57', '$', NULL, NULL),
(48, 'KM', 'Comoros', '269', 'CF', NULL, NULL),
(49, 'CG', 'Republic Of The Congo', '242', 'CFA', NULL, NULL),
(50, 'CD', 'Democratic Republic Of The Congo', '242', 'FC', NULL, NULL),
(51, 'CK', 'Cook Islands', '682', '$', NULL, NULL),
(52, 'CR', 'Costa Rica', '506', '₡', NULL, NULL),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', '225', 'CFA', NULL, NULL),
(54, 'HR', 'Croatia (Hrvatska)', '385', 'kn', NULL, NULL),
(55, 'CU', 'Cuba', '53', '$', NULL, NULL),
(56, 'CY', 'Cyprus', '357', '€', NULL, NULL),
(57, 'CZ', 'Czech Republic', '420', 'Kč', NULL, NULL),
(58, 'DK', 'Denmark', '45', 'kr', NULL, NULL),
(59, 'DJ', 'Djibouti', '253', 'Fdj', NULL, NULL),
(60, 'DM', 'Dominica', '1767', '$', NULL, NULL),
(61, 'DO', 'Dominican Republic', '1809', 'RD$', NULL, NULL),
(62, 'TP', 'East Timor', '670', '$', NULL, NULL),
(63, 'EC', 'Ecuador', '593', '$', NULL, NULL),
(64, 'EG', 'Egypt', '20', '£', NULL, NULL),
(65, 'SV', 'El Salvador', '503', '$', NULL, NULL),
(66, 'GQ', 'Equatorial Guinea', '240', 'CFA', NULL, NULL),
(67, 'ER', 'Eritrea', '291', 'Nkf', NULL, NULL),
(68, 'EE', 'Estonia', '372', '€', NULL, NULL),
(69, 'ET', 'Ethiopia', '251', 'Br', NULL, NULL),
(70, 'XA', 'External Territories of Australia', '61', '$', NULL, NULL),
(71, 'FK', 'Falkland Islands', '500', '£', NULL, NULL),
(72, 'FO', 'Faroe Islands', '298', 'kr', NULL, NULL),
(73, 'FJ', 'Fiji Islands', '679', '$', NULL, NULL),
(74, 'FI', 'Finland', '358', '€', NULL, NULL),
(75, 'FR', 'France', '33', '€', NULL, NULL),
(76, 'GF', 'French Guiana', '594', '€', NULL, NULL),
(77, 'PF', 'French Polynesia', '689', '₣', NULL, NULL),
(78, 'TF', 'French Southern Territories', '0', '€', NULL, NULL),
(79, 'GA', 'Gabon', '241', 'CFA', NULL, NULL),
(80, 'GM', 'Gambia The', '220', 'D', NULL, NULL),
(81, 'GE', 'Georgia', '995', '₾', NULL, NULL),
(82, 'DE', 'Germany', '49', '€', NULL, NULL),
(83, 'GH', 'Ghana', '233', 'GH₵', NULL, NULL),
(84, 'GI', 'Gibraltar', '350', '£', NULL, NULL),
(85, 'GR', 'Greece', '30', '€', NULL, NULL),
(86, 'GL', 'Greenland', '299', 'kr', NULL, NULL),
(87, 'GD', 'Grenada', '1473', '$', NULL, NULL),
(88, 'GP', 'Guadeloupe', '590', '€', NULL, NULL),
(89, 'GU', 'Guam', '1671', '$', NULL, NULL),
(90, 'GT', 'Guatemala', '502', 'Q', NULL, NULL),
(91, 'XU', 'Guernsey and Alderney', '44', '£', NULL, NULL),
(92, 'GN', 'Guinea', '224', 'FG', NULL, NULL),
(93, 'GW', 'Guinea-Bissau', '245', 'CFA', NULL, NULL),
(94, 'GY', 'Guyana', '592', '$', NULL, NULL),
(95, 'HT', 'Haiti', '509', 'G', NULL, NULL),
(96, 'HM', 'Heard and McDonald Islands', '0', '$', NULL, NULL),
(97, 'HN', 'Honduras', '504', 'L', NULL, NULL),
(98, 'HK', 'Hong Kong S.A.R.', '852', '$', NULL, NULL),
(99, 'HU', 'Hungary', '36', 'Ft', NULL, NULL),
(100, 'IS', 'Iceland', '354', 'kr', NULL, NULL),
(101, 'IN', 'India', '91', '₹', NULL, NULL),
(102, 'ID', 'Indonesia', '62', 'Rp', NULL, NULL),
(103, 'IR', 'Iran', '98', '﷼', NULL, NULL),
(104, 'IQ', 'Iraq', '964', 'ع.د', NULL, NULL),
(105, 'IE', 'Ireland', '353', '€', NULL, NULL),
(106, 'IL', 'Israel', '972', '₪', NULL, NULL),
(107, 'IT', 'Italy', '39', '€', NULL, NULL),
(108, 'JM', 'Jamaica', '1876', '$', NULL, NULL),
(109, 'JP', 'Japan', '81', '¥', NULL, NULL),
(110, 'XJ', 'Jersey', '44', '£', NULL, NULL),
(111, 'JO', 'Jordan', '962', 'د.ا', NULL, NULL),
(112, 'KZ', 'Kazakhstan', '7', '₸', NULL, NULL),
(113, 'KE', 'Kenya', '254', 'KSh', NULL, NULL),
(114, 'KI', 'Kiribati', '686', '$', NULL, NULL),
(115, 'KP', 'Korea North', '850', '₩', NULL, NULL),
(116, 'KR', 'Korea South', '82', '₩', NULL, NULL),
(117, 'KW', 'Kuwait', '965', 'د.ك', NULL, NULL),
(118, 'KG', 'Kyrgyzstan', '996', 'с', NULL, NULL),
(119, 'LA', 'Laos', '856', '₭', NULL, NULL),
(120, 'LV', 'Latvia', '371', '€', NULL, NULL),
(121, 'LB', 'Lebanon', '961', 'ل.ل', NULL, NULL),
(122, 'LS', 'Lesotho', '266', 'L', NULL, NULL),
(123, 'LR', 'Liberia', '231', '$', NULL, NULL),
(124, 'LY', 'Libya', '218', 'ل.د', NULL, NULL),
(125, 'LI', 'Liechtenstein', '423', 'CHF', NULL, NULL),
(126, 'LT', 'Lithuania', '370', '€', NULL, NULL),
(127, 'LU', 'Luxembourg', '352', '€', NULL, NULL),
(128, 'MO', 'Macau S.A.R.', '853', 'P', NULL, NULL),
(129, 'MK', 'Macedonia', '389', 'ден', NULL, NULL),
(130, 'MG', 'Madagascar', '261', 'Ar', NULL, NULL),
(131, 'MW', 'Malawi', '265', 'MK', NULL, NULL),
(132, 'MY', 'Malaysia', '60', 'RM', NULL, NULL),
(133, 'MV', 'Maldives', '960', 'Rf', NULL, NULL),
(134, 'ML', 'Mali', '223', 'CFA', NULL, NULL),
(135, 'MT', 'Malta', '356', '€', NULL, NULL),
(136, 'XM', 'Man (Isle of)', '44', '£', NULL, NULL),
(137, 'MH', 'Marshall Islands', '692', '$', NULL, NULL),
(138, 'MQ', 'Martinique', '596', '€', NULL, NULL),
(139, 'MR', 'Mauritania', '222', 'UM', NULL, NULL),
(140, 'MU', 'Mauritius', '230', '₨', NULL, NULL),
(141, 'YT', 'Mayotte', '269', '€', NULL, NULL),
(142, 'MX', 'Mexico', '52', '$', NULL, NULL),
(143, 'FM', 'Micronesia', '691', '$', NULL, NULL),
(144, 'MD', 'Moldova', '373', 'L', NULL, NULL),
(145, 'MC', 'Monaco', '377', '€', NULL, NULL),
(146, 'MN', 'Mongolia', '976', '₮', NULL, NULL),
(147, 'MS', 'Montserrat', '1664', '$', NULL, NULL),
(148, 'MA', 'Morocco', '212', 'د.م.', NULL, NULL),
(149, 'MZ', 'Mozambique', '258', 'MT', NULL, NULL),
(150, 'MM', 'Myanmar', '95', 'K', NULL, NULL),
(151, 'NA', 'Namibia', '264', 'N$', NULL, NULL),
(152, 'NR', 'Nauru', '674', '$', NULL, NULL),
(153, 'NP', 'Nepal', '977', '₨', NULL, NULL),
(154, 'AN', 'Netherlands Antilles', '599', 'ƒ', NULL, NULL),
(155, 'NL', 'Netherlands The', '31', '€', NULL, NULL),
(156, 'NC', 'New Caledonia', '687', '₣', NULL, NULL),
(157, 'NZ', 'New Zealand', '64', '$', NULL, NULL),
(158, 'NI', 'Nicaragua', '505', 'C$', NULL, NULL),
(159, 'NE', 'Niger', '227', 'CFA', NULL, NULL),
(160, 'NG', 'Nigeria', '234', '₦', NULL, NULL),
(161, 'NU', 'Niue', '683', '$', NULL, NULL),
(162, 'NF', 'Norfolk Island', '672', '$', NULL, NULL),
(163, 'MP', 'Northern Mariana Islands', '1670', '$', NULL, NULL),
(164, 'NO', 'Norway', '47', 'kr', NULL, NULL),
(165, 'OM', 'Oman', '968', 'ر.ع.', NULL, NULL),
(166, 'PK', 'Pakistan', '92', '₨', NULL, NULL),
(167, 'PW', 'Palau', '680', '$', NULL, NULL),
(168, 'PS', 'Palestinian Territory Occupied', '970', '₪', NULL, NULL),
(169, 'PA', 'Panama', '507', 'B/.', NULL, NULL),
(170, 'PG', 'Papua new Guinea', '675', 'K', NULL, NULL),
(171, 'PY', 'Paraguay', '595', '₲', NULL, NULL),
(172, 'PE', 'Peru', '51', 'S/.', NULL, NULL),
(173, 'PH', 'Philippines', '63', '₱', NULL, NULL),
(174, 'PN', 'Pitcairn Island', '0', '$', NULL, NULL),
(175, 'PL', 'Poland', '48', 'zł', NULL, NULL),
(176, 'PT', 'Portugal', '351', '€', NULL, NULL),
(177, 'PR', 'Puerto Rico', '1787', '$', NULL, NULL),
(178, 'QA', 'Qatar', '974', 'ر.ق', NULL, NULL),
(179, 'RE', 'Reunion', '262', '€', NULL, NULL),
(180, 'RO', 'Romania', '40', 'lei', NULL, NULL),
(181, 'RU', 'Russia', '70', '₽', NULL, NULL),
(182, 'RW', 'Rwanda', '250', 'R₣', NULL, NULL),
(183, 'SH', 'Saint Helena', '290', '£', NULL, NULL),
(184, 'KN', 'Saint Kitts And Nevis', '1869', '$', NULL, NULL),
(185, 'LC', 'Saint Lucia', '1758', '$', NULL, NULL),
(186, 'PM', 'Saint Pierre and Miquelon', '508', '€', NULL, NULL),
(187, 'VC', 'Saint Vincent And The Grenadines', '1784', '$', NULL, NULL),
(188, 'WS', 'Samoa', '684', 'T', NULL, NULL),
(189, 'SM', 'San Marino', '378', '€', NULL, NULL),
(190, 'ST', 'Sao Tome and Principe', '239', 'Db', NULL, NULL),
(191, 'SA', 'Saudi Arabia', '966', 'ر.س', NULL, NULL),
(192, 'SN', 'Senegal', '221', 'CFA', NULL, NULL),
(193, 'RS', 'Serbia', '381', 'din', NULL, NULL),
(194, 'SC', 'Seychelles', '248', '₨', NULL, NULL),
(195, 'SL', 'Sierra Leone', '232', 'Le', NULL, NULL),
(196, 'SG', 'Singapore', '65', '$', NULL, NULL),
(197, 'SK', 'Slovakia', '421', '€', NULL, NULL),
(198, 'SI', 'Slovenia', '386', '€', NULL, NULL),
(199, 'XG', 'Smaller Territories of the UK', '44', '£', NULL, NULL),
(200, 'SB', 'Solomon Islands', '677', '$', NULL, NULL),
(201, 'SO', 'Somalia', '252', 'S', NULL, NULL),
(202, 'ZA', 'South Africa', '27', 'R', NULL, NULL),
(203, 'GS', 'South Georgia', '0', '£', NULL, NULL),
(204, 'SS', 'South Sudan', '211', '£', NULL, NULL),
(205, 'ES', 'Spain', '34', '€', NULL, NULL),
(206, 'LK', 'Sri Lanka', '94', 'Rs', NULL, NULL),
(207, 'SD', 'Sudan', '249', 'SDG', NULL, NULL),
(208, 'SR', 'Suriname', '597', '$', NULL, NULL),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', '47', 'kr', NULL, NULL),
(210, 'SZ', 'Swaziland', '268', 'L', NULL, NULL),
(211, 'SE', 'Sweden', '46', 'kr', NULL, NULL),
(212, 'CH', 'Switzerland', '41', 'CHF', NULL, NULL),
(213, 'SY', 'Syria', '963', '£', NULL, NULL),
(214, 'TW', 'Taiwan', '886', 'NT$', NULL, NULL),
(215, 'TJ', 'Tajikistan', '992', 'ЅМ', NULL, NULL),
(216, 'TZ', 'Tanzania', '255', 'TSh', NULL, NULL),
(217, 'TH', 'Thailand', '66', '฿', NULL, NULL),
(218, 'TG', 'Togo', '228', 'CFA', NULL, NULL),
(219, 'TK', 'Tokelau', '690', '$', NULL, NULL),
(220, 'TO', 'Tonga', '676', 'T$', NULL, NULL),
(221, 'TT', 'Trinidad And Tobago', '1868', 'TT$', NULL, NULL),
(222, 'TN', 'Tunisia', '216', 'د.ت', NULL, NULL),
(223, 'TR', 'Turkey', '90', '₺', NULL, NULL),
(224, 'TM', 'Turkmenistan', '7370', 'm', NULL, NULL),
(225, 'TC', 'Turks And Caicos Islands', '1649', '$', NULL, NULL),
(226, 'TV', 'Tuvalu', '688', '$', NULL, NULL),
(227, 'UG', 'Uganda', '256', 'USh', NULL, NULL),
(228, 'UA', 'Ukraine', '380', '₴', NULL, NULL),
(229, 'AE', 'United Arab Emirates', '971', 'د.إ', NULL, NULL),
(230, 'GB', 'United Kingdom', '44', '£', NULL, NULL),
(231, 'US', 'United States', '1', '$', NULL, NULL),
(232, 'UM', 'United States Minor Outlying Islands', '1', '$', NULL, NULL),
(233, 'UY', 'Uruguay', '598', '$U', NULL, NULL),
(234, 'UZ', 'Uzbekistan', '998', 'лв', NULL, NULL),
(235, 'VU', 'Vanuatu', '678', 'Vt', NULL, NULL),
(236, 'VA', 'Vatican City State (Holy See)', '39', '€', NULL, NULL),
(237, 'VE', 'Venezuela', '58', 'Bs', NULL, NULL),
(238, 'VN', 'Vietnam', '84', '₫', NULL, NULL),
(239, 'VG', 'Virgin Islands (British)', '1284', '$', NULL, NULL),
(240, 'VI', 'Virgin Islands (US)', '1340', '$', NULL, NULL),
(241, 'WF', 'Wallis And Futuna Islands', '681', '₣', NULL, NULL),
(242, 'EH', 'Western Sahara', '212', 'MAD', NULL, NULL),
(243, 'YE', 'Yemen', '967', '﷼', NULL, NULL),
(244, 'YU', 'Yugoslavia', '38', 'Дин.', NULL, NULL),
(245, 'ZM', 'Zambia', '260', 'ZK', NULL, NULL),
(246, 'ZW', 'Zimbabwe', '263', 'Z$', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
