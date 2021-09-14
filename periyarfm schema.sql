--
-- Table structure for table `audio_manager`
--

CREATE TABLE IF NOT EXISTS `audio_manager` (
  `Audio_Id` int(50) NOT NULL AUTO_INCREMENT,
  `Category_Id` int(50) NOT NULL,
  `Admin_Id` int(50) NOT NULL,
  `Audio_Title` text NOT NULL,
  `Audio_Descript` longtext NOT NULL,
  `Audio_Album` varchar(250) NOT NULL,
  `Audio_Date` datetime NOT NULL,
  `Audio_File` varchar(250) NOT NULL,
  `Hits` int(50) NOT NULL,
  `Status` int(2) NOT NULL,
  PRIMARY KEY (`Audio_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2997 ;

--

--
-- Table structure for table `category_manager`
--

CREATE TABLE IF NOT EXISTS `category_manager` (
  `Category_Id` int(50) NOT NULL AUTO_INCREMENT,
  `Category_Name` varchar(255) NOT NULL,
  `Order_No` int(50) NOT NULL,
  `Status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Category_Id`),
  UNIQUE KEY `Order_No` (`Order_No`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--

