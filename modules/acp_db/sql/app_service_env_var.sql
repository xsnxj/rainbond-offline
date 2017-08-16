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
-- Table structure for table `app_service_env_var`
--

DROP TABLE IF EXISTS `app_service_env_var`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_service_env_var` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `service_key` varchar(32) NOT NULL,
  `app_version` varchar(20) NOT NULL,
  `container_port` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `attr_name` varchar(100) NOT NULL,
  `attr_value` varchar(200) NOT NULL,
  `is_change` tinyint(1) NOT NULL,
  `scope` varchar(10) NOT NULL,
  `options` varchar(100) DEFAULT '',
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `service_key` (`service_key`,`app_version`,`attr_name`)
) ENGINE=InnoDB AUTO_INCREMENT=761 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_service_env_var`
--

LOCK TABLES `app_service_env_var` WRITE;
/*!40000 ALTER TABLE `app_service_env_var` DISABLE KEYS */;
INSERT INTO `app_service_env_var` VALUES (8,'redis-stat','20151201.01',-1,'','SLUG_PATH','/app_publish/redis-stat/20151201.01.tgz',0,'inner','','0000-00-00 00:00:00'),(9,'memcached-stat','20151201.01',-1,'','SLUG_PATH','/app_publish/memcached-stat/20151201.01.tgz',0,'inner','','0000-00-00 00:00:00'),(51,'ac09f336d0ff9e46552aeaf2925475cf','3.5.1',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-05-12 12:24:20'),(111,'6f7edb496760bb1965bdce1135883b29','5.7.12',-1,'无需GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-06-03 10:38:52'),(123,'ee80ae35033eaa92cba439991c1ef7a3','3.4.8',-1,'无需GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-06-10 15:45:26'),(129,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3',-1,'关闭广播','MULTICAST','false',0,'inner','readonly','2016-06-13 19:27:40'),(130,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3',-1,'data node','NODE_DATA','false',0,'inner','readonly','2016-06-13 19:27:40'),(131,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3',-1,'master','NODE_MASTER','true',0,'inner','readonly','2016-06-13 19:27:40'),(132,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3',-1,'启用head插件','PLUGIN_HEAD','true',0,'inner','readonly','2016-06-13 19:27:40'),(133,'fb13d2754d53dc8935b3fe32e3953bd8','2.3.3',-1,'集群角色','ROLE','master',0,'inner','readonly','2016-06-13 19:27:40'),(134,'3670976b7eaa4359e649736252a8a81a','2.3.3',-1,'disable multicast','MULTICAST','false',0,'inner','readonly','2016-06-13 19:28:54'),(135,'3670976b7eaa4359e649736252a8a81a','2.3.3',-1,'data noee','NODE_DATA','true',0,'inner','readonly','2016-06-13 19:28:54'),(136,'3670976b7eaa4359e649736252a8a81a','2.3.3',-1,'not master','NODE_MASTER','false',0,'inner','readonly','2016-06-13 19:28:54'),(137,'3670976b7eaa4359e649736252a8a81a','2.3.3',-1,'head插件','PLUGIN_HEAD','false',0,'inner','readonly','2016-06-13 19:28:54'),(138,'3670976b7eaa4359e649736252a8a81a','2.3.3',-1,'集群角色','ROLE','data',0,'inner','readonly','2016-06-13 19:28:54'),(149,'adccd0a9aa9c60673af4c29a8e0ffb89','2.3.5',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-06-21 17:26:21'),(151,'c8dd9aa611163650140783bd2ff40bad','3.6.2',0,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-06-29 17:07:46'),(161,'1fecc863b04c0cd24cee1403ba238f2e','0.3.3',-1,'启用验证','ENABLE_AUTH','true',0,'inner','readonly','2016-07-01 17:24:02'),(172,'72197badacb9b273c34093643306df6f','0.8.0',0,'blog地址','SITE_URL','http://0.0.0.0:2368',1,'inner','readonly','2016-07-05 11:47:41'),(180,'a5f4ea603a5fb95a92d6c9e9eede5648','0.6.4',-1,'NO_GRPROY','NO_GRPROY','true',0,'inner','readonly','2016-07-07 21:16:12'),(187,'be5852b5ad85a740ef1fd63af3040f9f','3.1.14',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-07-15 13:11:28'),(193,'bb5cd2f0b84ffc5e8704e04c9232e65e','4.9.1',-1,'NOGRPROXY','NOGRPROXY','true',0,'inner','readonly','2016-07-22 12:37:14'),(195,'edde97105d55d4301b9cddf15e139981','9.4.8',0,'初始化创建数据库','DB_NAME','discourse',1,'inner','readonly','2016-07-27 17:01:02'),(196,'edde97105d55d4301b9cddf15e139981','9.4.8',0,'初始化创建角色','DB_USER','discourse',1,'inner','readonly','2016-07-27 17:01:02'),(197,'1af2df1e1ac79f0cd656547a3762eea0','0.9.0',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-07-27 19:39:01'),(256,'7045a899df1369f30e1adce1cbbeb15b','9.3.13',0,'初始化数据库','DB_NAME','discourse',1,'inner','readonly','2016-08-01 23:36:12'),(257,'7045a899df1369f30e1adce1cbbeb15b','9.3.13',0,'初始化用户','DB_USER','discourse',1,'inner','readonly','2016-08-01 23:36:12'),(260,'e54f69d3e69fbe9eb4c040fab610f480','2016.06.26',0,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-08-04 00:00:35'),(266,'591916e4baba78dcdcee756b5c867614','2.7',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-08-07 19:13:00'),(268,'79c62e50a62a67b3dd5712db44d142b8','2.3.4',0,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-08-08 09:46:42'),(269,'4c19dcc30549f9ea473cfe2192202cb0','2.3.6',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-08-08 20:53:46'),(275,'d261fa2e90c84131df33644ad0b6e5c5','1.1.0',0,'NODEBB_HOST','NODEBB_HOST','nodebb.goodrain.com',1,'inner','readonly','2016-08-26 16:06:03'),(276,'d261fa2e90c84131df33644ad0b6e5c5','1.1.0',0,'NODEBB_PORT','NODEBB_PORT','5000',1,'inner','readonly','2016-08-26 16:06:03'),(342,'8bab94b6fa9cdc761dcd8c80e315fb4d','1.4.6',-1,'NO_GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-09-26 17:25:56'),(358,'e14de9d6d28b9afe2b530ce38cba506f','2.2.17',0,'APP_ID','APP_ID','a123456',1,'inner','readonly','2016-09-26 19:17:14'),(359,'e14de9d6d28b9afe2b530ce38cba506f','2.2.17',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-26 19:17:14'),(360,'e14de9d6d28b9afe2b530ce38cba506f','2.2.17',0,'MASTER_KEY','MASTER_KEY','goodrain',1,'inner','readonly','2016-09-26 19:17:14'),(368,'9b3d6254f6369c0820c5c8ddd0a3d5e8','1.2.5',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-27 15:23:28'),(398,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'语言','DISCOURSE_DEFAULT_LOCALE','zh_CN',0,'inner','readonly','2016-09-27 18:40:22'),(399,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',0,'管理员邮箱','DISCOURSE_DEVELOPER_EMAILS','zhouyq@goodrain.com',1,'inner','readonly','2016-09-27 18:40:22'),(400,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'默认密码','DISCOURSE_PASS','discourse',0,'inner','readonly','2016-09-27 18:40:22'),(401,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'SMTP验证','DISCOURSE_SMTP_AUTHENTICATION','login',0,'inner','readonly','2016-09-27 18:40:22'),(402,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'SMTP启用TLS','DISCOURSE_SMTP_ENABLE_START_TLS','true',0,'inner','readonly','2016-09-27 18:40:22'),(403,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'SMTP验证模式','DISCOURSE_SMTP_OPENSSL_VERIFY_MODE','none',0,'inner','readonly','2016-09-27 18:40:22'),(404,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-27 18:40:22'),(405,'1e1a3f8f9bc1dc2f14f99b80dac2ca74','1.5.4',-1,'使用已有的静态文件','NO_ASSETS_PRECOMPILE','true',0,'inner','readonly','2016-09-27 18:40:22'),(406,'101420900e1d28f9ccb222ff7b58d4a2','2.3.3',-1,'数据节点','NODE_DATA','true',0,'inner','readonly','2016-09-27 19:45:34'),(407,'101420900e1d28f9ccb222ff7b58d4a2','2.3.3',-1,'主节点','NODE_MASTER','true',0,'inner','readonly','2016-09-27 19:45:34'),(408,'101420900e1d28f9ccb222ff7b58d4a2','2.3.3',-1,'HEAD插件','PLUGIN_HEAD','true',0,'inner','readonly','2016-09-27 19:45:34'),(409,'101420900e1d28f9ccb222ff7b58d4a2','2.3.3',-1,'角色名称','ROLE','master',0,'inner','readonly','2016-09-27 19:45:34'),(410,'915cc8a5cd81f28aa7f0daba314204c2','8.5.1',-1,'SENTRY_SECRET_KEY','SENTRY_SECRET_KEY','goodrain123456789101112131415161718',0,'inner','readonly','2016-09-28 11:19:48'),(411,'915cc8a5cd81f28aa7f0daba314204c2','8.5.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-28 11:19:48'),(414,'45081d62105d2f18a487f06dabf9de6a','5.1.3',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-28 18:14:45'),(415,'45081d62105d2f18a487f06dabf9de6a','5.1.3',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','seafile.goodrain.aws-jp-1.goodrain.net',1,'inner','readonly','2016-09-28 18:14:45'),(423,'197a1f6513faddd4f593d75b357b73af','0.41.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-09-30 10:32:53'),(424,'197a1f6513faddd4f593d75b357b73af','0.41.0',0,'SITE_URL','SITE_URL','http://rocketchat.tpush.aws-jp-1.goodrain.net',1,'inner','readonly','2016-09-30 10:32:53'),(427,'6b14c90e9bd2032f8cc382d69b2e5848','3.7.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-08 15:08:09'),(433,'15fd24116420e1c628782a71b2439b49','8.9.5',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-10 12:12:13'),(434,'15fd24116420e1c628782a71b2439b49','8.9.5',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','gitlab.goodrain.aws-jp-1.goodrain.net',1,'inner','readonly','2016-10-10 12:12:13'),(435,'6b14c90e9bd2032f8cc382d69b2e5848','3.7',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-10 16:04:56'),(436,'0b2be9edf667706148ceb1e9713330d8','2.5.3',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-11 19:19:41'),(438,'28e8cc3648a435f2a78eece2bfc7d9ef','0.9.97',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-12 14:10:18'),(439,'28e8cc3648a435f2a78eece2bfc7d9ef','0.9.97',0,'SITE_URL','SITE_URL','http://gogser.goodrain.xunda-bj.goodrain.net:10080/',1,'inner','readonly','2016-10-12 14:10:18'),(440,'28e8cc3648a435f2a78eece2bfc7d9ef','0.9.97',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','gogser.goodrain.xunda-bj-s1.goodrain.net',1,'inner','readonly','2016-10-12 14:10:18'),(445,'844e04058cb069e1bebaca695747223b','1.24.2',0,'SITE_URL','SITE_URL','http://gr1ba893.rilweic.aws-jp-1.goodrain.net',1,'inner','readonly','2016-10-18 19:06:59'),(447,'4667dd42c276ea3d91a915d966561ba0','3.2',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-20 11:22:30'),(448,'69421afcf2525f06ffe3cf4da98542c7','1.1.2',0,'SITE_URL','SITE_URL','http://gr2b6c66.goodrain.aws-jp-1.goodrain.net',1,'inner','readonly','2016-10-23 13:03:04'),(450,'77c7ca0b7361d1967fe016e5c0d8470e','7.51',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-24 12:48:17'),(453,'2da879adab14f747f2c7212fc10ae596','7.51',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-10-26 09:27:03'),(454,'7d0accf2b6bb04d65967bc1f691814db','3.0.7',-1,'不需要GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-11-02 15:11:15'),(455,'6f7edb496760bb1965bdce1135883b29','5.6.30',-1,'无需GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-11-02 15:11:27'),(457,'f94f40367a09633d055df8a610348dcd','2.5.3',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-11-04 17:24:13'),(489,'751d85cc03e6cf381671c7abe1a6c15f','7.2.4',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-11-10 11:31:50'),(490,'751d85cc03e6cf381671c7abe1a6c15f','7.2.4',-1,'MAX_REPLY_TIME','MAX_REPLY_TIME','600',0,'inner','readonly','2016-11-10 11:31:50'),(491,'751d85cc03e6cf381671c7abe1a6c15f','7.2.4',0,'MYSQL_DATABASE','MYSQL_DATABASE','jiradb',1,'inner','readonly','2016-11-10 11:31:50'),(492,'3299c740fc0ab6957b9e6f0076cfe01f','6.0.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-11-10 11:33:03'),(493,'3299c740fc0ab6957b9e6f0076cfe01f','6.0.1',0,'MYSQL_DATABASE','MYSQL_DATABASE','confluencedb',1,'inner','readonly','2016-11-10 11:33:03'),(507,'2e633c10c5af87552c386e00a72e9eee','8.3.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-11-22 19:05:22'),(514,'8f455e2d436cf7cdf36075a70718a060','0.10.1',0,'MAIL_FROM','MAIL_FROM','admin@wekan.goodrain.com',1,'both','readonly','2016-11-30 16:37:58'),(515,'8f455e2d436cf7cdf36075a70718a060','0.10.1',0,'SITE_URL','SITE_URL','http://wekan.goodrain.aws-jp-1.goodrain.net/',1,'both','readonly','2016-11-30 16:37:58'),(516,'8f455e2d436cf7cdf36075a70718a060','0.10.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-11-30 16:37:58'),(517,'6f7edb496760bb1965bdce1135883b29','5.7.16',-1,'无需GRPROXY','NO_GRPROXY','true',0,'inner','readonly','2016-12-01 17:19:35'),(518,'2e633c10c5af87552c386e00a72e9eee','8.4',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-12-08 16:00:47'),(519,'6ffec516f5e8ee894e3cfa4cc18a47cb','0.0.1',0,'','BBBB','bbbb',1,'inner','readonly','2016-12-09 12:41:46'),(520,'6ffec516f5e8ee894e3cfa4cc18a47cb','0.0.1',0,'','AAAA','aaaa',1,'inner','readonly','2016-12-09 12:41:46'),(522,'740468928550e25080f70abead33783e','0.2',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-12-20 12:56:41'),(523,'65f9cfffcf378ceb96a1d500b2943be1','0.0.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2016-12-20 13:15:12'),(524,'65f9cfffcf378ceb96a1d500b2943be1','0.0.1',0,'LICENSE','LICENSE','UO4C0EHUnAGX3NhaHVgQBxSeAZfYLb_37XHroXdhpTi0HhtckAFQWQERnQMUC796AAAAAA',1,'inner','readonly','2016-12-20 13:15:12'),(528,'d57f18e9de902016c914a70740a5d734','9.1.0',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','owncloud.goodrain.aws-jp-1.goodrain.net',1,'inner','readonly','2016-12-29 17:39:31'),(535,'d17e0eed60dd1bfdbdb27823a911e4c1','3.2.6',0,'','NO_GRPROXY','true',0,'inner','readonly','2017-02-09 11:34:32'),(536,'d17e0eed60dd1bfdbdb27823a911e4c1','3.2.6',0,'','DEBUG','true',1,'inner','readonly','2017-02-09 11:34:32'),(537,'d17e0eed60dd1bfdbdb27823a911e4c1','3.2.6',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-02-09 11:34:32'),(542,'df98c419c98cc6f1488fc83e13e0244a','0.0.1',0,'','NO_GRPROXY','true',0,'inner','readonly','2017-02-13 19:06:19'),(543,'df98c419c98cc6f1488fc83e13e0244a','0.0.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-02-13 19:06:19'),(544,'c54675939604335999a6912282504aa5','1.0.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-02-14 10:31:57'),(545,'6f7edb496760bb1965bdce1135883b29','5.6.35',0,'','NO_GRPROXY','true',1,'inner','readonly','2017-03-07 12:18:04'),(546,'6f7edb496760bb1965bdce1135883b29','5.6.35',0,'','DEBUG','true',1,'inner','readonly','2017-03-07 12:18:04'),(547,'6f7edb496760bb1965bdce1135883b29','5.6.35',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-07 12:18:04'),(548,'6f7edb496760bb1965bdce1135883b29','5.6.35',0,'','MYSQL_PASS','gr123465',1,'inner','readonly','2017-03-07 12:18:04'),(549,'6f7edb496760bb1965bdce1135883b29','5.6.35',0,'','MYSQL_USER','root',1,'inner','readonly','2017-03-07 12:18:04'),(571,'6f7edb496760bb1965bdce1135883b29','5.6.36.1',0,'','NO_GRPROXY','true',1,'inner','readonly','2017-03-07 14:59:31'),(572,'6f7edb496760bb1965bdce1135883b29','5.6.36.1',0,'','DEBUG','true',1,'inner','readonly','2017-03-07 14:59:31'),(573,'6f7edb496760bb1965bdce1135883b29','5.6.36.1',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-07 14:59:31'),(574,'6f7edb496760bb1965bdce1135883b29','5.6.36.1',0,'','MYSQL_PASS','gr123465',1,'inner','readonly','2017-03-07 14:59:31'),(575,'6f7edb496760bb1965bdce1135883b29','5.6.36.1',0,'','MYSQL_USER','root',1,'inner','readonly','2017-03-07 14:59:31'),(576,'6f7edb496760bb1965bdce1135883b29','5.6.36',0,'','NO_GRPROXY','true',1,'inner','readonly','2017-03-07 15:02:45'),(577,'6f7edb496760bb1965bdce1135883b29','5.6.36',0,'','DEBUG','true',1,'inner','readonly','2017-03-07 15:02:45'),(578,'6f7edb496760bb1965bdce1135883b29','5.6.36',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-07 15:02:45'),(579,'6f7edb496760bb1965bdce1135883b29','5.6.36',0,'','MYSQL_PASS','gr123465',1,'inner','readonly','2017-03-07 15:02:45'),(580,'6f7edb496760bb1965bdce1135883b29','5.6.36',0,'','MYSQL_USER','root',1,'inner','readonly','2017-03-07 15:02:45'),(581,'98392cc80723e6b6baa7a8395aa11fa6','V4.0.0',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-16 14:11:49'),(584,'1da66aa04277b93485c5b6d0561f0762','0.9.97',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-22 14:42:42'),(587,'1da66aa04277b93485c5b6d0561f0762','0.9.141',-1,'GD_ADAPTER','GD_ADAPTER','true',1,'inner','readonly','2017-03-29 17:03:17'),(588,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-10 16:16:39'),(589,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',0,'','LY_DEV_MODE','true',1,'inner','readonly','2017-04-10 16:16:39'),(590,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',0,'','LY_DB_HOST','mysql.lingyun.net',1,'inner','readonly','2017-04-10 16:16:39'),(591,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',0,'','LY_DB_NAME','lyadmin',1,'inner','readonly','2017-04-10 16:16:39'),(592,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',0,'','LY_DB_USER','lyadmin',1,'inner','readonly','2017-04-10 16:16:39'),(593,'c4680f24a4e8f17aacdbeee9cbea6605','1.0.0',0,'','LY_DB_PWD','lyadmin',1,'inner','readonly','2017-04-10 16:16:39'),(595,'52f9deb64028fd0bf8310d3aafde0cce','2.3.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-11 13:36:46'),(597,'e18aef89702a2dfc3e14ab290c60004f','1.1.1',0,'test','A3','9',1,'inner','readonly','2017-04-11 13:59:41'),(598,'acdd2915d3f00d51766bae37e22d9e9c','0.4.0.2',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-11 17:28:47'),(608,'acdd2915d3f00d51766bae37e22d9e9c','0.4.4.3',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-12 16:20:20'),(613,'48079a675bd8f6e226859c61da280a76','3.2.7',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-12 19:55:15'),(614,'48079a675bd8f6e226859c61da280a76','3.2.7',0,'','NO_GRPROXY','TRUE',0,'inner','readonly','2017-04-12 19:55:15'),(617,'64450ca36bba855dce9e90d3dc9e5921','8.9.5',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','80.gra6af87.demo.xunda-bj.goodrain.net:10080',1,'inner','readonly','2017-04-13 11:13:27'),(618,'64450ca36bba855dce9e90d3dc9e5921','8.9.5',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-13 11:13:27'),(619,'acdd2915d3f00d51766bae37e22d9e9c','0.4.4.6',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-17 19:30:39'),(621,'c2ff6e658f416bb55c020becd3444646','v0.1.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-24 19:08:31'),(623,'d3b1cff084ddb23841f2c1b02f1cf2d6','v8.9.5.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-25 12:28:38'),(624,'d3b1cff084ddb23841f2c1b02f1cf2d6','v8.9.5.1',0,'TRUSTED_DOMAIN','TRUSTED_DOMAIN','80.grd2f458.demo.ali-sh.goodrain.net:10080',1,'inner','readonly','2017-04-25 12:28:38'),(625,'484a8b96c1da021200196cb476838fce','1.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-25 15:15:44'),(626,'484a8b96c1da021200196cb476838fce','1.0',0,'','GITLAB_URL','http://80.grf0ef26.7804f67d.ali-sh.goodrain.net:10080/',1,'inner','readonly','2017-04-25 15:15:44'),(627,'484a8b96c1da021200196cb476838fce','1.0',0,'','GITLAB_ACCESS_TOKEN','1Gmz8M5y4ZRwskCWroPy',1,'inner','readonly','2017-04-25 15:15:44'),(628,'484a8b96c1da021200196cb476838fce','1.0',0,'','GITLAB_CALLBACK_URL','http://alert.yiyun.pro',1,'inner','readonly','2017-04-25 15:15:44'),(629,'484a8b96c1da021200196cb476838fce','1.0',0,'','GITLAB_OAUTH_APPLICATION_ID','9898a915c89c7be860a13f45060b4f25bc1e37876a6227dc92907db0e85d0dce',1,'inner','readonly','2017-04-25 15:15:44'),(630,'484a8b96c1da021200196cb476838fce','1.0',0,'','GITLAB_OAUTH_APPLICATION_SECRET','5eec28518de97509109c720094822855e29ae506b828f141a0f6f776a41446ae',1,'inner','readonly','2017-04-25 15:15:44'),(631,'b2d11f1d30c333c856c06eb025f2507e','0.0.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-04-28 15:45:00'),(632,'711657b065fa265c17a8fd265c32ec5b','5.5.46',-1,'用户名','MYSQL_USER','admin',0,'both','readonly','2017-05-05 11:04:54'),(633,'711657b065fa265c17a8fd265c32ec5b','5.5.46',-1,'密码','MYSQL_PASS','153e3c06',0,'both','readonly','2017-05-05 11:04:54'),(635,'fb80afb6b84ec35cb7487feb1644e201','1111',0,'','A1','1',1,'inner','readonly','2017-05-10 20:16:48'),(663,'89bca5150307ecc9e964a328e9e70976','0.0.1',0,'tese','AAA','1111',1,'inner','readonly','2017-05-17 12:32:46'),(664,'7bbdf58fe948721169252c9bada4eeda','v3.1.6',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-05-18 16:43:00'),(665,'7bbdf58fe948721169252c9bada4eeda','v3.1.6',0,'','NO_GRPROXY','TRUE',0,'inner','readonly','2017-05-18 16:43:00'),(698,'f6456128a3c890ebc93dc0a87c37efe2','3.3.3',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-05-23 10:35:18'),(699,'c4272ff02fc27a9ab503ec775f2404a2','1.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-05-23 16:12:10'),(700,'019a6b876177c0bed371105203a59c67','1.0.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-05-23 16:58:14'),(701,'f6456128a3c890ebc93dc0a87c37efe2','3.3.3',0,'','AAA','123',0,'inner','readonly','2017-05-26 10:12:40'),(702,'f6456128a3c890ebc93dc0a87c37efe2','3.3.3',0,'','SITE_URL','baidu.com',0,'inner','readonly','2017-05-26 17:57:09'),(703,'f6456128a3c890ebc93dc0a87c37efe2','3.3.3',0,'','TRUSTED_DOMAIN','goodrain.com',0,'inner','readonly','2017-05-26 17:57:09'),(704,'5a5b6d2d9b67f030bddb4c16f64358fc','v2',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-02 11:42:13'),(705,'2669c2cec6bc7bf5aab29a0ea2703d66','4.7.4',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-03 20:16:07'),(706,'eefca5b538fb6cf7d187b738e7fe035e','1.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-04 13:06:09'),(707,'8badea254f6ca5d4e0651bd13e4c9d02','4.7.1',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-13 18:44:26'),(709,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-14 19:10:59'),(710,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5',0,'','DB_ADAPTER','mysql2',0,'inner','readonly','2017-06-14 19:10:59'),(711,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5',0,'','GITLAB_HOST','gitlab.goodrain.io',1,'inner','readonly','2017-06-14 19:10:59'),(712,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5',0,'','GITLAB_SSH_HOST','gitlab.ssh.goodrain.io',1,'inner','readonly','2017-06-14 19:10:59'),(713,'d0a121bcd60d7e59a7e45d8df0f85f46','9.2.5',0,'','GITLAB_SSH_PORT','20479',1,'inner','readonly','2017-06-14 19:10:59'),(715,'92e8626c905dd244f656ecb709d556ed','3.5.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 09:42:05'),(716,'c95e34c47956a3f1ec7e0e56b8b8e908','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(717,'ca8e284d593e07b44626a5bbcee99987','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(718,'ca8e284d593e07b44626a5bbcee99987','lastest',0,'INIT_DUMP','INIT_DUMP','account-service-dump.js',0,'inner','readonly','2017-06-16 18:55:37'),(719,'1fac295d6702eec044c564e605a8a4ae','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(720,'1fac295d6702eec044c564e605a8a4ae','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(721,'1fac295d6702eec044c564e605a8a4ae','lastest',0,'ACCOUNT_SERVICE_PASSWORD','ACCOUNT_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(722,'1fac295d6702eec044c564e605a8a4ae','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:37'),(723,'251e79e2e3aac456f6a7c7d83dd8bd60','3-management',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:37'),(724,'75ef93fe2ef1dba2847faf97375ef8aa','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:37'),(725,'75ef93fe2ef1dba2847faf97375ef8aa','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:37'),(726,'c429180c6cf0b1f8de48dfca1406138f','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(727,'c429180c6cf0b1f8de48dfca1406138f','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:38'),(728,'4f9bc7f146e75cab03e68eaf884ae347','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(729,'4f9bc7f146e75cab03e68eaf884ae347','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(730,'4f9bc7f146e75cab03e68eaf884ae347','lastest',0,'NOTIFICATION_SERVICE_PASSWORD','NOTIFICATION_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(731,'4f9bc7f146e75cab03e68eaf884ae347','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:38'),(732,'21f8ad4741b77289debd2af636cefdf1','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(733,'21f8ad4741b77289debd2af636cefdf1','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(734,'21f8ad4741b77289debd2af636cefdf1','lastest',0,'NOTIFICATION_SERVICE_PASSWORD','NOTIFICATION_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(735,'21f8ad4741b77289debd2af636cefdf1','lastest',0,'ACCOUNT_SERVICE_PASSWORD','ACCOUNT_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(736,'21f8ad4741b77289debd2af636cefdf1','lastest',0,'STATISTICS_SERVICE_PASSWORD','STATISTICS_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(737,'21f8ad4741b77289debd2af636cefdf1','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:38'),(738,'7211c17eb3ef63e3a3f91a938e746a8e','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(739,'75a1548d5e1abb807156b5be61ce80b0','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(740,'211e48d2a01c3e9302db8ca181a6395d','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(741,'3f55859608b2daa781728ee795a46b8a','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(742,'3f55859608b2daa781728ee795a46b8a','lastest',0,'MONGODB_PASSWORD','MONGODB_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(743,'3f55859608b2daa781728ee795a46b8a','lastest',0,'STATISTICS_SERVICE_PASSWORD','STATISTICS_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-16 18:55:38'),(744,'3f55859608b2daa781728ee795a46b8a','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-16 18:55:38'),(745,'1fac295d6702eec044c564e605a8a4ae','lastest',-1,'IS_HTTP','IS_HTTP','true',0,'inner','readonly','2017-06-16 19:17:26'),(747,'3e99f372954e640f04d2170942b116f9','3.0.13',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-19 17:53:57'),(748,'71c3b10638d44827ea13bb6adec04f64','lastest',0,'CONFIG_SERVICE_PASSWORD','CONFIG_SERVICE_PASSWORD','root',0,'inner','readonly','2017-06-20 14:07:44'),(749,'9d862211c385d25c11137233b540cdc1','1.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-24 22:13:00'),(750,'9d862211c385d25c11137233b540cdc1','1.0',0,'','PAUSE','5',0,'inner','readonly','2017-06-24 23:39:12'),(751,'6a9133bfbbe6e40c46b5ed51b99a25aa','lastest',0,'KONG_DATABASE','KONG_DATABASE','postgres',0,'inner','readonly','2017-06-29 18:04:43'),(752,'6a9133bfbbe6e40c46b5ed51b99a25aa','lastest',0,'KONG_PG_HOST','KONG_PG_HOST','kong-database',0,'inner','readonly','2017-06-29 18:04:43'),(753,'6a9133bfbbe6e40c46b5ed51b99a25aa','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-29 18:04:43'),(754,'126d201b4b14b3dc8acccf4a1192f068','lastest',0,'POSTGRES_USER','POSTGRES_USER','kong',0,'inner','readonly','2017-06-29 18:04:43'),(755,'126d201b4b14b3dc8acccf4a1192f068','lastest',0,'POSTGRES_DB','POSTGRES_DB','kong',0,'inner','readonly','2017-06-29 18:04:43'),(756,'3bab5dffe7af0f6521ac34e2963e193f','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-06-29 18:04:43'),(757,'207e6441ba2e443a71515c95269df4e1','3.4.10',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-07-04 14:20:43'),(758,'3907584ce8d5a48c797704eb2b2b1fb3','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-07-04 16:50:14'),(759,'f2f295b92e81891d4989ad44e7b33987','lastest',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-07-04 18:59:33'),(760,'bc81b026557c8c461be7d7b30baba74b','1.0',-1,'GD_ADAPTER','GD_ADAPTER','true',0,'inner','readonly','2017-07-05 12:03:16');
/*!40000 ALTER TABLE `app_service_env_var` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-02 17:12:08
