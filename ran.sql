-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-02-2017 a las 01:35:51
-- Versión del servidor: 5.6.12-log
-- Versión de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ran`
--
CREATE DATABASE IF NOT EXISTS `ran` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ran`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE IF NOT EXISTS `estados` (
  `edoabre` varchar(4) DEFAULT NULL,
  `fechacorte` varchar(10) DEFAULT NULL,
  `cveedo` int(2) DEFAULT NULL,
  `edo` varchar(31) DEFAULT NULL,
  `ejcernum` int(4) DEFAULT NULL,
  `ejcersup` decimal(9,2) DEFAULT NULL,
  `comucernum` int(3) DEFAULT NULL,
  `comucersup` decimal(9,2) DEFAULT NULL,
  `ejnornum` int(3) DEFAULT NULL,
  `ejnorsup` decimal(8,2) DEFAULT NULL,
  `comnornum` varchar(3) DEFAULT NULL,
  `comnorsup` varchar(8) DEFAULT NULL,
  `granadelsup` decimal(9,2) DEFAULT NULL,
  `granaparcsup` decimal(9,2) DEFAULT NULL,
  `granauscsup` decimal(9,2) DEFAULT NULL,
  `granaashsup` decimal(7,2) DEFAULT NULL,
  `granazursup` decimal(7,2) DEFAULT NULL,
  `granarsvcsup` decimal(7,2) DEFAULT NULL,
  `doccparc` decimal(8,2) DEFAULT NULL,
  `doccusc` decimal(8,2) DEFAULT NULL,
  `doctsol` decimal(8,2) DEFAULT NULL,
  `supcparc` decimal(9,2) DEFAULT NULL,
  `supcusc` decimal(9,2) DEFAULT NULL,
  `suptsol` decimal(7,2) DEFAULT NULL,
  `sbm` decimal(8,2) DEFAULT NULL,
  `sbh` decimal(8,2) DEFAULT NULL,
  `dompnucagr` int(3) DEFAULT NULL,
  `dompsa` decimal(7,2) DEFAULT NULL,
  `domptparc` decimal(7,2) DEFAULT NULL,
  `dompsup` decimal(8,2) DEFAULT NULL,
  `frequency` varchar(5) DEFAULT NULL,
  `letter` varchar(1) DEFAULT NULL,
  `City` varchar(16) DEFAULT NULL,
  `CloseDate` varchar(9) DEFAULT NULL,
  `EntityIDRoundID` decimal(17,6) DEFAULT NULL,
  `IndustryCode` varchar(52) DEFAULT NULL,
  `IndustryGroup` varchar(30) DEFAULT NULL,
  `IndustrySegment` varchar(41) DEFAULT NULL,
  `MetropolitanStatisticalArea` varchar(50) DEFAULT NULL,
  `PrimaryRegion` varchar(43) DEFAULT NULL,
  `RoundBusStat` varchar(25) DEFAULT NULL,
  `RoundClassDescr` varchar(18) DEFAULT NULL,
  `Deals` int(1) DEFAULT NULL,
  `NumberofDeals` int(1) DEFAULT NULL,
  `Raised` int(1) DEFAULT NULL,
  `Expt` int(1) DEFAULT NULL,
  `Run` int(2) DEFAULT NULL,
  `Speed` int(4) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `open` decimal(5,2) DEFAULT NULL,
  `high` decimal(5,2) DEFAULT NULL,
  `low` decimal(5,2) DEFAULT NULL,
  `close` decimal(5,2) DEFAULT NULL,
  `volume` int(7) DEFAULT NULL,
  `oi` int(1) DEFAULT NULL,
  `group` varchar(3) DEFAULT NULL,
  `idmapa` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`edoabre`, `fechacorte`, `cveedo`, `edo`, `ejcernum`, `ejcersup`, `comucernum`, `comucersup`, `ejnornum`, `ejnorsup`, `comnornum`, `comnorsup`, `granadelsup`, `granaparcsup`, `granauscsup`, `granaashsup`, `granazursup`, `granarsvcsup`, `doccparc`, `doccusc`, `doctsol`, `supcparc`, `supcusc`, `suptsol`, `sbm`, `sbh`, `dompnucagr`, `dompsa`, `domptparc`, `dompsup`, `frequency`, `letter`, `City`, `CloseDate`, `EntityIDRoundID`, `IndustryCode`, `IndustryGroup`, `IndustrySegment`, `MetropolitanStatisticalArea`, `PrimaryRegion`, `RoundBusStat`, `RoundClassDescr`, `Deals`, `NumberofDeals`, `Raised`, `Expt`, `Run`, `Speed`, `date`, `open`, `high`, `low`, `close`, `volume`, `oi`, `group`, `idmapa`) VALUES
