-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2021 at 02:42 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alvigroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutuses`
--

CREATE TABLE `aboutuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description_one` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_two` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aboutuses`
--

INSERT INTO `aboutuses` (`id`, `description_one`, `description_two`, `image`, `content`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged typesetting, remaining essentially unchanged.', '5.jpg', NULL, 0, '2021-08-23 11:31:19', '2021-08-23 11:31:19'),
(6, NULL, NULL, 'photo.jpg', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 0, '2021-08-23 10:28:50', NULL),
(7, NULL, NULL, 'photo.jpg', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">Where can I get some?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 0, '2021-08-23 10:29:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `short_description`, `image`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Red Gold sparks hope', 'Prof Jamal Uddin grows saffron inside greenhouse at Sher-e-Bangla Agricultural University', '1.jpg', '<h1 style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\"><span style=\"font-family: &quot;Arial Black&quot;;\"><b>I</b></span>t has a history stretching back millenniums. Emperors have patronised it, poets have romanticised it, monks have used its colour in their robes and worshippers have adored it. Popularly known as \"Red Gold\", the crimson hued saffron has been used for culinary, medicinal and aesthetic purposes.</h1><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Poet Jibanananda Das had compared the stunning colour of saffron with the setting sun of an autumn evening.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Saffron, one of the most prized and covetable condiments on the planet, had never been a major produce of a warm country like Bangladesh as it is mostly cultivated in cold environment.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">But a teacher and researcher of Sher-e-Bangla Agricultural University, Dhaka has created a scope for growing the spice in the country.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">AFM Jamal Uddin, a professor of horticulture at the university, has managed to flowering saffron plants in a temperature-controlled room. He successfully collected red coloured stigma from the flowers. This stigma, the distal ends of the plant\'s carpels, is separated from the petals by hand and dried to make saffron spice.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">\"Saffron cultivation is expensive in its usual habitat -- an open terrain. And producing it in a temperature controlled room is expected to be even more expensive. But the chances of losing a yield is little in this process. And saffron can be harvested multiple times in a year in this method,\" Jamal Uddin told The Daily Star.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Considering its huge global demand and high price, he said, saffron can be produced commercially in Bangladesh if appropriate support is provided.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">The scientific name of saffron is Crocus Sativus. It\'s a lily herb belonging to the Iridaceae family. The golden spice, which is called zafran in Urdu, kesar in Hindi, has a worldwide fame as an expensive cooking ingredient widely used in a variety of kitchens, starting from the Mughals and lavish hotels.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">It is also one of the most revered ingredient used in beauty care. Its distinctive aroma, flavour and colour are also used in dyes and perfumes.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">According to industry insiders, more than 90 percent of saffron used in Bangladesh is imported from Iran and the rest from Kashmir, Spain and Morocco.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">The reason it\'s so expensive is that it needs intensive harvesting of tiny stigmas that are extremely delicate and require hand extraction. Here manual labour plays a bigger role than machines.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">A large number of crocus flowers is needed to produce a significant amount of saffron. In the international market, each gram of saffron is sold for about $4, meaning each kilogram of the spice costs over Tk 3 lakh.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Jamal Uddin said the popular method of cultivating saffron in wintry countries is to plant it on open terrains.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">However, the same method cannot be adopted in Bangladesh, because heavy rainfall can cause the bulbs to rot easily. Also, due to the humidity factor of the soil, even if the plant grows well, the flowers won\'t bloom as per expectations, he said.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">The researcher brought more than 500 saffron bulbs from Japan last year.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">\"Initially, those were frozen at a specific temperature in order to get them prepared for sowing. Later, they were sown in trays made of plastic and tin and preserved indoors. Finally, flowers bloomed in almost all the plants,\" Jamal Uddin said.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">\"Usually, saffron cultivation requires a vast swathe of land, but we have examined that if we adapt the aeroponics procedure, we can produce enough saffron equivalent to the amount grown on a hector of land in a small room. As the plant trays used in this method are arranged vertically, much less space is required,\" said the researcher.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Aeroponics is the process of growing plants in an air or mist environment without the use of soil or an aggregate medium.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">PRODUCTION OF SAFFRON</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Jamal Uddin said each flower usually yields 30 milligrams of saffron, which weighs only around seven milligrams once dried.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Therefore, at least 150 flowers are required to get one gram of saffron and for one kg, 1.50 lakh flowers are required.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Once the bulbs become matured, each plant provides one flower in the first year which rises up to seven or eight in subsequent years.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">\"In Iran and Kashmir, around two-kg of saffron are being yielded from a hector of land. But it is possible to produce the same amount of saffron in a 100 square feet greenhouse or a temperature-controlled room,\" said the researcher.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">LIMITATIONS</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Jamal Uddin said costs and collecting bulbs are the major challenges facing saffron cultivation in Bangladesh.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">In order to get one kilogram of saffron, stigmas of around 1.50 lakh flowers are required. For sapling, each bulb costs at least Tk 60, so the cost of 1.50 lakh bulbs would be Tk 9 lakh, he said.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Besides, two air conditioners, lights and a person will be required for monitoring the production round the clock.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">He, however, said the cost can be cut by collecting bulbs once and then making seedlings by tissue culture.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">\"Another benefit of cultivating saffron indoors is that we can get its yield throughout the year,\" Jamal Uddin said.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">He said given the success achieved so far, they can easily go for commercial production if they have a sponsorship.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">DEMAND IN BANGLADESH</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">There is no available data on the amount of saffron being imported to Bangladesh and how many people consume it.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">Enayet Ullah, chairman of Wholesale Spice Traders Association, said because of its high price, the number of saffron consumers in Bangladesh is very low.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">The import is also less for the same reason, he told this newspaper.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: &quot;Tiempos Headline&quot;, sans-serif; background-color: rgb(247, 247, 247);\">The quality of saffron imported is not high, he said, adding that some people sell the spice by mixing it with lower quality of saffron.</p>', 0, '2021-08-07 22:59:29', '2021-08-07 22:59:30'),
(2, 'Covid-19 Situation: Country records deadliest weeks', 'Open your eyes, son. Look at your mother,” she was wailing, to her 22-year-old Covid-infected son whose condition started deteriorating from yesterday morning.', '2.jpg', '<p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">angladesh yesterday recorded 261 deaths from Covid-19 to cap the deadliest week, ending yesterday, since the first confirmed cases of the coronavirus were announced on March 8 last year.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">This is the second-highest number of deaths from Covid-19 as the most virulent Delta variant of the coronavirus, first detected in the country on May 8, continues to wreak havoc.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">On Thursday, the country had recorded the highest number of deaths: 264.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">In the week, a total of 1,726 died from Covid-19, up 5.3 percent from a week earlier, according to the Directorate General of Health Services (DGHS).</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">On the bright side, the number of new cases has decreased 2.3 percent despite a 3.5 percent increase in tests.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">The DGHS data, however, showed the infection trend was on the up in 21 districts and stable in five districts across the country as of yesterday. In the remaining 38 districts, the infection trend was downward.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">Besides, the number of recoveries has also increased by more than 23 percent during the period.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">In the 24 hours to 8:00am yesterday, the country registered 8,136 new cases after testing 31,714 samples.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">The positivity rate was 25.65 percent yesterday, a continuous downward trend since Monday when a positivity rate of 30 percent was reported.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">On the previous day, the positivity rate was 26.25 percent.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">With the latest count, the total number of fatalities from Covid-19 rose to 22,411 and the total confirmed cases to 13,43,396.</p><p style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.22222em; margin-left: 0px; padding: 0px; font-size: 18px; text-rendering: optimizelegibility; line-height: inherit; letter-spacing: 0.5px; color: rgb(0, 0, 0); font-family: \"Tiempos Headline\", sans-serif; background-color: rgb(247, 247, 247);\">The Dhaka division saw the highest number of deaths yesterday (101), followed by Chattogram (62), Khulna (45), Mymensingh (16), Barishal (12), Rangpur (10), Rajshahi (8) and Sylhet (7).</p>', 0, '2021-08-07 23:42:05', '2021-08-07 23:42:05');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `added_by`, `category_name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(14, 1, 'Knit', '14.jpg', 0, '2021-08-23 13:02:49', '2021-08-23 13:02:49'),
(15, 1, 'Woven', '15.jpg', 0, '2021-08-23 13:02:17', '2021-08-23 13:02:17'),
(16, 1, 'Sweater', '16.jpg', 0, '2021-08-23 13:02:34', '2021-08-23 13:02:34');

