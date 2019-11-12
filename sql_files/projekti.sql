-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2019 at 09:27 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bauska_projects`
--

-- --------------------------------------------------------

--
-- Table structure for table `projekti`
--

CREATE TABLE `projekti` (
  `ID` int(11) NOT NULL,
  `Name` text COLLATE utf8_latvian_ci NOT NULL,
  `Financer` text COLLATE utf8_latvian_ci NOT NULL,
  `Status` text COLLATE utf8_latvian_ci NOT NULL,
  `Number` text COLLATE utf8_latvian_ci NOT NULL,
  `SAM` text COLLATE utf8_latvian_ci NOT NULL,
  `Budget` int(11) DEFAULT NULL,
  `Purpose` text COLLATE utf8_latvian_ci NOT NULL,
  `Activities` text COLLATE utf8_latvian_ci NOT NULL,
  `StartDate` date NOT NULL,
  `FinishDate` date NOT NULL,
  `CoordinatorName` text COLLATE utf8_latvian_ci NOT NULL,
  `CoordinatorContacts` text COLLATE utf8_latvian_ci NOT NULL,
  `BudgetSpent` int(11) DEFAULT '0',
  `BudgetMunicipality` int(11) DEFAULT NULL,
  `BudgetOther` int(11) DEFAULT NULL,
  `BudgetELFLA` int(11) DEFAULT NULL,
  `BudgetERAF` int(11) DEFAULT NULL,
  `BudgetESF` int(11) DEFAULT NULL,
  `BudgetKF` int(11) DEFAULT NULL,
  `BudgetKPFI` int(11) DEFAULT NULL,
  `BudgetLAT-LIT` int(11) DEFAULT NULL,
  `BudgetNor` int(11) DEFAULT NULL,
  `BudgetCountry` int(11) DEFAULT NULL,
  `Entry` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_latvian_ci;

--
-- Dumping data for table `projekti`
--

INSERT INTO `projekti` (`ID`, `Name`, `Financer`, `Status`, `Number`, `SAM`, `Budget`, `Purpose`, `Activities`, `StartDate`, `FinishDate`, `CoordinatorName`, `CoordinatorContacts`, `BudgetSpent`, `BudgetMunicipality`, `BudgetOther`, `BudgetELFLA`, `BudgetERAF`, `BudgetESF`, `BudgetKF`, `BudgetKPFI`, `BudgetLAT-LIT`, `BudgetNor`, `BudgetCountry`, `Entry`) VALUES
(1, 'Bauskas novada pašvaldības grants ceļu pārbūve Mežotnes pagastā', 'ELFLA', 'Aktīvs', 'Nr. 18-06-A00702-000065', 'Latvijas Lauku attīstības programmas 2014.–2020.gadam pasākums „Pamatpakalpojumi un ciematu atjaunošana lauku apvidos”', 63023511, 'Projekta mērķis ir veikt grants ceļa „Mežotne – Bajāri – A1”  posma pārbūvi 2,497 km garumā, grants ceļa “Bērzu muiža – Ciņi – Internātvidusskola” posma pārbūvi 2,375 km garumā un grants ceļa “Līdumnieki – Mežstrautnieki” posma pārbūvi 1,231 km garumā.', 'Projektā paredzēts atjaunot ceļa konstrukciju 6,103 km garā posmā ar platumu 3,50 m līdz 5,50 m, nodrošinot ūdens noteci no brauktuves. Tai tiks veidots vismaz 3% liels šķērskritums uz nogāzes pusi vai atbilstoši šķērsprofilu elementiem. Lietus ūdeni paredzēts uztvert esošajos un projektējamajos sāngrāvjos vai ievalkās, caurtekās zem ceļa un nobrauktuvēm un meliorācijas drenāžas sistēmās. Segas konstrukcijas aprēķini veikti ņemot vērā ģeoloģisko izpēti. Pastiprinot slāni ar nesaistītu minerālmateriālu maisījumu 0/32s un atsevišķās vietās atjaunojot salizturīgo slāni, konstrukcija tiks pastiprināta līdz 120 MPa.', '2018-07-25', '2020-08-15', 'Jolanta Kalinka', '+37163922400', 31511756, 7692678, NULL, 55330833, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-11-10 19:45:10'),
(2, 'Bauskas novada pašvaldības grants ceļu pārbūve Īslīces pagastā', 'ELFLA', 'Aktīvs', 'Nr. 18-06-A00702-000061', 'Latvijas Lauku attīstības programmas 2014.–2020.gadam pasākums „Pamatpakalpojumi un ciematu atjaunošana lauku apvidos”', 63532833, 'Projekta mērķis ir veikt grants ceļa „Stiebriņi – Zeltiņi”  posma pārbūvi 2,960 km garumā, grants ceļa “Karaļi – Kakti” posma pārbūvi 1,682 km garumā, grants ceļa “Vējdzirnavas – Stērstiņi” posma pārbūvi 2,855 km garumā un grants ceļa “Īslīči – Pāce” posma pārbūvi 0,804km. ', 'Projektā paredzēts atjaunot ceļa konstrukciju 8,301 km garā posmā ar platumu 3,50 m līdz 5,50 m, nodrošinot ūdens noteci no brauktuves. Tai tiks veidots vismaz 3% liels šķērskritums uz nogāzes pusi vai atbilstoši šķērsprofilu elementiem. Lietus ūdeni paredzēts uztvert esošajos un projektējamajos sāngrāvjos vai ievalkās, caurtekās zem ceļa un nobrauktuvēm un meliorācijas drenāžas sistēmās. Segas konstrukcijas aprēķini veikti ņemot vērā ģeoloģisko izpēti. Pastiprinot slāni ar nesaistītu minerālmateriālu maisījumu 0/32s un atsevišķās vietās atjaunojot salizturīgo slāni, konstrukcija tiks pastiprināta līdz 120 MPa.', '2018-07-25', '2020-08-09', 'Jolanta Kalinka', '+37163922400', 31766417, 8206761, NULL, 55326072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-11-10 19:46:10'),
(5, 'Teritorijas revitalizācija Codes pagastā, rekonstruējot vietējā autoceļa posmu', 'ERAF', 'Arhivēts', '5.6.2.0./17/I/011', '5.6.2.specifiskā atbalsta mērķis „Teritoriju revitalizācija, reģenerējot degradētās teritorijas atbilstoši pašvaldību integrētajām attīstības programmām”', 43913755, 'Projekta mērķis ir degradētās teritorijas atjaunošana Codes pagastā, pārbūvējot autoceļa posmu, atbilstoši pašvaldības attīstības prioritātei pievilcīga un droša dzīves un darba vide. ', 'Codes pagasta pašvaldības autoceļa „A7-Rotkalni-A7 šoseja” posma no A7 šosejas 1.081 km garumā pārbūve; būvuzraudzība; autoruzraudzība.\r\n\r\nProjekta rezultāti - 2,7 ha teritorijas revitalizācija, izveidotas  jaunas darbavietas, ieguldītas 1 208 253.28  EUR privātās investīcijas. ', '2018-04-09', '2018-09-30', 'Ilze Tijone', '63922233; 20213021', 0, 13990565, NULL, NULL, 28658830, NULL, NULL, NULL, NULL, NULL, 1264361, '2019-11-10 19:47:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `projekti`
--
ALTER TABLE `projekti`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projekti`
--
ALTER TABLE `projekti`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