('AGS', '31/03/2016', 1, 'AGUASCALIENTES', 183, '262126.31', 3, '13108.75', 1, '122.26', '0', '0', '275235.06', '128205.51', '138546.05', '8483.50', '4446.97', '2406.29', '41735.00', '13.99', '33436.00', '136903.02', '138546.05', '3596.82', '7739.00', '28729.00', 116, '4917.00', '9278.00', '32706.76', '0.081', 'A', 'Mesa', '1/25/2011', '99999999999.999999', 'Certificado Parcelario: Other', 'Certificado de Dominio Pleno', 'Certificado Parcelario', 'Sacramento--Arden-Arcade--Roseville, COAH', 'Northern California', 'Product In Beta Test', 'First Round', 1, 1, 1, 1, 1, 850, '11/01/1985', '115.48', '116.78', '115.48', '116.28', 900900, 0, 'edo', 1),
('BC', '31/03/2016', 2, 'BAJA CALIFORNIA', 232, '5561260.09', 3, '214479.23', 3, '5275.12', '', '0', '5775739.32', '2564216.38', '3176706.98', '14862.28', '685.72', '3.51', '29245.00', '8.54', '24292.00', '2893165.69', '3176706.98', '2973.55', '7848.00', '17937.00', 125, '3052.00', '5256.00', '875252.13', '0.081', 'B', 'Scottsdale', '40788', '99999999999.999999', 'IT', ' Consulting', 'Certificado de Dominio Pleno', 'Certificado Parcelario', 'Philadelphia-Camden-Wilmington, PA-NJ-DE-MD', 'Mid-Atlantic', 'Generating Revenue', 1, 1, 1, 1, 2, 740, '11/04/1985', '116.28', '117.07', '115.82', '116.04', 753400, 0, 'edo', 2),
('BCS', '31/03/2016', 3, 'BAJA CALIFORNIA SUR', 96, '4930051.25', 0, '0.00', 3, '141116.04', '0', '0', '4930051.25', '304026.06', '4615674.86', '10350.33', '2071.39', '5909.29', '30555.00', '6747.00', '11229.00', '477130.50', '4615674.86', '1960.37', '3429.00', '10564.00', 59, '3699.00', '11416.00', '135416.07', '0.081', 'C', 'Sacramento', '40603', '99999999999.999999', 'Incubators/Business Development', 'Certificado de Dominio Pleno', 'Certificado Parcelario', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Product Development', 'Later Stage', 1, 1, 1, 1, 3, 900, '11/05/1985', '116.04', '116.57', '115.88', '116.44', 876800, 0, 'edo', 3),
('CAMP', '31/03/2016', 4, 'CAMPECHE', 375, '2977321.51', 0, '0.00', 10, '162863.65', '0', '0', '2977321.51', '693528.46', '2245782.64', '34689.87', '13664.84', '13036.09', '41275.00', '29512.00', '35668.00', '734429.16', '2245782.64', '6538.33', '10232.00', '53637.00', 45, '1.47', '2908.00', '49397.63', '0.080', 'D', 'Kennett Square', '40603', '99999999999.999999', 'Biopharmaceuticals: TBA', 'Healthcare', 'Biopharmaceuticals', 'Boston-Cambridge-Quincy, MA-NH', 'New England', 'Startup', 'Seed Round', 1, 1, 1, 1, 4, 1070, '11/06/1985', '116.44', '117.62', '116.44', '117.38', 935000, 0, 'edo', 4),
('CHIS', '31/03/2016', 7, 'CHIAPAS', 2662, '2807069.40', 75, '743428.30', 468, '791440.07', '15', '95858.37', '3550497.70', '1645465.75', '1836252.22', '64833.36', '34616.30', '4884.15', '433435.00', '121752.00', '151056.00', '1465034.46', '1836252.22', '17807.23', '84481.00', '283713.00', 99, '1228.00', '1697.00', '12227.89', '0.081', 'F', 'New York', '40603', '99999999999.999999', 'Automobiles', 'Consumer Goods', 'Vehicles and Parts', 'Charlotte-Gastonia-Concord, NC-SC', 'South East', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 5, 930, '11/07/1985', '117.38', '117.96', '117.38', '117.62', 886400, 0, 'edo', 5),
('CHIH', '31/03/2016', 8, 'CHIHUAHUA', 893, '9362027.42', 70, '527209.34', 15, '100713.76', '2', '59262', '9889236.76', '835835.09', '8947556.00', '44893.64', '17504.03', '14477.19', '119697.00', '85553.00', '73656.00', '1227035.44', '8947556.00', '24522.26', '26782.00', '103155.00', 121, '3554.00', '9932.00', '294778.67', '0.081', 'G', 'Cambridge', '40603', '99999999999.999999', 'General Media/Content', 'Otro documento agrario', 'Media and Content', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Product In Beta Test', 'First Round', 1, 1, 1, 1, 6, 850, '11/08/1985', '117.62', '119.39', '117.58', '119.26', 867600, 0, 'edo', 6),
('COAH', '31/03/2016', 5, 'COAHUILA DE ZARAGOZA', 877, '6468946.42', 2, '11509.27', 12, '115270.05', '0', '0', '6480455.69', '2031287.79', '4415641.94', '33517.59', '13913.66', '5951.80', '134949.00', '42878.00', '94132.00', '2438316.59', '4415641.94', '14611.38', '21999.00', '74983.00', 279, '5718.00', '16953.00', '522507.54', '0.081', 'H', 'Charlotte', '40664', '99999999999.999999', 'Biofuels/Biomass', 'Certificado de Comunidad', 'Renewable Energy', 'Cleveland-Elyria-Mentor, OH', 'Midwest East', 'Product Development', 'First Round', 1, 1, 1, 1, 7, 950, '11/11/1985', '119.26', '120.54', '119.18', '120.40', 803900, 0, 'edo', 7),
('COL', '31/03/2016', 6, 'COLIMA', 164, '307832.90', 2, '5926.84', 1, '545.69', '0', '0', '313759.73', '244886.97', '65230.34', '3642.42', '548.83', '85.30', '24135.00', '6413.00', '17219.00', '242468.59', '65230.34', '1742.16', '6436.00', '18051.00', 100, '1931.00', '2784.00', '25521.02', '0.081', 'I', 'Brooklyn', '40664', '98499752679.000000', 'Biofuels/Biomass', 'Certificado de Comunidad', 'Renewable Energy', 'Boston-Cambridge-Quincy, MA-NH', 'New England', 'Product Development', 'Later Stage', 1, 1, 1, 1, 8, 980, '11/12/1985', '120.39', '122.01', '120.39', '121.82', 1083000, 0, 'edo', 8),
('CDMX', '31/03/2016', 9, 'DISTRITO FEDERAL', 16, '4751.39', 0, '0.00', 26, '6040.38', '8', '22419.28', '4751.39', '3907.32', '683.78', '23.97', '20.49', '0.00', '4347.00', '1008.00', '319.00', '3459.67', '683.78', '43.01', '606.00', '1.24', 3, '536.00', '762.00', '1119.37', '0.081', 'J', 'Highland Heights', '40664', '62881753025.000000', 'Fiberoptic Equipment', 'Certificado de Ejido', 'Communications and Networking', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Generating Revenue', 'Second Round', 1, 1, 1, 1, 9, 980, '11/13/1985', '121.82', '121.92', '120.90', '121.17', 932100, 0, 'edo', 9),
('DGO', '31/03/2016', 10, 'DURANGO', 982, '5747544.54', 125, '2118168.01', 5, '19879.21', '5', '425019.1', '7865712.55', '819438.29', '7000699.49', '32872.32', '17238.17', '8521.71', '162644.00', '108268.00', '108997.00', '864286.80', '7000699.49', '11633.44', '37825.00', '127615.00', 179, '4504.00', '9952.00', '76752.46', '0.081', 'K', 'Marlborough', '40664', '99999999999.999999', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Product Development', 'First Round', 1, 1, 1, 1, 10, 880, '11/14/1985', '121.17', '121.92', '120.80', '121.83', 980400, 0, 'edo', 10),
('GTO', '31/03/2016', 11, 'GUANAJUATO', 1501, '1223730.61', 5, '6893.51', 64, '86743.33', '2', '1921.35', '1230624.12', '705851.84', '484504.88', '38717.68', '30841.79', '4003.43', '284539.00', '68281.00', '177783.00', '646469.29', '484504.88', '21001.96', '58.77', '170706.00', 567, '13.18', '23693.00', '68436.07', '0.081', 'L', 'Warren', '40664', '99999999999.999999', 'Diagnostic Imaging Equipment', 'Healthcare', 'Medical Devices and Equipment', 'Dallas-Fort Worth-Arlington, TX', 'South Central', 'Generating Revenue', 'First Round', 1, 1, 1, 1, 11, 1000, '11/15/1985', '121.83', '123.10', '121.79', '122.18', 952700, 0, 'edo', 11),
('GRO', '31/03/2016', 12, 'GUERRERO', 1021, '3049506.58', 179, '1480358.88', 33, '127769.43', '18', '186407.8', '4529865.46', '1870411.42', '2582382.03', '75545.99', '10988.29', '1032.14', '282612.00', '122985.00', '83799.00', '1481092.05', '2582382.03', '9609.64', '100355.00', '214634.00', 66, '1495.00', '2525.00', '12196.46', '0.081', 'M', 'New York', '40725', '99999999999.999999', 'Medical Software and Information Services: Other', 'Healthcare', 'Medical Software and Information Services', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 12, 980, '11/18/1985', '122.18', '122.28', '121.73', '121.96', 822100, 0, 'edo', 12),
('HGO', '31/03/2016', 13, 'HIDALGO', 979, '783987.22', 125, '107501.05', 48, '59053.02', '20', '30241.51', '891488.27', '439066.64', '426473.18', '24817.18', '14312.03', '2286.46', '300642.00', '114255.00', '126176.00', '409751.59', '426473.18', '13829.90', '48073.00', '163971.00', 159, '8218.00', '11529.00', '29280.38', '0.081', 'N', 'Richardson', '40725', '62097752675.000000', 'Therapeutic Devices (Minimally Invasive/Noninvasive)', 'Healthcare', 'Medical Devices and Equipment', 'Minneapolis-St. Paul-Bloomington, MN-WI', 'Midwest Central', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 13, 930, '11/19/1985', '121.96', '122.80', '121.74', '122.57', 1018000, 0, 'edo', 13),
('JAL', '31/03/2016', 14, 'JALISCO', 1349, '2306426.51', 42, '371026.60', 48, '100433.27', '15', '432054.6', '2677453.12', '1172015.76', '1466816.92', '37251.13', '27298.34', '5925.45', '221.90', '72504.00', '172746.00', '1036294.53', '1466816.92', '13482.41', '61876.00', '179075.00', 345, '7806.00', '12188.00', '65730.00', '0.08', 'O', 'Lyndhurst', '40725', '99999999999.999999', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Clinical Trials - Phase 1', 'Second Round', 1, 1, 1, 1, 14, 650, '11/20/1985', '122.57', '122.79', '122.20', '122.20', 976000, 0, 'edo', 14),
('MEX', '31/03/2016', 15, 'MEXICO', 1017, '820387.14', 137, '222628.61', 49, '38551.41', '40', '88549.13', '1043015.75', '622941.15', '396301.97', '21182.16', '1071.55', '2429.24', '563.33', '144337.00', '29799.00', '506089.09', '396301.97', '1675.54', '87368.00', '262445.00', 167, '11715.00', '17289.00', '20474.85', '0.081', 'P', 'Eden Prairie', '40725', '88644753258.000000', 'Wired Communications Equipment', 'Certificado de Ejido', 'Communications and Networking', 'Portland-Vancouver-Beaverton, OR-WA', 'Pacific Northwest', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 15, 760, '11/21/1985', '122.20', '123.81', '122.20', '123.61', 1199000, 0, 'edo', 15),
('MICH', '31/03/2016', 16, 'MICHOACAN DE OCAMPO', 1720, '2387959.58', 92, '338840.28', 41, '55410.32', '27', '160895.6', '2726799.86', '1316612.18', '1352800.07', '52918.80', '23176.21', '3275.36', '307259.00', '100124.00', '124243.00', '1154080.22', '1352800.07', '13321.95', '63435.00', '178166.00', 310, '4974.00', '8672.00', '27446.46', '0.081', 'Q', 'New York', '40725', '99999999999.999999', 'Entertainment', 'Otro documento agrario', 'Consumer Information Services', 'San Francisco-Oakland-Fremont, COAH', 'Northern California', 'Generating Revenue', 'Seed Round', 1, 1, 1, 1, 16, 810, '11/22/1985', '123.61', '124.33', '123.44', '123.97', 1042000, 0, 'edo', 16),
('MOR', '31/03/2016', 17, 'MORELOS', 199, '475531.56', 17, '35655.34', 6, '4787.79', '9', '38622.53', '511186.90', '193154.21', '129460.12', '6653.41', '4216.42', '37.42', '83911.00', '25989.00', '5584.00', '164210.54', '129460.12', '554.29', '8796.00', '30917.00', 52, '1777.00', '2.76', '5545.21', '0.081', 'R', 'Portland', '40725', '99999999999.999999', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'Boston-Cambridge-Quincy, MA-NH', 'New England', 'Product Development', 'Corporate', 1, 1, 1, 1, 17, 1000, '11/25/1985', '123.97', '124.17', '122.82', '123.14', 834300, 0, 'edo', 17),
('NAY', '31/03/2016', 18, 'NAYARIT', 343, '1097302.75', 31, '867453.37', 23, '118469.20', '6', '77738.28', '1964756.11', '675538.99', '1270879.05', '17113.76', '6704.03', '558.12', '117149.00', '36816.00', '80.15', '622432.24', '1270879.05', '6331.72', '25121.00', '75546.00', 89, '2786.00', '4815.00', '30329.37', '0.081', 'S', 'San Francisco', '40817', '86430752808.000000', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'San Jose-Sunnyvale-Santa Clara, COAH', 'Northern California', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 18, 1000, '11/26/1985', '123.14', '124.25', '123.09', '123.95', 936300, 0, 'edo', 18),
('NL', '31/03/2016', 19, 'NUEVO LEON', 585, '1881282.75', 13, '93236.59', 9, '19447.00', '1', '760.79', '1974519.34', '533481.53', '1411031.00', '28533.55', '20905.22', '7188.35', '74775.00', '30.43', '44671.00', '541440.14', '1411031.00', '13082.18', '7618.00', '39535.00', 149, '5155.00', '9919.00', '148308.34', '0.081', 'U', 'Cambridge', '40817', '60094757877.000000', 'Computer Systems', 'Certificado de Ejido', 'Electronics and Computer Hardware', 'Austin-Round Rock, TX', 'South Central', 'Generating Revenue', 'Later Stage', 1, 1, 1, 1, 19, 960, '11/27/1985', '123.95', '125.88', '123.88', '125.77', 1033000, 0, 'edo', 19),
('OAX', '31/03/2016', 20, 'OAXACA', 786, '1450324.23', 544, '3543284.43', 67, '216510.49', '189', '2316362.', '4993608.66', '1021997.47', '3856162.44', '82908.41', '53625.65', '9818.94', '252761.00', '183399.00', '131768.00', '831326.20', '3856162.44', '19433.11', '84819.00', '213822.00', 100, '2031.00', '3388.00', '9566.82', '0.081', 'U', 'Cupertino', '40817', '99999999999.999999', 'Recreational/Home Software', 'Certificado de Ejido', 'Software', 'San Jose-Sunnyvale-Santa Clara, COAH', 'Northern California', 'Generating Revenue', 'Second Round', 1, 1, 1, 1, 20, 960, '11/29/1985', '125.77', '126.43', '125.52', '126.06', 575900, 0, 'edo', 20),
('PUE', '31/03/2016', 21, 'PUEBLA', 1022, '1140443.19', 98, '215873.86', 52, '100995.17', '27', '124920.1', '1356317.05', '663725.76', '665014.34', '25920.02', '20222.93', '620.40', '387601.00', '121653.00', '125445.00', '594328.39', '665014.34', '16017.36', '68475.00', '185145.00', 256, '9748.00', '15328.00', '25482.47', '0.081', 'V', 'Austin', '40817', '76524753029.000000', 'Certificado Parcelario: Other', 'Certificado de Dominio Pleno', 'Certificado Parcelario', 'Denver-Aurora-Broomfield, BCS', 'Mountain', 'Generating Revenue', 'Later Stage', 1, 1, 1, 2, 1, 960, '12/02/1985', '126.06', '126.28', '124.86', '125.18', 857600, 0, 'edo', 21),
('QRO', '31/03/2016', 22, 'QUERETARO', 359, '508064.04', 11, '31854.56', 5, '10905.36', '5', '25583.68', '539918.60', '189183.72', '335513.75', '13803.01', '7773.76', '221.21', '89269.00', '29585.00', '56453.00', '185119.78', '335513.75', '8007.93', '15523.00', '59096.00', 170, '5.54', '9122.00', '31160.65', '0.081', 'X', 'Palo Alto', '40817', '91354753388.000000', 'Lending', 'Certificado de Dominio Pleno', 'Financial Institutions and Services', 'San Jose-Sunnyvale-Santa Clara, COAH', 'Northern California', 'Generating Revenue', 'Later Stage', 1, 1, 1, 2, 2, 940, '12/03/1985', '125.18', '125.42', '124.72', '125.23', 845400, 0, 'edo', 22),
('QROO', '31/03/2016', 23, 'QUINTANA ROO', 281, '2932152.88', 0, '0.00', 1, '58.16', '', '', '2932152.88', '34325.85', '2827213.09', '55347.52', '14781.22', '29699.92', '9.77', '34111.00', '66616.00', '81564.18', '2827213.09', '16859.89', '13738.00', '46022.00', 16, '1388.00', '3.63', '42164.85', '0.081', 'Y', 'Denver', '40848', '63662753558.000000', 'Search Portals', 'Otro documento agrario', 'Consumer Information Services', 'Los Angeles-Long Beach-Santa Ana, COAH', 'Southern California', 'Generating Revenue', 'Second Round', 1, 1, 1, 2, 3, 960, '12/04/1985', '125.23', '128.05', '125.17', '127.94', 1172000, 0, 'edo', 23),
('SLP', '31/03/2016', 24, 'SAN LUIS POTOSI', 1239, '3845411.48', 150, '85468.46', 41, '155004.24', '14', '59065.75', '3930879.94', '1142930.09', '2711803.34', '74999.63', '52429.13', '12862.33', '343445.00', '92.67', '157577.00', '1081814.59', '2711803.34', '40147.11', '33961.00', '159194.00', 153, '3.26', '6447.00', '30315.48', '0.970', 'Z', 'Mountain View', '40848', '99999999999.999999', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'San Diego-Carlsbad-San Marcos, COAH', 'Southern California', 'Startup', 'Second Round', 1, 1, 1, 2, 4, 940, '12/05/1985', '128.07', '129.89', '127.86', '128.46', 1415000, 0, 'edo', 24),
('SIN', '31/03/2016', 25, 'SINALOA', 1203, '3225154.59', 96, '558892.67', 11, '15751.69', '3', '6852.66', '3784047.25', '1775619.67', '1962111.66', '44490.00', '2126.04', '326.12', '199115.00', '83421.00', '37602.00', '1697119.24', '1962111.66', '3661.68', '39696.00', '133729.00', 266, '5426.00', '8.81', '81108.59', '', '', 'Culver City', '40848', '63251753390.000000', 'Commercial Fishing/Aquaculture', 'Industrial Goods and Materials', 'Agriculture and Forestry', 'San Francisco-Oakland-Fremont, COAH', 'Northern California', 'Generating Revenue', 'Later Stage', 1, 1, 1, 2, 5, 880, '12/06/1985', '128.46', '128.54', '126.78', '126.96', 1108000, 0, 'edo', 25),
('SON', '31/03/2016', 26, 'SONORA', 929, '5210945.17', 38, '563777.74', 26, '138550.17', '12', '571595.5', '5774722.90', '695148.99', '4987807.04', '29670.67', '15729.22', '8463.52', '76.14', '60054.00', '48693.00', '1226675.23', '4987807.04', '6319.82', '22717.00', '69.16', 191, '4646.00', '8998.00', '370116.49', '', '', 'San Diego', '40848', '99999999999.999999', 'Consumer Electronics', 'Certificado de Ejido', 'Electronics and Computer Hardware', 'Los Angeles-Long Beach-Santa Ana, COAH', 'Southern California', 'Product Development', 'Second Round', 1, 1, 1, 2, 6, 800, '12/09/1985', '126.96', '127.64', '126.83', '127.49', 1048000, 0, 'edo', 26),
('TAB', '31/03/2016', 27, 'TABASCO', 793, '1090493.64', 1, '1547.80', 16, '26298.61', '1', '2383.07', '1092041.44', '905360.00', '174146.83', '12442.03', '8633.36', '831.26', '159593.00', '13419.00', '63744.00', '851556.55', '174146.83', '6942.08', '44118.00', '93543.00', 191, '5363.00', '7132.00', '40799.72', '', '', 'San Francisco', '40848', '99999999999.999999', 'Communications Software', 'Certificado de Ejido', 'Software', 'San Jose-Sunnyvale-Santa Clara, COAH', 'Northern California', 'Product Development', 'Seed Round', 1, 1, 1, 2, 7, 850, '12/10/1985', '127.49', '128.52', '127.15', '127.97', 1118000, 0, 'edo', 27),
('TAM', '31/03/2016', 28, 'TAMAULIPAS', 1349, '2537671.99', 3, '23070.36', 42, '91465.66', '1', '155546.4', '2560742.35', '1539632.05', '986134.66', '34884.64', '28865.20', '5275.88', '166266.00', '40534.00', '83853.00', '1377728.39', '986134.66', '17562.41', '25181.00', '84687.00', 218, '4477.00', '7909.00', '112188.52', '', '', 'Beverly Hills', '40848', '99999999999.999999', 'Biotechnology Therapeutics', 'Healthcare', 'Biopharmaceuticals', 'Rochester, MN', 'Midwest Central', 'Generating Revenue', 'Individual', 1, 1, 1, 2, 8, 880, '12/11/1985', '127.97', '129.65', '127.97', '129.18', 1265000, 0, 'edo', 28),
('TLX', '31/03/2016', 29, 'TLAXCALA', 242, '201414.09', 1, '191.20', 1, '58.00', '1', '87.71', '201605.29', '156725.30', '41192.10', '3682.34', '3376.71', '141.86', '89414.00', '26199.00', '27244.00', '145383.95', '41192.10', '2523.97', '12.86', '43028.00', 86, '4409.00', '6.87', '11657.18', '', '', 'Mountain View', '40848', '99999999999.999999', 'Outpatient Facilities', 'Healthcare', 'Healthcare Services', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Generating Revenue', 'Later Stage', 1, 1, 1, 2, 9, 900, '12/12/1985', '129.18', '130.10', '129.18', '129.76', 1173000, 0, 'edo', 29),
('VER', '31/03/2016', 30, 'VERACRUZ DE IGNACIO DE LA LLAVE', 3518, '2748543.22', 78, '103998.98', 131, '96493.29', '5', '19143.07', '2852542.20', '2573817.29', '204825.22', '68131.89', '33803.13', '2864.83', '553443.00', '67695.00', '312621.00', '2423516.76', '204825.22', '34427.95', '127.11', '360599.00', 593, '14941.00', '21042.00', '105677.41', '', '', 'Rochester', '40878', '64831757688.000000', 'Business Applications Software', 'Certificado de Ejido', 'Software', 'New York-Northern New Jersey-Long Island, NY-NJ-PA', 'Mid-Atlantic', 'Generating Revenue', 'Later Stage', 1, 1, 1, 2, 10, 840, '12/13/1985', '129.76', '132.17', '129.76', '132.13', 1317000, 0, 'edo', 30),
('YUC', '31/03/2016', 31, 'YUCATAN', 711, '2188010.34', 1, '1224.53', 26, '120078.53', '', '', '2189234.87', '552465.42', '1584054.18', '37505.25', '9355.66', '21351.43', '80318.00', '76.97', '44247.00', '540098.41', '1584054.18', '8633.68', '12272.00', '110.99', 114, '5363.00', '19424.00', '75765.64', '', '', 'New York', '40878', '99999999999.999999', 'To Be Assigned', 'To Be Assigned', 'To Be Assigned', 'San Francisco-Oakland-Fremont, COAH', 'Northern California', 'Startup', 'Seed Round', 1, 1, 1, 2, 11, 830, '12/16/1985', '132.13', '133.18', '132.06', '132.61', 1153000, 0, 'edo', 31),
('ZAC', '31/03/2016', 32, 'ZACATECAS', 743, '3523048.45', 14, '63999.14', 12, '138693.36', '1', '30623.64', '3587047.59', '1155014.71', '2367333.23', '60055.48', '29514.34', '19241.60', '233.48', '84994.00', '130295.00', '1073953.83', '2367333.23', '21843.23', '23863.00', '118.79', 35, '1414.00', '2318.00', '12065.21', '', '', 'New York', '40878', '99999999999.999999', 'Advertising/Marketing', 'Certificado de Dominio Pleno', 'Certificado Parcelario', 'Boston-Cambridge-Quincy, MA-NH', 'New England', 'Generating Revenue', 'Second Round', 1, 1, 1, 2, 12, 790, '12/17/1985', '132.54', '132.73', '131.32', '131.54', 1210000, 0, 'edo', 32);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
