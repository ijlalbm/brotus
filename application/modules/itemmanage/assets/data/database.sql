
CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Categorysubtitle` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `catexpiredate` datetime DEFAULT '0000-00-00 00:00:00',
  `cateavailable` varchar(255) DEFAULT NULL,
  `isoffer` int(11) DEFAULT '0',
  `parentid` int(11) DEFAULT '0',
  `UserIDInserted` int(11) NOT NULL DEFAULT '0',
  `UserIDUpdated` int(11) NOT NULL DEFAULT '0',
  `UserIDLocked` int(11) NOT NULL DEFAULT '0',
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`CategoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(200) DEFAULT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductComponent` text,
  `ProductImage` varchar(200) DEFAULT NULL,
  `Price` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `numoftoping` varchar(200) DEFAULT NULL,
  `numoftoping2` varchar(200) DEFAULT NULL,
  `Discount` varchar(200) DEFAULT NULL,
  `productvat` int(11) DEFAULT '0',
  `OffersRate` varchar(200) DEFAULT NULL,
  `OffersOn` varchar(200) DEFAULT NULL,
  `offereddate` varchar(255) DEFAULT NULL,
  `topingitem` varchar(255) DEFAULT NULL,
  `topingitem2` varchar(200) DEFAULT NULL,
  `topingitem3` varchar(200) DEFAULT NULL,
  `topping1title` varchar(150) DEFAULT NULL,
  `topping2title` varchar(150) DEFAULT NULL,
  `topping3title` varchar(150) DEFAULT NULL,
  `addonitems` varchar(200) DEFAULT NULL,
  `addonitemsprice` varchar(200) DEFAULT NULL,
  `Isavailable` int(11) NOT NULL DEFAULT '1',
  `availabletime` varchar(200) DEFAULT NULL,
  `availableday` varchar(200) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT '0',
  `UserIDUpdated` int(11) NOT NULL DEFAULT '0',
  `UserIDLocked` int(11) NOT NULL DEFAULT '0',
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ProductsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

