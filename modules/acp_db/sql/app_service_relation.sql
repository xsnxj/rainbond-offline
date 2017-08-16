-- MySQL dump 10.13  Distrib 5.5.46-37.5, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: goodrain
-- ------------------------------------------------------
-- Server version	5.5.46-37.5-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `app_service_relation`
--

DROP TABLE IF EXISTS `app_service_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_service_relation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `service_key` varchar(32) NOT NULL,
  `app_version` varchar(20) NOT NULL,
  `app_alias` varchar(100) NOT NULL,
  `dep_service_key` varchar(32) NOT NULL,
  `dep_app_version` varchar(20) NOT NULL,
  `dep_app_alias` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=365 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_service_relation`
--

LOCK TABLES `app_service_relation` WRITE;
/*!40000 ALTER TABLE `app_service_relation` DISABLE KEYS */;
INSERT INTO `app_service_relation` VALUES (3,'phpmyadmin','4.4.12','phpmyadmin','mysql','5.5.46','mysql'),(4,'pgweb','0.6.2','pgweb','postgresql','0.6.2','postgresql'),(5,'memcached-stat','20151201.01','memcached-stat','memcached','1.4.24','memcached'),(6,'redis-stat','20151201.01','redis-stat','redis','2.8.23','redis'),(15,'2dd630b20396c26dc437fdcf2b98fb63','0.30.54','mongo-express','d17e0eed60dd1bfdbdb27823a911e4c1','3.2.6','mongodb'),(19,'wordpress','4.3.1','WordPress','mysql','5.5.46','MySQL'),(27,'bf22929d36d217b77d27813e6ae1508b','1.0.0','zkui','ac09f336d0ff9e46552aeaf2925475cf','3.5.1','ZooKeeper'),(44,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3','elasticsearch-master','3670976b7eaa4359e649736252a8a81a','2.3.3','elasticsearch-data'),(45,'3670976b7eaa4359e649736252a8a81a','2.3.3','elasticsearch-data','fb13d2754d53dc8935b3fe32e3953bd8','2.3.3','elasticsearch-master'),(77,'e40f8705d08ebf6324dbb40e1ac6aea4','0.0.1','RTMSharding','mongodb','2.6.9_50401','MongoDB'),(78,'e40f8705d08ebf6324dbb40e1ac6aea4','0.0.1','RTMSharding','adccd0a9aa9c60673af4c29a8e0ffb89','2.3.5','etcd'),(83,'2bdadf73c2437ffc1bdcbc9ccfb717ba','0.0.1','RTMManager','mongodb','2.6.9_50401','MongoDB'),(95,'1fecc863b04c0cd24cee1403ba238f2e','0.3.3','redis-browser','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(105,'231c92c7fa4f7c1df76c889c84dcf4e7','0.8.3','guacamoly','mongodb','2.6.9_50401','MongoDB'),(118,'d6334f6cdc27ec1688c6e553df9e976a','3.5.0','ibos','mysql','5.5.46','MySQL'),(119,'f3a5fcc551a7990315bd70f139412d25','4.6.3','phpMyAdmin','6f7edb496760bb1965bdce1135883b29','5.6.30','MySQL'),(136,'d261fa2e90c84131df33644ad0b6e5c5','1.1.0','nodebb','redis','2.8.23','Redis'),(157,'b859c5116fb2951d342c2f8a4caa734f','0.0.1','php-hello','mysql','5.5.46','MySQL'),(169,'e14de9d6d28b9afe2b530ce38cba506f','2.2.17','ParseServer','mongodb','2.6.9_50401','mongodb'),(170,'57455706043dec6f8e64f0685535824c','0.0.1','RTMWebsocket','mongodb','2.6.9_50401','MongoDB'),(175,'9b3d6254f6369c0820c5c8ddd0a3d5e8','1.2.5','DzzOffice','mysql','5.5.46','mysql_dzzoffice'),(182,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4','discourse','edde97105d55d4301b9cddf15e139981','9.4.8','PostgreSQL'),(183,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4','discourse','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(184,'19403db550f5ea391409dff07abf95b3','2.1','logstash','101420900e1d28f9ccb222ff7b58d4a2','2.3.3','elasticsearch-singlenode'),(186,'915cc8a5cd81f28aa7f0daba314204c2','8.5.1','sentry','postgresql','9.4.5','PostgreSQL'),(187,'915cc8a5cd81f28aa7f0daba314204c2','8.5.1','sentry','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(189,'45081d62105d2f18a487f06dabf9de6a','5.1.3','seafile','mysql','5.5.46','MySQL'),(196,'197a1f6513faddd4f593d75b357b73af','0.41.0','RocketChat','d17e0eed60dd1bfdbdb27823a911e4c1','3.2.6','mongodb'),(199,'6b14c90e9bd2032f8cc382d69b2e5848','3.7.0','IBOSPro','mysql','5.5.46','mysql_ibos-pro'),(208,'cd115371d0ea33f77379a22d299aaca3','0.0.1','typecho','mysql','5.5.46','MySQL'),(214,'15fd24116420e1c628782a71b2439b49','8.9.5','gitlab','mysql','5.5.46','MySQL'),(215,'15fd24116420e1c628782a71b2439b49','8.9.5','gitlab','redis','2.8.23','Redis'),(219,'6b14c90e9bd2032f8cc382d69b2e5848','3.7','IBOSPro','mysql','5.5.46','mysql_ibos-pro'),(222,'0b2be9edf667706148ceb1e9713330d8','2.5.3','dubbo-monitor','ee80ae35033eaa92cba439991c1ef7a3','3.4.8','ZooKeeper'),(226,'4667dd42c276ea3d91a915d966561ba0','3.2','discuz','mysql','5.5.46','MySQL'),(228,'77c7ca0b7361d1967fe016e5c0d8470e','7.51','drupal','mysql','5.5.46','MySQL'),(231,'2da879adab14f747f2c7212fc10ae596','7.51','drupal','mysql','5.5.46','MySQL'),(232,'9fb94987399a916dead514c03278fe92','3.1.9','wecenter','mysql','5.5.46','MySQL'),(233,'1fecc863b04c0cd24cee1403ba238f2e','0.3.3','redis-browser','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(234,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4','discourse','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(235,'915cc8a5cd81f28aa7f0daba314204c2','8.5.1','sentry','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(236,'fd6f713ac0fddaedfb81d834b575aaed','0.9.0.1','Kafka','ee80ae35033eaa92cba439991c1ef7a3','3.4.8','ZooKeeper'),(237,'eae2d4ba183a8e3c41f2239d1a687ce8','1.3.0.8','kafka-manager','ac09f336d0ff9e46552aeaf2925475cf','3.5.1','ZooKeeper'),(238,'f3a5fcc551a7990315bd70f139412d25','4.6.3','phpMyAdmin','6f7edb496760bb1965bdce1135883b29','5.6.30','MySQL'),(240,'19403db550f5ea391409dff07abf95b3','2.3','logstash','101420900e1d28f9ccb222ff7b58d4a2','2.3.3','elasticsearch-singlenode'),(241,'f94f40367a09633d055df8a610348dcd','2.5.3','dubbo-admin','ee80ae35033eaa92cba439991c1ef7a3','3.4.8','ZooKeeper'),(256,'751d85cc03e6cf381671c7abe1a6c15f','7.2.4','jira','mysql','5.5.46','MySQL'),(257,'3299c740fc0ab6957b9e6f0076cfe01f','6.0.1','confulence','mysql','5.5.46','MySQL'),(264,'2e633c10c5af87552c386e00a72e9eee','8.3.1','zentao','mysql','5.5.46','MySQL'),(268,'8f455e2d436cf7cdf36075a70718a060','0.10.1','wekan','mongodb','2.6.9_50401','MongoDB'),(269,'2e633c10c5af87552c386e00a72e9eee','8.4','zentao','mysql','5.5.46','MySQL'),(271,'cd115371d0ea33f77379a22d299aaca3','1.0.0','typecho','mysql','5.5.46','MySQL'),(272,'7cf3c92b5ded9b749a9329ee1c3e091c','0.0.1','php1213','mysql','5.5.46','MySQL'),(275,'a37e6af9ce8aa28c8530b15e98891bd1','0.0.1','devdebug','memcached','1.4.24','Memcached'),(276,'a37e6af9ce8aa28c8530b15e98891bd1','0.0.1','devdebug','mysql','5.5.46','MySQL'),(277,'c54675939604335999a6912282504aa5','1.0.1','paperwork','mysql','5.5.46','MySQL'),(289,'52f9deb64028fd0bf8310d3aafde0cce','2.3.1','yfcmf','mysql','5.5.46','MySQL'),(290,'acdd2915d3f00d51766bae37e22d9e9c','0.4.0.2','Wefee','mysql','5.5.46','MySQL'),(292,'acdd2915d3f00d51766bae37e22d9e9c','0.4.4.3','Wefee','mysql','5.5.46','MySQL'),(295,'64450ca36bba855dce9e90d3dc9e5921','8.9.5','GitLab','redis','2.8.23','Redis'),(296,'64450ca36bba855dce9e90d3dc9e5921','8.9.5','GitLab','mysql','5.5.46','MySQL'),(300,'acdd2915d3f00d51766bae37e22d9e9c','0.4.4.6','Wefee','mysql','5.5.46','MySQL'),(310,'d3b1cff084ddb23841f2c1b02f1cf2d6','v8.9.5.1','GitLab','redis','2.8.23','Redis'),(311,'d3b1cff084ddb23841f2c1b02f1cf2d6','v8.9.5.1','GitLab','mysql','5.5.46','MySQL'),(312,'484a8b96c1da021200196cb476838fce','1.0','AlertCenter','mongodb','2.6.9_50401','MongoDB'),(316,'5843be8d713d1ce0c6f7818b1b2644de','0.0.1','liuwanzi','redis','2.8.23','Redis'),(317,'5843be8d713d1ce0c6f7818b1b2644de','0.0.1','liuwanzi','redis','2.8.23','Redis'),(318,'5843be8d713d1ce0c6f7818b1b2644de','0.0.1','liuwanzi','mysql','5.5.46','MySQL'),(319,'b2d11f1d30c333c856c06eb025f2507e','0.0.1','gr34ab0e','redis','2.8.23','Redis'),(324,'f6456128a3c890ebc93dc0a87c37efe2','3.3.3','maven','mysql','5.5.46','MySQL'),(325,'c4272ff02fc27a9ab503ec775f2404a2','1.0','独立应用1','mysql','5.5.46','MySQL'),(326,'5568cc1c7c551a02b41fe37f0a2f15c4','1.0','typecho','mysql','5.5.46','MySQL'),(327,'019a6b876177c0bed371105203a59c67','1.0.0','echo','mysql','5.5.46','MySQL'),(328,'5a5b6d2d9b67f030bddb4c16f64358fc','v2','java123','mysql','5.5.46','MySQL'),(329,'2669c2cec6bc7bf5aab29a0ea2703d66','4.7.4','WordPress','mysql','5.5.46','MySQL'),(330,'eefca5b538fb6cf7d187b738e7fe035e','1.1','test','redis','2.8.23','Redis'),(331,'eefca5b538fb6cf7d187b738e7fe035e','1.1','test','mysql','5.5.46','MySQL'),(332,'8badea254f6ca5d4e0651bd13e4c9d02','4.7.1','phpMyAdmin','mysql','5.5.46','MySQL'),(333,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5','GitLab','mysql','5.5.46','MySQL'),(334,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5','GitLab','7d0accf2b6bb04d65967bc1f691814db','3.0.7','Redis'),(335,'1fac295d6702eec044c564e605a8a4ae','lastest','account-service','21f8ad4741b77289debd2af636cefdf1','lastest','auth-service'),(336,'1fac295d6702eec044c564e605a8a4ae','lastest','account-service','ca8e284d593e07b44626a5bbcee99987','lastest','account-mongodb'),(337,'1fac295d6702eec044c564e605a8a4ae','lastest','account-service','c429180c6cf0b1f8de48dfca1406138f','lastest','registry'),(338,'1fac295d6702eec044c564e605a8a4ae','lastest','account-service','251e79e2e3aac456f6a7c7d83dd8bd60','3-management','rabbitmq'),(339,'1fac295d6702eec044c564e605a8a4ae','lastest','account-service','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(340,'251e79e2e3aac456f6a7c7d83dd8bd60','3-management','rabbitmq','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(341,'75ef93fe2ef1dba2847faf97375ef8aa','lastest','gateway','21f8ad4741b77289debd2af636cefdf1','lastest','auth-service'),(342,'75ef93fe2ef1dba2847faf97375ef8aa','lastest','gateway','c429180c6cf0b1f8de48dfca1406138f','lastest','registry'),(343,'75ef93fe2ef1dba2847faf97375ef8aa','lastest','gateway','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(344,'c429180c6cf0b1f8de48dfca1406138f','lastest','registry','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(345,'4f9bc7f146e75cab03e68eaf884ae347','lastest','notification-service','21f8ad4741b77289debd2af636cefdf1','lastest','auth-service'),(346,'4f9bc7f146e75cab03e68eaf884ae347','lastest','notification-service','c429180c6cf0b1f8de48dfca1406138f','lastest','registry'),(347,'4f9bc7f146e75cab03e68eaf884ae347','lastest','notification-service','c95e34c47956a3f1ec7e0e56b8b8e908','lastest','notification-mongodb'),(348,'4f9bc7f146e75cab03e68eaf884ae347','lastest','notification-service','251e79e2e3aac456f6a7c7d83dd8bd60','3-management','rabbitmq'),(349,'4f9bc7f146e75cab03e68eaf884ae347','lastest','notification-service','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(350,'21f8ad4741b77289debd2af636cefdf1','lastest','auth-service','c429180c6cf0b1f8de48dfca1406138f','lastest','registry'),(351,'21f8ad4741b77289debd2af636cefdf1','lastest','auth-service','211e48d2a01c3e9302db8ca181a6395d','lastest','auth-mongodb'),(352,'21f8ad4741b77289debd2af636cefdf1','lastest','auth-service','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(353,'3f55859608b2daa781728ee795a46b8a','lastest','statistics-service','21f8ad4741b77289debd2af636cefdf1','lastest','auth-service'),(354,'3f55859608b2daa781728ee795a46b8a','lastest','statistics-service','c429180c6cf0b1f8de48dfca1406138f','lastest','registry'),(355,'3f55859608b2daa781728ee795a46b8a','lastest','statistics-service','251e79e2e3aac456f6a7c7d83dd8bd60','3-management','rabbitmq'),(356,'3f55859608b2daa781728ee795a46b8a','lastest','statistics-service','7211c17eb3ef63e3a3f91a938e746a8e','lastest','config'),(357,'3f55859608b2daa781728ee795a46b8a','lastest','statistics-service','75a1548d5e1abb807156b5be61ce80b0','lastest','statistics-mongodb'),(358,'6a9133bfbbe6e40c46b5ed51b99a25aa','lastest','kong','126d201b4b14b3dc8acccf4a1192f068','lastest','kong-database'),(359,'6a9133bfbbe6e40c46b5ed51b99a25aa','lastest','kong','d08e677dfb2c30c522b640cbd4179e6e','lastest','springdata'),(360,'3bab5dffe7af0f6521ac34e2963e193f','lastest','kong-dashboard','6a9133bfbbe6e40c46b5ed51b99a25aa','lastest','kong'),(361,'3907584ce8d5a48c797704eb2b2b1fb3','lastest','mojing','ed9e49533082d85259ddc01ca4a3317f','v7.2.6.0','mysql'),(362,'3907584ce8d5a48c797704eb2b2b1fb3','lastest','mojing','73996217770afb28ee070483a7332011','v7.2.6.0','mysql'),(363,'f2f295b92e81891d4989ad44e7b33987','lastest','mojing','62ca1d6dbc08955416b7c94adb433d0c','v7.2.6.0','mysql'),(364,'bc81b026557c8c461be7d7b30baba74b','1.0','ranzhi','6f7edb496760bb1965bdce1135883b29','5.6.36','MySQL');
/*!40000 ALTER TABLE `app_service_relation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-02 17:12:44