-- --------------------------------------------------------

--
-- Table structure for table `category_descriptions`
--

CREATE TABLE `category_descriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `category_descriptions` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_descriptions`
--

INSERT INTO `category_descriptions` (`id`, `category_id`, `category_descriptions`, `status`, `created_at`, `updated_at`) VALUES
(1, 14, '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span><br></p>', 0, '2021-08-24 06:45:51', '2021-08-24 06:45:51'),
(2, 15, '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like&nbsp;</span><br></p>', 0, '2021-08-24 06:46:07', '2021-08-24 06:46:08'),
(3, 16, '<p><span style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span><span style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">ersions of Lorem Ipsum.</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">Lorem Ipsum.</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">Lorem Ipsum.</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, Helvetica, sans-serif;\">Lorem Ipsum.</span><br></p>', 0, '2021-08-24 07:01:54', '2021-08-24 07:01:54');

-- --------------------------------------------------------

--
-- Table structure for table `category_sliders`
--

CREATE TABLE `category_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_sliders`
--

INSERT INTO `category_sliders` (`id`, `category_id`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 14, '1.png', 0, '2021-08-24 07:19:49', '2021-08-24 07:19:50');

-- --------------------------------------------------------

--
-- Table structure for table `child_categories`
--

CREATE TABLE `child_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `subcategory_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `color_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `color_code`, `status`, `created_at`, `updated_at`) VALUES
(1, '#007322', 1, '2021-08-09 10:06:19', '2021-08-22 10:16:45'),
(2, '#004a62', 1, '2021-08-09 10:08:03', '2021-08-22 10:16:45'),
(3, '#12682c', 1, '2021-08-09 10:21:54', '2021-08-22 10:16:45'),
(4, '#32cd32', 1, '2021-08-22 05:03:30', '2021-08-22 10:16:45'),
(5, '#2c5c2d', 0, '2021-08-22 10:16:26', '2021-08-22 10:16:45');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `short_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `added_by`, `short_description`, `address`, `email`, `mobile`, `facebook`, `twitter`, `linkedin`, `google`, `youtube`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea totam molestias sed tempora, modi voluptatem?', 'House No. 13, Road No. 12, Sector No. 13, Uttara', 'info@longjourneyapparel.com', '+8801756413492', 'https://www.facebook.com/', 'https://twitter.com/', 'https://twitter.com/', 'https://twitter.com/', 'https://twitter.com/', '1.png', 0, '2021-08-23 13:11:23', '2021-08-23 13:11:23'),
(2, 1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea totam molestias sed tempora, modi voluptatem?', '123 Sonargaon Janapath, Uttara, Dhaka', 'sales.uit20@gmail.com', '017634822**', 'https://www.facebook.com/', 'https://twitter.com/', 'https://twitter.com', 'https://twitter.com/', 'https://twitter.com/abc', '2.png', 1, '2021-07-27 22:28:46', '2021-08-16 07:50:03'),
(3, 1, 'About ZM Printing We have the pleasure to announce that ZM Printing Industries Limited has remained the industry leader in ca', 'House No. 13, Road No. 12, Sector No. 13, Uttara', 'info@zmprintingbd.com', '01818724417', 'https://www.facebook.com/', 'https://twitter.com/', 'https://twitter.com/', 'https://twitter.com/', 'https://twitter.com/', '3.png', 1, '2021-08-23 13:17:14', '2021-08-23 13:17:14');

-- --------------------------------------------------------

--
-- Table structure for table `footer_bottoms`
--

CREATE TABLE `footer_bottoms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_bottoms`
--

INSERT INTO `footer_bottoms` (`id`, `title`, `icon`, `short_description`, `status`, `created_at`, `updated_at`) VALUES
(2, '30 Days Order Cancelation Policydfd', 'fas fa-dollar-sign', 'Lorem ipsum dolor sit amet consectetur adipisicing e', 1, '2021-07-28 04:28:53', '2021-07-28 04:28:53'),
(3, 'Ontime Delivery', 'fas fa-car', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 1, '2021-07-28 04:13:04', NULL),
(4, '30 Days Order Cancelation Policy', 'fas fa-dollar-sign', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 1, '2021-07-28 04:13:39', NULL),
(5, '27/4 Online Support', 'fas fa-phone-volume', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 1, '2021-07-28 04:14:26', NULL),
(6, 'Customer Satisfaction', 'fas fa-project-diagram', 'With a brilliant team of engineers driving everything we do, ZM Printing & Design Ltd offers the best possible service experience powered by superior technology', 0, '2021-08-10 04:51:44', '2021-08-10 04:51:44'),
(7, 'In Time Delivery', 'fas fa-project-diagram', 'Our Factory are like that Friendly Environment. Proper machine, worker , air and freshness all are so good.', 0, '2021-08-10 04:51:05', '2021-08-10 04:51:05'),
(8, 'Competitive Price', 'fas fa-project-diagram', 'After Successfully deliver the product with good quality , you will again contact with us. So That\'s why Quality is our main goal.', 0, '2021-08-10 04:49:46', '2021-08-10 04:49:46'),
(9, 'Quality Product', 'fas fa-project-diagram', 'we offer top quality construction services, Our team have expert knowledge and skills required to ensure professional work for your next residential project.', 0, '2021-08-10 04:50:34', '2021-08-10 04:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `footer_settings`
--

CREATE TABLE `footer_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `footer_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_settings`
--

INSERT INTO `footer_settings` (`id`, `footer_name`, `display`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Footer 1', 'none', 0, '2021-08-05 02:28:08', '2021-08-05 02:30:05'),
(2, 'Footer 2', 'block', 0, '2021-08-05 02:28:58', '2021-08-05 02:30:05');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `type`, `title`, `video`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'photo', 'This is Title', NULL, '1.jpg', 0, '2021-08-22 04:47:52', '2021-08-22 04:47:53');

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `header_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instragram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `country` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taka` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `windows` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `android` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apple` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `added_by`, `header_title`, `mobile`, `facebook`, `twitter`, `instragram`, `whatsapp`, `image`, `country`, `taka`, `windows`, `android`, `apple`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'An offer place here for your clients', '354-839-2787', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://www.whatsapp.com/?lang=en', '1.png', NULL, NULL, NULL, NULL, NULL, 1, '2021-07-28 03:10:50', '2021-08-16 07:51:02'),
(3, 1, 'An offer place here for your clients', '01915601983', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://www.whatsapp.com/?lang=en', '3.jpg', NULL, NULL, NULL, NULL, NULL, 1, '2021-07-27 00:26:37', '2021-08-16 07:51:02'),
(4, 1, 'An offer place here for your clients', '01915601983', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://www.whatsapp.com/?lang=en', '4.png', NULL, NULL, NULL, NULL, NULL, 1, '2021-07-27 00:35:20', '2021-08-16 07:51:02'),
(5, 1, 'admin@longjourneyapparel.com', '+8801756413492', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://www.whatsapp.com/?lang=en', '5.png', NULL, NULL, NULL, NULL, NULL, 0, '2021-08-23 13:15:49', '2021-08-23 13:15:49');

-- --------------------------------------------------------

--
-- Table structure for table `header_settings`
--

CREATE TABLE `header_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `header_settings`
--

INSERT INTO `header_settings` (`id`, `header_name`, `display`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Header 1', 'none', 0, '2021-08-04 04:06:09', '2021-08-07 00:42:44'),
(2, 'Header 2', 'block', 0, '2021-08-04 04:15:48', '2021-08-07 00:42:44'),
(3, 'Header 3', 'none', 0, '2021-08-04 04:16:31', '2021-08-07 00:42:44');

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'logo.png',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `added_by`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(11, 1, '11.webp', 0, '2021-08-16 07:16:13', '2021-08-16 07:16:13'),
(12, 1, '12.jpg', 0, '2021-08-16 07:16:02', '2021-08-16 07:16:02'),
(14, 1, '14.png', 0, '2021-08-16 07:15:47', '2021-08-16 07:15:48'),
(15, 1, '15.png', 0, '2021-08-16 07:15:34', '2021-08-16 07:15:34'),
(16, 1, '16.jpg', 0, '2021-08-16 07:15:23', '2021-08-16 07:15:23'),
(17, 1, '17.jpg', 0, '2021-08-16 07:15:10', '2021-08-16 07:15:10'),
(18, 1, '18.png', 0, '2021-08-16 07:15:00', '2021-08-16 07:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Atikur Rahman Tuhin', 'atikurrahmantuhin041@gmail.com', '01631618174', 'abc', 0, NULL, NULL),
(2, 'Atikur Rahman Tuhin', 'atikurrahmantuhin041@gmail.com', '01631618174', 'abcd', 0, NULL, NULL),
(3, 'Atikur Rahman Tuhin', 'atikurrahmantuhin041@gmail.com', '01631618174', 'abcdef', 0, NULL, NULL),
(4, 'Atikur Rahman Tuhin', 'atikurrahmantuhin041@gmail.com', '01631618174', 'fedgergrg', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_02_14_045844_create_adds_table', 2),
(5, '2021_02_14_091224_create_categories_table', 3),
(6, '2021_02_15_052522_create_products_table', 4),
(7, '2021_02_17_045708_create_features_table', 5),
(8, '2021_02_17_081137_create_services_table', 6),
(9, '2021_02_17_090049_create_messages_table', 7),
(10, '2021_02_18_105323_create_product_details_table', 8),
(11, '2021_07_15_055334_create_logos_table', 9),
(12, '2021_07_17_070106_create_sliders_table', 10),
(13, '2021_07_17_094232_create_categories_table', 11),
(14, '2021_07_17_105929_create_sub_categories_table', 12),
(15, '2021_07_19_055606_create_child_categories_table', 13),
(16, '2021_07_19_085249_create_aboutuses_table', 14),
(17, '2021_07_19_102642_create_products_table', 15),
(18, '2021_07_27_045822_create_headers_table', 16),
(19, '2021_07_27_065732_create_footers_table', 17),
(20, '2021_07_28_044045_create_pages_table', 18),
(21, '2021_07_28_095517_create_footer_bottoms_table', 19),
(22, '2021_08_04_095502_create_header_settings_table', 20),
(23, '2021_08_04_104634_create_slider_settings_table', 21),
(24, '2021_08_05_070225_create_footer_settings_table', 22),
(25, '2021_08_07_101808_create_teams_table', 23),
(26, '2021_08_07_113607_create_blogs_table', 24),
(27, '2021_08_08_054618_create_galleries_table', 25),
(28, '2021_08_09_043801_create_messages_table', 26),
(29, '2021_08_09_154322_create_colors_table', 27),
(30, '2021_08_24_122116_create_category_descriptions_table', 28),
(31, '2021_08_24_122659_create_category_sliders_table', 29);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `page_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `added_by`, `page_name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'About Us', '<h1></h1><h3 style=\"padding-left:40px;\"><img style=\"padding: 0px 25px; float: right;\" src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/4TD0RXhpZgAATU0AKgAAAAgABwALAAIAAAAmAAAIbgESAAMAAAABAAEAAAExAAIAAAAmAAAIlAEyAAIAAAAUAAAIuoKYAAIAAAAOAAAIzodpAAQAAAABAAAI3OocAAcAAAgMAAAAYgAAEWAc6gAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFdpbmRvd3MgUGhvdG8gRWRpdG9yIDEwLjAuMTAwMTEuMTYzODQAV2luZG93cyBQaG90byBFZGl0b3IgMTAuMC4xMDAxMS4xNjM4NAAyMDIxOjA2OjMwIDE4OjQzOjIwAEF4ZWxfS2lyY2hob2YAAAaQAwACAAAAFAAAETaQBAACAAAAFAAAEUqSkQACAAAAAzAwAACSkgACAAAAAzAwAACgAQADAAAAAQABAADqHAAHAAAIDAAACSoAAAAAHOoAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyMDIxOjA2OjMwIDAzOjMwOjIwADIwMjE6MDY6MzAgMDM6MzA6MjAAAAAABgEDAAMAAAABAAYAAAEaAAUAAAAB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aW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/Pg0KPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iWE1QIENvcmUgNS41LjAiPg0KCTxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+DQoJCTxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+DQoJCQk8ZGM6cmlnaHRzPg0KCQkJCTxyZGY6QWx0Pg0KCQkJCQk8cmRmOmxpIHhtbDpsYW5nPSJ4LWRlZmF1bHQiPkF4ZWxfS2lyY2hob2Y8L3JkZjpsaT4NCgkJCQk8L3JkZjpBbHQ+DQoJCQk8L2RjOnJpZ2h0cz4NCgkJPC9yZGY6RGVzY3JpcHRpb24+DQoJCTxyZGY6RGVzY3JpcHRpb24geG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIj48eG1wOkNyZWF0b3JUb29sPldpbmRvd3MgUGhvdG8gRWRpdG9yIDEwLjAuMTAwMTEuMTYzODQ8L3htcDpDcmVhdG9yVG9vbD48eG1wOkNyZWF0ZURhdGU+MjAyMS0wNi0zMFQwMzozMDoyMDwveG1wOkNyZWF0ZURhdGU+PC9yZGY6RGVzY3JpcHRpb24+PC9yZGY6UkRGPg0KPC94OnhtcG1ldGE+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8P3hwYWNrZXQgZW5kPSd3Jz8+/9sAQwADAgIDAgIDAwMDBAMDBAUIBQUEBAUKBwcGCAwKDAwLCgsLDQ4SEA0OEQ4LCxAWEBETFBUVFQwPFxgWFBgSFBUU/9sAQwEDBAQFBAUJBQUJFA0LDRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU/8AAEQgBCAH9AwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ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\" data-filename=\"buyinghouse.jpg\" class=\"note-float-right\"></h3><h6 style=\"text-align: justify;\"><font style=\"\"><span style=\"font-family: \" arial=\"\" black\";\"=\"\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><font color=\"#295218\">Lorem Ipsum</font></span><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" color:=\" rgb(66,=\" \"=\"\" 66,=\"\" 66);\"=\"\" font-size:=\"18px;\" line-height:\"30px;\"=\"\"> <font color=\"#424242\"><span style=\"font-family: &quot;Courier New&quot;;\" courier=\"\" new\";\"=\"\">dolor simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ev</span></font></span></font><span style=\"font-family: &quot;Courier New&quot;;\" courier=\"\" new\";\"=\"\">er since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularized in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&nbsp;</span><span style=\"font-family: &quot;Courier New&quot;;\">It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularized in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></h6><h5 style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 0.5rem; font-weight: 500; line-height: 1.2; font-size: 1.25rem; color: rgb(63, 66, 84); font-family: Poppins, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: justify;\"><br></h5><p></p>', 0, NULL, '2021-08-22 10:38:05');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `subcategory_id` int(11) DEFAULT NULL,
  `childcategory_id` int(11) DEFAULT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `added_by`, `category_id`, `subcategory_id`, `childcategory_id`, `product_name`, `price`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 14, 1, NULL, 'Product Name', '550', NULL, '1.jpg', 0, '2021-08-23 12:32:26', '2021-08-23 12:32:26'),
(2, 1, 15, 3, NULL, 'Product Name', '450', NULL, '2.jpg', 0, '2021-08-23 12:21:06', '2021-08-23 12:21:06'),
(4, 1, 15, 3, NULL, 'Product Name', '550', NULL, '4.jpg', 0, '2021-08-23 12:20:11', '2021-08-23 12:20:11'),
(5, 1, 15, 3, NULL, 'Product Name', '450', NULL, '5.jpg', 0, '2021-08-23 12:19:46', '2021-08-23 12:19:46'),
(6, 1, 14, 1, NULL, 'Product Name', '350', '<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, gfnfngf</span>', '6.jpg', 0, '2021-08-23 12:32:53', '2021-08-23 12:32:53'),
(7, 1, 14, NULL, NULL, 'Shirt', NULL, '<p>ssds</p>', '7.jpg', 0, '2021-08-23 12:34:22', '2021-08-23 12:34:22'),
(8, 1, 14, NULL, NULL, 'Knit', NULL, '<p>vdfsvdfvbdeg</p>', '8.jpg', 0, '2021-08-23 12:34:56', '2021-08-23 12:34:56'),
(9, 1, 16, NULL, NULL, 'Sweater', '1000', NULL, '9.jpg', 0, '2021-08-23 11:56:00', '2021-08-23 11:56:00'),
(10, 1, 16, NULL, NULL, 'Sweater', '500', NULL, '10.jpg', 0, '2021-08-23 11:57:03', '2021-08-23 11:57:03'),
(11, 1, 16, NULL, NULL, 'Sweater', '600', NULL, '11.jpg', 0, '2021-08-23 11:57:24', '2021-08-23 11:57:24'),
(12, 1, 16, NULL, NULL, 'Sweater', '1000', NULL, '12.jpg', 0, '2021-08-23 11:58:04', '2021-08-23 11:58:04'),
(13, 1, 16, NULL, NULL, 'Sweater', '600', NULL, '13.jpg', 0, '2021-08-23 12:09:59', '2021-08-23 12:09:59'),
(14, 1, 15, NULL, NULL, 'Woven', '500', NULL, '14.jpg', 0, '2021-08-23 12:22:54', '2021-08-23 12:22:54'),
(15, 1, 16, NULL, NULL, 'Sweater', NULL, NULL, '15.jpg', 0, '2021-08-23 12:24:19', '2021-08-23 12:24:19'),
(16, 1, 16, NULL, NULL, 'Sweater', NULL, NULL, '16.jpg', 0, '2021-08-23 12:25:00', '2021-08-23 12:25:00'),
(17, 1, 16, NULL, NULL, 'Sweater', NULL, NULL, '17.jpg', 0, '2021-08-23 12:25:23', '2021-08-23 12:25:23'),
(18, 1, 15, NULL, NULL, 'Woven', NULL, NULL, '18.jpg', 0, '2021-08-23 12:26:29', '2021-08-23 12:26:29'),
(19, 1, 15, NULL, NULL, 'Woven', NULL, NULL, '19.jpg', 0, '2021-08-23 12:26:49', '2021-08-23 12:26:49'),
(20, 1, 15, NULL, NULL, 'Woven', NULL, NULL, '20.jpg', 0, '2021-08-23 12:27:30', '2021-08-23 12:27:30'),
(21, 1, 15, NULL, NULL, 'Woven', NULL, NULL, '21.png', 0, '2021-08-23 12:30:32', '2021-08-23 12:30:32'),
(22, 1, 14, NULL, NULL, 'Knit', NULL, NULL, '22.jpg', 0, '2021-08-24 04:58:52', '2021-08-24 04:58:52'),
(23, 1, 14, NULL, NULL, 'Knit', NULL, NULL, '23.jpg', 0, '2021-08-24 04:59:10', '2021-08-24 04:59:10'),
(24, 1, 14, NULL, NULL, 'Knit', NULL, NULL, '24.jpg', 0, '2021-08-24 05:03:47', '2021-08-24 05:03:47'),
(25, 1, 14, NULL, NULL, 'Knit', NULL, NULL, '25.png', 0, '2021-08-24 05:05:13', '2021-08-24 05:05:13');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paragraph` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `oder` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `paragraph`, `button`, `url`, `image`, `status`, `oder`, `created_at`, `updated_at`) VALUES
(3, '2. Winter Collection 2021', 'Lorem ipsum dummy text goes here.', 'KNOW MORE', 'http://demo.auroraclothings.com/', '3.jpg', 0, NULL, '2021-08-23 11:13:37', '2021-08-23 11:13:37'),
(4, '3. Winter Collection 2021', 'Lorem ipsum dummy text goes here.', 'KNOW MORE', 'http://demo.auroraclothings.com/', '4.png', 0, NULL, '2021-08-23 11:13:03', '2021-08-23 11:13:03'),
(5, 'Bangladesh factory fires recurring', 'Lorem ipsum dummy text goes here.fghgfr', 'KNOW MO', 'http://demo.auroraclothings.com/fghf', '5.jpg', 1, NULL, '2021-07-17 03:38:42', '2021-07-17 03:39:52'),
(6, 'This is Title', 'This is paragraph', 'Read More', 'www.uttarainfotech.com', '6.png', 0, NULL, '2021-08-23 11:12:41', '2021-08-23 11:12:41'),
(7, 'This is Title', 'This is paragraph', 'Read More', 'www.uttarainfotech.com', '7.jpg', 1, NULL, '2021-08-22 12:10:21', '2021-08-22 12:11:39');

-- --------------------------------------------------------

--
-- Table structure for table `slider_settings`
--

CREATE TABLE `slider_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider_settings`
--

INSERT INTO `slider_settings` (`id`, `slider_name`, `display`, `status`, `created_at`, `updated_at`) VALUES
(1, 'With Sidebar', 'none', 0, '2021-08-04 05:03:51', '2021-08-09 08:44:56'),
(2, 'Without Sidebar', 'block', 0, '2021-08-04 05:05:30', '2021-08-09 08:53:45');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `added_by`, `category_id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 14, 'Men', '1.jpg', 0, '2021-08-16 07:05:12', '2021-08-16 07:05:13'),
(2, 1, 13, 'T-Shirt', '2.jpg', 0, '2021-08-16 07:07:40', '2021-08-16 07:07:41'),
(3, 1, 15, 'women', '3.png', 0, '2021-08-16 07:08:03', '2021-08-16 07:08:03');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'photo.jpg',
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `designation`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Md. Abdul Kader Zilani', 'Managing Director', '2.png', 0, '2021-08-07 04:42:53', '2021-08-07 04:42:53'),
(3, 'Md. Ainul Islam', 'Factory Manager', '3.png', 0, '2021-08-07 04:44:29', '2021-08-07 04:44:29'),
(4, 'Md. Salim Raza', 'PM', '4.png', 0, '2021-08-07 04:45:10', '2021-08-07 04:45:11'),
(5, 'Md. Biplob Hossain', 'Manager Sub Sonic', '5.png', 0, '2021-08-07 04:46:26', '2021-08-07 04:46:27'),
(6, 'Pramananda Das', 'Accounts', '6.png', 0, '2021-08-07 04:48:04', '2021-08-07 04:48:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '2021-07-14 06:02:32', '$2y$10$lQn4/U3eOH8VjDn5TNRJj.gXJHFeinLlsJmRm.sGodqW9kYBGmk3a', NULL, '2021-02-13 22:51:42', '2021-02-13 22:51:42'),
(2, 'user', 'user@gmail.com', '2021-07-14 06:02:40', '$2y$10$q6fxQF/l4H.jmZVT9wgBHO6WX5KKf7u7USpde5ADVjdKYjwEdYXgq', NULL, '2021-02-13 22:52:01', '2021-02-13 22:52:01'),
(3, 'Atikur Rahman', 'atikur@gmail.com', '2021-07-14 06:02:44', '$2y$10$Pk64jSZyUQDF2nLWagnqbeqgx56CCQYsM7EMILP9U4vd26rbHbD6i', NULL, '2021-02-14 01:05:59', '2021-02-14 01:05:59'),
(4, 'Atikur Rahman Tuhin', 'atikurrahmantuhin041@gmail.com', '2021-07-13 23:36:53', '$2y$10$Km0Rtm/CXnqylSBbD63mSu.CPYXRn1DLRhAqw2kbZm4FDtcyz9Gwq', NULL, '2021-07-13 23:35:28', '2021-07-13 23:36:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutuses`
--
ALTER TABLE `aboutuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_descriptions`
--
ALTER TABLE `category_descriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_sliders`
--
ALTER TABLE `category_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_bottoms`
--
ALTER TABLE `footer_bottoms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_settings`
--
ALTER TABLE `footer_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header_settings`
--
ALTER TABLE `header_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_settings`
--
ALTER TABLE `slider_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutuses`
--
ALTER TABLE `aboutuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `category_descriptions`
--
ALTER TABLE `category_descriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category_sliders`
--
ALTER TABLE `category_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `child_categories`
--
ALTER TABLE `child_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer_bottoms`
--
ALTER TABLE `footer_bottoms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `footer_settings`
--
ALTER TABLE `footer_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `header_settings`
--
ALTER TABLE `header_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `slider_settings`
--
ALTER TABLE `slider_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
