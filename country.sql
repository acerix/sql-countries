
CREATE TABLE country (
  id smallint(5) unsigned NOT NULL,
  common_name varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  code2 char(2) COLLATE latin1_general_ci NOT NULL,
  code3 char(3) COLLATE latin1_general_ci NOT NULL,
  iso3166_id smallint(5) unsigned DEFAULT NULL,
  latitude float DEFAULT NULL,
  longitude float DEFAULT NULL
);

INSERT INTO country (id, common_name, code2, code3, iso3166_id, latitude, longitude) VALUES
(1, 'Afghanistan', 'AF', 'AFG', 4, 33, 65),
(2, 'Albania', 'AL', 'ALB', 8, 41, 20),
(3, 'Algeria', 'DZ', 'DZA', 12, 28, 3),
(4, 'Andorra', 'AD', 'AND', 20, 42.5, 1.5),
(5, 'Angola', 'AO', 'AGO', 24, -12.5, 18.5),
(6, 'Antigua and Barbuda', 'AG', 'ATG', 28, 17.05, -61.8),
(7, 'Argentina', 'AR', 'ARG', 32, -34, -64),
(8, 'Armenia', 'AM', 'ARM', 51, 40, 45),
(9, 'Australia', 'AU', 'AUS', 36, -27, 133),
(10, 'Austria', 'AT', 'AUT', 40, 47.3333, 13.3333),
(11, 'Azerbaijan', 'AZ', 'AZE', 31, 40.5, 47.5),
(12, 'Bahamas, The', 'BS', 'BHS', 44, 24.25, -76),
(13, 'Bahrain', 'BH', 'BHR', 48, 26, 50.55),
(14, 'Bangladesh', 'BD', 'BGD', 50, 24, 90),
(15, 'Barbados', 'BB', 'BRB', 52, 13.1667, -59.5333),
(16, 'Belarus', 'BY', 'BLR', 112, 53, 28),
(17, 'Belgium', 'BE', 'BEL', 56, 50.8333, 4),
(18, 'Belize', 'BZ', 'BLZ', 84, 17.25, -88.75),
(19, 'Benin', 'BJ', 'BEN', 204, 9.5, 2.25),
(20, 'Bhutan', 'BT', 'BTN', 64, 27.5, 90.5),
(21, 'Bolivia', 'BO', 'BOL', 68, -17, -65),
(22, 'Bosnia and Herzegovina', 'BA', 'BIH', 70, 44, 18),
(23, 'Botswana', 'BW', 'BWA', 72, -22, 24),
(24, 'Brazil', 'BR', 'BRA', 76, -10, -55),
(25, 'Brunei', 'BN', 'BRN', 96, 4.5, 114.667),
(26, 'Bulgaria', 'BG', 'BGR', 100, 43, 25),
(27, 'Burkina Faso', 'BF', 'BFA', 854, 13, -2),
(28, 'Burundi', 'BI', 'BDI', 108, -3.5, 30),
(29, 'Cambodia', 'KH', 'KHM', 116, 13, 105),
(30, 'Cameroon', 'CM', 'CMR', 120, 6, 12),
(31, 'Canada', 'CA', 'CAN', 124, 60, -95),
(32, 'Cape Verde', 'CV', 'CPV', 132, 16, -24),
(33, 'Central African Republic', 'CF', 'CAF', 140, 7, 21),
(34, 'Chad', 'TD', 'TCD', 148, 15, 19),
(35, 'Chile', 'CL', 'CHL', 152, -30, -71),
(36, 'China, People''s Republic of', 'CN', 'CHN', 156, 35, 105),
(37, 'Colombia', 'CO', 'COL', 170, 4, -72),
(38, 'Comoros', 'KM', 'COM', 174, -12.1667, 44.25),
(39, 'Congo, (Kinshasa)', 'CD', 'COD', 180, 0, 25),
(40, 'Congo, (Brazzaville)', 'CG', 'COG', 178, -1, 15),
(41, 'Costa Rica', 'CR', 'CRI', 188, 10, -84),
(42, 'Cote d''Ivoire (Ivory Coast)', 'CI', 'CIV', 384, 8, -5),
(43, 'Croatia', 'HR', 'HRV', 191, 45.1667, 15.5),
(44, 'Cuba', 'CU', 'CUB', 192, 21.5, -80),
(45, 'Cyprus', 'CY', 'CYP', 196, 35, 33),
(46, 'Czech Republic', 'CZ', 'CZE', 203, 49.75, 15.5),
(47, 'Denmark', 'DK', 'DNK', 208, 56, 10),
(48, 'Djibouti', 'DJ', 'DJI', 262, 11.5, 43),
(49, 'Dominica', 'DM', 'DMA', 212, 15.4167, -61.3333),
(50, 'Dominican Republic', 'DO', 'DOM', 214, 19, -70.6667),
(51, 'Ecuador', 'EC', 'ECU', 218, -2, -77.5),
(52, 'Egypt', 'EG', 'EGY', 818, 27, 30),
(53, 'El Salvador', 'SV', 'SLV', 222, 13.8333, -88.9167),
(54, 'Equatorial Guinea', 'GQ', 'GNQ', 226, 2, 10),
(55, 'Eritrea', 'ER', 'ERI', 232, 15, 39),
(56, 'Estonia', 'EE', 'EST', 233, 59, 26),
(57, 'Ethiopia', 'ET', 'ETH', 231, 8, 38),
(58, 'Fiji', 'FJ', 'FJI', 242, -18, 175),
(59, 'Finland', 'FI', 'FIN', 246, 64, 26),
(60, 'France', 'FR', 'FRA', 250, 46, 2),
(61, 'Gabon', 'GA', 'GAB', 266, -1, 11.75),
(62, 'Gambia, The', 'GM', 'GMB', 270, 13.4667, -16.5667),
(63, 'Georgia', 'GE', 'GEO', 268, 42, 43.5),
(64, 'Germany', 'DE', 'DEU', 276, 51, 9),
(65, 'Ghana', 'GH', 'GHA', 288, 8, -2),
(66, 'Greece', 'GR', 'GRC', 300, 39, 22),
(67, 'Grenada', 'GD', 'GRD', 308, 12.1167, -61.6667),
(68, 'Guatemala', 'GT', 'GTM', 320, 15.5, -90.25),
(69, 'Guinea', 'GN', 'GIN', 324, 11, -10),
(70, 'Guinea-Bissau', 'GW', 'GNB', 624, 12, -15),
(71, 'Guyana', 'GY', 'GUY', 328, 5, -59),
(72, 'Haiti', 'HT', 'HTI', 332, 19, -72.4167),
(73, 'Honduras', 'HN', 'HND', 340, 15, -86.5),
(74, 'Hungary', 'HU', 'HUN', 348, 47, 20),
(75, 'Iceland', 'IS', 'ISL', 352, 65, -18),
(76, 'India', 'IN', 'IND', 356, 20, 77),
(77, 'Indonesia', 'ID', 'IDN', 360, -5, 120),
(78, 'Iran', 'IR', 'IRN', 364, 32, 53),
(79, 'Iraq', 'IQ', 'IRQ', 368, 33, 44),
(80, 'Ireland', 'IE', 'IRL', 372, 53, -8),
(81, 'Israel', 'IL', 'ISR', 376, 31.5, 34.75),
(82, 'Italy', 'IT', 'ITA', 380, 42.8333, 12.8333),
(83, 'Jamaica', 'JM', 'JAM', 388, 18.25, -77.5),
(84, 'Japan', 'JP', 'JPN', 392, 36, 138),
(85, 'Jordan', 'JO', 'JOR', 400, 31, 36),
(86, 'Kazakhstan', 'KZ', 'KAZ', 398, 48, 68),
(87, 'Kenya', 'KE', 'KEN', 404, 1, 38),
(88, 'Kiribati', 'KI', 'KIR', 296, 1.4167, 173),
(89, 'Korea, North', 'KP', 'PRK', 408, 40, 127),
(90, 'Korea, South', 'KR', 'KOR', 410, 37, 127.5),
(91, 'Kuwait', 'KW', 'KWT', 414, 29.3375, 47.6581),
(92, 'Kyrgyzstan', 'KG', 'KGZ', 417, 41, 75),
(93, 'Laos', 'LA', 'LAO', 418, 18, 105),
(94, 'Latvia', 'LV', 'LVA', 428, 57, 25),
(95, 'Lebanon', 'LB', 'LBN', 422, 33.8333, 35.8333),
(96, 'Lesotho', 'LS', 'LSO', 426, -29.5, 28.5),
(97, 'Liberia', 'LR', 'LBR', 430, 6.5, -9.5),
(98, 'Libya', 'LY', 'LBY', 434, 25, 17),
(99, 'Liechtenstein', 'LI', 'LIE', 438, 47.1667, 9.5333),
(100, 'Lithuania', 'LT', 'LTU', 440, 56, 24),
(101, 'Luxembourg', 'LU', 'LUX', 442, 49.75, 6.1667),
(102, 'Macedonia', 'MK', 'MKD', 807, 41.8333, 22),
(103, 'Madagascar', 'MG', 'MDG', 450, -20, 47),
(104, 'Malawi', 'MW', 'MWI', 454, -13.5, 34),
(105, 'Malaysia', 'MY', 'MYS', 458, 2.5, 112.5),
(106, 'Maldives', 'MV', 'MDV', 462, 3.25, 73),
(107, 'Mali', 'ML', 'MLI', 466, 17, -4),
(108, 'Malta', 'MT', 'MLT', 470, 35.8333, 14.5833),
(109, 'Marshall Islands', 'MH', 'MHL', 584, 9, 168),
(110, 'Mauritania', 'MR', 'MRT', 478, 20, -12),
(111, 'Mauritius', 'MU', 'MUS', 480, -20.2833, 57.55),
(112, 'Mexico', 'MX', 'MEX', 484, 23, -102),
(113, 'Micronesia', 'FM', 'FSM', 583, 6.9167, 158.25),
(114, 'Moldova', 'MD', 'MDA', 498, 47, 29),
(115, 'Monaco', 'MC', 'MCO', 492, 43.7333, 7.4),
(116, 'Mongolia', 'MN', 'MNG', 496, 46, 105),
(117, 'Montenegro', 'ME', 'MNE', 499, 42, 19),
(118, 'Morocco', 'MA', 'MAR', 504, 32, -5),
(119, 'Mozambique', 'MZ', 'MOZ', 508, -18.25, 35),
(120, 'Myanmar (Burma)', 'MM', 'MMR', 104, 22, 98),
(121, 'Namibia', 'NA', 'NAM', 516, -22, 17),
(122, 'Nauru', 'NR', 'NRU', 520, -0.5333, 166.917),
(123, 'Nepal', 'NP', 'NPL', 524, 28, 84),
(124, 'Netherlands', 'NL', 'NLD', 528, 52.5, 5.75),
(125, 'New Zealand', 'NZ', 'NZL', 554, -41, 174),
(126, 'Nicaragua', 'NI', 'NIC', 558, 13, -85),
(127, 'Niger', 'NE', 'NER', 562, 16, 8),
(128, 'Nigeria', 'NG', 'NGA', 566, 10, 8),
(129, 'Norway', 'NO', 'NOR', 578, 62, 10),
(130, 'Oman', 'OM', 'OMN', 512, 21, 57),
(131, 'Pakistan', 'PK', 'PAK', 586, 30, 70),
(132, 'Palau', 'PW', 'PLW', 585, 7.5, 134.5),
(133, 'Panama', 'PA', 'PAN', 591, 9, -80),
(134, 'Papua New Guinea', 'PG', 'PNG', 598, -6, 147),
(135, 'Paraguay', 'PY', 'PRY', 600, -23, -58),
(136, 'Peru', 'PE', 'PER', 604, -10, -76),
(137, 'Philippines', 'PH', 'PHL', 608, 13, 122),
(138, 'Poland', 'PL', 'POL', 616, 52, 20),
(139, 'Portugal', 'PT', 'PRT', 620, 39.5, -8),
(140, 'Qatar', 'QA', 'QAT', 634, 25.5, 51.25),
(141, 'Romania', 'RO', 'ROU', 642, 46, 25),
(142, 'Russia', 'RU', 'RUS', 643, 60, 100),
(143, 'Rwanda', 'RW', 'RWA', 646, -2, 30),
(144, 'Saint Kitts and Nevis', 'KN', 'KNA', 659, 17.3333, -62.75),
(145, 'Saint Lucia', 'LC', 'LCA', 662, 13.8833, -61.1333),
(146, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 670, 13.25, -61.2),
(147, 'Samoa', 'WS', 'WSM', 882, -13.5833, -172.333),
(148, 'San Marino', 'SM', 'SMR', 674, 43.7667, 12.4167),
(149, 'Sao Tome and Principe', 'ST', 'STP', 678, 1, 7),
(150, 'Saudi Arabia', 'SA', 'SAU', 682, 25, 45),
(151, 'Senegal', 'SN', 'SEN', 686, 14, -14),
(152, 'Serbia', 'RS', 'SRB', 688, 44, 21),
(153, 'Seychelles', 'SC', 'SYC', 690, -4.5833, 55.6667),
(154, 'Sierra Leone', 'SL', 'SLE', 694, 8.5, -11.5),
(155, 'Singapore', 'SG', 'SGP', 702, 1.3667, 103.8),
(156, 'Slovakia', 'SK', 'SVK', 703, 48.6667, 19.5),
(157, 'Slovenia', 'SI', 'SVN', 705, 46, 15),
(158, 'Solomon Islands', 'SB', 'SLB', 90, -8, 159),
(159, 'Somalia', 'SO', 'SOM', 706, 10, 49),
(160, 'South Africa', 'ZA', 'ZAF', 710, -29, 24),
(161, 'Spain', 'ES', 'ESP', 724, 40, -4),
(162, 'Sri Lanka', 'LK', 'LKA', 144, 7, 81),
(163, 'Sudan', 'SD', 'SDN', 736, 15, 30),
(164, 'Suriname', 'SR', 'SUR', 740, 4, -56),
(165, 'Swaziland', 'SZ', 'SWZ', 748, -26.5, 31.5),
(166, 'Sweden', 'SE', 'SWE', 752, 62, 15),
(167, 'Switzerland', 'CH', 'CHE', 756, 47, 8),
(168, 'Syria', 'SY', 'SYR', 760, 35, 38),
(169, 'Tajikistan', 'TJ', 'TJK', 762, 39, 71),
(170, 'Tanzania', 'TZ', 'TZA', 834, -6, 35),
(171, 'Thailand', 'TH', 'THA', 764, 15, 100),
(172, 'Timor-Leste (East Timor)', 'TL', 'TLS', 626, NULL, NULL),
(173, 'Togo', 'TG', 'TGO', 768, 8, 1.1667),
(174, 'Tonga', 'TO', 'TON', 776, -20, -175),
(175, 'Trinidad and Tobago', 'TT', 'TTO', 780, 11, -61),
(176, 'Tunisia', 'TN', 'TUN', 788, 34, 9),
(177, 'Turkey', 'TR', 'TUR', 792, 39, 35),
(178, 'Turkmenistan', 'TM', 'TKM', 795, 40, 60),
(179, 'Tuvalu', 'TV', 'TUV', 798, -8, 178),
(180, 'Uganda', 'UG', 'UGA', 800, 1, 32),
(181, 'Ukraine', 'UA', 'UKR', 804, 49, 32),
(182, 'United Arab Emirates', 'AE', 'ARE', 784, 24, 54),
(183, 'United Kingdom', 'GB', 'GBR', 826, 54, -2),
(184, 'United States', 'US', 'USA', 840, 38, -97),
(185, 'Uruguay', 'UY', 'URY', 858, -33, -56),
(186, 'Uzbekistan', 'UZ', 'UZB', 860, 41, 64),
(187, 'Vanuatu', 'VU', 'VUT', 548, -16, 167),
(188, 'Vatican City', 'VA', 'VAT', 336, 41.9, 12.45),
(189, 'Venezuela', 'VE', 'VEN', 862, 8, -66),
(190, 'Vietnam', 'VN', 'VNM', 704, 16, 106),
(191, 'Yemen', 'YE', 'YEM', 887, 15, 48),
(192, 'Zambia', 'ZM', 'ZMB', 894, -15, 30),
(193, 'Zimbabwe', 'ZW', 'ZWE', 716, -20, 30),
(195, 'China, Republic of (Taiwan)', 'TW', 'TWN', 158, 23.5, 121),
(202, 'Christmas Island', 'CX', 'CXR', 162, -10.5, 105.667),
(203, 'Cocos (Keeling) Islands', 'CC', 'CCK', 166, -12.5, 96.8333),
(205, 'Heard Island and McDonald Islands', 'HM', 'HMD', 334, -53.1, 72.5167),
(206, 'Norfolk Island', 'NF', 'NFK', 574, -29.0333, 167.95),
(207, 'New Caledonia', 'NC', 'NCL', 540, -21.5, 165.5),
(208, 'French Polynesia', 'PF', 'PYF', 258, -15, -140),
(209, 'Mayotte', 'YT', 'MYT', 175, -12.8333, 45.1667),
(212, 'Saint Pierre and Miquelon', 'PM', 'SPM', 666, 46.8333, -56.3333),
(213, 'Wallis and Futuna', 'WF', 'WLF', 876, -13.3, -176.2),
(214, 'French Southern and Antarctic Lands', 'TF', 'ATF', 260, -43, 67),
(216, 'Bouvet Island', 'BV', 'BVT', 74, -54.4333, 3.4),
(217, 'Cook Islands', 'CK', 'COK', 184, -21.2333, -159.767),
(218, 'Niue', 'NU', 'NIU', 570, -19.0333, -169.867),
(219, 'Tokelau', 'TK', 'TKL', 772, -9, -172),
(220, 'Guernsey', 'GG', 'GGY', 831, NULL, NULL),
(221, 'Isle of Man', 'IM', 'IMN', 833, NULL, NULL),
(222, 'Jersey', 'JE', 'JEY', 832, NULL, NULL),
(223, 'Anguilla', 'AI', 'AIA', 660, 18.25, -63.1667),
(224, 'Bermuda', 'BM', 'BMU', 60, 32.3333, -64.75),
(225, 'British Indian Ocean Territory', 'IO', 'IOT', 86, -6, 71.5),
(227, 'British Virgin Islands', 'VG', 'VGB', 92, 18.5, -64.5),
(228, 'Cayman Islands', 'KY', 'CYM', 136, 19.5, -80.5),
(229, 'Falkland Islands (Islas Malvinas)', 'FK', 'FLK', 238, -51.75, -59),
(230, 'Gibraltar', 'GI', 'GIB', 292, 36.1833, -5.3667),
(231, 'Montserrat', 'MS', 'MSR', 500, 16.75, -62.2),
(232, 'Pitcairn Islands', 'PN', 'PCN', 612, NULL, NULL),
(233, 'Saint Helena', 'SH', 'SHN', 654, -15.9333, -5.7),
(234, 'South Georgia & South Sandwich Islands', 'GS', 'SGS', 239, -54.5, -37),
(235, 'Turks and Caicos Islands', 'TC', 'TCA', 796, 21.75, -71.5833),
(236, 'Northern Mariana Islands', 'MP', 'MNP', 580, 15.2, 145.75),
(237, 'Puerto Rico', 'PR', 'PRI', 630, 18.25, -66.5),
(238, 'American Samoa', 'AS', 'ASM', 16, -14.3333, -170),
(240, 'Guam', 'GU', 'GUM', 316, 13.4667, 144.783),
(245, 'Midway Islands', 'UM', 'UMI', 581, 19.2833, 166.6),
(248, 'U.S. Virgin Islands', 'VI', 'VIR', 850, 18.3333, -64.8333),
(250, 'Hong Kong', 'HK', 'HKG', 344, 22.25, 114.167),
(251, 'Macau', 'MO', 'MAC', 446, 22.1667, 113.55),
(252, 'Faroe Islands', 'FO', 'FRO', 234, 62, -7),
(253, 'Greenland', 'GL', 'GRL', 304, 72, -40),
(254, 'French Guiana', 'GF', 'GUF', 254, 4, -53),
(255, 'Guadeloupe', 'GP', 'GLP', 312, 16.25, -61.5833),
(256, 'Martinique', 'MQ', 'MTQ', 474, 14.6667, -61),
(257, 'Reunion', 'RE', 'REU', 638, -21.1, 55.6),
(258, 'Aland', 'AX', 'ALA', 248, NULL, NULL),
(259, 'Aruba', 'AW', 'ABW', 533, 12.5, -69.9667),
(260, 'Netherlands Antilles', 'AN', 'ANT', 530, 12.25, -68.75),
(261, 'Svalbard', 'SJ', 'SJM', 744, 78, 20),
(268, 'Australian Antarctic Territory', 'AQ', 'ATA', 10, -90, 0);

ALTER TABLE country
  ADD PRIMARY KEY (id),
  ADD UNIQUE KEY common_name (common_name),
  ADD UNIQUE KEY code3 (code3),
  ADD UNIQUE KEY code2 (code2),
  ADD UNIQUE KEY iso3166_id (iso3166_id),
  ADD KEY latitude (latitude),
  ADD KEY longitude (longitude);

ALTER TABLE country
  MODIFY id smallint(5) unsigned NOT NULL AUTO_INCREMENT;

