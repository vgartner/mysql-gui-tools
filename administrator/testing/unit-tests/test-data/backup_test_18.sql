-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.67-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,ANSI_QUOTES' */;


--
-- Create schema bug24849
--

CREATE DATABASE IF NOT EXISTS bug24849;
USE bug24849;

--
-- Definition of table "bug24849"."container_recv"
--

DROP TABLE IF EXISTS "bug24849"."container_recv";
CREATE TABLE  "bug24849"."container_recv" (
  "timestamp" int(10) unsigned NOT NULL default '0',
  "casdu" int(10) unsigned NOT NULL default '0',
  "id" int(10) unsigned NOT NULL default '0',
  "equipType" int(10) unsigned NOT NULL default '0',
  "segInx" int(10) unsigned NOT NULL default '0',
  "msg" varbinary(256) default NULL,
  "deleted" bit(1) NOT NULL default '\0',
  "rowid" int(10) unsigned NOT NULL auto_increment,
  "fktCode" int(10) unsigned NOT NULL default '0',
  "systemAction" int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  ("rowid")
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table "bug24849"."container_recv"
--

/*!40000 ALTER TABLE "container_recv" DISABLE KEYS */;
INSERT INTO "bug24849"."container_recv" VALUES  (609632974,51811,0,0,259,0x4732332D3431312D2D2E30302F3634362D303030303034280574034A312E303137D71D414C544DDC4E53544552204B414C564152490000B7010000110B29002905000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000900,0x01,1,163,1),
 (609632984,51771,0,0,293,0x4732332D3431312D2D2E30312F3634392D303030303132A0A682034A312E303137EAFD50494E53444F52462020202020202020202000007A0700001F30B1002B170E0000001700000000000B00000000000000000000000B00000000000000000000000000000000000000000000000000000000000000000900,0x01,2,163,1),
 (609633023,51771,0,0,294,0x4732332D3431312D2D2E30312F3634392D303030303132A0A682034A312E303137EAFD50494E53444F52462020202020202020202000007A0700001F30B1002F170E0000001700000000000B00000000000000000000000B00000000000000000000000000000000000000000000000000000000000000000900,0x01,3,163,1),
 (609633146,51771,623000029,3,295,0x4732332D3531312D2D2E30332F3632332D303030303239393939333333373737E205,0x01,4,161,1),
 (609633153,51771,623000042,3,296,0x4732332D3531312D2D2E30332F3632332D3030303034323939393333333737372803,0x01,5,161,1),
 (609633156,51771,623000085,3,297,0x4732332D3531312D2D2E30332F3632332D3030303038353030303030303030315E05,0x01,6,161,1),
 (609633176,51771,623000001,3,298,0x4732332D3531312D2D2E30332F3632332D3030303030313030303030303030305E05,0x01,7,161,1),
 (609633196,51771,226000000,5,299,0x4732332D3532302D2D2E30302F3232362D3030303030303030303030303030303200,0x01,8,161,1),
 (609633216,51771,623000007,3,300,0x4732332D3531312D2D2E30332F3632332D3030303030373939393333333737376005,0x01,9,161,1),
 (609633236,51771,623000035,3,301,0x4732332D3531312D2D2E30332F3632332D3030303033353030313035383336322803,0x01,10,161,1),
 (609633266,51771,623000003,3,302,0x4732332D3531312D2D2E30332F3632332D3030303030333939393333333737376E04,0x01,11,161,1),
 (609633271,51811,0,0,260,0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,0x01,12,4294967295,1),
 (609633306,51771,623000051,3,303,0x4732332D3531312D2D2E30332F3632332D3030303035313030303030303030312803,0x01,13,161,1),
 (609633342,51771,0,0,304,0x00DD3922250300EA3922250300153A22250300C13922250300807C780D0500C73922250300E33922250300C33922250300F33922250300,0x01,14,162,1),
 (609633581,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,15,162,1),
 (609633862,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,16,162,1),
 (609634142,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,17,162,1),
 (609634432,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,18,162,1),
 (609634712,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,19,162,1),
 (609635002,51811,0,0,258,0x000C3A22250300807C780D0300E43922250300DB3922250300D578CD260300CE3922250300C878CD260300D778CD260300013A22250300,0x01,20,162,1),
 (609636452,51771,623000029,3,0,0x007F1F7F5549A203000000000000000000000000000000000000000050C5020050C502003300000000000000F2040400E1E305001600000000000000000000000000000000000000000000000800000008000000,0x01,21,99,1),
 (609641442,51771,623000029,3,305,NULL,0x01,22,70,1),
 (609643002,51771,623000029,3,306,NULL,0x01,23,70,1),
 (611627883,51771,623000051,3,307,0x01E149A503,0x01,24,96,1),
 (612125363,51771,623000051,3,308,0x01C10EA603,0x01,25,96,1);
/*!40000 ALTER TABLE "container_recv" ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
