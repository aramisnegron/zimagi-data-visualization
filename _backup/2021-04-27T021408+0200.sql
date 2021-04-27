-- MySQL dump 10.13  Distrib 5.7.25, for osx10.9 (x86_64)
--
-- Host: localhost    Database: git@github.com:aramisnegron/zimagi-data-visualization.git
-- ------------------------------------------------------
-- Server version	5.7.25

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
-- Table structure for table `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actiondom`
--

LOCK TABLES `modx_access_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_actions`
--

DROP TABLE IF EXISTS `modx_access_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actions`
--

LOCK TABLES `modx_access_actions` WRITE;
/*!40000 ALTER TABLE `modx_access_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_category`
--

LOCK TABLES `modx_access_category` WRITE;
/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_context`
--

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
INSERT INTO `modx_access_context` VALUES (1,'web','modUserGroup',0,9999,3),(2,'mgr','modUserGroup',1,0,2),(3,'web','modUserGroup',1,0,2),(4,'mgr','modUserGroup',1,0,13),(5,'web','modUserGroup',1,0,13);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_elements`
--

LOCK TABLES `modx_access_elements` WRITE;
/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_media_source`
--

LOCK TABLES `modx_access_media_source` WRITE;
/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_menus`
--

LOCK TABLES `modx_access_menus` WRITE;
/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_namespace`
--

DROP TABLE IF EXISTS `modx_access_namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_namespace`
--

LOCK TABLES `modx_access_namespace` WRITE;
/*!40000 ALTER TABLE `modx_access_namespace` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_namespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_permissions`
--

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
INSERT INTO `modx_access_permissions` VALUES (1,1,'about','perm.about_desc',1),(2,1,'access_permissions','perm.access_permissions_desc',1),(3,1,'actions','perm.actions_desc',1),(4,1,'change_password','perm.change_password_desc',1),(5,1,'change_profile','perm.change_profile_desc',1),(6,1,'charsets','perm.charsets_desc',1),(7,1,'class_map','perm.class_map_desc',1),(8,1,'components','perm.components_desc',1),(9,1,'content_types','perm.content_types_desc',1),(10,1,'countries','perm.countries_desc',1),(11,1,'create','perm.create_desc',1),(12,1,'credits','perm.credits_desc',1),(13,1,'customize_forms','perm.customize_forms_desc',1),(14,1,'dashboards','perm.dashboards_desc',1),(15,1,'database','perm.database_desc',1),(16,1,'database_truncate','perm.database_truncate_desc',1),(17,1,'delete_category','perm.delete_category_desc',1),(18,1,'delete_chunk','perm.delete_chunk_desc',1),(19,1,'delete_context','perm.delete_context_desc',1),(20,1,'delete_document','perm.delete_document_desc',1),(21,1,'delete_eventlog','perm.delete_eventlog_desc',1),(22,1,'delete_plugin','perm.delete_plugin_desc',1),(23,1,'delete_propertyset','perm.delete_propertyset_desc',1),(24,1,'delete_snippet','perm.delete_snippet_desc',1),(25,1,'delete_template','perm.delete_template_desc',1),(26,1,'delete_tv','perm.delete_tv_desc',1),(27,1,'delete_role','perm.delete_role_desc',1),(28,1,'delete_user','perm.delete_user_desc',1),(29,1,'directory_chmod','perm.directory_chmod_desc',1),(30,1,'directory_create','perm.directory_create_desc',1),(31,1,'directory_list','perm.directory_list_desc',1),(32,1,'directory_remove','perm.directory_remove_desc',1),(33,1,'directory_update','perm.directory_update_desc',1),(34,1,'edit_category','perm.edit_category_desc',1),(35,1,'edit_chunk','perm.edit_chunk_desc',1),(36,1,'edit_context','perm.edit_context_desc',1),(37,1,'edit_document','perm.edit_document_desc',1),(38,1,'edit_locked','perm.edit_locked_desc',1),(39,1,'edit_plugin','perm.edit_plugin_desc',1),(40,1,'edit_propertyset','perm.edit_propertyset_desc',1),(41,1,'edit_role','perm.edit_role_desc',1),(42,1,'edit_snippet','perm.edit_snippet_desc',1),(43,1,'edit_template','perm.edit_template_desc',1),(44,1,'edit_tv','perm.edit_tv_desc',1),(45,1,'edit_user','perm.edit_user_desc',1),(46,1,'element_tree','perm.element_tree_desc',1),(47,1,'empty_cache','perm.empty_cache_desc',1),(48,1,'error_log_erase','perm.error_log_erase_desc',1),(49,1,'error_log_view','perm.error_log_view_desc',1),(50,1,'export_static','perm.export_static_desc',1),(51,1,'file_create','perm.file_create_desc',1),(52,1,'file_list','perm.file_list_desc',1),(53,1,'file_manager','perm.file_manager_desc',1),(54,1,'file_remove','perm.file_remove_desc',1),(55,1,'file_tree','perm.file_tree_desc',1),(56,1,'file_update','perm.file_update_desc',1),(57,1,'file_upload','perm.file_upload_desc',1),(58,1,'file_unpack','perm.file_unpack_desc',1),(59,1,'file_view','perm.file_view_desc',1),(60,1,'flush_sessions','perm.flush_sessions_desc',1),(61,1,'frames','perm.frames_desc',1),(62,1,'help','perm.help_desc',1),(63,1,'home','perm.home_desc',1),(64,1,'import_static','perm.import_static_desc',1),(65,1,'languages','perm.languages_desc',1),(66,1,'lexicons','perm.lexicons_desc',1),(67,1,'list','perm.list_desc',1),(68,1,'load','perm.load_desc',1),(69,1,'logout','perm.logout_desc',1),(70,1,'logs','perm.logs_desc',1),(71,1,'menu_reports','perm.menu_reports_desc',1),(72,1,'menu_security','perm.menu_security_desc',1),(73,1,'menu_site','perm.menu_site_desc',1),(74,1,'menu_support','perm.menu_support_desc',1),(75,1,'menu_system','perm.menu_system_desc',1),(76,1,'menu_tools','perm.menu_tools_desc',1),(77,1,'menu_trash','perm.menu_trash_desc',1),(78,1,'menu_user','perm.menu_user_desc',1),(79,1,'menus','perm.menus_desc',1),(80,1,'messages','perm.messages_desc',1),(81,1,'namespaces','perm.namespaces_desc',1),(82,1,'new_category','perm.new_category_desc',1),(83,1,'new_chunk','perm.new_chunk_desc',1),(84,1,'new_context','perm.new_context_desc',1),(85,1,'new_document','perm.new_document_desc',1),(86,1,'new_static_resource','perm.new_static_resource_desc',1),(87,1,'new_symlink','perm.new_symlink_desc',1),(88,1,'new_weblink','perm.new_weblink_desc',1),(89,1,'new_document_in_root','perm.new_document_in_root_desc',1),(90,1,'new_plugin','perm.new_plugin_desc',1),(91,1,'new_propertyset','perm.new_propertyset_desc',1),(92,1,'new_role','perm.new_role_desc',1),(93,1,'new_snippet','perm.new_snippet_desc',1),(94,1,'new_template','perm.new_template_desc',1),(95,1,'new_tv','perm.new_tv_desc',1),(96,1,'new_user','perm.new_user_desc',1),(97,1,'packages','perm.packages_desc',1),(98,1,'policy_delete','perm.policy_delete_desc',1),(99,1,'policy_edit','perm.policy_edit_desc',1),(100,1,'policy_new','perm.policy_new_desc',1),(101,1,'policy_save','perm.policy_save_desc',1),(102,1,'policy_view','perm.policy_view_desc',1),(103,1,'policy_template_delete','perm.policy_template_delete_desc',1),(104,1,'policy_template_edit','perm.policy_template_edit_desc',1),(105,1,'policy_template_new','perm.policy_template_new_desc',1),(106,1,'policy_template_save','perm.policy_template_save_desc',1),(107,1,'policy_template_view','perm.policy_template_view_desc',1),(108,1,'property_sets','perm.property_sets_desc',1),(109,1,'providers','perm.providers_desc',1),(110,1,'publish_document','perm.publish_document_desc',1),(111,1,'purge_deleted','perm.purge_deleted_desc',1),(112,1,'remove','perm.remove_desc',1),(113,1,'remove_locks','perm.remove_locks_desc',1),(114,1,'resource_duplicate','perm.resource_duplicate_desc',1),(115,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),(116,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),(117,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),(118,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),(119,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),(120,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),(121,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),(122,1,'resource_quick_create','perm.resource_quick_create_desc',1),(123,1,'resource_quick_update','perm.resource_quick_update_desc',1),(124,1,'resource_tree','perm.resource_tree_desc',1),(125,1,'save','perm.save_desc',1),(126,1,'save_category','perm.save_category_desc',1),(127,1,'save_chunk','perm.save_chunk_desc',1),(128,1,'save_context','perm.save_context_desc',1),(129,1,'save_document','perm.save_document_desc',1),(130,1,'save_plugin','perm.save_plugin_desc',1),(131,1,'save_propertyset','perm.save_propertyset_desc',1),(132,1,'save_role','perm.save_role_desc',1),(133,1,'save_snippet','perm.save_snippet_desc',1),(134,1,'save_template','perm.save_template_desc',1),(135,1,'save_tv','perm.save_tv_desc',1),(136,1,'save_user','perm.save_user_desc',1),(137,1,'search','perm.search_desc',1),(138,1,'set_sudo','perm.set_sudo_desc',1),(139,1,'settings','perm.settings_desc',1),(140,1,'events','perm.events_desc',1),(141,1,'source_save','perm.source_save_desc',1),(142,1,'source_delete','perm.source_delete_desc',1),(143,1,'source_edit','perm.source_edit_desc',1),(144,1,'source_view','perm.source_view_desc',1),(145,1,'sources','perm.sources_desc',1),(146,1,'steal_locks','perm.steal_locks_desc',1),(147,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),(148,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),(149,1,'undelete_document','perm.undelete_document_desc',1),(150,1,'unpublish_document','perm.unpublish_document_desc',1),(151,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),(152,1,'usergroup_delete','perm.usergroup_delete_desc',1),(153,1,'usergroup_edit','perm.usergroup_edit_desc',1),(154,1,'usergroup_new','perm.usergroup_new_desc',1),(155,1,'usergroup_save','perm.usergroup_save_desc',1),(156,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),(157,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),(158,1,'usergroup_view','perm.usergroup_view_desc',1),(159,1,'view','perm.view_desc',1),(160,1,'view_category','perm.view_category_desc',1),(161,1,'view_chunk','perm.view_chunk_desc',1),(162,1,'view_context','perm.view_context_desc',1),(163,1,'view_document','perm.view_document_desc',1),(164,1,'view_element','perm.view_element_desc',1),(165,1,'view_eventlog','perm.view_eventlog_desc',1),(166,1,'view_offline','perm.view_offline_desc',1),(167,1,'view_plugin','perm.view_plugin_desc',1),(168,1,'view_propertyset','perm.view_propertyset_desc',1),(169,1,'view_role','perm.view_role_desc',1),(170,1,'view_snippet','perm.view_snippet_desc',1),(171,1,'view_sysinfo','perm.view_sysinfo_desc',1),(172,1,'view_template','perm.view_template_desc',1),(173,1,'view_tv','perm.view_tv_desc',1),(174,1,'view_user','perm.view_user_desc',1),(175,1,'view_unpublished','perm.view_unpublished_desc',1),(176,1,'workspaces','perm.workspaces_desc',1),(177,2,'add_children','perm.add_children_desc',1),(178,2,'copy','perm.copy_desc',1),(179,2,'create','perm.create_desc',1),(180,2,'delete','perm.delete_desc',1),(181,2,'list','perm.list_desc',1),(182,2,'load','perm.load_desc',1),(183,2,'move','perm.move_desc',1),(184,2,'publish','perm.publish_desc',1),(185,2,'remove','perm.remove_desc',1),(186,2,'save','perm.save_desc',1),(187,2,'steal_lock','perm.steal_lock_desc',1),(188,2,'undelete','perm.undelete_desc',1),(189,2,'unpublish','perm.unpublish_desc',1),(190,2,'view','perm.view_desc',1),(191,3,'load','perm.load_desc',1),(192,3,'list','perm.list_desc',1),(193,3,'view','perm.view_desc',1),(194,3,'save','perm.save_desc',1),(195,3,'remove','perm.remove_desc',1),(196,4,'add_children','perm.add_children_desc',1),(197,4,'create','perm.create_desc',1),(198,4,'copy','perm.copy_desc',1),(199,4,'delete','perm.delete_desc',1),(200,4,'list','perm.list_desc',1),(201,4,'load','perm.load_desc',1),(202,4,'remove','perm.remove_desc',1),(203,4,'save','perm.save_desc',1),(204,4,'view','perm.view_desc',1),(205,5,'create','perm.create_desc',1),(206,5,'copy','perm.copy_desc',1),(207,5,'list','perm.list_desc',1),(208,5,'load','perm.load_desc',1),(209,5,'remove','perm.remove_desc',1),(210,5,'save','perm.save_desc',1),(211,5,'view','perm.view_desc',1),(212,6,'load','perm.load_desc',1),(213,6,'list','perm.list_desc',1),(214,6,'view','perm.view_desc',1),(215,6,'save','perm.save_desc',1),(216,6,'remove','perm.remove_desc',1),(217,6,'view_unpublished','perm.view_unpublished_desc',1),(218,6,'copy','perm.copy_desc',1),(219,7,'list','perm.list_desc',1),(220,7,'load','perm.load_desc',1),(221,7,'view','perm.view_desc',1),(222,8,'fred','fred.permissions.fred',1),(223,8,'fred_elements','fred.permissions.fred_elements',1),(224,8,'fred_element_save','fred.permissions.fred_element_save',1),(225,8,'fred_element_screenshot','fred.permissions.fred_element_screenshot',1),(226,8,'fred_element_rte_config_save','fred.permissions.fred_element_rte_config_save',1),(227,8,'fred_element_rte_config_delete','fred.permissions.fred_element_rte_config_delete',1),(228,8,'fred_element_rtes','fred.permissions.fred_element_rtes',1),(229,8,'fred_element_rebuild','fred.permissions.fred_element_rebuild',1),(230,8,'fred_element_option_sets_save','fred.permissions.fred_element_option_sets_save',1),(231,8,'fred_element_option_sets_delete','fred.permissions.fred_element_option_sets_delete',1),(232,8,'fred_element_option_sets','fred.permissions.fred_element_option_sets',1),(233,8,'fred_element_move','fred.permissions.fred_element_move',1),(234,8,'fred_element_category_delete','fred.permissions.fred_element_category_delete',1),(235,8,'fred_element_category_save','fred.permissions.fred_element_category_save',1),(236,8,'fred_element_delete','fred.permissions.fred_element_delete',1),(237,8,'fred_element_front_end_delete','fred.permissions.fred_element_front_end_delete',1),(238,8,'fred_element_categories','fred.permissions.fred_element_categories',1),(239,8,'fred_element_cache_refresh','fred.permissions.fred_element_cache_refresh',1),(240,8,'fred_themes_save','fred.permissions.fred_themes_save',1),(241,8,'fred_themes_delete','fred.permissions.fred_themes_delete',1),(242,8,'fred_themes_build','fred.permissions.fred_themes_build',1),(243,8,'fred_themes','fred.permissions.fred_themes',1),(244,8,'fred_themed_templates_save','fred.permissions.fred_themed_templates_save',1),(245,8,'fred_themed_templates_delete','fred.permissions.fred_themed_templates_delete',1),(246,8,'fred_themed_templates','fred.permissions.fred_themed_templates',1),(247,8,'fred_settings_tvs','fred.permissions.fred_settings_tvs',1),(248,8,'fred_settings_tags','fred.permissions.fred_settings_tags',1),(249,8,'fred_settings_advanced','fred.permissions.fred_settings_advanced',1),(250,8,'fred_media_sources','fred.permissions.fred_media_sources',1),(251,8,'fred_settings','fred.permissions.fred_settings',1),(252,8,'fred_blueprint_categories_save','fred.permissions.fred_blueprint_categories_save',1),(253,8,'fred_blueprint_categories_delete','fred.permissions.fred_blueprint_categories_delete',1),(254,8,'fred_blueprint_categories_create_public','fred.permissions.fred_blueprint_categories_create_public',1),(255,8,'fred_blueprints_save','fred.permissions.fred_blueprints_save',1),(256,8,'fred_blueprint_categories','fred.permissions.fred_blueprint_categories',1),(257,8,'fred_blueprints_delete','fred.permissions.fred_blueprints_delete',1),(258,8,'fred_blueprints_create_public','fred.permissions.fred_blueprints_create_public',1),(259,8,'fred_blueprints','fred.permissions.fred_blueprints',1),(260,8,'new_document_in_root','fred.permissions.new_document_in_root',1),(261,8,'view_unpublished','fred.permissions.view_unpublished',1),(262,8,'resource_duplicate','fred.permissions.resource_duplicate',1),(263,8,'unpublish_document','fred.permissions.unpublish_document',1),(264,8,'publish_document','fred.permissions.publish_document',1),(265,8,'save_document','fred.permissions.save_document',1),(266,8,'undelete_document','fred.permissions.undelete_document',1),(267,8,'new_document','fred.permissions.new_document',1),(268,8,'delete_document','fred.permissions.delete_document',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(191) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policies`
--

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
INSERT INTO `modx_access_policies` VALUES (1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"set_sudo\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true,\"new_document\":true,\"delete_document\":true}','permissions'),(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions'),(12,'Hidden Namespace','Hidden Namespace policy, will not show Namespace in lists.',0,7,'','{\"load\":false,\"list\":false,\"view\":true}','permissions'),(13,'Fred Admin','Administrator policy for Fred.',0,8,'','{\"fred\":true,\"fred_elements\":true,\"fred_element_save\":true,\"fred_element_screenshot\":true,\"fred_element_rte_config_save\":true,\"fred_element_rte_config_delete\":true,\"fred_element_rtes\":true,\"fred_element_rebuild\":true,\"fred_element_option_sets_save\":true,\"fred_element_option_sets_delete\":true,\"fred_element_option_sets\":true,\"fred_element_move\":true,\"fred_element_category_delete\":true,\"fred_element_category_save\":true,\"fred_element_delete\":true,\"fred_element_front_end_delete\":true,\"fred_element_categories\":true,\"fred_element_cache_refresh\":true,\"fred_themes_save\":true,\"fred_themes_delete\":true,\"fred_themes_build\":true,\"fred_themes\":true,\"fred_themed_templates_save\":true,\"fred_themed_templates_delete\":true,\"fred_themed_templates\":true,\"fred_settings_tvs\":true,\"fred_settings_tags\":true,\"fred_settings_advanced\":true,\"fred_media_sources\":true,\"fred_settings\":true,\"fred_blueprint_categories_save\":true,\"fred_blueprint_categories_delete\":true,\"fred_blueprint_categories_create_public\":true,\"fred_blueprints_save\":true,\"fred_blueprint_categories\":true,\"fred_blueprints_delete\":true,\"fred_blueprints_create_public\":true,\"fred_blueprints\":true,\"new_document_in_root\":true,\"view_unpublished\":true,\"resource_duplicate\":true,\"unpublish_document\":true,\"publish_document\":true,\"save_document\":true,\"undelete_document\":true,\"new_document\":true,\"delete_document\":true}','fred:permissions'),(14,'Fred Editor','Editor policy for Fred.',0,8,'','{\"delete_document\":true,\"fred\":true,\"fred_blueprint_categories\":true,\"fred_blueprint_categories_create_public\":true,\"fred_blueprint_categories_save\":true,\"fred_blueprints\":true,\"fred_blueprints_create_public\":true,\"fred_blueprints_save\":true,\"fred_element_categories\":true,\"fred_element_category_save\":true,\"fred_element_move\":true,\"fred_element_save\":true,\"fred_element_front_end_delete\":true,\"fred_elements\":true,\"fred_settings\":true,\"fred_settings_advanced\":true,\"fred_settings_tags\":true,\"fred_settings_tvs\":true,\"fred_themed_templates\":true,\"new_document\":true,\"resource_duplicate\":true,\"save_document\":true,\"view_unpublished\":true,\"fred_element_cache_refresh\":true}','fred:permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
INSERT INTO `modx_access_policy_template_groups` VALUES (1,'Admin','All admin policy templates.'),(2,'Object','All Object-based policy templates.'),(3,'Resource','All Resource-based policy templates.'),(4,'Element','All Element-based policy templates.'),(5,'MediaSource','All Media Source-based policy templates.'),(6,'Namespace','All Namespace based policy templates.');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_templates`
--

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
INSERT INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions'),(7,6,'NamespaceTemplate','Namespace Policy Template with all attributes.','permissions'),(8,1,'Fred','A policy template to for Fred','fred:permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resource_groups`
--

LOCK TABLES `modx_access_resource_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resources`
--

LOCK TABLES `modx_access_resources` WRITE;
/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_templatevars`
--

LOCK TABLES `modx_access_templatevars` WRITE;
/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(191) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=1216 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actiondom`
--

LOCK TABLES `modx_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
INSERT INTO `modx_actiondom` VALUES (322,2,'resource/*','longtitle',NULL,'','modx-panel-resource','fieldTitle','SEO Title','','','modResource',1,0,4),(323,2,'resource/*','description',NULL,'','modx-panel-resource','fieldTitle','SEO Description','','','modResource',1,0,4),(324,2,'resource/*','introtext',NULL,'','modx-panel-resource','fieldTitle','SEO Keywords','','','modResource',1,0,4),(325,2,'resource/*','published',NULL,'','modx-panel-resource','fieldTitle','Published (Public)','','','modResource',1,0,4),(326,5,'resource/*','parent-cmb',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(327,5,'resource/*','class_key',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(328,5,'resource/*','content_type',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(329,5,'resource/*','content_dispo',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(330,5,'resource/*','menuindex',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(331,5,'resource/*','publishedon',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(332,5,'resource/*','pub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(333,5,'resource/*','unpub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(334,5,'resource/*','isfolder',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(335,5,'resource/*','searchable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(336,5,'resource/*','alias_visible',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(337,5,'resource/*','richtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(338,5,'resource/*','uri_override',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(339,5,'resource/*','uri',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(340,5,'resource/*','cacheable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(341,5,'resource/*','syncsite',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(342,5,'resource/*','deleted',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(343,5,'resource/*','modx-resource-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(344,5,'resource/*','modx-symlink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(345,5,'resource/*','modx-weblink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(346,5,'resource/*','id',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(347,5,'resource/*','pagetitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(348,5,'resource/*','longtitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(349,5,'resource/*','description',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(350,5,'resource/*','introtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(351,5,'resource/*','template',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(352,5,'resource/*','alias',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(353,5,'resource/*','menutitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(354,5,'resource/*','link_attributes',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(355,5,'resource/*','hidemenu',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(356,5,'resource/*','published',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(357,5,'resource/*','modx-resource-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(358,5,'resource/*','modx-resource-main-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(359,5,'resource/*','modx-resource-main-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(360,5,'resource/*','modx-page-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(361,5,'resource/*','modx-page-settings-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(362,5,'resource/*','modx-page-settings-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(363,5,'resource/*','modx-page-settings-right-box-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(364,5,'resource/*','modx-page-settings-right-box-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(365,5,'resource/*','modx-panel-resource-tv',NULL,'','modx-resource-tabs','tabTitle','Site Settings','','','modResource',1,0,3),(366,5,'resource/*','modx-resource-access-permissions',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(397,6,'resource/*','parent-cmb',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(398,6,'resource/*','class_key',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(399,6,'resource/*','content_type',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(400,6,'resource/*','content_dispo',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(401,6,'resource/*','menuindex',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(402,6,'resource/*','publishedon',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(403,6,'resource/*','pub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(404,6,'resource/*','unpub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(405,6,'resource/*','isfolder',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(406,6,'resource/*','searchable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(407,6,'resource/*','alias_visible',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(408,6,'resource/*','richtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(409,6,'resource/*','uri_override',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(410,6,'resource/*','uri',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(411,6,'resource/*','cacheable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(412,6,'resource/*','syncsite',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(413,6,'resource/*','deleted',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(414,6,'resource/*','modx-resource-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(415,6,'resource/*','modx-symlink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(416,6,'resource/*','modx-weblink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(417,6,'resource/*','id',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(418,6,'resource/*','longtitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(419,6,'resource/*','description',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(420,6,'resource/*','introtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(421,6,'resource/*','template',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(422,6,'resource/*','alias',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(423,6,'resource/*','menutitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(424,6,'resource/*','link_attributes',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(425,6,'resource/*','hidemenu',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(426,6,'resource/*','published',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(915,3,'resource/*','parent-cmb',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(916,3,'resource/*','class_key',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(917,3,'resource/*','content_type',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(918,3,'resource/*','content_dispo',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(919,3,'resource/*','menuindex',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(920,3,'resource/*','publishedon',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(921,3,'resource/*','pub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(922,3,'resource/*','unpub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(923,3,'resource/*','isfolder',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(924,3,'resource/*','searchable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(925,3,'resource/*','alias_visible',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(926,3,'resource/*','richtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(927,3,'resource/*','uri_override',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(928,3,'resource/*','uri',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(929,3,'resource/*','cacheable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(930,3,'resource/*','syncsite',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(931,3,'resource/*','deleted',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(932,3,'resource/*','modx-symlink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(933,3,'resource/*','modx-weblink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(934,3,'resource/*','longtitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(935,3,'resource/*','description',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(936,3,'resource/*','introtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(937,3,'resource/*','template',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(938,3,'resource/*','alias',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(939,3,'resource/*','menutitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(940,3,'resource/*','link_attributes',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(941,3,'resource/*','hidemenu',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(942,3,'resource/*','published',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(943,3,'resource/*','modx-resource-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(944,3,'resource/*','modx-panel-resource-tv',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(945,4,'resource/*','parent-cmb',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(946,4,'resource/*','class_key',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(947,4,'resource/*','content_type',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(948,4,'resource/*','content_dispo',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(949,4,'resource/*','menuindex',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(950,4,'resource/*','publishedon',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(951,4,'resource/*','pub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(952,4,'resource/*','unpub_date',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(953,4,'resource/*','isfolder',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(954,4,'resource/*','searchable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(955,4,'resource/*','richtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(956,4,'resource/*','uri_override',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(957,4,'resource/*','uri',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(958,4,'resource/*','cacheable',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(959,4,'resource/*','syncsite',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(960,4,'resource/*','modx-symlink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(961,4,'resource/*','modx-weblink-content',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(962,4,'resource/*','longtitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(963,4,'resource/*','description',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(964,4,'resource/*','introtext',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(965,4,'resource/*','template',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(966,4,'resource/*','menutitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(967,4,'resource/*','link_attributes',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(968,4,'resource/*','hidemenu',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(969,4,'resource/*','published',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(970,4,'resource/*','modx-resource-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(971,4,'resource/*','modx-resource-main-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(972,4,'resource/*','modx-resource-main-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(973,4,'resource/*','modx-page-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(974,4,'resource/*','modx-page-settings-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(975,4,'resource/*','modx-page-settings-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(976,4,'resource/*','modx-page-settings-right-box-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(977,4,'resource/*','modx-page-settings-right-box-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(978,4,'resource/*','modx-panel-resource-tv',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(979,4,'resource/*','modx-resource-access-permissions',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1193,8,'resource/*','modx-resource-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1194,8,'resource/*','modx-resource-main-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1195,8,'resource/*','modx-resource-main-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1196,8,'resource/*','modx-page-settings',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1197,8,'resource/*','modx-page-settings-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1198,8,'resource/*','modx-page-settings-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1199,8,'resource/*','modx-page-settings-right-box-left',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1200,8,'resource/*','modx-page-settings-right-box-right',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1202,8,'resource/*','modx-panel-resource-tv',NULL,'','modx-resource-tabs','tabTitle','Site Settings','','','modResource',1,0,3),(1203,8,'resource/*','modx-resource-access-permissions',NULL,'','modx-resource-tabs','tabVisible','0','','','modResource',1,0,2),(1213,9,'resource/*','menutitle',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(1214,9,'resource/*','link_attributes',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5),(1215,9,'resource/*','hidemenu',NULL,'','modx-panel-resource','fieldVisible','0','','','modResource',1,0,5);
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions`
--

DROP TABLE IF EXISTS `modx_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(191) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions`
--

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(191) NOT NULL DEFAULT '',
  `form` varchar(191) NOT NULL DEFAULT '',
  `other` varchar(191) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions_fields`
--

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
INSERT INTO `modx_actions_fields` VALUES (1,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0),(2,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1),(3,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0),(4,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(5,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(6,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',3),(7,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',4),(8,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',2),(9,'resource/update','template','field','modx-resource-main-right','modx-panel-resource','',0),(10,'resource/update','alias','field','modx-resource-main-right','modx-panel-resource','',1),(11,'resource/update','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(12,'resource/update','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(13,'resource/update','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(14,'resource/update','published','field','modx-resource-main-right','modx-panel-resource','',5),(15,'resource/update','modx-page-settings','tab','','modx-panel-resource','',3),(16,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',4),(17,'resource/update','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(18,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',1),(19,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',2),(20,'resource/update','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(21,'resource/update','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(22,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',5),(23,'resource/update','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(24,'resource/update','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(25,'resource/update','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(26,'resource/update','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(27,'resource/update','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(28,'resource/update','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(29,'resource/update','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(30,'resource/update','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(31,'resource/update','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(32,'resource/update','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5),(33,'resource/update','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(34,'resource/update','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(35,'resource/update','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(36,'resource/update','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(37,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(38,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',9),(39,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),(40,'resource/update','modx-symlink-content','field','modx-resource-content','modx-panel-resource','',1),(41,'resource/update','modx-weblink-content','field','modx-resource-content','modx-panel-resource','',2),(42,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0),(43,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1),(44,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0),(45,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(46,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(47,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',3),(48,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',4),(49,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',2),(50,'resource/create','template','field','modx-resource-main-right','modx-panel-resource','',0),(51,'resource/create','alias','field','modx-resource-main-right','modx-panel-resource','',1),(52,'resource/create','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(53,'resource/create','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(54,'resource/create','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(55,'resource/create','published','field','modx-resource-main-right','modx-panel-resource','',5),(56,'resource/create','modx-page-settings','tab','','modx-panel-resource','',3),(57,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',4),(58,'resource/create','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(59,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',1),(60,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',2),(61,'resource/create','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(62,'resource/create','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(63,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',5),(64,'resource/create','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(65,'resource/create','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(66,'resource/create','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(67,'resource/create','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(68,'resource/create','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(69,'resource/create','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(70,'resource/create','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(71,'resource/create','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(72,'resource/create','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(73,'resource/create','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5),(74,'resource/create','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(75,'resource/create','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(76,'resource/create','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(77,'resource/create','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(78,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(79,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',9),(80,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(191) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_active_users`
--

LOCK TABLES `modx_active_users` WRITE;
/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories`
--

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
INSERT INTO `modx_categories` VALUES (2,0,'Fred',0),(3,0,'FredAceIntegration',0),(4,0,'FredFAEditor',0),(5,0,'FredRTETinyMCE',0),(7,0,'Scheme',0),(8,0,'Logo',0),(9,0,'Site Icon',0),(10,0,'Site Language',0),(11,0,'Site Title',0),(12,0,'Side Menu',0),(13,0,'Graphs Colors',0);
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories_closure`
--

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
INSERT INTO `modx_categories_closure` VALUES (0,2,0),(0,3,0),(0,4,0),(0,5,0),(0,7,0),(0,8,0),(0,9,0),(0,10,0),(0,11,0),(0,12,0),(0,13,0),(2,2,0),(3,3,0),(4,4,0),(5,5,0),(7,7,0),(8,8,0),(9,9,0),(10,10,0),(11,11,0),(12,12,0),(13,13,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_class_map`
--

DROP TABLE IF EXISTS `modx_class_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(191) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_class_map`
--

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;
INSERT INTO `modx_class_map` VALUES (1,'modDocument','modResource','pagetitle','','core:resource'),(2,'modWebLink','modResource','pagetitle','','core:resource'),(3,'modSymLink','modResource','pagetitle','','core:resource'),(4,'modStaticResource','modResource','pagetitle','','core:resource'),(5,'modTemplate','modElement','templatename','','core:resource'),(6,'modTemplateVar','modElement','name','','core:resource'),(7,'modChunk','modElement','name','','core:resource'),(8,'modSnippet','modElement','name','','core:resource'),(9,'modPlugin','modElement','name','','core:resource');
/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_content_type`
--

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
INSERT INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','.html',NULL,0),(2,'XML','XML content','text/xml','.xml',NULL,0),(3,'text','plain text content','text/plain','.txt',NULL,0),(4,'CSS','CSS content','text/css','.css',NULL,0),(5,'javascript','javascript content','text/javascript','.js',NULL,0),(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),(7,'JSON','JSON','application/json','.json',NULL,0),(8,'PDF','PDF Files','application/pdf','.pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context`
--

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
INSERT INTO `modx_context` VALUES ('mgr','Manager','The default manager or administration context for content management activity.',0),('web','Website','The default front-end context for your web site.',0);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(191) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_resource`
--

LOCK TABLES `modx_context_resource` WRITE;
/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(191) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_setting`
--

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
INSERT INTO `modx_context_setting` VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system',NULL),('mgr','modRequest.class','modManagerRequest','textfield','core','system',NULL);
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard`
--

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
INSERT INTO `modx_dashboard` VALUES (1,'Default','',0);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(191) NOT NULL DEFAULT '',
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(191) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget`
--

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget` VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget_placement` VALUES (1,5,0),(1,1,1),(1,2,2),(1,3,3),(1,4,4);
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_document_groups`
--

LOCK TABLES `modx_document_groups` WRITE;
/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_documentgroup_names`
--

LOCK TABLES `modx_documentgroup_names` WRITE;
/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_element_property_sets`
--

LOCK TABLES `modx_element_property_sets` WRITE;
/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_extension_packages`
--

DROP TABLE IF EXISTS `modx_extension_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(191) NOT NULL DEFAULT '',
  `service_class` varchar(191) NOT NULL DEFAULT '',
  `service_name` varchar(191) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_extension_packages`
--

LOCK TABLES `modx_extension_packages` WRITE;
/*!40000 ALTER TABLE `modx_extension_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_extension_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles`
--

LOCK TABLES `modx_fc_profiles` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
INSERT INTO `modx_fc_profiles` VALUES (1,'Field Labels','Modify Field Labels for All Users in All Templates',1,0),(2,'Hide Fields','Disables some fields in Resources that are not used/needed',1,0);
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles_usergroups`
--

LOCK TABLES `modx_fc_profiles_usergroups` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_sets`
--

LOCK TABLES `modx_fc_sets` WRITE;
/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
INSERT INTO `modx_fc_sets` VALUES (2,1,'resource/*','Modify Field Labels for All Users in All Templates',1,2,'','','modResource'),(3,2,'resource/*','Hide fields that wont be needed. ',1,3,'','','modResource'),(4,2,'resource/*','Hide fields that wont be needed',1,4,'','','modResource'),(5,2,'resource/*','Only show Template Variables section',1,5,'','','modResource'),(6,2,'resource/*','Template used to visually separate resource in MODX Resources\' tree',1,6,'','','modResource'),(8,2,'resource/*','',1,7,'','','modResource'),(9,2,'resource/*','Hide Menu Title Setting',1,2,'','','modResource');
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_blueprint_categories`
--

DROP TABLE IF EXISTS `modx_fred_blueprint_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_blueprint_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `theme` int(10) unsigned NOT NULL,
  `public` tinyint(1) NOT NULL DEFAULT '0',
  `createdBy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_blueprint_categories`
--

LOCK TABLES `modx_fred_blueprint_categories` WRITE;
/*!40000 ALTER TABLE `modx_fred_blueprint_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_blueprint_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_blueprint_category_templates_access`
--

DROP TABLE IF EXISTS `modx_fred_blueprint_category_templates_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_blueprint_category_templates_access` (
  `category` int(10) unsigned NOT NULL,
  `template` int(10) unsigned NOT NULL,
  PRIMARY KEY (`category`,`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_blueprint_category_templates_access`
--

LOCK TABLES `modx_fred_blueprint_category_templates_access` WRITE;
/*!40000 ALTER TABLE `modx_fred_blueprint_category_templates_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_blueprint_category_templates_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_blueprint_templates_access`
--

DROP TABLE IF EXISTS `modx_fred_blueprint_templates_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_blueprint_templates_access` (
  `blueprint` int(10) unsigned NOT NULL,
  `template` int(10) unsigned NOT NULL,
  PRIMARY KEY (`blueprint`,`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_blueprint_templates_access`
--

LOCK TABLES `modx_fred_blueprint_templates_access` WRITE;
/*!40000 ALTER TABLE `modx_fred_blueprint_templates_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_blueprint_templates_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_blueprints`
--

DROP TABLE IF EXISTS `modx_fred_blueprints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_blueprints` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `image` text NOT NULL,
  `category` int(10) unsigned NOT NULL,
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `complete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `public` tinyint(1) NOT NULL DEFAULT '0',
  `createdBy` int(10) unsigned NOT NULL DEFAULT '0',
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_blueprints`
--

LOCK TABLES `modx_fred_blueprints` WRITE;
/*!40000 ALTER TABLE `modx_fred_blueprints` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_blueprints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_cache`
--

DROP TABLE IF EXISTS `modx_fred_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_cache` (
  `resource` int(11) unsigned NOT NULL,
  `element` int(11) unsigned NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`resource`,`element`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_cache`
--

LOCK TABLES `modx_fred_cache` WRITE;
/*!40000 ALTER TABLE `modx_fred_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_element_categories`
--

DROP TABLE IF EXISTS `modx_fred_element_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_element_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `theme` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_element_categories`
--

LOCK TABLES `modx_fred_element_categories` WRITE;
/*!40000 ALTER TABLE `modx_fred_element_categories` DISABLE KEYS */;
INSERT INTO `modx_fred_element_categories` VALUES (6,'Side Navigation','7ded4798-c9ef-42ed-b96d-9344784d907c',0,2),(7,'Charts','3a6d160f-2ed7-4458-a83a-9344786ec567',1,2),(8,'Page Layouts','2ae89df3-92fe-496e-8a3f-934478a75084',2,2),(9,'Basic Elements','1cc431dd-c386-41e4-b7f6-934478bb3b89',3,2);
/*!40000 ALTER TABLE `modx_fred_element_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_element_category_templates_access`
--

DROP TABLE IF EXISTS `modx_fred_element_category_templates_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_element_category_templates_access` (
  `category` int(10) unsigned NOT NULL,
  `template` int(10) unsigned NOT NULL,
  PRIMARY KEY (`category`,`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_element_category_templates_access`
--

LOCK TABLES `modx_fred_element_category_templates_access` WRITE;
/*!40000 ALTER TABLE `modx_fred_element_category_templates_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_element_category_templates_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_element_option_sets`
--

DROP TABLE IF EXISTS `modx_fred_element_option_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_element_option_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `complete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `theme` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_element_option_sets`
--

LOCK TABLES `modx_fred_element_option_sets` WRITE;
/*!40000 ALTER TABLE `modx_fred_element_option_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_element_option_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_element_rte_configs`
--

DROP TABLE IF EXISTS `modx_fred_element_rte_configs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_element_rte_configs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `theme` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_element_rte_configs`
--

LOCK TABLES `modx_fred_element_rte_configs` WRITE;
/*!40000 ALTER TABLE `modx_fred_element_rte_configs` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_element_rte_configs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_element_templates_access`
--

DROP TABLE IF EXISTS `modx_fred_element_templates_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_element_templates_access` (
  `element` int(10) unsigned NOT NULL,
  `template` int(10) unsigned NOT NULL,
  PRIMARY KEY (`element`,`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_element_templates_access`
--

LOCK TABLES `modx_fred_element_templates_access` WRITE;
/*!40000 ALTER TABLE `modx_fred_element_templates_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fred_element_templates_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_elements`
--

DROP TABLE IF EXISTS `modx_fred_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `image` text NOT NULL,
  `category` int(10) unsigned NOT NULL,
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `option_set` int(10) unsigned NOT NULL DEFAULT '0',
  `options_override` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_elements`
--

LOCK TABLES `modx_fred_elements` WRITE;
/*!40000 ALTER TABLE `modx_fred_elements` DISABLE KEYS */;
INSERT INTO `modx_fred_elements` VALUES (1,'Sidebar Header','36c6e14e-e45a-47de-9a79-9305ce3fc487','Used to organize navigation items within headers','assets/themes/zimagi_data_visualizer/thumb-sidebar-header.gif',6,0,0,'[]','<li class=\"sidebar-header\" data-fred-name=\"label\">Header</li>'),(2,'Nav Accordion(Toggle)','82084082-85cc-4556-8105-9305da887af4','Group links in side navigation and toggle show/hide.','assets/themes/zimagi_data_visualizer/thumb-accordion.gif',6,1,0,'[]','<li class=\"sidebar-item active\" data-fred-block-class=\"fred-sidebar-accordion\">\n  <a href=\"#dashboards\" data-toggle=\"collapse\" class=\"sidebar-link\" aria-expanded=\"true\">\n    <i class=\"align-middle\" data-feather=\"sliders\"></i>\n    <span class=\"align-middle\" data-fred-name=\"title\">Dashboards</span>\n  </a>\n  <ul id=\"dashboards\" class=\"sidebar-dropdown list-unstyled collapse show\" data-parent=\"#sidebar\" data-fred-dropzone=\"items\">\n   \n  </ul>\n</li>'),(3,'Nav Item (link)','82297139-3a5b-4218-838c-9305dc449ac2','Link item pointing to another resource or url.','assets/themes/zimagi_data_visualizer/thumb-navigation-link.gif',6,2,0,'{\"remote\":true,\"settings\":[{\"name\":\"text\",\"label\":\"Text\\/Label\",\"type\":\"text\",\"value\":\"Link\"},{\"name\":\"link\",\"label\":\"Linked Page (MODX)\",\"type\":\"page\",\"clearButton\":true,\"value\":{\"id\":null,\"url\":null}},{\"name\":\"ext_link\",\"label\":\"External Linked (Ex. https:\\/\\/www...)\",\"type\":\"text\",\"value\":null},{\"name\":\"target\",\"label\":\"Open in New Window\",\"type\":\"toggle\",\"value\":false},{\"group\":\"Icon\",\"settings\":[{\"name\":\"icon\",\"label\":\"Hide Icon\",\"type\":\"toggle\",\"value\":false},{\"name\":\"image_svg\",\"label\":\"SVG Image Icon\",\"type\":\"image\",\"value\":null,\"mediaSource\":\"Uploads\"},{\"fred-import\":\"background_settings\"}]}]}','<li class=\"sidebar-item\">\n    <a class=\"sidebar-link\" href=\"{%if ext_link %}{{ext_link}}{% else %}[[~{{link.id}}]]{% endif %}\" {%if target %}target=\"_blank\" {%endif%} title=\"{{text}}\">{{text}}</a>\n</li>'),(4,'Bar','0ad55d20-d04d-4a15-a496-9307e05b81a9','','assets/themes/zimagi_data_visualizer/thumb-bar-chart.gif',7,0,0,'{\"remote\":true,\"settings\":[{\"name\":\"style\",\"label\":\"Chart Type\",\"type\":\"select\",\"options\":{\"vertical\":\"Vertical\",\"horizontal\":\"Horizontal\",\"stacked\":\"Stacked\",\"floating\":\"floating\"},\"value\":\"bar\"},{\"group\":\"Data Source\",\"settings\":[{\"name\":\"local_ds\",\"label\":\"Upload your data<div class=\'fred--helpcontent\'><a id=\'samplePie\' href=\'javascript:\\/\\/\' data-source=\'assets\\/datasources\\/sample-bar-chart-datasource.json\' data-title=\'Sample Bar Chart Data Source\' onClick=\'updateModalFredHelp(this);\'>View sample data source<\\/a><\\/div>\",\"type\":\"file\",\"value\":\"\\/modx-dashboard-2\\/assets\\/datasources\\/sample-bar-chart-datasource.json\",\"mediaSource\":\"Data Sources\"},{\"name\":\"remote_ds\",\"label\":\"URL path (API)<a href=\'javascript:\\/\\/\' class=\'fred--tooltip\'><div class=\'fred--tooltiptext p-3\'>Cras efficitur egestas parturient ullamcorper vehicula malesuada at dignissim rutrum facilisis bibendum. Lectus parturient proin ad tempus taciti arcu felis ultricies.<\\/div><\\/a>\",\"type\":\"text\",\"value\":\"http:\\/\\/\"},{\"fred-import\":\"background_settings\"}]},{\"group\":\"Legend\",\"settings\":[{\"name\":\"legend\",\"label\":\"Show legend\",\"type\":\"toggle\",\"value\":true},{\"name\":\"legend_pos\",\"label\":\"Position\",\"type\":\"select\",\"options\":{\"top\":\"Top\",\"bottom\":\"Bottom\",\"left\":\"Left\",\"right\":\"Right\"},\"value\":\"top\"}]}]}','{% set uId = random() %}\n<div id=\"card-{{uId}}\" class=\"card flex-fill w-100\">\n  <div class=\"card-header\">\n    <h5 class=\"card-title mb-0\" data-fred-name=\"title\">Card Title</h5>\n    {%if local_ds == \"/modx-dashboard/assets/datasources/sample-bar-chart-datasource.json\"%}\n    <div data-fred-render=\"false\" class=\"alert alert-info alert-dismissible mt-2\" role=\"alert\">\n        <button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">\n          <span aria-hidden=\"true\">×</span>\n        </button>\n        <div class=\"alert-message\">\n          <strong class=\"d-block text-lg\">Showing sample data</strong><p>Hover over this building block and click the <strong class=\"fred-icon-gear\"><span class=\"sr-only\">Gears</span></strong> icon, go to <strong>Open Settings</strong> to change the data source.</p><p class=\"text-danger\">This information will not show in site.</p>\n        </div>\n    </div>\n    {%endif%}\n  </div>\n  <div class=\"card-body d-flex w-100\">\n    <div class=\"align-self-center chart chart-lg\"><div class=\"chartjs-size-monitor\"><div class=\"chartjs-size-monitor-expand\"><div class=\"\"></div></div><div class=\"chartjs-size-monitor-shrink\"><div class=\"\"></div></div></div>\n      <canvas id=\"canvas-{{uId}}\" data-attr=\'{\"type\": \"bar\", \"style\": \"{{style}}\", \"legend\": {%if legend%}{{legend}}{%else%}false{%endif%}, \"legend_pos\": \"{{legend_pos}}\", \"url\": \"{{local_ds}}\"}\' class=\"chart-canvas\"></canvas>\n    </div>\n  </div>\n</div>\n<script>\n\n     document.body.addEventListener(\'DOMContentLoaded\', function () {\n         buildChart(\'canvas-{{uId}}\');\n     });\n\n</script>\n\n'),(5,'1 Column','508f174c-a46b-4be3-a06f-9307e2ad6b73','','assets/themes/zimagi_data_visualizer/thumb-single-col.jpeg',8,0,0,'[]','<div class=\"container-fluid\">\n    <div class=\"row\">\n        <div class=\"col-12 col-sm-6 col-xxl\" data-fred-dropzone=\"content\"></div>\n    </div>\n</div>'),(6,'2 Columns','d7a9c3de-b2a6-4c5c-94e8-9307e3a06ef1','','assets/themes/zimagi_data_visualizer/thumb-two-col.jpeg',8,1,0,'[]','<div class=\"container-fluid\">\n    <div class=\"row\">\n        <div class=\"col-6 col-sm-12 col-xxl\" data-fred-dropzone=\"left\"></div>\n        <div class=\"col-6 col-sm-12 col-xxl\" data-fred-dropzone=\"right\"></div>\n    </div>\n</div>'),(7,'Manage Colors','2f389c5e-aa13-4f11-bf17-932051ba7fdb','','https://via.placeholder.com/300x150?text=Color',7,1,0,'{\"settings\":[{\"name\":\"color_1\",\"label\":\"Color 1\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_2\",\"label\":\"Color 2\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_3\",\"label\":\"Color 3\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_4\",\"label\":\"Color 5\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_5\",\"label\":\"Color 5\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_6\",\"label\":\"Color 6\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_7\",\"label\":\"Color 7\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_8\",\"label\":\"Color 8\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_9\",\"label\":\"Color 9\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"},{\"name\":\"color_10\",\"label\":\"Color 10\",\"type\":\"colorpicker\",\"value\":\"#0b84a5\"}]}','<script>\nvar defaultGraphsColors=[{% for i in 1..10 %}{% set item = _context[\'color_\'~i]%}\"{{item}}\"{%if i < 10%},{%endif%}{% endfor %}];\nvar barChartPercentage = 0.325;\nvar barChartCatPercentage = 0.5;\n</script>\n<div data-fred-render=\"false\" class=\"px-2\">\n    <h2 data-fred-render=\"false\">Graphs Default Colors</h2>\n   \n    <div data-fred-render=\"false\" class=\"alert alert-info alert-dismissible mt-2\" role=\"alert\">\n        <button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">\n          <span aria-hidden=\"true\">×</span>\n        </button>\n        <div class=\"alert-message\">\n          <p class=\"mr-2\">Hover over and click the <strong class=\"fred-icon-gear\"><span class=\"sr-only\">Gears</span></strong> icon, go to <strong>Open Settings</strong> to modify graphs colors.</p>\n        </div>\n    </div>\n    \n  </div>\n</div>\n{% for i in 1..10 %}\n    <div data-fred-render=\"false\" class=\"border shadow-sm\" style=\"background-color: {% set item = _context[\'color_\'~i]%}{{ item }};width: 96%;min-height: 40px;margin: 5px\"></div>\n{% endfor %}\n'),(9,'Pie','5e0857f4-a578-44b3-8e13-932e7f35f26d','','assets/themes/zimagi_data_visualizer/thumb-pie-chart.gif',7,3,0,'{\"remote\":true,\"settings\":[{\"group\":\"Data Source\",\"settings\":[{\"name\":\"local_ds\",\"label\":\"Upload your data <div class=\'fred--helpcontent\'><a id=\'samplePie\' href=\'javascript:\\/\\/\' data-source=\'assets\\/datasources\\/sample-pie-chart-datasource.json\' data-title=\'Sample Pie Chart Data Source\' onClick=\'updateModalFredHelp(this);\'>View sample data source<\\/a><\\/div>\",\"type\":\"file\",\"value\":\"\\/modx-dashboard-2\\/assets\\/datasources\\/sample-pie-chart-datasource.json\",\"mediaSource\":\"Data Sources\"},{\"name\":\"remote_ds\",\"label\":\"URL path (API)<a href=\'javascript:\\/\\/\' class=\'fred--tooltip\'><div class=\'fred--tooltiptext p-3\'>Cras efficitur egestas parturient ullamcorper vehicula malesuada at dignissim rutrum facilisis bibendum. Lectus parturient proin ad tempus taciti arcu felis ultricies.<\\/div><\\/a>\",\"type\":\"text\",\"value\":\"http:\\/\\/\"},{\"fred-import\":\"background_settings\"}]},{\"group\":\"Legend\",\"settings\":[{\"name\":\"legend\",\"label\":\"Show legend\",\"type\":\"toggle\",\"value\":true},{\"name\":\"legend_pos\",\"label\":\"Position\",\"type\":\"select\",\"options\":{\"top\":\"Top\",\"bottom\":\"Bottom\",\"left\":\"Left\",\"right\":\"Right\"},\"value\":\"top\"}]},{\"name\":\"table\",\"label\":\"Show Value Table\",\"type\":\"toggle\",\"value\":false},{\"name\":\"currency\",\"label\":\"Data as currency<a href=\'javascript:\\/\\/\' class=\'fred--tooltip\'><div class=\'fred--tooltiptext p-3\'>Formats numeric data values as currency.<\\/div><\\/a>\",\"type\":\"toggle\",\"value\":false}]}','{% set uId = random() %}\n<div id=\"card-{{uId}}\" class=\"card flex-fill w-100\">\n  <div class=\"card-header\">\n    <h5 class=\"card-title mb-0\" data-fred-name=\"title\">Card Title</h5>\n    {%if local_ds == \"/modx-dashboard/assets/datasources/sample-pie-chart-datasource.json\"%}\n    <div data-fred-render=\"false\" class=\"alert alert-info alert-dismissible mt-2\" role=\"alert\">\n        <button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">\n          <span aria-hidden=\"true\">×</span>\n        </button>\n        <div class=\"alert-message\">\n          <strong class=\"d-block text-lg\">Showing sample data</strong><p>Hover over this building block and click the <strong class=\"fred-icon-gear\"><span class=\"sr-only\">Gears</span></strong> icon, go to <strong>Open Settings</strong> to change the data source.</p><p class=\"text-danger\">This information will not show in site.</p>\n        </div>\n    </div>\n    {%endif%}\n  </div>\n  <div class=\"card-body d-flex w-100 flex-column\">\n    \n    <div class=\"align-self-center chart chart-lg\"><div class=\"chartjs-size-monitor\"><div class=\"chartjs-size-monitor-expand\"><div class=\"\"></div></div><div class=\"chartjs-size-monitor-shrink\"><div class=\"\"></div></div></div>\n      <canvas id=\"canvas-{{uId}}\" data-attr=\'{\"type\": \"pie\", \"legend\": {%if legend%}{{legend}}{%else%}false{%endif%}, \"legend_pos\": \"{{legend_pos}}\", \"url\": \"{{local_ds}}\", \"currency\": {%if currency%}{{currency}}{%else%}false{%endif%}}\' class=\"chart-canvas\"></canvas>\n    </div>\n    \n    {%if table%}\n    <table id=\"canvas-{{uId}}-tbl\" class=\"table mb-0 mt-2\">\n        <thead>\n          <tr>\n            <th data-fred-name=\"col_1\">Source</th>\n            <th data-fred-name=\"col_2\" class=\"text-right\">Revenue</th>\n            <th data-fred-name=\"col_3\" class=\"text-right\">Value</th>\n          </tr>\n        </thead>\n        <tbody>\n            <!--\n          <tr>\n            <td>\n              <i class=\"fas fa-square-full text-primary\"></i>\n              Direct\n            </td>\n            <td class=\"text-right\">$ 2602</td>\n            <td class=\"text-right text-success\">+43%</td>\n          </tr>\n          <tr>\n            <td>\n              <i class=\"fas fa-square-full text-warning\"></i>\n              Affiliate\n            </td>\n            <td class=\"text-right\">$ 1253</td>\n            <td class=\"text-right text-success\">+13%</td>\n          </tr>\n          <tr>\n            <td>\n              <i class=\"fas fa-square-full text-danger\"></i>\n              E-mail\n            </td>\n            <td class=\"text-right\">$ 541</td>\n            <td class=\"text-right text-success\">+24%</td>\n          </tr>\n          <tr>\n            <td>\n              <i class=\"fas fa-square-full text-dark\"></i> Other\n            </td>\n            <td class=\"text-right\">$ 1465</td>\n            <td class=\"text-right text-success\">+11%</td>\n          </tr>-->\n        </tbody>\n      </table>\n    {%endif%}\n  </div>\n</div>\n<script>\n\n     document.body.addEventListener(\'DOMContentLoaded\', function () {\n         buildChart(\'canvas-{{uId}}\');\n     });\n\n</script>\n'),(10,'4 Columns','b0237151-8d08-4e12-a33d-933c6bbb148d','','assets/themes/zimagi_data_visualizer/thumb-four-col.jpeg',8,2,0,'[]','<div class=\"container-fluid\">\n    <div class=\"row\">\n        <div class=\"col-12 col-sm-6 col-xxl d-flex\" data-fred-dropzone=\"col_1\"></div>\n        <div class=\"col-12 col-sm-6 col-xxl d-flex\" data-fred-dropzone=\"col_2\"></div>\n        <div class=\"col-12 col-sm-6 col-xxl d-flex\" data-fred-dropzone=\"col_3\"></div>\n        <div class=\"col-12 col-sm-6 col-xxl d-flex\" data-fred-dropzone=\"col_4\"></div>\n    </div>\n</div>'),(11,'3 Columns','c50ea6f1-82d2-4ea4-834f-933c712a9998','','assets/themes/zimagi_data_visualizer/thumb-three-col.jpeg',8,3,0,'[]','<div class=\"container-fluid\">\n    <div class=\"row\">\n        <div class=\"col-12 col-lg-6 col-xl-4 d-flex\" data-fred-dropzone=\"col_1\"></div>\n        <div class=\"col-12 col-lg-6 col-xl-4 d-flex\" data-fred-dropzone=\"col_2\"></div>\n        <div class=\"col-12 col-lg-6 col-xl-4 d-flex\" data-fred-dropzone=\"col_3\"></div>\n    </div>\n</div>'),(12,'Card Small with Icon','8490db36-f260-4ee9-84dc-933c7d357a88','','assets/themes/zimagi_data_visualizer/thumb-card-simple.jpg',9,0,0,'[]','<div class=\"card flex-fill\">\n  <div class=\"card-body py-4\">\n    <div class=\"media\">\n      <div class=\"media-body\">\n        <h3 class=\"mb-2\">$ 24.300</h3>\n        <p class=\"mb-2\">Total Earnings</p>\n        <div class=\"mb-0\">\n          <span class=\"badge badge-soft-success mr-2\">\n            <i class=\"mdi mdi-arrow-bottom-right\"></i> +5.35%\n          </span>\n          <span class=\"text-muted\">Since last week</span>\n        </div>\n      </div>\n      <div class=\"d-inline-block ml-3\">\n        <div class=\"stat\">\n          <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-dollar-sign align-middle text-success\"><line x1=\"12\" y1=\"1\" x2=\"12\" y2=\"23\"></line><path d=\"M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6\"></path></svg>\n        </div>\n      </div>\n    </div>\n  </div>\n</div>'),(13,'Link/Button','d8fb5fae-bf64-41c4-affe-93426406aa06','','assets/themes/zimagi_data_visualizer/thumb-button-link.gif',9,1,0,'{\"remote\":true,\"settings\":[{\"name\":\"ele_id\",\"label\":\"Element ID <a href=\'javascript:\\/\\/\' class=\'fred--tooltip\'><div class=\'fred--tooltiptext p-3\'>No spaces or special characters. <br>Ex. myButton<\\/div><\\/a>\",\"type\":\"text\",\"value\":\"\"},{\"group\":\"Label & Style\",\"settings\":[{\"name\":\"cta_text\",\"label\":\"Text\\/Label\",\"type\":\"text\",\"value\":\"Go somewhere\"},{\"name\":\"cta_link\",\"label\":\"Link to Page (MODX)\",\"type\":\"page\",\"clearButton\":true,\"value\":{\"id\":null,\"url\":null}},{\"name\":\"cta_ext_link\",\"label\":\"External Linked (Ex. https:\\/\\/www...)\",\"type\":\"text\",\"value\":null},{\"name\":\"modal_id\",\"label\":\"Modal Window ID <br>(Ex. myModal)\",\"type\":\"text\",\"value\":\"\"},{\"name\":\"cta_class\",\"label\":\"Button Color\",\"type\":\"select\",\"options\":{\"primary\":\"Primary\",\"secondary\":\"Secondary\",\"success\":\"Success\",\"danger\":\"Danger\",\"warning\":\"Warning\",\"info\":\"Info\"},\"value\":\"primary\"},{\"name\":\"cta_size\",\"label\":\"Size (Small\\/Large)\",\"type\":\"select\",\"options\":{\"\":\"Default\",\"btn-sm\":\"Small\",\"btn-lg\":\"Large\"},\"value\":\"\"},{\"name\":\"cta_style\",\"label\":\"Corners (Rounded\\/Square)\",\"type\":\"select\",\"options\":{\"\":\"Default\",\"rounded\":\"Rounded\",\"square\":\"Square\"},\"value\":\"\"},{\"name\":\"cta_outline\",\"label\":\"Button Outlined\",\"type\":\"toggle\",\"value\":false},{\"name\":\"cta_target\",\"label\":\"Target New Window<a href=\'javascript:\\/\\/\' class=\'fred--tooltip\'><div class=\'fred--tooltiptext p-3\'>Opens the target address of the button in a new browser window.<\\/div><\\/a>\",\"type\":\"toggle\",\"value\":false}]},{\"group\":\"Margin\",\"settings\":[{\"name\":\"mt\",\"label\":\"Margin Top\",\"type\":\"select\",\"options\":{\"mt-0\":\"None\",\"mt-1\":\"Small\",\"mt-2\":\"Medium\",\"mt-3\":\"Large\",\"mt-4\":\"X-Large\",\"mt-5\":\"XXL-Large\"},\"value\":\"mt-4\"},{\"name\":\"mr\",\"label\":\"Margin Right\",\"type\":\"select\",\"options\":{\"mr-0\":\"None\",\"mr-1\":\"Small\",\"mr-2\":\"Medium\",\"mr-3\":\"Large\",\"mr-4\":\"X-Large\",\"mr-5\":\"XXL-Large\"},\"value\":\"mr-0\"},{\"name\":\"mb\",\"label\":\"Margin Bottom\",\"type\":\"select\",\"options\":{\"mb-0\":\"None\",\"mb-1\":\"Small\",\"mb-2\":\"Medium\",\"mb-3\":\"Large\",\"mb-4\":\"X-Large\",\"mb-5\":\"XXL-Large\"},\"value\":\"mb-4\"},{\"name\":\"ml\",\"label\":\"Margin Left\",\"type\":\"select\",\"options\":{\"ml-0\":\"None\",\"ml-1\":\"Small\",\"ml-2\":\"Medium\",\"ml-3\":\"Large\",\"ml-4\":\"X-Large\",\"ml-5\":\"XXL-Large\"},\"value\":\"ml-0\"}]}]}','<a {%if ele_id!=\"\" %}id=\"{{ele_id}}\" {%endif%} {%if modal_id %} data-toggle=\"modal\" data-target=\"#{{modal_id}}\" href=\"#\"\n	{% else %} href=\"{%if cta_ext_link %}{{cta_ext_link}}{% else %}[[~{{cta_link.id}}]]{% endif %}\" {%endif%}\n	{%if cta_target%}target=\"_blank\" {%endif%} title=\"{{cta_text}}\" \n	class=\"btn {{mt}} {{mr}} {{mb}} {{ml}} btn-{%if cta_outline%}outline-{%endif%}{{cta_class}} {%if cta_style== \'rounded\'%}btn-pill {%endif%}{%if cta_style== \'square\'%}btn-square {%endif%}{{cta_width}} {{cta_size}}\">\n	<span>{{cta_text | raw}}</span>\n</a>'),(14,'Card Basic','2be7832e-339a-41aa-9bae-934397fe8a36','','assets/themes/zimagi_data_visualizer/thumb-card-basic.gif',9,2,0,'[]','<div class=\"card\">\n  <div class=\"card-header\">\n    <h5 class=\"card-title\" data-fred-name=\"title\">Card title goes here</h5>\n  </div>\n  <div class=\"card-body\" data-fred-dropzone=\"body\">\n    \n  </div>\n</div>');
/*!40000 ALTER TABLE `modx_fred_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_themed_templates`
--

DROP TABLE IF EXISTS `modx_fred_themed_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_themed_templates` (
  `template` int(10) unsigned NOT NULL,
  `theme` int(10) unsigned NOT NULL,
  `default_blueprint` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_themed_templates`
--

LOCK TABLES `modx_fred_themed_templates` WRITE;
/*!40000 ALTER TABLE `modx_fred_themed_templates` DISABLE KEYS */;
INSERT INTO `modx_fred_themed_templates` VALUES (2,2,0),(3,2,0),(7,2,0),(9,2,0);
/*!40000 ALTER TABLE `modx_fred_themed_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fred_themes`
--

DROP TABLE IF EXISTS `modx_fred_themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fred_themes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `settingsPrefix` varchar(255) NOT NULL DEFAULT '',
  `theme_folder` varchar(255) NOT NULL DEFAULT '',
  `uuid` varchar(36) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `config` mediumtext NOT NULL,
  `default_element` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fred_themes`
--

LOCK TABLES `modx_fred_themes` WRITE;
/*!40000 ALTER TABLE `modx_fred_themes` DISABLE KEYS */;
INSERT INTO `modx_fred_themes` VALUES (1,'Default','fred_theme_default','fred.theme.default','default','d026ea52-f567-4e34-b16d-934427e8b136','Fred\'s Default Theme','',''),(2,'Zimagi Data Visualizer','fred_theme_zimagi-data-visualizer','fred.theme.zimagi-data-visualizer','zimagi_data_visualizer','344c843c-5888-45fa-a796-9344772a4a09','','','');
/*!40000 ALTER TABLE `modx_fred_themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(191) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_lexicon_entries`
--

LOCK TABLES `modx_lexicon_entries` WRITE;
/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
INSERT INTO `modx_lexicon_entries` VALUES (1,'setting_fred.theme.default.theme_dir','Theme Directory','default','fred_theme_default','en','2021-04-26 21:30:26',NULL),(2,'setting_fred.theme.default.theme_dir_desc','WARNING! DO NOT CHANGE! This setting is automatically generated.','default','fred_theme_default','en','2021-04-26 21:30:26',NULL),(3,'setting_fred.theme.zimagi-data-visualizer.theme_dir','Theme Directory','default','fred_theme_zimagi-data-visualizer','en','2021-04-26 21:35:07',NULL),(4,'setting_fred.theme.zimagi-data-visualizer.theme_dir_desc','WARNING! DO NOT CHANGE! This setting is automatically generated.','default','fred_theme_zimagi-data-visualizer','en','2021-04-26 21:35:07',NULL);
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(191) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_manager_log`
--

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
INSERT INTO `modx_manager_log` VALUES (1,1,'2021-04-26 18:20:57','login','modContext','mgr'),(2,0,'2021-04-26 21:30:11','package_install','transport.modTransportPackage','unknown');
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources`
--

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
INSERT INTO `modx_media_sources` VALUES (1,'Filesystem','','sources.modFileMediaSource','a:2:{s:4:\"fred\";a:6:{s:4:\"name\";s:4:\"fred\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:12:\"fredReadOnly\";a:6:{s:4:\"name\";s:12:\"fredReadOnly\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";N;}}',1),(2,'Assets','Assets','sources.modFileMediaSource','a:4:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:7:\"assets/\";s:7:\"lexicon\";N;}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:7:\"assets/\";s:7:\"lexicon\";N;}s:4:\"fred\";a:6:{s:4:\"name\";s:4:\"fred\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:12:\"fredReadOnly\";a:6:{s:4:\"name\";s:12:\"fredReadOnly\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";N;}}',1),(3,'Uploads','Uploads','sources.modFileMediaSource','a:5:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:15:\"assets/uploads/\";s:7:\"lexicon\";N;}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:15:\"assets/uploads/\";s:7:\"lexicon\";N;}s:16:\"allowedFileTypes\";a:6:{s:4:\"name\";s:16:\"allowedFileTypes\";s:4:\"desc\";s:31:\"prop_file.allowedFileTypes_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"json,csv\";s:7:\"lexicon\";s:11:\"core:source\";}s:4:\"fred\";a:6:{s:4:\"name\";s:4:\"fred\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:12:\"fredReadOnly\";a:6:{s:4:\"name\";s:12:\"fredReadOnly\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";N;}}',1),(4,'Data Sources','Upload your data sources for your charts in this directory.','sources.modFileMediaSource','a:5:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:19:\"assets/datasources/\";s:7:\"lexicon\";N;}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:19:\"assets/datasources/\";s:7:\"lexicon\";N;}s:15:\"imageExtensions\";a:6:{s:4:\"name\";s:15:\"imageExtensions\";s:4:\"desc\";s:30:\"prop_file.imageExtensions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:11:\"core:source\";}s:4:\"fred\";a:6:{s:4:\"name\";s:4:\"fred\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:12:\"fredReadOnly\";a:6:{s:4:\"name\";s:12:\"fredReadOnly\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";N;}}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_contexts`
--

LOCK TABLES `modx_media_sources_contexts` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_elements`
--

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
INSERT INTO `modx_media_sources_elements` VALUES (1,'modTemplateVar',1,'web'),(1,'modTemplateVar',2,'web'),(1,'modTemplateVar',3,'web'),(1,'modTemplateVar',4,'web'),(1,'modTemplateVar',5,'web'),(1,'modTemplateVar',6,'web'),(1,'modTemplateVar',7,'web');
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_member_groups`
--

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
INSERT INTO `modx_member_groups` VALUES (1,1,1,2,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_membergroup_names`
--

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
INSERT INTO `modx_membergroup_names` VALUES (1,'Administrator',NULL,0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_menus` (
  `text` varchar(191) NOT NULL DEFAULT '',
  `parent` varchar(191) NOT NULL DEFAULT '',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_menus`
--

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
INSERT INTO `modx_menus` VALUES ('about','usernav','help','','<i class=\"icon-question-circle icon icon-large\"></i>',7,'','','help','core'),('acls','admin','security/permission','acls_desc','',5,'','','access_permissions','core'),('admin','usernav','','','<i class=\"icon-gear icon icon-large\"></i>',6,'','','settings','core'),('bespoke_manager','admin','security/forms','bespoke_manager_desc','',1,'','','customize_forms','core'),('components','topnav','','','',2,'','','components','core'),('content_types','site','system/contenttype','content_types_desc','',8,'','','content_types','core'),('contexts','admin','context','contexts_desc','',3,'','','view_context','core'),('dashboards','admin','system/dashboards','dashboards_desc','',2,'','','dashboards','core'),('edit_menu','admin','system/action','edit_menu_desc','',4,'','','actions','core'),('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',2,'','','view_eventlog','core'),('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core'),('flush_access','manage','','flush_access_desc','',3,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n        \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n    }\n});','access_permissions','core'),('flush_sessions','manage','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions','core'),('fred.menu.fred','components','home','fred.menu.fred_desc','',0,'','','fred','fred'),('import_resources','site','system/import','import_resources_desc','',6,'','','import_static','core'),('import_site','site','system/import/html','import_site_desc','',5,'','','import_static','core'),('installer','components','workspaces','installer_desc','',0,'','','packages','core'),('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core'),('logout','user','security/logout','logout_desc','',2,'','MODx.logout(); return false;','logout','core'),('manage','topnav','','','',3,'','','menu_tools','core'),('media','topnav','','media_desc','',1,'','','file_manager','core'),('messages','user','security/message','messages_desc','',1,'','','messages','core'),('namespaces','admin','workspaces/namespace','namespaces_desc','',8,'','','namespaces','core'),('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core'),('preview','site','','preview_desc','',4,'','MODx.preview(); return false;','','core'),('profile','user','security/profile','profile_desc','',0,'','','change_profile','core'),('propertysets','admin','element/propertyset','propertysets_desc','',6,'','','property_sets','core'),('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core'),('refresh_site','manage','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core'),('remove_locks','manage','','remove_locks_desc','',2,'','MODx.removeLocks();return false;','remove_locks','core'),('reports','manage','','reports_desc','',5,'','','menu_reports','core'),('resource_groups','site','security/resourcegroup','resource_groups_desc','',7,'','','access_permissions','core'),('site','topnav','','','',0,'','','menu_site','core'),('site_schedule','reports','resource/site_schedule','site_schedule_desc','',0,'','','view_document','core'),('sources','media','source','sources_desc','',1,'','','sources','core'),('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core'),('topnav','','','topnav_desc','',0,'','','','core'),('user','usernav','','','<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',5,'','','menu_user','core'),('usernav','','','usernav_desc','',0,'','','','core'),('users','manage','security/user','user_management_desc','',0,'','','view_user','core'),('view_logging','reports','system/logs','view_logging_desc','',1,'','','logs','core'),('view_sysinfo','reports','system/info','view_sysinfo_desc','',3,'','','view_sysinfo','core');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_namespaces`
--

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
INSERT INTO `modx_namespaces` VALUES ('ace','{core_path}components/ace/',''),('core','{core_path}','{assets_path}'),('fred','{core_path}components/fred/','{assets_path}components/fred/'),('fredaceintegration','{core_path}components/fredaceintegration/','{assets_path}components/fredaceintegration/'),('fredfaeditor','{core_path}components/fredfaeditor/','{assets_path}components/fredfaeditor/'),('fredrtetinymce','{core_path}components/fredrtetinymce/','{assets_path}components/fredrtetinymce/'),('fred_theme_default','',''),('fred_theme_zimagi-data-visualizer','','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(191) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_property_set`
--

LOCK TABLES `modx_property_set` WRITE;
/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_messages`
--

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_queues`
--

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
INSERT INTO `modx_register_queues` VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_topics`
--

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
INSERT INTO `modx_register_topics` VALUES (1,1,'/resource/','2021-04-26 19:35:24',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_session` (
  `id` varchar(191) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_session`
--

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
INSERT INTO `modx_session` VALUES ('jqahquhfq76um7dbaa5rav8c5c',1619465724,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx6087045d0f94c2.65727589_16087048909ded3.50887513\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:1:{i:0;s:23:\"608715fcc3d3a1.42603063\";}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(191) NOT NULL DEFAULT '',
  `longtitle` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `alias` varchar(191) DEFAULT '',
  `alias_visible` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `link_attributes` varchar(191) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(191) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(191)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_content`
--

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
INSERT INTO `modx_site_content` VALUES (1,'document','text/html','Home','Dashboard','','index',1,'',1,0,0,0,0,'','<div class=\"container-fluid\">\n    <div class=\"row\">\n        <div class=\"col-6 col-sm-12 col-xxl\"></div>\n        <div class=\"col-6 col-sm-12 col-xxl\"></div>\n    </div>\n</div>',1,2,0,1,1,1,1616070167,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'index.html',0,0,1,'{\"contentblocks\":{\"_isContentBlocks\":false},\"fred\":{\"data\":{\"content\":[{\"widget\":\"d7a9c3de-b2a6-4c5c-94e8-9307e3a06ef1\",\"values\":[],\"pluginsData\":[],\"settings\":[],\"children\":{\"left\":[],\"right\":[]},\"elId\":\"fred_ad6fb95_gd788ww0d7b\"}],\"fingerprint\":\"e4698edc8b2f9560644d585375efb437eb5cd448\"},\"plugins\":[]}}'),(2,'document','text/html','_Documentation','','','documentation',1,'',0,0,0,0,1,'','',0,4,5,0,1,1,1616426704,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'documentation/',0,0,1,'{\"contentblocks\":{\"_isContentBlocks\":false},\"fred\":{\"data\":{\"fingerprint\":\"fc32949f0f7dde7b7823e42ab9b5ae18e6d4ec98\"}}}'),(3,'document','text/plain','_Read Me','','','read-me',1,'',0,0,0,0,0,'','# Getting Started\n\n1. You can can manage your site settings such as:\n   color scheme, font, identity and others within the \n   _Settings resource/page\n   \n2. The _Documentation directory holds a series of\n   How To information and sample files',0,4,3,1,1,1,1616427104,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',3,'read-me.txt',0,0,1,NULL),(4,'document','application/json','_Settings','','','settings',1,'',0,0,0,0,0,'','{\"title\": \"[[!sanitize? &val=`[[*SiteTitle]]`]]\",\"logo\": \"[[*Logo]]\",\"icon\": \"[[*SiteIcon]]\",\"colors\": \"[[*Colors]]\",\"lang\": \"[[*SiteLanguage]]\"}',0,5,8,1,1,1,1616435645,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',7,'settings.json',0,0,1,'{\"contentblocks\":{\"_isContentBlocks\":false}}'),(5,'document','text/html','-------------------------','','','',1,'',0,0,0,0,0,'','',1,6,2,1,1,1,1616462987,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'.html',0,0,1,NULL),(6,'document','text/html','_Side Menu','','','side-menu',1,'',1,0,0,0,0,'','<li class=\"sidebar-header\">My Header Sections</li><li class=\"sidebar-item active fred-sidebar-accordion\">\n  <a href=\"#dashboards\" data-toggle=\"collapse\" class=\"sidebar-link\" aria-expanded=\"true\">\n    <i class=\"align-middle\" data-feather=\"sliders\"></i>\n    <span class=\"align-middle\">Dashboards</span>\n  </a>\n  <ul id=\"dashboards\" class=\"sidebar-dropdown list-unstyled collapse show\" data-parent=\"#sidebar\"><li class=\"sidebar-item\">\n    <a class=\"sidebar-link\" href=\"[[~]]\" title=\"Default\">Default</a>\n</li><li class=\"sidebar-item\">\n    <a class=\"sidebar-link\" href=\"[[~]]\" title=\"Analytics\">Analytics</a>\n</li><li class=\"sidebar-item\">\n    <a class=\"sidebar-link\" href=\"[[~]]\" title=\"SaaS\">SaaS</a>\n</li><li class=\"sidebar-item\">\n    <a class=\"sidebar-link\" href=\"[[~]]\" title=\"Social\">Social</a>\n</li></ul>\n</li>',1,7,7,0,1,1,1616717451,0,0,0,0,0,1617061138,1,'',0,0,0,0,0,'modDocument','web',1,'side-menu.html',0,0,1,'{\"contentblocks\":{\"_isContentBlocks\":false},\"fred\":{\"data\":{\"content\":[{\"widget\":\"36c6e14e-e45a-47de-9a79-9305ce3fc487\",\"values\":{\"label\":{\"_raw\":{\"_value\":\"My Header Sections\"}}},\"pluginsData\":[],\"settings\":[],\"children\":[],\"elId\":\"fred_08ee776_g52nxk7whdb\"},{\"widget\":\"82084082-85cc-4556-8105-9305da887af4\",\"values\":{\"title\":{\"_raw\":{\"_value\":\"Dashboards\"}}},\"pluginsData\":[],\"settings\":[],\"children\":{\"items\":[{\"widget\":\"82297139-3a5b-4218-838c-9305dc449ac2\",\"values\":[],\"pluginsData\":[],\"settings\":{\"text\":\"Default\",\"link\":{\"id\":null,\"url\":null},\"ext_link\":null,\"target\":false,\"icon\":false,\"image_svg\":null},\"children\":[],\"elId\":\"fred_8f05cb9_nlgpe3o9y9g\"},{\"widget\":\"82297139-3a5b-4218-838c-9305dc449ac2\",\"values\":[],\"pluginsData\":[],\"settings\":{\"text\":\"Analytics\",\"link\":{\"id\":null,\"url\":null},\"ext_link\":null,\"target\":false,\"icon\":false,\"image_svg\":null},\"children\":[],\"elId\":\"fred_8f05cb9_6cyuungyxrr\"},{\"widget\":\"82297139-3a5b-4218-838c-9305dc449ac2\",\"values\":[],\"pluginsData\":[],\"settings\":{\"text\":\"SaaS\",\"link\":{\"id\":null,\"url\":null},\"ext_link\":null,\"target\":false,\"icon\":false,\"image_svg\":null},\"children\":[],\"elId\":\"fred_8f05cb9_ijq222xqhut\"},{\"widget\":\"82297139-3a5b-4218-838c-9305dc449ac2\",\"values\":[],\"pluginsData\":[],\"settings\":{\"text\":\"Social\",\"link\":{\"id\":null,\"url\":null},\"ext_link\":null,\"target\":false,\"icon\":false,\"image_svg\":null},\"children\":[],\"elId\":\"fred_8f05cb9_rmkwiwr57yi\"}]},\"elId\":\"fred_be72194_6u6k0lndhqn\"}],\"fingerprint\":\"c41ea611ad5e98b4831bde5f8bb3f4e7ce22e7e1\"},\"plugins\":[]}}'),(7,'document','text/html','-------------------------','','','',1,'',0,0,0,0,0,'','',1,6,6,1,1,1,1616718679,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'.html',0,0,1,NULL),(8,'document','text/html','_ChartsDefaultColors','','','chartsdefaultcolors',1,'',0,0,0,0,0,'','<script>\nvar defaultGraphsColors=[\"#4c85e5\",\"#f6c85f\",\"#c64d46\",\"#e6eaeb\",\"#53cf9e\",\"#ed9a5a\",\"#62bad2\",\"#967cbc\",\"#b3d38a\",\"#08b6e6\"];\nvar barChartPercentage = 0.325;\nvar barChartCatPercentage = 0.5;\n</script>\n\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n',1,9,7,1,1,1,1617669198,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'chartsdefaultcolors.html',0,0,1,'{\"contentblocks\":{\"_isContentBlocks\":false},\"fred\":{\"plugins\":[],\"data\":{\"content\":[{\"widget\":\"2f389c5e-aa13-4f11-bf17-932051ba7fdb\",\"values\":[],\"pluginsData\":[],\"settings\":{\"color_1\":\"#4c85e5\",\"color_2\":\"#f6c85f\",\"color_3\":\"#c64d46\",\"color_4\":\"#e6eaeb\",\"color_5\":\"#53cf9e\",\"color_6\":\"#ed9a5a\",\"color_7\":\"#62bad2\",\"color_8\":\"#967cbc\",\"color_9\":\"#b3d38a\",\"color_10\":\"#08b6e6\"},\"children\":[],\"elId\":\"fred_fe09653_g30q8hd42o4\"}],\"fingerprint\":\"57a281a20c44631ab890388af6ea4e879cab5c23\"}}}');
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(191) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugin_events`
--

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
INSERT INTO `modx_site_plugin_events` VALUES (1,'OnChunkFormPrerender',0,0),(1,'OnDocFormPrerender',0,0),(1,'OnFileCreateFormPrerender',0,0),(1,'OnFileEditFormPrerender',0,0),(1,'OnManagerPageBeforeRender',0,0),(1,'OnPluginFormPrerender',0,0),(1,'OnRichTextEditorRegister',0,0),(1,'OnSnipFormPrerender',0,0),(1,'OnTempFormPrerender',0,0),(2,'OnBeforeDocFormSave',0,0),(2,'OnDocFormPrerender',0,0),(2,'OnDocFormSave',0,0),(2,'OnManagerLogin',0,0),(2,'OnManagerPageBeforeRender',0,0),(2,'OnTemplateRemove',0,0),(2,'OnTVInputPropertiesList',0,0),(2,'OnTVInputRenderList',0,0),(2,'OnWebLogin',0,0),(2,'OnWebPagePrerender',0,0),(3,'FredElementFormRender',0,0),(4,'FredBeforeRender',0,0),(5,'FredBeforeRender',0,0);
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugins`
--

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
INSERT INTO `modx_site_plugins` VALUES (1,0,0,'Ace','Ace code editor plugin for MODx Revolution',0,0,0,'/**\n * Ace Source Editor Plugin\n *\n * Events: OnManagerPageBeforeRender, OnRichTextEditorRegister, OnSnipFormPrerender,\n * OnTempFormPrerender, OnChunkFormPrerender, OnPluginFormPrerender,\n * OnFileCreateFormPrerender, OnFileEditFormPrerender, OnDocFormPrerender\n *\n * @author Danil Kostin <danya.postfactum(at)gmail.com>\n *\n * @package ace\n *\n * @var array $scriptProperties\n * @var Ace $ace\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'Ace\');\n    return;\n}\n\nif ($modx->getOption(\'which_element_editor\', null, \'Ace\') !== \'Ace\') {\n    return;\n}\n\n$ace = $modx->getService(\'ace\', \'Ace\', $modx->getOption(\'ace.core_path\', null, $modx->getOption(\'core_path\').\'components/ace/\').\'model/ace/\');\n$ace->initialize();\n\n$extensionMap = array(\n    \'tpl\'   => \'text/x-smarty\',\n    \'htm\'   => \'text/html\',\n    \'html\'  => \'text/html\',\n    \'css\'   => \'text/css\',\n    \'scss\'  => \'text/x-scss\',\n    \'less\'  => \'text/x-less\',\n    \'svg\'   => \'image/svg+xml\',\n    \'xml\'   => \'application/xml\',\n    \'xsl\'   => \'application/xml\',\n    \'js\'    => \'application/javascript\',\n    \'json\'  => \'application/json\',\n    \'php\'   => \'application/x-php\',\n    \'sql\'   => \'text/x-sql\',\n    \'md\'    => \'text/x-markdown\',\n    \'txt\'   => \'text/plain\',\n    \'twig\'  => \'text/x-twig\'\n);\n\n// Define default mime for html elements(templates, chunks and html resources)\n$html_elements_mime=$modx->getOption(\'ace.html_elements_mime\',null,false);\nif(!$html_elements_mime){\n    // this may deprecated in future because components may set ace.html_elements_mime option now\n    switch (true) {\n        case $modx->getOption(\'twiggy_class\'):\n            $html_elements_mime = \'text/x-twig\';\n            break;\n        case $modx->getOption(\'pdotools_fenom_parser\'):\n            $html_elements_mime = \'text/x-smarty\';\n            break;\n        default:\n            $html_elements_mime = \'text/html\';\n    }\n}\n\n// Defines wether we should highlight modx tags\n$modxTags = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $field = \'modx-snippet-snippet\';\n        $mimeType = \'application/x-php\';\n        break;\n    case \'OnTempFormPrerender\':\n        $field = \'modx-template-content\';\n        $modxTags = true;\n        $mimeType = $html_elements_mime;\n        break;\n    case \'OnChunkFormPrerender\':\n        $field = \'modx-chunk-snippet\';\n        if ($modx->controller->chunk && $modx->controller->chunk->isStatic()) {\n            $extension = pathinfo($modx->controller->chunk->name, PATHINFO_EXTENSION);\n            if(!$extension||!isset($extensionMap[$extension])){\n                $extension = pathinfo($modx->controller->chunk->getSourceFile(), PATHINFO_EXTENSION);\n            }\n            $mimeType = isset($extensionMap[$extension]) ? $extensionMap[$extension] : \'text/plain\';\n        } else {\n            $mimeType = $html_elements_mime;\n        }\n        $modxTags = true;\n        break;\n    case \'OnPluginFormPrerender\':\n        $field = \'modx-plugin-plugincode\';\n        $mimeType = \'application/x-php\';\n        break;\n    case \'OnFileCreateFormPrerender\':\n        $field = \'modx-file-content\';\n        $mimeType = \'text/plain\';\n        break;\n    case \'OnFileEditFormPrerender\':\n        $field = \'modx-file-content\';\n        $extension = pathinfo($scriptProperties[\'file\'], PATHINFO_EXTENSION);\n        $mimeType = isset($extensionMap[$extension])\n            ? $extensionMap[$extension]\n            : (\'@FILE:\'.pathinfo($scriptProperties[\'file\'], PATHINFO_BASENAME));\n        $modxTags = $extension == \'tpl\';\n        break;\n    case \'OnDocFormPrerender\':\n        if (!$modx->controller->resourceArray) {\n            return;\n        }\n        $field = \'ta\';\n        $mimeType = $modx->getObject(\'modContentType\', $modx->controller->resourceArray[\'content_type\'])->get(\'mime_type\');\n\n        if($mimeType == \'text/html\')$mimeType = $html_elements_mime;\n\n        if ($modx->getOption(\'use_editor\')){\n            $richText = $modx->controller->resourceArray[\'richtext\'];\n            $classKey = $modx->controller->resourceArray[\'class_key\'];\n            if ($richText || in_array($classKey, array(\'modStaticResource\',\'modSymLink\',\'modWebLink\',\'modXMLRPCResource\'))) {\n                $field = false;\n            }\n        }\n        $modxTags = true;\n        break;\n    default:\n        return;\n}\n\n$modxTags = (int) $modxTags;\n$script = \'\';\nif ($field) {\n    $script .= \"MODx.ux.Ace.replaceComponent(\'$field\', \'$mimeType\', $modxTags);\";\n}\n\nif ($modx->event->name == \'OnDocFormPrerender\' && !$modx->getOption(\'use_editor\')) {\n    $script .= \"MODx.ux.Ace.replaceTextAreas(Ext.query(\'.modx-richtext\'));\";\n}\n\nif ($script) {\n    $modx->controller->addHtml(\'<script>Ext.onReady(function() {\' . $script . \'});</script>\');\n}',0,NULL,0,'',0,'ace/elements/plugins/ace.plugin.php'),(2,0,0,'Fred','',0,0,0,'/*\n * This file is part of the Fred package.\n *\n * Copyright (c) MODX, LLC\n *\n * For the full copyright and license information, please view the LICENSE\n * file that was distributed with this source code.\n */\n\n$corePath = $modx->getOption(\'fred.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/fred/\');\n/** @var Fred $fred */\n$fred = $modx->getService(\n    \'fred\',\n    \'Fred\',\n    $corePath . \'model/fred/\',\n    [\n        \'core_path\' => $corePath\n    ]\n);\n\n$disabledClassKeys = [\'modWebLink\', \'modSymLink\'];\n\nswitch ($modx->event->name) {\n    case \'OnDocFormPrerender\':\n        if(!empty($resource) && !empty($fred->getTheme($resource->template))) {\n\n            if (in_array($resource->class_key, $disabledClassKeys)) return;\n\n            //Disable ContentBlocks\n            $isContentBlocks = $resource->getProperty(\'_isContentBlocks\', \'contentblocks\', null);\n            if($isContentBlocks !== false){\n                $resource->setProperty(\'_isContentBlocks\', false, \'contentblocks\');\n                $resource->save();\n            }\n\n            $data = $resource->getProperty(\'data\', \'fred\');\n            $fingerprint = !empty($data[\'fingerprint\']) ? $data[\'fingerprint\'] : \'\';\n\n            //Load Open in Fred button\n            $modx->lexicon->load(\'fred:default\');\n            $modx->controller->addLexiconTopic(\'fred:default\');\n            $modx->controller->addHtml(\"\n        <script>\n            Ext.ComponentMgr.onAvailable(\'modx-resource-content\', function(right) {\n                right.on(\'beforerender\', function() {\n                    var content = Ext.getCmp(\'ta\'),\n                    contentvalue = content.getValue(),\n                    panel = Ext.getCmp(\'modx-page-update-resource\');\n\n                    content.destroy();\n\n                    right.insert(0,{\n                        xtype: \'button\'\n                        ,fieldLabel: _(\'fred.open_in_fred\')\n                        ,hideLabel: true\n                        ,cls: \'primary-button\'\n                        ,style: {padding: \'10px 15px\'}\n                        ,html: _(\'fred.open_in_fred\')\n                        ,handler: function(){\n                            window.open(panel.config.preview_url)\n                        }\n                    });\n\n                    right.insert(1,{\n                        xtype: \'textarea\'\n                        ,hideLabel: true\n                        ,anchor: \'100%\'\n                        ,grow: true\n                        ,style: {marginTop:\'15px\'}\n                        ,disabled: true\n                        ,value: contentvalue\n                    });\n                });\n\n                right.on(\'afterrender\', function() {\n                    var panel = Ext.getCmp(\'modx-panel-resource\');\n\n                    panel.on(\'success\', function(){\n                        location.reload();\n                    });\n\n                    var fingerprint = document.createElement(\'input\');\n                    fingerprint.setAttribute(\'type\', \'hidden\');\n                    fingerprint.setAttribute(\'name\', \'fingerprint\');\n                    fingerprint.setAttribute(\'value\', \'\" . $fingerprint . \"\');\n                    panel.form.el.dom.appendChild(fingerprint);\n                });\n            });\n\n        </script>\");\n        }\n        break;\n    case \'OnWebPagePrerender\':\n        $theme = $fred->getTheme($modx->resource->template);\n        if (!empty($theme)) {\n\n            if (!$modx->user) return;\n            if (!($modx->user->hasSessionContext(\'mgr\') || $modx->user->hasSessionContext($modx->resource->context_key))) return;\n            if (!$modx->hasPermission(\'fred\')) return;\n\n            // Additional check to load unrender resource class key\n            $checkSym = $modx->getObject(\'modResource\', $modx->resource->id);\n            if (in_array($checkSym->class_key, $disabledClassKeys)) return;\n\n            $modx->lexicon->load(\'fred:fe\');\n\n            $fredMode = 1;\n\n            if (isset($_SESSION[\'fred\'])) {\n                $fredMode = intval($_SESSION[\'fred\']);\n            }\n\n            if (isset($_GET[\'fred\'])) {\n                $fredMode = intval($_GET[\'fred\']);\n            }\n\n            if ($fredMode === 4) {\n                $fredMode = 0;\n                $_SESSION[\'fred\'] = 0;\n            }\n\n            if ($fredMode === 1) {\n                $_SESSION[\'fred\'] = 1;\n            }\n\n            $get = $_GET;\n            unset($get[$modx->getOption(\'request_param_alias\', [], \'q\')]);\n\n            if ($fredMode === 0) {\n                $button = \"<a href=\\\"\" . str_replace(\'&amp;\', \'&\', $modx->makeUrl($modx->resource->id, \'\', array_merge($get, [\'fred\' => 1]) , \'full\')) . \"\\\" title=\\\"\" . $modx->lexicon(\'fred.fe.turn_on_fred\') . \"\\\" role=\\\"button\\\" style=\\\"display: block; text-decoration: none; background-color: #4D4D4D; background-image: url(&quot;data:image/svg+xml, %3Csvg xmlns=\'http://www.w3.org/2000/svg\' width=\'48\' height=\'48\' viewBox=\'-14.584 -8.583 48 48\'%3E%3ClinearGradient id=\'a\' gradientUnits=\'userSpaceOnUse\' x1=\'2164.318\' y1=\'-2519.043\' x2=\'2047.448\' y2=\'-2442.941\' gradientTransform=\'matrix(.1471 0 0 -.1471 -290.574 -365.794)\'%3E%3Cstop offset=\'0\' stop-color=\'%2380c3e6\'/%3E%3Cstop offset=\'1\' stop-color=\'%233380c2\'/%3E%3C/linearGradient%3E%3Cpath fill=\'url(%23a)\' d=\'M22.035 11.468l9.602-15.406H8.488L5.236 1.17z\'/%3E%3Cpath opacity=\'.15\' d=\'M5.236 1.17l1.702-2.633 15.097 12.931z\'/%3E%3ClinearGradient id=\'b\' gradientUnits=\'userSpaceOnUse\' x1=\'2184.769\' y1=\'-2694.977\' x2=\'2097.394\' y2=\'-2637.275\' gradientTransform=\'matrix(.1471 0 0 -.1471 -290.574 -365.794)\'%3E%3Cstop offset=\'0\' stop-color=\'%23f38649\'/%3E%3Cstop offset=\'.185\' stop-color=\'%23f28147\'/%3E%3Cstop offset=\'.409\' stop-color=\'%23ef7242\'/%3E%3Cstop offset=\'.654\' stop-color=\'%23ea5a3a\'/%3E%3Cstop offset=\'.911\' stop-color=\'%23e4382e\'/%3E%3Cstop offset=\'1\' stop-color=\'%23e12a29\'/%3E%3C/linearGradient%3E%3Cpath fill=\'url(%23b)\' d=\'M27.068 39.416V16.268l-4.957-3.176L11.583 29.74z\'/%3E%3Cpath opacity=\'.15\' d=\'M11.583 29.74l2.632 1.625 7.896-18.273z\'/%3E%3ClinearGradient id=\'c\' gradientUnits=\'userSpaceOnUse\' x1=\'1896.918\' y1=\'-2571.592\' x2=\'2064.08\' y2=\'-2467.137\' gradientTransform=\'matrix(.1471 0 0 -.1471 -290.574 -365.794)\'%3E%3Cstop offset=\'0\' stop-color=\'%2342ab4a\'/%3E%3Cstop offset=\'1\' stop-color=\'%23add155\'/%3E%3C/linearGradient%3E%3Cpath fill=\'url(%23c)\' d=\'M-10.25-8.583v23.148l5.419 3.175 26.866-6.272z\'/%3E%3ClinearGradient id=\'d\' gradientUnits=\'userSpaceOnUse\' x1=\'1933.576\' y1=\'-2758.292\' x2=\'2069.413\' y2=\'-2540.907\' gradientTransform=\'matrix(.1471 0 0 -.1471 -290.574 -365.794)\'%3E%3Cstop offset=\'0\' stop-color=\'%2342ab4a\'/%3E%3Cstop offset=\'1\' stop-color=\'%23add155\'/%3E%3C/linearGradient%3E%3Cpath fill=\'url(%23d)\' d=\'M-4.985 19.52l-9.599 15.093H8.565l13.546-21.521z\'/%3E%3C/svg%3E&quot;); height: 48px; width: 48px; border-radius: 50%; outline: 0; border: none; background-repeat: no-repeat; background-size: 60%; background-position: center; box-shadow: rgba(18,55,100,0.34) 0 4px 8px; margin: 0; padding: 0; text-indent: -9999px; cursor: pointer; position: fixed; z-index: 10010; margin: 32px; bottom: 0; left: 0; opacity: 0.8; transition: .3s; box-sizing: border-box;\\\" onmouseover=\\\"this.style.transform=\'scale(1.05)\';\\\" onmouseout=\\\"this.style.transform=\'initial\'\\\";>Fred</a>\";\n\n                $modx->resource->_output = preg_replace(\'/(<\\/body>(?:<\\/body>)?)/i\', \"{$button}\\r\\n$1\", $modx->resource->_output);\n                return;\n            }\n\n            if ($fredMode === 3) {\n                $modx->resource->_output = \'\';\n                return;\n            }\n\n            $html = Wa72\\HtmlPageDom\\HtmlPageCrawler::create($modx->resource->_output);\n            $dzs = $html->filter(\'[data-fred-dropzone]\');\n\n            $dzs->each(function(Wa72\\HtmlPageDom\\HtmlPageCrawler $node, $i)  {\n                $node->setInnerHtml(\'\');\n            });\n\n            $modx->resource->_output = $html->saveHTML();\n\n            if ($fredMode === 2) {\n                return;\n            }\n\n            $htmlTag = $html->filter(\'html\');\n            $fredActiveClass = $modx->getOption(\'fred.active_class\');\n\n            if (!empty($fredActiveClass)) {\n                $htmlTag->addClass($fredActiveClass);\n            }\n\n            $scripts = $html->filter(\'script\');\n            $scripts->each(function(Wa72\\HtmlPageDom\\HtmlPageCrawler $node, $i)  {\n                $newNode = Wa72\\HtmlPageDom\\HtmlPageCrawler::create(\'<script-fred></script-fred>\');\n\n                $attrs = $node->getNode(0)->attributes;\n\n                foreach ($attrs as $attr) {\n                    $newNode->attr($attr->nodeName, $attr->nodeValue);\n                }\n\n                $newNode->setAttribute(\'data-fred-script\', $node->getInnerHtml());\n\n                $node->replaceWith($newNode);\n\n            });\n\n            $modx->resource->_output = $html->saveHTML();\n\n            $beforeRenderResults = $modx->invokeEvent(\'FredBeforeRender\');\n            $includes = \'\';\n            $beforeRender = \'\';\n            $modifyPermissions = \'\';\n            $lexicons = [];\n            foreach ($beforeRenderResults as $result) {\n\n                if ($result[\'includes\']) {\n                    $includes .= $result[\'includes\'];\n                }\n\n                if ($result[\'beforeRender\']) {\n                    $beforeRender .= $result[\'beforeRender\'];\n                }\n\n                if ($result[\'modifyPermissions\']) {\n                    $modifyPermissions .= $result[\'modifyPermissions\'];\n                }\n\n                if ($result[\'lexicons\'] && is_array($result[\'lexicons\'])) {\n                    $lexicons = array_merge($lexicons, $result[\'lexicons\']);\n                }\n            }\n\n            /** @var FredElementRTEConfig[] $rteConfigs */\n            $rteConfigs = $modx->getIterator(\'FredElementRTEConfig\');\n            $rteConfigString = [];\n\n            foreach ($rteConfigs as $rteConfig) {\n                if (empty($rteConfig->get(\'data\'))) continue;\n\n                $rteConfigString[$rteConfig->name] = $rteConfig->get(\'data\');\n            }\n\n            $rteConfigString = json_encode($rteConfigString);\n\n            $payload = [\n                \'iss\' => $modx->user->id,\n                \'resource\' => $modx->resource->id,\n                \'template\' => $modx->resource->template,\n                \'theme\' => $theme->id,\n                \'context\' => $modx->resource->context_key,\n                \'queryParams\' => $_GET,\n                \'postParams\' => $_POST,\n                \'cookie\' => $_COOKIE,\n                \'requestParams\' => $_REQUEST\n            ];\n\n            $jwt = \\Firebase\\JWT\\JWT::encode($payload, $fred->getSecret());\n\n            $versionHash = substr(md5(Fred::VERSION), 0, 6);\n\n            $fredContent = \'\n        <script type=\"text/javascript\" src=\"\' . $fred->getOption(\'webAssetsUrl\') . \'fred.min.js?v=\' . $versionHash . \'\"></script>\n        <link rel=\"stylesheet\" href=\"\' . $fred->getOption(\'webAssetsUrl\') . \'fred.css?v=\' . $versionHash . \'\" type=\"text/css\" />\n        \' . $includes . \'\n        <script>\n            var fred = new Fred({\n                theme: \' . $theme->id . \',\n                themeDir: \"\' . $theme->getThemeFolderUri() . \'\",\n                themeNamespace: \"\'. $theme->get(\'namespace\') .\'\",\n                themeSettingsPrefix: \"\'. $theme->get(\'settingsPrefix\') .\'\",\n                assetsUrl: \"\' . $fred->getOption(\'webAssetsUrl\') . \'\",\n                managerUrl: \"\' . MODX_MANAGER_URL . \'\",\n                fredOffUrl: \"\' . str_replace(\'&amp;\', \'&\', $modx->makeUrl($modx->resource->id, \'\', array_merge($get, [\'fred\' => 4]) , \'full\')) . \'\",\n                logoutUrl: \"\' . $fred->getOption(\'logout_url\') . \'\",\n                contextKey: \"\' . $modx->resource->context_key. \'\",\n                launcherPosition: \"\' . $fred->getOption(\'launcher_position\') . \'\",\n                iconEditor: \"\' . $fred->getOption(\'icon_editor\') . \'\",\n                imageEditor: \"\' . $fred->getOption(\'image_editor\') . \'\",\n                sidebarOpen: \' . (int)$fred->getOption(\'sidebar_open\') . \',\n                forceSidebar: \' . (int)$fred->getOption(\'force_sidebar\') . \',\n                rte: \"\' . $fred->getOption(\'rte\') . \'\",\n                rteConfig: \' . $rteConfigString . \',\n                jwt: \"\' . $jwt . \'\",\n                resource: {\n                    \"id\": \' . $modx->resource->id . \',\n                    \"parent\": \' . $modx->resource->parent . \',\n                    \"previewUrl\": \"\' . str_replace(\'&amp;\', \'&\', $modx->makeUrl($modx->resource->id, \'\', array_merge($get, [\'fred\' => 2]) , \'full\')) . \'\",\n                    \"emptyUrl\": \"\' . str_replace(\'&amp;\', \'&\', $modx->makeUrl($modx->resource->id, \'\', array_merge($get, [\'fred\' => 3]) , \'full\')) . \'\",\n                    \"save\": \' . (int)$modx->resource->checkPolicy(\'save\') . \',\n                    \"delete\": \' . (int)$modx->resource->checkPolicy(\'delete\') . \',\n                    \"undelete\": \' . (int)$modx->resource->checkPolicy(\'undelete\') . \',\n                    \"publish\": \' . (int)$modx->resource->checkPolicy(\'publish\') . \',\n                    \"unpublish\": \' . (int)$modx->resource->checkPolicy(\'unpublish\') . \',\n                },\n                permission: {\n                    \"fred_settings\": \' . (int)$modx->hasPermission(\'fred_settings\') . \',\n                    \"fred_settings_advanced\": \' . (int)$modx->hasPermission(\'fred_settings_advanced\') . \',\n                    \"fred_settings_tags\": \' . (int)$modx->hasPermission(\'fred_settings_tags\') . \',\n                    \"fred_settings_tvs\": \' . (int)$modx->hasPermission(\'fred_settings_tvs\') . \',\n                    \"fred_elements\": \' . (int)$modx->hasPermission(\'fred_elements\') . \',\n                    \"fred_element_cache_refresh\": \' . (int)$modx->hasPermission(\'fred_element_cache_refresh\') . \',\n                    \"fred_blueprints\": \' . (int)$modx->hasPermission(\'fred_blueprints\') . \',\n                    \"fred_element_screenshot\": \' . (int)$modx->hasPermission(\'fred_element_screenshot\') . \',\n                    \"fred_element_move\": \' . (int)$modx->hasPermission(\'fred_element_move\') . \',\n                    \"fred_element_front_end_delete\": \' . (int)$modx->hasPermission(\'fred_element_front_end_delete\') . \',\n                    \"fred_blueprint_categories_save\": \' . (int)$modx->hasPermission(\'fred_blueprint_categories_save\') . \',\n                    \"fred_blueprint_categories_create_public\": \' . (int)$modx->hasPermission(\'fred_blueprint_categories_create_public\') . \',\n                    \"fred_blueprints_save\": \' . (int)$modx->hasPermission(\'fred_blueprints_save\') . \',\n                    \"fred_blueprints_create_public\": \' . (int)$modx->hasPermission(\'fred_blueprints_create_public\') . \',\n\n                    \"frames\": \' . (int)$modx->hasPermission(\'frames\') . \',\n                    \"save_document\": \' . (int)$modx->hasPermission(\'save_document\') . \',\n                    \"delete_document\" : \' . (int)$modx->hasPermission(\'delete_document\') . \',\n                    \"undelete_document\" : \' . (int)$modx->hasPermission(\'undelete_document\') . \',\n                    \"publish_document\" : \' . (int)$modx->hasPermission(\'publish_document\') . \',\n                    \"unpublish_document\" : \' . (int)$modx->hasPermission(\'unpublish_document\') . \',\n                    \"new_document\" : \' . (int)$modx->hasPermission(\'new_document\') . \',\n                    \"resource_duplicate\" : \' . (int)$modx->hasPermission(\'resource_duplicate\') . \',\n                    \"new_document_in_root\" : \' . (int)$modx->hasPermission(\'new_document_in_root\') . \'\n                },\n                lexicons: \' . json_encode($lexicons) . \',\n                beforeRender: function() {\n                    \' . $beforeRender . \'\n                },\n                modifyPermissions: function(permissions) {\n                    \' . $modifyPermissions . \'\n\n                    return permissions;\n                }\n            });\n        </script>\';\n\n            $modx->resource->_output = preg_replace(\'/(<\\/head>(?:<\\/head>)?)/i\', \"{$fredContent}\\r\\n$1\", $modx->resource->_output);\n        }\n        break;\n    case \'OnBeforeDocFormSave\':\n        if ($mode !== \'upd\') return;\n\n        if (in_array($resource->class_key, $disabledClassKeys)) return;\n\n        if (empty($fred->getTheme($resource->template))) return;\n\n        $data = $resource->getProperty(\'data\', \'fred\');\n        if (!empty($data[\'fingerprint\'])) {\n            if (empty($resource->fingerprint)) {\n                $modx->event->_output = \'No fingerprint was provided.\';\n                return;\n            }\n\n            if ($data[\'fingerprint\'] !== $resource->fingerprint) {\n                $modx->event->_output = \'Your page is outdated, please reload the page.\';\n                return;\n            }\n        }\n\n        $beforeSave = $modx->invokeEvent(\'FredOnBeforeFredResourceSave\', [\n            \'id\' => $resource->get(\'id\'),\n            \'resource\' => &$resource\n        ]);\n\n        if (is_array($beforeSave)) {\n            $preventSave = false;\n\n            foreach ($beforeSave as $msg) {\n                if (!empty($msg)) {\n                    $preventSave .= $msg . \" \";\n                }\n            }\n        } else {\n            $preventSave = $beforeSave;\n        }\n\n        if ($preventSave !== false) {\n            $modx->event->_output = $preventSave;\n            return;\n        }\n\n        break;\n    case \'OnDocFormSave\':\n        if ($mode !== \'upd\') return;\n\n        if (in_array($resource->class_key, $disabledClassKeys)) return;\n\n        if (empty($fred->getTheme($resource->template))) return;\n\n        $renderResource = new \\Fred\\RenderResource($resource, $modx);\n        $renderResource->render();\n\n        $modx->invokeEvent(\'FredOnFredResourceSave\', [\n            \'id\' => $resource->get(\'id\'),\n            \'resource\' => &$resource\n        ]);\n\n        break;\n    case \'OnTemplateRemove\':\n        /** @var modTemplate $template */\n        $templateId = $template->id;\n        if (!empty($templateId)) {\n            /** @var FredThemedTemplate $themedTemplate */\n            $themedTemplate = $modx->getObject(\'FredThemedTemplate\', [\'template\' => $templateId]);\n            if ($themedTemplate) {\n                $themedTemplate->remove();\n            }\n        }\n\n        break;\n    case \'OnTVInputRenderList\':\n        $modx->event->output($corePath . \'elements/tvs/input/\');\n        break;\n    case \'OnTVInputPropertiesList\':\n        $modx->event->output($corePath . \'elements/tvs/input/options/\');\n        break;\n    case \'OnManagerPageBeforeRender\':\n        $modx->controller->addLexiconTopic(\'fred:default\');\n        break;\n    case \'OnManagerLogin\':\n    case \'OnWebLogin\':\n        if (!$modx->user) return;\n        if (!($modx->user->hasSessionContext(\'mgr\') || $modx->user->hasSessionContext($modx->resource->context_key))) return;\n        if (!$modx->hasPermission(\'fred\')) return;\n\n        $fredMode = $modx->getOption(\'fred.default_enabled\', $scriptProperties, 1);\n\n        if (isset($_SESSION[\'fred\'])) {\n            $fredMode = intval($_SESSION[\'fred\']);\n        }\n\n        $_SESSION[\'fred\'] = $fredMode;\n\n        break;\n}\n\nreturn;',0,'a:0:{}',0,'',0,''),(3,0,0,'FredAceIntegration','',0,2,0,'$modx->controller->addHtml(\"<script>(function() {\nvar langTools = ace.require(\'ace/ext/language_tools\');\nvar lang = ace.require(\'ace/lib/lang\');\n\nvar data = [];\nvar fredAttributes = (function() {\n    var defaultValues = {\n        contenteditable: \'true\',\n        \'data-fred-render\': \'false\',\n    };\n    \n    if (data.length === 0) {\n        return new Promise(function(resolve, reject){\n            function reqListener () {\n              for (var item of this.responseXML.querySelectorAll(\'article h2\')) {\n\n                  var snippet = {\n                        caption: item.innerText,\n                        meta: \'fred\',\n                        type: \'snippet\'\n                    };  \n                  \n                    if (defaultValues[snippet.caption]) {\n                        snippet.snippet = snippet.caption + \'=\\\"\\${1:\' + defaultValues[snippet.caption] + \'}\\\"\';\n                    } else {\n                        snippet.snippet = snippet.caption + \'=\\\"\\${1}\\\"\';\n                    }\n                  \n                    snippet.docHTML = [\'<b>\', lang.escapeHTML(snippet.caption), \'</b>\', \'<hr></hr>\'];\n                    \n                    var el = item.nextElementSibling;\n                    while ((el !== null) && (el.nodeName !== \'H2\')) {\n                        snippet.docHTML.push(el.outerHTML);\n                        el = el.nextElementSibling;\n                    }\n                    \n                    snippet.docHTML = snippet.docHTML.join(\'\');\n                  data.push(snippet);\n                }\n                \n                resolve(data);\n            }\n            \n            var oReq = new XMLHttpRequest();\n            oReq.addEventListener(\\\"load\\\", reqListener);\n            oReq.responseType = \\\"document\\\";\n            oReq.open(\\\"GET\\\", \\\"https://modxcms.github.io/fred/themer/elements/attributes/\\\");\n            oReq.send();\n        });\n    }\n    \n    return Promise.resolve(data);\n})();\n\nlangTools.addCompleter({\n        getCompletions: function(editor, session, pos, prefix, callback) {\n            if (prefix.length === 0) { callback(null, []); return }\n            \n            if((editor.getSession().\\$modeId === \'ace/mode/html\') || (editor.getSession().\\$modeId === \'ace/mode/twig\')) {\n                fredAttributes.then(function(data){\n                    callback(null, data);\n                });\n            }\n        }\n    });\n})()</script>\");',0,'a:0:{}',0,'',0,''),(4,0,0,'FredFAEditor','',0,3,0,'$corePath = $modx->getOption(\'fredfaeditor.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/fredfaeditor/\');\n/** @var FredFAEditor $fredFAEditor */\n$fredFAEditor = $modx->getService(\n    \'fredfaeditor\',\n    \'FredFAEditor\',\n    $corePath . \'model/fredfaeditor/\',\n    array(\n        \'core_path\' => $corePath\n    )\n);\n\n$includes = \'<script type=\"text/javascript\" src=\"\' . $fredFAEditor->getOption(\'webAssetsUrl\') . \'fredfaeditor.min.js\"></script>\';\n$beforeRender = \'\n    this.registerEditor(\"FAEditor\", FredFAEditor);\n\';\n\n$modx->event->_output = [\n    \'includes\' => $includes, \n    \'beforeRender\' => $beforeRender,\n    \'lexicons\' => [\'fredfaeditor:default\']\n];\nreturn true;',0,'a:0:{}',0,'',0,''),(5,0,0,'FredRTETinyMCE','',0,4,0,'$corePath = $modx->getOption(\'fredrtetinymce.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/fredrtetinymce/\');\n/** @var FredRTETinyMCE $fredRTETinyMCE */\n$fredRTETinyMCE = $modx->getService(\n    \'fredrtetinymce\',\n    \'FredRTETinyMCE\',\n    $corePath . \'model/fredrtetinymce/\',\n    array(\n        \'core_path\' => $corePath\n    )\n);\n\n$includes = \'\n    <script type=\"text/javascript\" src=\"https://cdnjs.cloudflare.com/ajax/libs/tinymce/4.9.2/tinymce.min.js\"></script>\n    <script type=\"text/javascript\" src=\"\' . $fredRTETinyMCE->getOption(\'webAssetsUrl\') . \'fredrtetinymce.min.js\"></script>\n\';\n$beforeRender = \'\n    this.registerRTE(\"TinyMCE\", FredRTETinyMCE);\n\';\n\n$modx->event->_output = [\n    \'includes\' => $includes, \n    \'beforeRender\' => $beforeRender,\n    \'lexicons\' => [\'fredrtetinymce:default\']\n];\nreturn true;',0,'a:0:{}',0,'',0,'');
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_snippets`
--

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
INSERT INTO `modx_site_snippets` VALUES (1,0,0,'getResources','<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;',0,'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),(2,1,0,'sanitize','',0,0,0,'if($val){\n    $result = str_replace( \'\"\',\'\',$val);\n    return $result;\n}\nreturn;',0,'a:0:{}','',0,''),(3,1,0,'getSiteSetting','',0,0,0,'if($id){\n    $page = $modx->getObject(\'modResource\', $id);\n    return $page->getTVValue($tv);\n}',0,'a:0:{}','',0,''),(4,1,0,'getResourceInclude','',0,0,0,'if($id){\n    if($modx->getObject(\'modResource\', $id)){\n        $page = $modx->getObject(\'modResource\', $id);\n        $content = $page->get(\'content\');\n        echo $content;\n    }\n}',0,'a:0:{}','',0,''),(6,1,0,'hasFredPermissions','',0,0,0,'$pm = \'fred\';\nif ($modx->hasPermission($pm)) {\n  return 1;\n}\nreturn 0;',0,'a:0:{}','',0,'');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_templates`
--

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
INSERT INTO `modx_site_templates` VALUES (1,0,0,'BaseTemplate','Template',0,0,'',0,'<!doctype html>\n<html lang=\"en\">\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <base href=\"[[!++site_url]]\" />\n    <meta charset=\"[[++modx_charset]]\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\" />\n\n    <style type=\"text/css\">\n        body {\n            background-color: #eee;\n            font-family: sans-serif;\n            font-size: 20px;\n            line-height: 1.4em;\n            padding: 0;\n            margin: 0;\n        }\n        body.loaded {\n            font-family: \'Open Sans\', sans-serif;\n        }\n        .container {\n            display: block;\n            max-width: 960px;\n            margin: 2em auto 2em;\n            padding: 2em;\n            background: #fff;\n            border: 1px solid #ddd;\n            border-radius: 3px;\n        }\n        .container > section {\n            height: 100%;\n            width: 60%;\n            display: inline-block;\n            float: left;\n            margin-bottom: 2em;\n        }\n        .container > aside {\n            height: 100%;\n            display: inline-block;\n            width: 30%;\n            border-left: 2px dashed #eee;\n            float: right;\n            padding-left: 1.5em;\n        }\n        .logo {\n            background: url(\'[[++manager_url]]templates/default/images/modx-logo-color.svg\') no-repeat center transparent;\n            width: 220px;\n            height: 85px;\n            background-size: contain;\n            display: block;\n            position: relative;\n            text-indent: -9999px;\n            margin: 2em auto;\n        }\n        h1, h2, h3, h4, h5 {\n            color: #494949;\n            font-family: \'Open Sans\', sans-serif;\n            font-weight: 700;\n        }\n        h1 {\n            font-size: 36px;\n            color: #137899;\n        }\n        h2 {\n            font-size: 29px;\n        }\n        h3 {\n            font-size: 24px;\n        }\n\n        a {\n            color: #0f7096;\n        }\n\n        ul {\n            padding-left: 2em;\n        }\n\n        img {\n            max-width: 100%;\n        }\n\n        .cta-button {\n            display: block;\n            text-align: center;\n            vertical-align: middle;\n            -webkit-transform: translateZ(0);\n            transform: translateZ(0);\n            box-shadow: 0 0 1px rgba(0, 0, 0, 0);\n            -webkit-backface-visibility: hidden;\n            backface-visibility: hidden;\n            -moz-osx-font-smoothing: grayscale;\n            position: relative;\n            overflow: hidden;\n            margin: .2em 0;\n            padding: 1em;\n            cursor: pointer;\n            background: #67a749;\n            text-decoration: none;\n            border-radius: 3px;\n            color: #fff;\n            -webkit-tap-highlight-color: rgba(0,0,0,0);\n        }\n        .cta-button:before {\n            content: \"\";\n            position: absolute;\n            z-index: -1;\n            left: 50%;\n            right: 50%;\n            bottom: 0;\n            background: #137899;\n            height: 5px;\n            -webkit-transition-property: left, right;\n            transition-property: left, right;\n            -webkit-transition-duration: 0.3s;\n            transition-duration: 0.3s;\n            -webkit-transition-timing-function: ease-out;\n            transition-timing-function: ease-out;\n        }\n        .cta-button:hover:before, .cta-button:focus:before, .cta-button:active:before {\n            left: 0;\n            right: 0;\n        }\n\n        .companies {\n            clear: both;\n            display: block;\n            width: 100%;\n            padding: 1em 0 0;\n            border-top: 2px dashed #eee;\n        }\n\n        .companies h3 {\n            text-align: center;\n            margin: 0;\n        }\n\n        .companies ul {\n            margin: 0;\n            padding: 0;\n            list-style: none;\n            text-align: center;\n        }\n\n        .companies ul li {\n            display: inline-block;\n            padding: 0 1em;\n        }\n\n        .companies ul li:first-child {\n            padding-left: 0;\n        }\n\n        .companies ul li:last-child {\n            padding-right: 0;\n        }\n\n        .companies ul li a {\n            display: block;\n            position: relative;\n            text-indent: -99999px;\n            width: 200px;\n            height: 75px;\n            background-repeat: no-repeat;\n            background-size: 200px;\n            background-position: center;\n        }\n\n        .companies ul li.modmore a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAABxCAMAAAAUAqFnAAADAFBMVEUgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToB8YRCjAAAA/3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlaW1xdXl9gYWJjZGVmZ2hpamtsbW5vcHFyc3R1dnd4eXp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7rCNk1AAAXa0lEQVR4Ae3deVxU5eLH8e+wMCigqICguSSiiUiauedSmUtYXVtysbr6u+WtrpmWy22xunmte7Ml762riVppmpaauZuaqKSmLbmgoKip4CKOCrIzzPc3nDPnzHNmgQGGQJn3n3OYM/D6zGHOeeac80Cr48Sl+84YzOajXEJSDGapO+aMagaP64nXyJ1FtFiOcgk10OLqkm64bnh02k6rZeWMfoEq4+z6uD54DM+ke6KTP0XB43rwUDHdFp3HmqHm82ifSTdGZ4IvajoP7wS6NTonoabzeJBujn4xFDcAr9FTJptNGaPDjUe33d3R+QJuAN4nKDnpjRtPe6Pbo+/zuhGiH6Dk4I0YfTxtrUG5hOXSRmEbT/SabSlF22fN+NcIlEvAK2/PiD9M0QhP9BpN9yutMgajguq8RsEMT/Qard5ZWv0fKm4lrRZ5otdoTa9QdTEYFfcnWq1GjeaJfpWq3aiEdkaqvsf1whN9AyqhSQ5ViZ7otS/6Tk90T3RPdE90T3RP9BrJE13nY+WJXkui33pItat+1Uf3C2nbqVfvbu0b+8BWUMsO3Xrf0SkyCC7RBYQ1btw40NVuviGtoju2aVHfG2auRfeq08j8CiH+sOPfMLxxeAM9XKavW7euHuWir39TVCsdHPEPbx0bGxnqV+HoPanKbVSl0f06PP7BxpSMfJoVGpK+ejYKisYDXvpyb/o1I81y0hJmDghAqRoMfH3lL2mXDAZD+v41M4aEoXT1Bs5Yl5yRU2jKyzp/cM3bQyPLil633dAp8zf+euqi+RUyTiYu+GsMLCL6jH3/m90nLpgXXEjdvuBvnX1QhtYj3l390/G0tLRje755a2hzlCmk4yNT567+MfX81dxfvGCrQdy7W05czjUacy6lrH3tDr8KRe9O1eWGVRe93pA5R4zUylk9AGa3Tv7OQBvHXguFU70XpFPj4rLBcC72P6eolZ1fSvQ63SatSi2iVuHOJwMROWrOT1doY/+rzeBc2LiduRRlbvxzPTjlGzNmzp4LJiqSbKN3+DidGgcmNayp0bv/5yQdWtb1uV1GOnLqCTjWcRUd2NoPjoV9lEdHHEcPvn/eMTqWtC2HDl2aXh+OBb6UTnvHnvaGI+EPxycVUeOgNnqj/+TRzskna2J0n6FbTKyAj33hwAu5dMj4tg8cuDOVdDW6z53z0lgRh3rAkV6/0bGEaNhqNGrlJcqcRu9+hA6tCK150duygr70gi2veDr1bT3YGZlHl6N7r2VFZT8Ie2Ny6UzGIGgEvXeGAsfRh1yjE/tvruLoO1Be0UWsoBmwNY+l2KiHjbgiuh7d5wwrLH8QbD3FUuTeC1EUWWb0Pjl0Kikcish8qja6K3oiyqtdIV11zWC4aqKquA+0XqZVYVrKvr3Jp/NoNQdakQaq8k7s27xxx6Gzxc6jH2PFZbSC1mAjS3P1Vggi88qM3iSdpdjqC4uBtFpZmeghl6hKC6h49Is/xE8ZNaBrp9vuHDU9IZ8i0+HFLwzp2DKiSbMOw+Iv0WKXF0TdimiRs2T4LfW9Ae+gqKHzrGkfgki3kYpNf46qIz3UIGbk7OQqiM610Ig4x9L9Vrd80b9iqV51dMLLrMpE90uh1ZiKRv+pdyMI2i+iomjP1Nv8YNX8K1oMgMArkRbrYiBoqa7peJDDs/5PPwCRftA590fnIIg+Z1leL1f0gdQyUSv3FkgmUDC6MtHxDa0u3lbB6F/CxlRaPKWDlk6p/gUE99Nivhe0ptHieVh576XsRGvY+LUKom+BoLORZbnStBzRdTsoKnq7Y6dZ1FgMs+YfUZDdHE7EUmXwgxNjKDCMrVOh6MthazllU2Ar7CIlaYGw+p6y77xg6zPKUvRQ9aEsr7v92LuL0S+fNtCBjJQf95ygjaJoWC2mVvrCd5ZdptY/y45+2Ev4WwSPwWwyRQVtgPkGij6F6PZBVhOouvbIIKtmEASnUXTkefdE72J0upc5h7LOwnqKKMm5BXYapVPWH6r/UfY+KhQ9+Y2HY5sGRdy9lFprhsc29gHq9t1IrRehapZNjYWhAG7+jhqn6pYe3VSQs0+JHk/RIki2UPQWUEjRpRYQJbBs4yB6nBo/uCe6z1FKjvnD1jDKRkI1mbL5cOBVyj6GQm9pmNOyYtHfEVYtehcW3kupsRqqp6mxSYcSQQepMdBZ9CMLp4+9v2/ndjffBFnAKQoKYyHpr32SHwwUFN4HjY0s29PQ+Iii79wTHespyWzsdFfj7/a/dR840Drf0tEHFrcWU7IeFYv+ARSJFP3m5eSir+N6KFZTVBAL2RBqzHIWfRRs3EHRXsj8jlJQ3EkT3TAUlY6Od6si+leUFETBVnQhJf+Gov5ZSn6vA0d2UZLXChajKZtQ6eh/oSirKRQfU3StBSyC0inaBAufJIr2OYv+OGy8SNGHsJhL0TNi9PXRcEN0DDvq/ugL1J0QW7cU2EaPNZU64vAeZffCYiZld1Q6esdiCoQVDqdGJydPeA6K9ym60thJ9CdgY7HjNM9QFK9ELzy+eBDgluio/9Smi6bqiz6Ustfh0Gjbg7YVlGQ2rXT0FtcoGg5FH2r0g8XDFJm6QzFMu6CLi9F1eylK2ZEo2ZFC0Q4l+qU3m8Ad0WVdlhVWX/TxlD0Gh/pS9p7N//sT+kpHD7/sZBe3t5PoUyjKioCis4mih12MHpBGF6TAQIusRR3dFP3BnSay+qLPoOzu0r/WWawkPEjJL3B39IllRv+AIuFt1yyLoudcjN40iy64CANVua+6I3rECpLVGf1/lHWFQy2vacfAA45Tst3t0SeUGf1Tin7VQVHvAkXTXIzeroAuuAwDBZ95Vzp6ZDKrOfo8SoyxcCjsEiVbbKKvr4boyylKhKrOSYrecTH67Sa6wIDLFH0EjS0s298gapRE0eZqiB5PSX7b0qPvqgHRV1G0VfPNleh9F6P3oGvRs6kxBKLFZ9MVaRlUFZ9LS1ecfRyiudTYWn1belEMHAq1RP9eiX6Ckm3VEP0birZD5X+covfcGj0D9yw0UrDXB4LAhg0UwfdQdaVVA1VDPQTtiyhInx5TDdE/oawLHGqWqd2yfZMo2VcN0RdS9LMOiqDzFL3hYvTbiumCdAB9TlLQA07cTtXlenBiOgUrmgDVEP3flPUr/VWWweJHSlJ8/vjo/6UoxReKiCsUTXQxetsCCozHjiQ7shJm7Q20mlKZ79N1P9Bqqw+qJfqLlD1a+kUb/4XFOkouhPzx0V+hyBACRQcjRSNcjB5+lYKc1n6O6OUur9NqQWWiB52mqrAzqif6MMqmwqHhtu/u2ZQY2//x0R+nyNgRivuocYeL0fUnSjlHp5SPgrWViR6eSdUhr2qK3pWyhaV/Aj0Ei4mUPfjHR+9GjdHCLynKbu5idGynaANK0TzbXWfD5lK1HdUUPcRASZIPHNlCiTEaFv0pm/nHR2+UQdFSKPbYnoHtYvSPqTER9jo0tLS6Uv0XO7gvOnZqR2ccf+yl+tv+e9rv7TT6oSqKju8putoEstuNFC2Aq9GfoIZpEmx0nJfZVrzY4YaJPoOyt+HAWPszKRM0X3KJvPZT8rNXFUV/mRpzHY+EDnc1urxctKYHVN5tn9lcxMJWN2T0HpSdD4Ed/WHKHoFqEmVfwVbQOUo2oIqity9ycJt83/epcSnE5ehIoI3ihFfiune/Y/Djb3x5MJ9meTdmdJ/92g1H9AplZ+vD7gKf4ntg4z5tV/dHxxZqbR0/YspeasXD9ehPsXQ3bHQ8TYvxsDG8kPY/jhWUnY6ERr3fKHugyqLfyzIVxpYjenC6W6P3oqqoUc2OHpBKi3cCIfCbVETZ5aYQdC2m7FhvCKK2U3Y+uMqi67ayLPNRjuh43q3Rw8epnvKv2dHxEBVHpnSoA4lv23G/OJt34lNaFM7tGQhJo94fGmgxE1UWHR3zWLpzTcoVXb/PndE1anh0LBBHoLct/eKLL7cczqfqO29ohJ2i6uTWJV98sWrPOarOR1RhdIxj6e5DuaLj1qzaGj0gkaVIjoCNfvl0bhiqMjo+YGleQDmj4xEjS1MYeaNGR9gPdOpIJOwMLaAz01C10fEunTK9CNeiu35XjWs33bDREbSQTqyLgAMDz9Ih42RUdXSMvULHzjyACkRHnyN0akMPnX309aiEiJoRXTYqhQ6kjdPBoZu/pgP77kLVR0f0cjqQ/8lNqFB0NPjXVTpSsGYQZNrom1EJzfMqc/uR9s7fd19SdgtsRTu/mULQsz/SxsGpjeHUwDV51DAmjtbDns85imZDEVFE0RQo+lGjP+z0mn+BWqc+iIWdKGr8Bc5ETk+mjdzdr3WA1U2ZVB3QoeLEszE3orwiZsfPNZv3NOyMnj/XLH62fbJwy5MeggO6rlPXJGcV06w4J3Xjm331KFW751cdzTHRrOjqoRUvdoJDXjPi51rNHwZF/Q/FBfOsbaPihQXx8W3hQNjQd79PzSww0ZR/JXnjW4OC4UDox5pX6AHn6vad9u1BQ14xWZRz8eDGmSNaQ6Oxgaq8SFTc87RaiZpB3/TWvv379+vUrC5cUadZ57v69+/VvrEv/nh1w9t07npb6zA93MMnpFWnrl2imzf0gR3/k7SKR4U1PEqrOajRPHZQsOD2+np/X5SLTu/vHxa3j4LJqNE8PqLGmZRjs1AuDfccPZpBjf6o0Twepq2VKJewq7RxuRFqNI9Qg9tnVV6JGs4j3u3R41DDeUTnuTn6Lm/UdB5vuTe6sRdqPA//HW6NPg3XAY+IX90YfQ6uCx5ha90V3TgN1wkP3bOn3BJ9Rz9cPzwaPp2QRdkalEtYLmVpiwfrcH3xaD5o4vvzF8xf8DTKJehD83M+efupnvVRq3h4eHh4eHh4eHh4eHh4eHh4eHh4eLSIiQmBKDomJhAK/07Dnx3317iWUDWJaS+JiQyEIlJ6TBbTEhpB4rIoHWS+HR41r/f+1lA1Vtbbuh7sBcbEtIOocUxMc6iaDnpy3N9GdQmAwr99jLSy9k29YVGvU/uYAKhuiYltCUWL+8dNHHtnMGqLdUbjIbH6S0VG492QNXgt2cQS2ZsfhMVco0X+yS/7Q6L72SjYYjsVtiBJjxIBkw8YWSJvx2OweNtoUXB6eRxsDTQaC5+DVUSq0fgNLPp/e4WSE+80hayjUVaUdeDj7pCEHDFZn4IxBcbCAZDdt42kicya3wG1wyaSK6C620jyHki6JtPqi7qQLKDgvz5S9AMU7IVGHAVnpejRP9Pq22BI3qHg8zrQGqyd69Vrk/WbTp9ZtEobDEknWhXPDkKJu0zkeMiirpD/giRiNX9/o2/z8Kj75xfxdR1qgw2ay22anLFeiNHhInlt0V/j7h360g6Sq3yUOQJWvG42fcnvyuS2ut9YuOLzhbJFf4fGveSpz5Rl//YF0PIUmf/Vs0PufWDSZpIJdZU7km983ezNhakkZ0NrEM2ONoTFmzT71nqm8k9vPHTvvWPiL5H5/ZToaa+bzVybQXJroHKiY3YHlPBOIHf6osQtvxdPqANZy4Vc5ltrohf2gcR7I9XoPrvJfTGQPZFDTlCiD4UkeCaZ20qOnhkKkTb6Moh068mkrpA9eIWcoUR/GpKAV8niTg6iczlkQ0zW6I+SxS94W6JtIo8HW6LvgqTpm0XKNCz6H8k9fjB7ibwchRKhqVe7wepFLqgd0QtPkCcbo8Q/yNyzlugPk2lNxUnAzwZboj8Gi63kM3L0rBalRF8B0d3klTZQ3F/MzKaW6BOFCXtes4t+rpB8QW57njxjkqP7HRJPMw08SE60RP8RFiOLWRSLErHZ8lusS776Ryw1dQPm7d5/4MDP/+sM4A2OqBXRi+KOkWt0AOJM5LhlluhrtFPn7yZH2kYfT84qd/TPyOmwWkc+Zxt9JLnYLvoXfycL+pR0TiD3D7dE76udS/pB8hdvm+j4TJ1WdQJp7IvAA1Q26L6cAuAAf97741Hm/wnw2pseWBuis1XPYvIVeQtagTVy9AYZzL4JVs+Rn9pGf5z8pLzR/VO1cwaNIFfbRo8jV9hFX45N5PFQYCaZH9udcvTp5DuwqnuGhVG20buZmOSLEroNZEq9mWRSPUi+ueAP4JdMf0A3pOC4PzCAo2pF9E54hSy6EwlkagjWy9FvV2fKkXUh9+psos8gp1mih5cS/WsIogqZqodVmwIe87OJPoGcZRd9FZqklZQeSnI8BliiryLvh2AdeZ9tdP1x5raApEUGuTuf+d0gCc77AFL0AJitZxTgc2ZNLYmONeTReWReTyjR77OJ1TSLp+rK0UcoD50i75SjZ/eLaiNp29A++iZlWWMAvcnvIQg6z0vhcvTxkDVIIh92EB0DjeT/0sglUKPvpakjBLPIZ2yjYyvZC7KRLDEJsu4cLEevA7PveDOAxedqS/TwkywxHmr0x8h5EDQ8R0OwHH1sveDg+g1aPZFM7vaVozMvV5b3d/voxlxZ/ifyv+7VEOiPMedmOfrLJesNbvHoz2RyoKPomMYSScFqdO+jzImEYBr5kl30ZcLM4PPEcYmH2U6KntXQ17feKNNPPgBeLa4t0dG3iOQSOI/e6Lwa3XD6zJkz6Xkkz3eAHN3qn/bRVcscRT/K7JZy9Csl603LIZnZEw6je60nmd0ZanSf47x2MwSTyH/YRf+UjIPFAyZhXpBRbAWzH02nTx0/zQvdYTaRtSY6pshbkBp9OPkpBCEXeLG+HF1RtD4aluhF65Z9LVn+kH30tGVfycueBTCQXAeB/wleayFHVxgTusBxdISfIsfCGt3rEAvaQjCDfMEu+ipyAGShx8UJcOPYWYpenHQgjQkRKPFOXu2JjtXGzhCi301ugCCygMl+cvT0pCOHU0jTY4ASPTPM1cGZztYccoUrPBssRz9vXm+yiXwOcBYdd/FzCNGxnewJwXzyz3bRd9HUCbKvyHwyqx0kt3CMsiMX+vv5lijx/eFaFL35gxCjty3kCX/t6PcWyNFH++n9/BeRX1ujZzV39ZAt4iozGsCqWzF/0cnRJ/vp9foPyS3ezqNjeKgm+mfkk4DYl71toze6pE7k9ySZf892MtEXJXzT1srR6wJ/4maYhebPqjXRZUJ0v2QWd4XVB+QMS/SRUrwL8h0Zy3ucrttNDtZOIDIHcvTnYVbvBDnVaXSZEP0Z7UFGi2y5ryb6MHVCtHZZ5EuIzSH/Acl0tpGiBwL4mk8BmMqutTc6ZpFfaC/B7KYZnPk/MqNZ+aPjVc3nRsBxcrBmcOYB8lq0y9Fb5TG7LVRvkStgE13/m3I06LeL3OYFTCCLeqNERPYGAMcYBKBZFmPRXHqg1kaPLmDxSFh4LyO36TTRsZlcqUZv4nL05lnkOChmk/v9NNGxlEzwcjU6viR3BMGify55t030oGVkeiOU+Cd5OUodmEOJpzgNeGycL8zunnx7wO7cqNocHf8ii2bcDDO/XpvIwq7QRm+XTT5uiX6tY6MQWWj9MqJjEslZUTDz7voNyYHQRr8pg5zgcvTIy+SeAXVh1mRKNrkQYvTANs8cUicTvstIjlEH5j6B5GO+5Q1FRCL/hFod3W8pyazdK5esP0LS+GfYRMcr5LlwObop49x52YUVZUXHJySz965asvagieTzsImOsWRWlKvREZdD8vh3S77+wUByR30les4Bs9/zSRaPR4mGx61H6COts8m+x5/jfFEi7MXM/KGoDbaRnSH6Xtn24DP9GhWHB0O2iBwNmf5X8lsfQJdSypkz95FrYWOqgYrUYdYdxSmQ6baRiXUgiiM3QDSY3ARZzz1U5H0UCElnWiX2Rwnfb8jTYbD+GdfaQDL0GE8tmjrhzfW53BCNWuHdxJ1REM1MTLwdFlEvbz5hMGQcWDIyQA2WmDgAFj13JO7qDOg+TdypSvwPNHokJv4Ttpq/uD7VYLiU9PXoYFg8k5j4KCxitu3ccydE3RIT34aoq/CAzwPzf7loMJzeMb0DLKIsv8zWpS/3gKzH7sSdA6FotDZxz0uQ+T/y9WljccHh2b0g+X8Vbbf7yuo/YwAAAABJRU5ErkJggg==);\n        }\n\n        .companies ul li.extrasio a {\n            background-image: url(data:image/png;base64,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);\n        }\n        .companies ul li.modstore a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RURBQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RURCQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjlCOUZEN0ZCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlCOUZEODBCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);\n        }\n\n        .companies ul li.modxextras a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RUUyQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RUUzQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QzU5OThFRTBCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QzU5OThFRTFCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);\n        }\n\n        .disclaimer {\n            max-width: 960px;\n            display: block;\n            margin: 0 auto;\n            text-align: center;\n            color: #333;\n            font-size: .6em;\n        }\n\n        @media (min-width: 768px) and (max-width: 991px)  {\n            .container {\n                padding: 1em;\n                border: 0;\n                border-radius: 0;\n            }\n        }\n\n        @media (max-width: 767px)  {\n            body {\n                font-size: 16px;\n            }\n            .container {\n                padding: 1em;\n                margin: 0 0 1em;\n                border: 0;\n                border-radius: 0;\n            }\n            .container > section, .container > aside {\n                float: none;\n                width: 100%;\n            }\n            .container aside {\n                border: 0;\n                padding: 0;\n            }\n            .logo {\n                width: 100%;\n                height: 48px;\n            }\n            h1 {\n                font-size: 24px;\n            }\n            h2 {\n                font-size: 19px;\n            }\n            h3 {\n                font-size: 16px;\n            }\n            .companys ul li {\n                display: block;\n            }\n        }\n\n    </style>\n</head>\n<body>\n\n<a href=\"http://www.modx.com\" title=\"Modx\" class=\"logo\" target=\"_blank\">MODX</a>\n\n<div class=\"container\">\n    <section>\n        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>\n        [[*content]]\n    </section>\n    <aside>\n        <a href=\"[[++manager_url]]\" title=\"Your MODX manager\" class=\"cta-button\">Go to the&nbsp;manager</a>\n        <h3>Learn more about&nbsp;MODX</h3>\n        <ul>\n            <li><a href=\"https://docs.modx.com/current/en/index\">Official&nbsp;Documentation</a></li>\n            <li><a href=\"https://docs.modx.com/current/en/getting-started/friendly-urls\">Using Friendly&nbsp;URLs</a></li>\n            <li><a href=\"https://docs.modx.com/current/en/building-sites/extras\">Package&nbsp;Management</a></li>\n            <li><a href=\"http://modx.com/blog/\">Official MODX&nbsp;Blog</a></li>\n            <li><a href=\"http://www.discovermodx.com/\">Discover&nbsp;MODX</a></li>\n            <li><a href=\"https://modx.today\">MODX.today</a></li>\n        </ul>\n\n        <h3>Get help!</h3>\n        <ul>\n            <li><a href=\"http://forums.modx.com/\">Official MODX&nbsp;Forums</a></li>\n            <li><a href=\"https://modx.org/\">MODX on&nbsp;Slack</a></li>\n            <li><a href=\"https://twitter.com/modx\">MODX on&nbsp;Twitter</a></li>\n            <li><a href=\"https://www.facebook.com/modxcms\">MODX on&nbsp;Facebook</a></li>\n            <li><a href=\"http://modx.com/professionals/\">Find a MODX&nbsp;Professional</a></li>\n        </ul>\n    </aside>\n    <div class=\"companies\">\n        <h3>Extend MODX with&nbsp;Extras</h3>\n        <ul>\n            <li class=\"modxextras\"><a href=\"http://modx.com/extras/\" title=\"MODX extras\" target=\"_blank\">MODX&nbsp;extras</a></li>\n            <li class=\"modmore\"><a href=\"https://www.modmore.com/extras/\" title=\"modmore.com\" target=\"_blank\">modmore.com</a></li>\n            <li class=\"modstore\"><a href=\"https://modstore.pro/\" title=\"modstore.pro\" target=\"_blank\">modstore.pro</a></li>\n            <li class=\"extrasio\"><a href=\"https://extras.io/extras/\" title=\"Extras.io\" target=\"_blank\">Extras.io</a></li>\n        </ul>\n    </div>\n</div>\n<footer class=\"disclaimer\">\n    <p>&copy; 2005-present the <a href=\"http://www.modx.com/\" target=\"_blank\">MODX</a> Content Management Framework (CMF) project. All rights reserved. MODX is licensed under the GNU&nbsp;GPL.</p>\n</footer>\n\n<script>\n    // Load the Open Sans font\n    try {\n        document.addEventListener(\"DOMContentLoaded\", function() { // prevent a Flash Of Unstyled Text (FOUT)\n            document.querySelector(\'head\').innerHTML += \"<link href=\'https://fonts.googleapis.com/css?family=Open+Sans:400,700&display=swap\' rel=\'stylesheet\' type=\'text/css\'>\";\n            document.body.classList.add(\'loaded\');\n        });\n    } catch (e) { }\n\n    // Shuffle the vendors to prevent favoritism of one vendor over the other\n    // with thanks to http://james.padolsey.com/javascript/shuffling-the-dom/\n    function shuffle(elems) {\n        var allElems = (function(){\n            var ret = [], l = elems.length;\n            while (l--) {\n                if (elems[l].className !== \'modxextras\') {\n                    ret[ret.length] = elems[l];\n                }\n            }\n            return ret;\n        })();\n\n        var shuffled = (function(){\n            var l = allElems.length, ret = [];\n            while (l--) {\n                var random = Math.floor(Math.random() * allElems.length),\n                        randEl = allElems[random].cloneNode(true);\n                allElems.splice(random, 1);\n                ret[ret.length] = randEl;\n            }\n            return ret;\n        })(), l = elems.length;\n\n        // To make sure the MODX logo stays #1, we lower the count by one here (shuffling 3 instead of 4 items)\n        // and refer to elems[l+1] in the loop below. This matches because allElems was also filtered to not include\n        // the official MODX logo.\n        l--;\n        while (l--) {\n            elems[l+1].parentNode.insertBefore(shuffled[l], elems[l+1].nextSibling);\n            elems[l+1].parentNode.removeChild(elems[l+1]);\n        }\n    }\n    shuffle(document.querySelectorAll(\'.companies li\'));\n</script>\n\n</body>\n</html>\n',0,NULL,0,''),(2,1,0,'SiteTemplate','Build your site with this template.',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"\n    />\n    <meta\n      name=\"description\"\n      content=\"[[*description]]\"\n    />\n    <meta name=\"author\" content=\"[[++name]]\" />\n    <meta name=\"keywords\" content=\"[[*introtext]]\">\n    <meta name=\"ROBOTS\" content=\"[[+robots]]\">\n    <title>[[*longtitle:is=``:then=`[[!getSiteSetting? &id=`4` &tv=`SiteTitle`]]`:else=`[[*longtitle]]`]]</title>\n    <script src=\"https://unpkg.com/feather-icons\"></script>\n    <link rel=\"shortcut icon\" href=\"/[[!getSiteSetting? &id=`4` &tv=`SiteIcon`]]\" />\n\n    <link\n      href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap\"\n      rel=\"stylesheet\"\n    />\n\n    <!-- Choose your prefered color scheme -->\n    <link href=\"assets/css/light.css\" rel=\"stylesheet\" />\n    <link href=\"assets/css/styles.css\" rel=\"stylesheet\" />\n    <!-- <link href=\"css/dark.css\" rel=\"stylesheet\" /> -->\n    <!--<base href=\"[[++site_url]]\">-->\n  </head>\n  \n  <body\n    data-theme=\"dark\"\n    data-layout=\"fluid\"\n    data-sidebar-position=\"left\"\n    data-sidebar-behavior=\"sticky\"\n  >\n    \n    [[- App.js combines various javascript libraries like:\n        jQuery, Bootstrap 4, Charts.js, ApexCharts.js, etc \n    ]]\n    <script src=\"assets/js/app.js\"></script>\n    <script src=\"assets/js/charts-custom-functions.js\"></script>\n\n    [[- Graphs default colors & settings\n        Include resource with ID 8 (_ChartsDefaultColors)\n        This resource\'s template generates javascript variables\n        defining colors and graphs settings \n        \n        <script>\n            var defaultGraphsColors=[\"#4c85e5\",\"#f6c85f\", ...];\n            var barChartPercentage = 0.325;\n            var barChartCatPercentage = 0.5;\n        </script>\n        \n    ]]\n    [[!getResourceInclude? &id=`8`]]\n    \n     \n    <div class=\"wrapper\">\n       \n      <nav id=\"sidebar\" class=\"sidebar\">\n        <div class=\"sidebar-content js-simplebar\">\n          <a class=\"sidebar-brand\" href=\"index.html\">\n            <span class=\"zimagi-symbol align-middle\"></span>\n\n            <span class=\"zimagi-brand align-middle mr-3\"\n              >[[!getSiteSetting? &id=`4` &tv=`SiteTitle`]]</span\n            >\n          </a>\n          [[!hasFredPermissions:is=`1`:then=`<style>.btn-edit-sidebar{display: none;}</style><div class=\"p-4 btn-edit-sidebar\"><a href=\"[[~6]]\">Edit side bar</a></div>`]]\n          <ul class=\"sidebar-nav\">\n            [[- Include _Side Menu ]]\n            [[!getResourceInclude? &id=`6`]]\n          </ul>\n\n         \n        </div>\n      </nav>\n      \n      <div class=\"main\">\n        <nav class=\"navbar navbar-expand navbar-light navbar-bg\">\n          <a class=\"sidebar-toggle\">\n            <i class=\"hamburger align-self-center\"></i>\n          </a>\n\n        \n          <ul class=\"navbar-nav\">\n            <li class=\"nav-item px-2 dropdown\">\n              <a\n                class=\"nav-link dropdown-toggle\"\n                href=\"#\"\n                id=\"servicesDropdown\"\n                role=\"button\"\n                data-toggle=\"dropdown\"\n                aria-haspopup=\"true\"\n                aria-expanded=\"false\"\n              >\n                Mega menu\n              </a>\n              <div\n                class=\"dropdown-menu dropdown-menu-left dropdown-mega\"\n                aria-labelledby=\"servicesDropdown\"\n              >\n                <div class=\"d-md-flex align-items-start justify-content-start\">\n                  <div class=\"dropdown-mega-list\">\n                    <div class=\"dropdown-header\">UI Elements</div>\n                    <a class=\"dropdown-item\" href=\"#\">Alerts</a>\n                    <a class=\"dropdown-item\" href=\"#\">Buttons</a>\n                    <a class=\"dropdown-item\" href=\"#\">Cards</a>\n                    <a class=\"dropdown-item\" href=\"#\">Carousel</a>\n                    <a class=\"dropdown-item\" href=\"#\">General</a>\n                    <a class=\"dropdown-item\" href=\"#\">Grid</a>\n                    <a class=\"dropdown-item\" href=\"#\">Modals</a>\n                    <a class=\"dropdown-item\" href=\"#\">Tabs</a>\n                    <a class=\"dropdown-item\" href=\"#\">Typography</a>\n                  </div>\n                  <div class=\"dropdown-mega-list\">\n                    <div class=\"dropdown-header\">Forms</div>\n                    <a class=\"dropdown-item\" href=\"#\">Layouts</a>\n                    <a class=\"dropdown-item\" href=\"#\">Basic Inputs</a>\n                    <a class=\"dropdown-item\" href=\"#\">Input Groups</a>\n                    <a class=\"dropdown-item\" href=\"#\">Advanced Inputs</a>\n                    <a class=\"dropdown-item\" href=\"#\">Editors</a>\n                    <a class=\"dropdown-item\" href=\"#\">Validation</a>\n                    <a class=\"dropdown-item\" href=\"#\">Wizard</a>\n                  </div>\n                  <div class=\"dropdown-mega-list\">\n                    <div class=\"dropdown-header\">Tables</div>\n                    <a class=\"dropdown-item\" href=\"#\">Basic Tables</a>\n                    <a class=\"dropdown-item\" href=\"#\">Responsive Table</a>\n                    <a class=\"dropdown-item\" href=\"#\">Table with Buttons</a>\n                    <a class=\"dropdown-item\" href=\"#\">Column Search</a>\n                    <a class=\"dropdown-item\" href=\"#\">Muulti Selection</a>\n                    <a class=\"dropdown-item\" href=\"#\">Ajax Sourced Data</a>\n                  </div>\n                </div>\n              </div>\n            </li>\n          </ul>\n\n         \n        </nav>\n\n        <main class=\"content\" data-fred-dropzone=\"content\">\n            [[- Main area where building blocks will be dropped]]\n            [[*content]]\n        </main>\n\n        <footer class=\"footer\">\n          <div class=\"container-fluid\">\n            <div class=\"row text-muted\">\n              <div class=\"col-6 text-left\">\n                <ul class=\"list-inline\">\n                  <li class=\"list-inline-item\">\n                    <a class=\"text-muted\" href=\"#\">Support</a>\n                  </li>\n                  <li class=\"list-inline-item\">\n                    <a class=\"text-muted\" href=\"#\">Help Center</a>\n                  </li>\n                  <li class=\"list-inline-item\">\n                    <a class=\"text-muted\" href=\"#\">Privacy</a>\n                  </li>\n                  <li class=\"list-inline-item\">\n                    <a class=\"text-muted\" href=\"#\">Terms of Service</a>\n                  </li>\n                </ul>\n              </div>\n              <div class=\"col-6 text-right\">\n                <p class=\"mb-0\">\n                  &copy; 2020 -\n                  <a href=\"index.html\" class=\"text-muted\">AppStack</a>\n                </p>\n              </div>\n            </div>\n          </div>\n        </footer>\n      </div>\n      \n    </div>\n    <script>\n      feather.replace()\n    </script>\n    \n    \n    [[- Do not remove the following script\n        Used to fix some fred functionality or fixes\n    ]]\n    [[!hasFredPermissions:is=`1`:then=`\n        <script src=\"assets/customizations/fred/fred-ui-listeners.js\"></script>\n        <!-- Modal -->\n        <div class=\"modal fade\" id=\"modalFredHelp\" tabindex=\"-1\" aria-labelledby=\"modalFredHelpLabel\" aria-hidden=\"true\">\n          <div class=\"modal-dialog\">\n            <div class=\"modal-content\">\n              <div class=\"modal-header\">\n                <h5 class=\"modal-title\" id=\"modalFredHelpLabel\">Sample</h5>\n                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"></button>\n              </div>\n              <div class=\"modal-body\">\n                ...\n              </div>\n              <div class=\"modal-footer\">\n                <button type=\"button\" class=\"btn btn-secondary\" data-dismiss=\"modal\">Close</button>\n              </div>\n            </div>\n          </div>\n        </div>\n        \n        [[- Fred customizations managed in the System Settings > Fred]]\n        [[++fred.element_disable_createpartialblueprint:is=`1`:then=`\n            <style>.fred--toolbar-plugins a:nth-child(3){display: none !important;}</style>\n        `]]\n        [[++fred.element_disable_elementthumbnail:is=`1`:then=`\n            <style>.fred--toolbar-plugins a:nth-child(4){display: none !important;}</style>\n        `]]\n    `]]\n    \n    \n   \n  </body>\n</html>\n',0,'a:0:{}',0,''),(3,1,0,'_DocumentationTemplate-Fred','Template used only to give insight HOW TO USE MODX with the visual content builder (Fred)',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"\n    />\n    \n    <!--<link rel=\"canonical\" href=\"https://appstack.bootlab.io/dashboard-default.html\" />-->\n    <link rel=\"shortcut icon\" href=\"assets/img/favicon.ico\" />\n\n    <link\n      href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap\"\n      rel=\"stylesheet\"\n    />\n\n    <!-- Choose your prefered color scheme -->\n    <link href=\"assets/css/light.css\" rel=\"stylesheet\" />\n    <!-- <link href=\"css/dark.css\" rel=\"stylesheet\" /> -->\n  </head>\n  \n  <body\n    data-theme=\"dark\"\n    data-layout=\"fluid\"\n    data-sidebar-position=\"left\"\n    data-sidebar-behavior=\"sticky\"\n  >\n    <div class=\"wrapper\">\n      \n      <div class=\"main\">\n       \n        <main class=\"content\" data-fred-dropzone=\"content\">\n          [[- Main area where building blocks will be dropped]]\n          [[*content]]\n        </main>\n\n       \n      </div>\n      \n    </div>\n\n    <script src=\"assets/js/app.js\"></script>\n\n   \n  </body>\n</html>\n',0,'a:0:{}',0,''),(4,1,0,'_DocumentationTemplate-Text','Template used only to give insight HOW TO USE MODX ',0,0,'',0,'',0,'a:0:{}',0,''),(5,1,0,'_SettingTemplate','Used only to set and get Site Settings preferences.',0,0,'',0,'[[*content]]',0,'a:0:{}',0,''),(6,1,0,'_TreeContentDividerTemplate','Template used only to give insight HOW TO USE MODX ',0,0,'',0,'',0,'a:0:{}',0,''),(7,1,0,'_SideMenuTemplate','',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"\n    />\n    \n    <!--<link rel=\"canonical\" href=\"https://appstack.bootlab.io/dashboard-default.html\" />-->\n    <link rel=\"shortcut icon\" href=\"assets/img/favicon.ico\" />\n\n    <link\n      href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap\"\n      rel=\"stylesheet\"\n    />\n\n    <!-- Choose your prefered color scheme -->\n    <link href=\"assets/css/light.css\" rel=\"stylesheet\" />\n    <!-- <link href=\"css/dark.css\" rel=\"stylesheet\" /> -->\n    <script src=\"https://unpkg.com/feather-icons\"></script>\n    <style>\n        /*DISABLE Some Fred Sections in toolbar*/\n        .fred--sidebar_blueprints,\n        .fred--sidebar_page_settings,\n        .fred--sidebar_more{\n            display: none !important;\n        }\n        \n        \n        .sidebar{\n            width: 320px !important;\n            max-width: 320px !important;\n            margin: auto !important;\n        }\n        .fred--block .sidebar-item *[data-fred-dropzone]{\n            margin-top: 0px !important;\n            margin-left: 0px !important;\n            margin-right: 0px !important;\n            padding: 20px 0px !important;\n        }\n        .fred--block .sidebar-item *[data-fred-dropzone]:before{\n            content: \"DROP NAV ITEMS HERE\";\n            left: 5px;\n        }\n        .fred--block .sidebar-dropdown .sidebar-link{\n            padding: .55rem 0rem .55rem 2.25rem;\n        }\n        .sidebar-header, \n        .sidebar-item,\n        .sidebar-link, \n        a.sidebar-link{\n            padding-left: 0rem !important;\n        }\n        .fred--block.fred-sidebar-accordion *[data-fred-dropzone]{\n            margin-left: 27px !important;\n            margin-bottom: 0px !important;\n            padding-left: 5px !important;\n            padding-bottom: 0px !important;\n        }\n\n    </style>\n  </head>\n  \n  <body\n    data-theme=\"dark\"\n    data-layout=\"fluid\"\n    data-sidebar-position=\"left\"\n    data-sidebar-behavior=\"sticky\"\n  >\n    <div class=\"wrapper\">\n      \n      <div class=\"main\">\n       \n        <main class=\"content sidebar\">\n          <ul class=\"sidebar-nav\"  data-fred-dropzone=\"content\">\n           [[- Main area where building blocks will be dropped]]\n           [[*content]]\n          </ul>\n        </main>\n\n       \n      </div>\n      \n    </div>\n    <script>\n      feather.replace()\n    </script>\n    <script src=\"assets/js/app.js\"></script>\n   [[- Do not remove the following script\n        Used to fix some fred functionality or fixes\n    ]]\n    <script src=\"assets/customizations/fred/fred-ui-listeners.js\"></script>\n   \n  </body>\n</html>\n',0,'a:0:{}',0,''),(9,1,0,'_ChartsDefaultColorsTemplate','',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"\n    />\n    \n    <!--<link rel=\"canonical\" href=\"https://appstack.bootlab.io/dashboard-default.html\" />-->\n    <link rel=\"shortcut icon\" href=\"assets/img/favicon.ico\" />\n\n    <link\n      href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap\"\n      rel=\"stylesheet\"\n    />\n\n    <!-- Choose your prefered color scheme -->\n    <link href=\"assets/css/light.css\" rel=\"stylesheet\" />\n    <!-- <link href=\"css/dark.css\" rel=\"stylesheet\" /> -->\n    <script src=\"https://unpkg.com/feather-icons\"></script>\n    <style>\n        /*DISABLE Some Fred settings*/\n        .fred--sidebar_blueprints,\n        .fred--sidebar_elements,\n        .fred--sidebar_page_settings,\n        .fred--sidebar_more,\n        *[data-fred-dropzone]:before,\n        .fred--position-group.handle,\n        .fred--block_title,\n        .fred--toolbar-plugins a:nth-child(n+3){\n            display: none !important;\n        }\n        \n        .fred--sidebar{\n            min-width: 75px;\n        }\n        *[data-fred-dropzone]{\n            border: none !important;\n            padding: 0px !important;\n        }\n        \n        \n        .small-width{\n            width: 380px !important;\n            max-width: 380px !important;\n            margin: auto !important;\n        }\n        \n\n    </style>\n  </head>\n  \n  <body\n    data-theme=\"dark\"\n    data-layout=\"fluid\"\n    data-sidebar-position=\"left\"\n    data-sidebar-behavior=\"sticky\"\n  >\n    <script src=\"assets/js/app.js\"></script>\n    <div class=\"wrapper\">\n      \n      <div class=\"main\">\n       \n        <main class=\"content small-width\">\n          <div data-fred-dropzone=\"content\">\n           [[- Main area where building blocks will be dropped]]\n           [[*content]]\n          </div>\n        </main>\n\n       \n      </div>\n      \n    </div>\n   \n   [[- Do not remove the following script\n        Used to fix some fred functionality or fixes\n    ]]\n    <script src=\"assets/customizations/fred/fred-ui-listeners.js\"></script>\n   \n  </body>\n</html>\n',0,'a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_access`
--

LOCK TABLES `modx_site_tmplvar_access` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tv_cnt` (`tmplvarid`,`contentid`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_contentvalues`
--

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_contentvalues` VALUES (7,3,4,'assets/img/zimagi-symbol.svg'),(8,4,4,'assets/img/favicon.ico');
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_templates` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0);
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvars`
--

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvars` VALUES (1,1,0,'text','SiteTitle','Site Title','',0,11,0,'',0,'default','Data Visualization','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(2,1,0,'listbox','SiteLanguage','Site Language','',0,10,0,'English (United States)==en||Español==es',4,'string','en','a:0:{}','a:7:{s:10:\"allowBlank\";s:5:\"false\";s:9:\"listWidth\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"typeAhead\";s:5:\"false\";s:14:\"typeAheadDelay\";s:3:\"250\";s:14:\"forceSelection\";s:5:\"false\";s:13:\"listEmptyText\";s:0:\"\";}','a:1:{s:6:\"format\";s:0:\"\";}',0,''),(3,1,0,'image','Logo','Logo','',0,8,0,'',1,'default','','a:0:{}','a:1:{s:10:\"allowBlank\";s:4:\"true\";}','a:1:{s:6:\"format\";s:0:\"\";}',0,''),(4,1,0,'image','SiteIcon','Site Icon (Site Icons should be square and at least 512 × 512 pixels)','Site Icons are the small icon next your site\'s title that you see in browser tabs and bookmark bars.',0,9,0,'',2,'text','','a:0:{}','a:1:{s:10:\"allowBlank\";s:4:\"true\";}','a:1:{s:6:\"format\";s:0:\"\";}',0,''),(5,1,0,'option','Color','Color Scheme','',0,7,0,'Light Theme==0||Dark Theme==1',3,'default','0','a:0:{}','a:2:{s:10:\"allowBlank\";s:4:\"true\";s:7:\"columns\";s:1:\"1\";}','a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_eventnames`
--

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
INSERT INTO `modx_system_eventnames` VALUES ('FredBeforeRender',6,'Fred'),('FredElementFormRender',6,'Fred'),('FredOnBeforeFredResourceSave',6,'Fred'),('FredOnBeforeGetResourceTree',6,'Fred'),('FredOnElfinderRoots',6,'Fred'),('FredOnFredResourceLoad',6,'Fred'),('FredOnFredResourceSave',6,'Fred'),('OnBeforeCacheUpdate',4,'System'),('OnBeforeChunkFormDelete',1,'Chunks'),('OnBeforeChunkFormSave',1,'Chunks'),('OnBeforeDocFormDelete',1,'Resources'),('OnBeforeDocFormSave',1,'Resources'),('OnBeforeEmptyTrash',1,'Resources'),('OnBeforeManagerLogin',2,'Security'),('OnBeforeManagerLogout',2,'Security'),('OnBeforeManagerPageInit',2,'System'),('OnBeforePluginFormDelete',1,'Plugins'),('OnBeforePluginFormSave',1,'Plugins'),('OnBeforeRegisterClientScripts',5,'System'),('OnBeforeSaveWebPageCache',4,'System'),('OnBeforeSnipFormDelete',1,'Snippets'),('OnBeforeSnipFormSave',1,'Snippets'),('OnBeforeTempFormDelete',1,'Templates'),('OnBeforeTempFormSave',1,'Templates'),('OnBeforeTVFormDelete',1,'Template Variables'),('OnBeforeTVFormSave',1,'Template Variables'),('OnBeforeUserActivate',1,'Users'),('OnBeforeUserDeactivate',1,'Users'),('OnBeforeUserDuplicate',1,'Users'),('OnBeforeUserFormDelete',1,'Users'),('OnBeforeUserFormSave',1,'Users'),('OnBeforeUserGroupFormRemove',1,'User Groups'),('OnBeforeUserGroupFormSave',1,'User Groups'),('OnBeforeWebLogin',3,'Security'),('OnBeforeWebLogout',3,'Security'),('OnCacheUpdate',4,'System'),('OnCategoryBeforeRemove',1,'Categories'),('OnCategoryBeforeSave',1,'Categories'),('OnCategoryRemove',1,'Categories'),('OnCategorySave',1,'Categories'),('OnChunkBeforeRemove',1,'Chunks'),('OnChunkBeforeSave',1,'Chunks'),('OnChunkFormDelete',1,'Chunks'),('OnChunkFormPrerender',1,'Chunks'),('OnChunkFormRender',1,'Chunks'),('OnChunkFormSave',1,'Chunks'),('OnChunkRemove',1,'Chunks'),('OnChunkSave',1,'Chunks'),('OnContextBeforeRemove',1,'Contexts'),('OnContextBeforeSave',1,'Contexts'),('OnContextFormPrerender',2,'Contexts'),('OnContextFormRender',2,'Contexts'),('OnContextRemove',1,'Contexts'),('OnContextSave',1,'Contexts'),('OnDocFormDelete',1,'Resources'),('OnDocFormPrerender',1,'Resources'),('OnDocFormRender',1,'Resources'),('OnDocFormSave',1,'Resources'),('OnDocPublished',5,'Resources'),('OnDocUnPublished',5,'Resources'),('OnElementNotFound',1,'System'),('OnEmptyTrash',1,'Resources'),('OnFileCreateFormPrerender',1,'System'),('OnFileEditFormPrerender',1,'System'),('OnFileManagerBeforeUpload',1,'System'),('OnFileManagerDirCreate',1,'System'),('OnFileManagerDirRemove',1,'System'),('OnFileManagerDirRename',1,'System'),('OnFileManagerFileCreate',1,'System'),('OnFileManagerFileRemove',1,'System'),('OnFileManagerFileRename',1,'System'),('OnFileManagerFileUpdate',1,'System'),('OnFileManagerMoveObject',1,'System'),('OnFileManagerUpload',1,'System'),('OnHandleRequest',5,'System'),('OnInitCulture',1,'Internationalization'),('OnLoadWebDocument',5,'System'),('OnLoadWebPageCache',4,'System'),('OnManagerAuthentication',2,'Security'),('OnManagerLogin',2,'Security'),('OnManagerLoginFormPrerender',2,'Security'),('OnManagerLoginFormRender',2,'Security'),('OnManagerLogout',2,'Security'),('OnManagerPageAfterRender',2,'System'),('OnManagerPageBeforeRender',2,'System'),('OnManagerPageInit',2,'System'),('OnMediaSourceBeforeFormDelete',1,'Media Sources'),('OnMediaSourceBeforeFormSave',1,'Media Sources'),('OnMediaSourceDuplicate',1,'Media Sources'),('OnMediaSourceFormDelete',1,'Media Sources'),('OnMediaSourceFormSave',1,'Media Sources'),('OnMediaSourceGetProperties',1,'Media Sources'),('OnMODXInit',5,'System'),('OnPackageInstall',2,'Package Manager'),('OnPackageRemove',2,'Package Manager'),('OnPackageUninstall',2,'Package Manager'),('OnPageNotFound',1,'System'),('OnPageUnauthorized',1,'Security'),('OnParseDocument',5,'System'),('OnPluginBeforeRemove',1,'Plugins'),('OnPluginBeforeSave',1,'Plugins'),('OnPluginEventBeforeRemove',1,'Plugin Events'),('OnPluginEventBeforeSave',1,'Plugin Events'),('OnPluginEventRemove',1,'Plugin Events'),('OnPluginEventSave',1,'Plugin Events'),('OnPluginFormDelete',1,'Plugins'),('OnPluginFormPrerender',1,'Plugins'),('OnPluginFormRender',1,'Plugins'),('OnPluginFormSave',1,'Plugins'),('OnPluginRemove',1,'Plugins'),('OnPluginSave',1,'Plugins'),('OnPropertySetBeforeRemove',1,'Property Sets'),('OnPropertySetBeforeSave',1,'Property Sets'),('OnPropertySetRemove',1,'Property Sets'),('OnPropertySetSave',1,'Property Sets'),('OnResourceAddToResourceGroup',1,'Resources'),('OnResourceAutoPublish',1,'Resources'),('OnResourceBeforeSort',1,'Resources'),('OnResourceCacheUpdate',1,'Resources'),('OnResourceDelete',1,'Resources'),('OnResourceDuplicate',1,'Resources'),('OnResourceGroupBeforeRemove',1,'Security'),('OnResourceGroupBeforeSave',1,'Security'),('OnResourceGroupRemove',1,'Security'),('OnResourceGroupSave',1,'Security'),('OnResourceRemoveFromResourceGroup',1,'Resources'),('OnResourceSort',1,'Resources'),('OnResourceToolbarLoad',1,'Resources'),('OnResourceTVFormPrerender',1,'Resources'),('OnResourceTVFormRender',1,'Resources'),('OnResourceUndelete',1,'Resources'),('OnRichTextBrowserInit',1,'RichText Editor'),('OnRichTextEditorInit',1,'RichText Editor'),('OnRichTextEditorRegister',1,'RichText Editor'),('OnSiteRefresh',1,'System'),('OnSiteSettingsRender',1,'Settings'),('OnSnipFormDelete',1,'Snippets'),('OnSnipFormPrerender',1,'Snippets'),('OnSnipFormRender',1,'Snippets'),('OnSnipFormSave',1,'Snippets'),('OnSnippetBeforeRemove',1,'Snippets'),('OnSnippetBeforeSave',1,'Snippets'),('OnSnippetRemove',1,'Snippets'),('OnSnippetSave',1,'Snippets'),('OnTempFormDelete',1,'Templates'),('OnTempFormPrerender',1,'Templates'),('OnTempFormRender',1,'Templates'),('OnTempFormSave',1,'Templates'),('OnTemplateBeforeRemove',1,'Templates'),('OnTemplateBeforeSave',1,'Templates'),('OnTemplateRemove',1,'Templates'),('OnTemplateSave',1,'Templates'),('OnTemplateVarBeforeRemove',1,'Template Variables'),('OnTemplateVarBeforeSave',1,'Template Variables'),('OnTemplateVarRemove',1,'Template Variables'),('OnTemplateVarSave',1,'Template Variables'),('OnTVFormDelete',1,'Template Variables'),('OnTVFormPrerender',1,'Template Variables'),('OnTVFormRender',1,'Template Variables'),('OnTVFormSave',1,'Template Variables'),('OnTVInputPropertiesList',1,'Template Variables'),('OnTVInputRenderList',1,'Template Variables'),('OnTVOutputRenderList',1,'Template Variables'),('OnTVOutputRenderPropertiesList',1,'Template Variables'),('OnUserActivate',1,'Users'),('OnUserAddToGroup',1,'User Groups'),('OnUserBeforeAddToGroup',1,'User Groups'),('OnUserBeforeRemove',1,'Users'),('OnUserBeforeRemoveFromGroup',1,'User Groups'),('OnUserBeforeSave',1,'Users'),('OnUserChangePassword',1,'Users'),('OnUserDeactivate',1,'Users'),('OnUserDuplicate',1,'Users'),('OnUserFormDelete',1,'Users'),('OnUserFormPrerender',1,'Users'),('OnUserFormRender',1,'Users'),('OnUserFormSave',1,'Users'),('OnUserGroupBeforeRemove',1,'User Groups'),('OnUserGroupBeforeSave',1,'User Groups'),('OnUserGroupFormSave',1,'User Groups'),('OnUserGroupRemove',1,'User Groups'),('OnUserGroupSave',1,'User Groups'),('OnUserNotFound',1,'Users'),('OnUserProfileBeforeRemove',1,'User Profiles'),('OnUserProfileBeforeSave',1,'User Profiles'),('OnUserProfileRemove',1,'User Profiles'),('OnUserProfileSave',1,'User Profiles'),('OnUserRemove',1,'Users'),('OnUserRemoveFromGroup',1,'User Groups'),('OnUserSave',1,'Users'),('OnWebAuthentication',3,'Security'),('OnWebLogin',3,'Security'),('OnWebLogout',3,'Security'),('OnWebPageComplete',5,'System'),('OnWebPageInit',5,'System'),('OnWebPagePrerender',5,'System');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_settings`
--

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
INSERT INTO `modx_system_settings` VALUES ('access_category_enabled','1','combo-boolean','core','authentication',NULL),('access_context_enabled','1','combo-boolean','core','authentication',NULL),('access_resource_group_enabled','1','combo-boolean','core','authentication',NULL),('ace.fold_widgets','1','combo-boolean','ace','general',NULL),('ace.font_size','13px','textfield','ace','general',NULL),('ace.grow','','textfield','ace','general',NULL),('ace.height','','textfield','ace','general',NULL),('ace.html_elements_mime','','textfield','ace','general',NULL),('ace.show_invisibles','0','combo-boolean','ace','general',NULL),('ace.snippets','','textarea','ace','general',NULL),('ace.soft_tabs','1','combo-boolean','ace','general',NULL),('ace.tab_size','4','textfield','ace','general',NULL),('ace.theme','chrome','textfield','ace','general',NULL),('ace.word_wrap','','combo-boolean','ace','general',NULL),('allow_forward_across_contexts','','combo-boolean','core','system',NULL),('allow_manager_login_forgot_password','1','combo-boolean','core','authentication',NULL),('allow_multiple_emails','1','combo-boolean','core','authentication',NULL),('allow_tags_in_post','','combo-boolean','core','system',NULL),('allow_tv_eval','1','combo-boolean','core','system',NULL),('anonymous_sessions','1','combo-boolean','core','session',NULL),('archive_with','','combo-boolean','core','system',NULL),('automatic_alias','1','combo-boolean','core','furls',NULL),('automatic_template_assignment','parent','textfield','core','site',NULL),('auto_check_pkg_updates','1','combo-boolean','core','system',NULL),('auto_check_pkg_updates_cache_expire','15','textfield','core','system',NULL),('auto_isfolder','1','combo-boolean','core','site',NULL),('auto_menuindex','1','combo-boolean','core','site',NULL),('base_help_url','//docs.modx.com/display/revolution20/','textfield','core','manager',NULL),('blocked_minutes','60','textfield','core','authentication',NULL),('cache_action_map','1','combo-boolean','core','caching',NULL),('cache_alias_map','1','combo-boolean','core','caching',NULL),('cache_context_settings','1','combo-boolean','core','caching',NULL),('cache_db','0','combo-boolean','core','caching',NULL),('cache_db_expires','0','textfield','core','caching',NULL),('cache_db_session','0','combo-boolean','core','caching',NULL),('cache_db_session_lifetime','','textfield','core','caching',NULL),('cache_default','1','combo-boolean','core','caching',NULL),('cache_expires','0','textfield','core','caching',NULL),('cache_format','0','textfield','core','caching',NULL),('cache_handler','xPDOFileCache','textfield','core','caching',NULL),('cache_lang_js','1','combo-boolean','core','caching',NULL),('cache_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_noncore_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_resource','1','combo-boolean','core','caching',NULL),('cache_resource_clear_partial','0','combo-boolean','core','caching',NULL),('cache_resource_expires','0','textfield','core','caching',NULL),('cache_scripts','1','combo-boolean','core','caching',NULL),('clear_cache_refresh_trees','0','combo-boolean','core','caching',NULL),('compress_css','1','combo-boolean','core','manager',NULL),('compress_js','1','combo-boolean','core','manager',NULL),('compress_js_max_files','10','textfield','core','manager',NULL),('confirm_navigation','1','combo-boolean','core','manager',NULL),('container_suffix','/','textfield','core','furls',NULL),('context_tree_sort','1','combo-boolean','core','manager',NULL),('context_tree_sortby','rank','textfield','core','manager',NULL),('context_tree_sortdir','ASC','textfield','core','manager',NULL),('cultureKey','en','modx-combo-language','core','language',NULL),('date_timezone','','textfield','core','system',NULL),('debug','','textfield','core','system',NULL),('default_content_type','1','modx-combo-content-type','core','site',NULL),('default_context','web','modx-combo-context','core','site',NULL),('default_duplicate_publish_option','preserve','textfield','core','manager',NULL),('default_media_source','1','modx-combo-source','core','manager',NULL),('default_media_source_type','sources.modFileMediaSource','modx-combo-source-type','core','manager',NULL),('default_per_page','20','textfield','core','manager',NULL),('default_template','2','modx-combo-template','core','site',NULL),('default_username','(anonymous)','textfield','core','session',NULL),('editor_css_path','','textfield','core','editor',NULL),('editor_css_selectors','','textfield','core','editor',NULL),('emailsender','aramisnegron@gmail.com','textfield','core','authentication',NULL),('emailsubject','Your login details','textfield','core','authentication',NULL),('enable_dragdrop','1','combo-boolean','core','manager',NULL),('enable_gravatar','1','combo-boolean','core','manager',NULL),('error_log_filename','error.log','textfield','core','system',NULL),('error_log_filepath','','textfield','core','system',NULL),('error_page','1','textfield','core','site',NULL),('failed_login_attempts','5','textfield','core','authentication',NULL),('feed_modx_news','https://feeds.feedburner.com/modx-announce','textfield','core','system',NULL),('feed_modx_news_enabled','1','combo-boolean','core','system',NULL),('feed_modx_security','https://forums.modx.com/board.xml?board=294','textfield','core','system',NULL),('feed_modx_security_enabled','1','combo-boolean','core','system',NULL),('fe_editor_lang','en','modx-combo-language','core','language',NULL),('filemanager_path','','textfield','core','file',NULL),('filemanager_path_relative','1','combo-boolean','core','file',NULL),('filemanager_url','','textfield','core','file',NULL),('filemanager_url_relative','1','combo-boolean','core','file',NULL),('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication',NULL),('form_customization_use_all_groups','','combo-boolean','core','manager',NULL),('forward_merge_excludes','type,published,class_key','textfield','core','system',NULL),('fred.active_class','fred--active','textfield','fred','default',NULL),('fred.blueprint_category_sort','name','textfield','fred','default',NULL),('fred.blueprint_sort','name','textfield','fred','default',NULL),('fred.default_enabled','1','combo-boolean','fred','default',NULL),('fred.element_disable_createpartialblueprint','1','combo-boolean','fred','',NULL),('fred.element_disable_elementthumbnail','1','combo-boolean','fred','',NULL),('fred.element_group_sort','name','textfield','fred','default',NULL),('fred.element_sort','name','textfield','fred','default',NULL),('fred.force_sidebar','1','combo-boolean','fred','default',NULL),('fred.icon_editor','FAEditor','textfield','fred','default',NULL),('fred.image_editor','ImageEditor','textfield','fred','default',NULL),('fred.launcher_position','bottom_left','textfield','fred','default',NULL),('fred.logout_url','','textfield','fred','default',NULL),('fred.rte','TinyMCE','textfield','fred','default',NULL),('fred.secret','4180d33e3da82d01c810e0402cb021557bb8733af25db4d50516c4c13c247ca23accf5c4','text-password','fred','default',NULL),('fred.sidebar_open','0','combo-boolean','fred','default',NULL),('fred.theme.default.theme_dir','/modx-dashboard/assets/themes/default/','textfield','fred_theme_default','',NULL),('fred.theme.zimagi-data-visualizer.theme_dir','/modx-dashboard-2/assets/themes/zimagi_data_visualizer/','textfield','fred_theme_zimagi-data-visualizer','',NULL),('fredfaeditor.link','https://use.fontawesome.com/releases/v5.15.3/css/all.css','textfield','fredfaeditor','default',NULL),('friendly_alias_lowercase_only','1','combo-boolean','core','furls',NULL),('friendly_alias_max_length','0','textfield','core','furls',NULL),('friendly_alias_realtime','0','combo-boolean','core','furls',NULL),('friendly_alias_restrict_chars','pattern','textfield','core','furls',NULL),('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls',NULL),('friendly_alias_strip_element_tags','1','combo-boolean','core','furls',NULL),('friendly_alias_translit','none','textfield','core','furls',NULL),('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls',NULL),('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls',NULL),('friendly_alias_trim_chars','/.-_','textfield','core','furls',NULL),('friendly_alias_word_delimiter','-','textfield','core','furls',NULL),('friendly_alias_word_delimiters','-_','textfield','core','furls',NULL),('friendly_urls','0','combo-boolean','core','furls',NULL),('friendly_urls_strict','0','combo-boolean','core','furls',NULL),('global_duplicate_uri_check','0','combo-boolean','core','furls',NULL),('hidemenu_default','0','combo-boolean','core','site',NULL),('inline_help','1','combo-boolean','core','manager',NULL),('link_tag_scheme','-1','textfield','core','site',NULL),('locale','','textfield','core','language',NULL),('lock_ttl','360','textfield','core','system',NULL),('log_deprecated','1','combo-boolean','core','system',NULL),('log_level','1','textfield','core','system',NULL),('log_snippet_not_found','1','combo-boolean','core','site',NULL),('log_target','FILE','textfield','core','system',NULL),('mail_charset','UTF-8','modx-combo-charset','core','mail',NULL),('mail_encoding','8bit','textfield','core','mail',NULL),('mail_smtp_auth','','combo-boolean','core','mail',NULL),('mail_smtp_helo','','textfield','core','mail',NULL),('mail_smtp_hosts','localhost','textfield','core','mail',NULL),('mail_smtp_keepalive','','combo-boolean','core','mail',NULL),('mail_smtp_pass','','text-password','core','mail',NULL),('mail_smtp_port','587','textfield','core','mail',NULL),('mail_smtp_prefix','','textfield','core','mail',NULL),('mail_smtp_single_to','','combo-boolean','core','mail',NULL),('mail_smtp_timeout','10','textfield','core','mail',NULL),('mail_smtp_user','','textfield','core','mail',NULL),('mail_use_smtp','','combo-boolean','core','mail',NULL),('main_nav_parent','topnav','textfield','core','manager',NULL),('manager_date_format','Y-m-d','textfield','core','manager',NULL),('manager_direction','ltr','textfield','core','language',NULL),('manager_favicon_url','','textfield','core','manager',NULL),('manager_js_cache_file_locking','1','combo-boolean','core','manager',NULL),('manager_js_cache_max_age','3600','textfield','core','manager',NULL),('manager_js_document_root','','textfield','core','manager',NULL),('manager_js_zlib_output_compression','0','combo-boolean','core','manager',NULL),('manager_language','en','modx-combo-language','core','language',NULL),('manager_lang_attribute','en','textfield','core','language',NULL),('manager_login_url_alternate','','textfield','core','authentication',NULL),('manager_theme','default','modx-combo-manager-theme','core','manager',NULL),('manager_time_format','g:i a','textfield','core','manager',NULL),('manager_use_fullname','','combo-boolean','core','manager',NULL),('manager_week_start','0','textfield','core','manager',NULL),('mgr_source_icon','icon-folder-open-o','textfield','core','manager',NULL),('mgr_tree_icon_context','tree-context','textfield','core','manager',NULL),('modx_browser_default_sort','name','textfield','core','manager',NULL),('modx_browser_default_viewmode','grid','textfield','core','manager',NULL),('modx_browser_tree_hide_files','1','combo-boolean','core','manager',NULL),('modx_browser_tree_hide_tooltips','1','combo-boolean','core','manager',NULL),('modx_charset','UTF-8','modx-combo-charset','core','language',NULL),('parser_recurse_uncacheable','1','combo-boolean','core','system',NULL),('password_generated_length','10','textfield','core','authentication',NULL),('password_min_length','8','textfield','core','authentication',NULL),('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb',NULL),('phpthumb_cache_maxage','30','textfield','core','phpthumb',NULL),('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb',NULL),('phpthumb_cache_maxsize','100','textfield','core','phpthumb',NULL),('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_document_root','','textfield','core','phpthumb',NULL),('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb',NULL),('phpthumb_error_fontsize','1','textfield','core','phpthumb',NULL),('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb',NULL),('phpthumb_far','C','textfield','core','phpthumb',NULL),('phpthumb_imagemagick_path','','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb',NULL),('phpthumb_zoomcrop','0','textfield','core','phpthumb',NULL),('preserve_menuindex','1','combo-boolean','core','manager',NULL),('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace','textfield','core','authentication',NULL),('proxy_auth_type','BASIC','textfield','core','proxy',NULL),('proxy_host','','textfield','core','proxy',NULL),('proxy_password','','text-password','core','proxy',NULL),('proxy_port','','textfield','core','proxy',NULL),('proxy_username','','textfield','core','proxy',NULL),('publish_default','','combo-boolean','core','site',NULL),('rb_base_dir','','textfield','core','file',NULL),('rb_base_url','','textfield','core','file',NULL),('request_controller','index.php','textfield','core','gateway',NULL),('request_method_strict','0','combo-boolean','core','gateway',NULL),('request_param_alias','q','textfield','core','gateway',NULL),('request_param_id','id','textfield','core','gateway',NULL),('resolve_hostnames','0','combo-boolean','core','system',NULL),('resource_tree_node_name','pagetitle','textfield','core','manager',NULL),('resource_tree_node_name_fallback','pagetitle','textfield','core','manager',NULL),('resource_tree_node_tooltip','','textfield','core','manager',NULL),('richtext_default','1','combo-boolean','core','manager',NULL),('search_default','1','combo-boolean','core','site',NULL),('send_poweredby_header','1','combo-boolean','core','system',NULL),('server_offset_time','0','textfield','core','system',NULL),('server_protocol','http','textfield','core','system',NULL),('session_cookie_domain','','textfield','core','session',NULL),('session_cookie_httponly','1','combo-boolean','core','session',NULL),('session_cookie_lifetime','604800','textfield','core','session',NULL),('session_cookie_path','','textfield','core','session',NULL),('session_cookie_secure','','combo-boolean','core','session',NULL),('session_gc_maxlifetime','604800','textfield','core','session',NULL),('session_handler_class','modSessionHandler','textfield','core','session',NULL),('session_name','','textfield','core','session',NULL),('settings_distro','traditional','textfield','core','system',NULL),('settings_version','2.8.1-pl','textfield','core','system',NULL),('set_header','1','combo-boolean','core','system',NULL),('show_tv_categories_header','1','combo-boolean','core','manager',NULL),('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication',NULL),('site_name','MODX Revolution','textfield','core','site',NULL),('site_start','1','textfield','core','site',NULL),('site_status','1','combo-boolean','core','site',NULL),('site_unavailable_message','The site is currently unavailable','textfield','core','site',NULL),('site_unavailable_page','0','textfield','core','site',NULL),('static_elements_automate_chunks','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_plugins','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_snippets','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_templates','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_tvs','0','combo-boolean','core','static_elements',NULL),('static_elements_basepath','','textfield','core','static_elements',NULL),('static_elements_default_category','0','modx-combo-category','core','static_elements',NULL),('static_elements_default_mediasource','0','modx-combo-source','core','static_elements',NULL),('strip_image_paths','1','combo-boolean','core','file',NULL),('symlink_merge_fields','1','combo-boolean','core','site',NULL),('syncsite_default','1','combo-boolean','core','caching',NULL),('topmenu_show_descriptions','1','combo-boolean','core','manager',NULL),('tree_default_sort','menuindex','textfield','core','manager',NULL),('tree_root_id','0','numberfield','core','manager',NULL),('tvs_below_content','0','combo-boolean','core','manager',NULL),('udperms_allowroot','','combo-boolean','core','authentication',NULL),('unauthorized_page','1','textfield','core','site',NULL),('upload_check_exists','1','combo-boolean','core','file',NULL),('upload_files','txt,html,htm,xml,js,js.map,css,scss,less,css.map,zip,gz,rar,z,tgz,tar,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,webp,odt,ods,odp,odb,odg,odf,md,ttf,woff,woff2,eot,json,csv','textfield','core','file',NULL),('upload_flash','swf,fla','textfield','core','file',NULL),('upload_images','jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz,webp','textfield','core','file',NULL),('upload_maxsize','33554432','textfield','core','file',NULL),('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file',NULL),('user_nav_parent','usernav','textfield','core','manager',NULL),('use_alias_path','0','combo-boolean','core','furls',NULL),('use_browser','1','combo-boolean','core','file',NULL),('use_context_resource_table','1','combo-boolean','core','caching',NULL),('use_editor','1','combo-boolean','core','editor',NULL),('use_frozen_parent_uris','0','combo-boolean','core','furls',NULL),('use_multibyte','1','combo-boolean','core','language',NULL),('use_weblink_target','','combo-boolean','core','site',NULL),('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication',NULL),('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication',NULL),('welcome_action','welcome','textfield','core','manager',NULL),('welcome_namespace','core','textfield','core','manager',NULL),('welcome_screen','','combo-boolean','core','manager',NULL),('welcome_screen_url','//misc.modx.com/revolution/welcome.28.html','textfield','core','manager',NULL),('which_editor','','modx-combo-rte','core','editor',NULL),('which_element_editor','Ace','modx-combo-rte','core','editor',NULL),('xhtml_urls','1','combo-boolean','core','site',NULL);
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(191) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_packages`
--

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
INSERT INTO `modx_transport_packages` VALUES ('ace-1.9.1-pl','2021-04-26 21:30:17','2021-04-26 19:30:20','2021-04-26 21:30:20',0,1,1,0,'ace-1.9.1-pl.transport.zip',NULL,'a:4:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:271:\"--------------------\nExtra: Ace\n--------------------\nSince: March 29th, 2012\nAuthor: Danil Kostin <danya.postfactum@gmail.com>\nLicense: GNU GPLv2 (or later at your option)\n\nIntegrates Ace Code Editor into MODx Revolution.\n\nPress Ctrl+Alt+H to see all available shortcuts.\";s:9:\"changelog\";s:4306:\"Changelog for Ace integration into MODx Revolution.\n\nAce 1.9.1\n====================================\n- Fixed: Changed fonts\n- Updated: emmet.js with the support flex css styles and many other combinations\n\nAce 1.9.0\n====================================\n- Added: autodetecting file mode by modelist.js [#7]\n- Added: new modes from ace-builds for version 1.2.0\n\nAce 1.8.0\n====================================\n- Added: autocompletion for php functions.\n\nAce 1.7.0\n====================================\n- Added: new system setting \"ace.grow\".\n- Added: new system setting \"ace.html_elements_mime\".\n\nAce 1.6.5\n====================================\n- Added: \"Twig\" syntax for support of Twig in chunks.\n- Changed: Plugin is not static anymore.\n\nAce 1.6.4\n====================================\n- Fixed: Support of emmet in smarty mode. Again.\n\nAce 1.6.3\n====================================\n- Fixed: Support of emmet in smarty mode.\n\nAce 1.6.2\n====================================\n- Fixed: Editor mode handling.\n- Added: \"Markdown\" syntax for mime type \"text/x-markdown\".\n\nAce 1.6.1\n====================================\n- Fixed : Work with enabled system setting \"compress_js\".\n\nAce 1.6.0\n====================================\n- Added: \"Smarty\" syntax for support of Fenom in chunks.\n- Updated: Ace to version 1.2.0.\n\nAce 1.5.1\n====================================\n- Fixed: Bug with narrowing of the textarea.\n\nAce 1.5.0\n====================================\n- Changed: Assets are moved back to /assets/\n- Fixed: MODx tag completions (was completely broken)\n- Added: Editor height setting\n\nAce 1.4.3\n====================================\n- Added: MODx tag completions (Ctrl+Space)\n- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag\'n\'drop bug\n\nAce 1.4.2\n====================================\n- Added: Undo coalescing\n- Changed: Mac fullscreen command is bound to Command+F12\n- Added: Drag delay (allow to start new selection inside current one) for Mac\n- Fixed: Use file extension of static chunks to detect code syntax\n\n\nAce 1.4.1\n====================================\n- Fixed: Tab handling\n- Fixed: Emmet shortcut listing by Ctr+Alt+H\n- Added: Expandable snippets support (see ace.snippets setting)\n- Added: Emmet wrap_with_abbreviation command (Alt+W)\n\nAce 1.4.0\n====================================\n- Added: Emmet (aka Zen Coding) support\n- Added: Terminal dark theme\n- Added: Hotkey table (Ctrl+Alt+H)\n- Fixed: Resource overview fatal error\n- Changed: Assets are moved to /manager/assets/components/\n\nAce 1.3.3\n====================================\n- Added: PHP live syntax check\n- Added: Chaos dark theme\n- Added: Setting show_invisibles\n\n\nAce 1.3.2\n====================================\n- Fixed: The bug while installing the Ace\n- Fixed: Broken word_wrap setting\n- Added: Tab settings (tab size, soft tab)\n- Added: Now completele compatible with AjaxManager extra\n\n\nAce 1.3.1\n====================================\n- Changed: Plugin content now is stored in static file\n\n\nAce 1.3.0\n====================================\n- Added: German translation\n- Added: MODx tags highlighting\n- Added: Ambiance and xcode themes\n- Added: less/scss syntax highlighting\n- Added: Fullwindow mode (Ctrl + F11)\n- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.\n\n\nAce 1.2.1\n====================================\n- Changed: Assets are moved to manager folder\n- Added: Font size setting\n- Added: \"GitHub\" theme\n- Added: Support of html5 drag\'n\'drop (accepting of dropped text)\n- Added: XML / HTML tag autoclosing\n- Fixed: broken en lexicon and php 5.3 incompatibility\n\n\nAce 1.2.0\n====================================\n- Removed: Some unnecessary options\n- Changed: Editor options are moved to system settings\n- Fixed: Multiple little editor bugs\n- Added: Add missing \"OnFileEditFormPrerender\" event to MODx\n- Added: Multiline editing\n- Added: Advanced find/replace window\n\n\nAce 1.1.0\n====================================\n- Fixed: Fatal error on document create event\n- Fixed: Changing of properties has no effect\n- Added: File edition support\n- Added: MODx tree elements drag\'n\'drop support\n- Added: Auto-assigning which_element_editor to Ace\n\n\nAce 1.0.0\n====================================\n- Added: Plugin properties to adjust how Ace behaves\n- Initial commit\";s:14:\"package_action\";i:0;}','Ace','a:38:{s:2:\"id\";s:24:\"5fa434b544f12b4f4e72dfc2\";s:7:\"package\";s:24:\"4f6e2782f245544fe8000014\";s:12:\"display_name\";s:12:\"ace-1.9.1-pl\";s:4:\"name\";s:3:\"Ace\";s:7:\"version\";s:5:\"1.9.1\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"9\";s:13:\"version_patch\";s:1:\"1\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:10:\"ibochkarev\";s:11:\"description\";s:376:\"<p>New feature: modx tag code autocompletion! Press Ctrl+Space to get code suggestions with descriptions.</p><p>Works for snippets, chunks, system settings, tvs and resource fields, filters and properties.</p><p>Property sets, lexicon entries are not supported. Unfortunately, I have no idea how to retrieve chunk-specific placeholders, so there is no placeholder support.</p>\";s:12:\"instructions\";s:341:\"<p></p><p>Install via Package Management.</p><p>Set editor theme you wish in system settings (change namespace to \"ace\").</p><p>If you want to use this editor for resources, just set system option <i>use_editor</i> to <b>false</b> (global usage), or <i>richtext</i> setting of certain resource to <b>false</b> (specific usage).</p><p></p>\";s:9:\"changelog\";s:4840:\"<p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p>Ace 1.8.0</p><p>====================================</p><p>- Added: autocompletion for php functions.</p><p></p><p>Ace 1.7.0</p><p>====================================</p><p>- Added: new system setting \"ace.grow\".</p><p>- Added: new system setting \"ace.html_elements_mime\".</p><p></p><p>Ace 1.6.5</p><p>====================================</p><p>- Added: \"Twig\" syntax for support of Twig in chunks.</p><p>- Changed: Plugin is not static anymore.</p><p></p><p>Ace 1.6.4</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode. Again.</p><p></p><p>Ace 1.6.3</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode.</p><p></p><p>Ace 1.6.2</p><p>====================================</p><p>- Fixed: Editor mode handling.</p><p>- Added: \"Markdown\" syntax for mime type \"text/x-markdown\".</p><p></p><p>Ace 1.6.1</p><p>====================================</p><p>- Fixed : Work with enabled system setting \"compress_js\".</p><p></p><p>Ace 1.6.0</p><p>====================================</p><p>- Added: \"Smarty\" syntax for support of Fenom in chunks.</p><p>- Updated: Ace to version 1.2.0.</p><p></p><p>Ace 1.5.1</p><p>====================================</p><p>- Fixed: Bug with narrowing of the textarea.</p><p></p><p>Ace 1.5.0</p><p>====================================</p><p>- Changed: Assets are moved back to /assets/</p><p>- Fixed: MODx tag completions (was completely broken)</p><p>- Added: Editor height setting</p><p></p><p>Ace 1.4.3</p><p>====================================</p><p>- Added: MODx tag completions (Ctrl+Space)</p><p>- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag\'n\'drop bug</p><p></p><p>Ace 1.4.2</p><p>====================================</p><p>- Added: Undo coalescing</p><p>- Changed: Mac fullscreen command is bound to Command+F12</p><p>- Added: Drag delay (allow to start new selection inside current one) for Mac</p><p>- Fixed: Use file extension of static chunks to detect code syntax</p><p></p><p></p><p>Ace 1.4.1</p><p>====================================</p><p>- Fixed: Tab handling</p><p>- Fixed: Emmet shortcut listing by Ctr+Alt+H</p><p>- Added: Expandable snippets support (see ace.snippets setting)</p><p>- Added: Emmet wrap_with_abbreviation command (Alt+W)</p><p></p><p>Ace 1.4.0</p><p>====================================</p><p>- Added: Emmet (aka Zen Coding) support</p><p>- Added: Terminal dark theme</p><p>- Added: Hotkey table (Ctrl+Alt+H)</p><p>- Fixed: Resource overview fatal error</p><p>- Changed: Assets are moved to /manager/assets/components/</p><p></p><p>Ace 1.3.3</p><p>====================================</p><p>- Added: PHP live syntax check</p><p>- Added: Chaos dark theme</p><p>- Added: Setting show_invisibles</p><p></p><p></p><p>Ace 1.3.2</p><p>====================================</p><p>- Fixed: The bug while installing the Ace</p><p>- Fixed: Broken word_wrap setting</p><p>- Added: Tab settings (tab size, soft tab)</p><p>- Added: Now completele compatible with AjaxManager extra</p><p></p><p></p><p>Ace 1.3.1</p><p>====================================</p><p>- Changed: Plugin content now is stored in static file</p><p></p><p></p><p>Ace 1.3.0</p><p>====================================</p><p>- Added: German translation</p><p>- Added: MODx tags highlighting</p><p>- Added: Ambiance and xcode themes</p><p>- Added: less/scss syntax highlighting</p><p>- Added: Fullwindow mode (Ctrl + F11)</p><p>- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.</p><p></p><p></p><p>Ace 1.2.1</p><p>====================================</p><p>- Changed: Assets are moved to manager folder</p><p>- Added: Font size setting</p><p>- Added: \"GitHub\" theme</p><p>- Added: Support of html5 drag\'n\'drop (accepting of dropped text)</p><p>- Added: XML / HTML tag autoclosing</p><p>- Fixed: broken en lexicon and php 5.3 incompatibility</p><p></p><p></p><p>Ace 1.2.0</p><p>====================================</p><p>- Removed: Some unnecessary options</p><p>- Changed: Editor options are moved to system settings</p><p>- Fixed: Multiple little editor bugs</p><p>- Added: Add missing \"OnFileEditFormPrerender\" event to MODx</p><p>- Added: Multiline editing</p><p>- Added: Advanced find/replace window</p><p></p><p></p><p>Ace 1.1.0</p><p>====================================</p><p>- Fixed: Fatal error on document create event</p><p>- Fixed: Changing of properties has no effect</p><p>- Added: File edition support</p><p>- Added: MODx tree elements drag\'n\'drop support</p><p>- Added: Auto-assigning which_element_editor to Ace</p><p></p><p></p><p>Ace 1.0.0</p><p>====================================</p><p>- Added: Plugin properties to adjust how Ace behaves</p><p>- Initial commit</p><p></p><p></p>\";s:9:\"createdon\";s:24:\"2020-11-05T17:21:57+0000\";s:9:\"createdby\";s:10:\"ibochkarev\";s:8:\"editedon\";s:24:\"2021-04-26T19:26:18+0000\";s:10:\"releasedon\";s:24:\"2020-11-12T13:01:24+0000\";s:9:\"downloads\";s:6:\"303406\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5fa434b544f12b4f4e72dfc3\";s:9:\"signature\";s:12:\"ace-1.9.1-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:68:\"http://modx.s3.amazonaws.com/extras/4f6e2782f245544fe8000014/ace.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"5fa434b544f12b4f4e72dfc3\";s:7:\"version\";s:24:\"5fa434b544f12b4f4e72dfc2\";s:8:\"filename\";s:26:\"ace-1.9.1-pl.transport.zip\";s:9:\"downloads\";s:5:\"16440\";s:6:\"lastip\";s:13:\"31.31.198.176\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5fa434b544f12b4f4e72dfc3\";}s:17:\"package-signature\";s:12:\"ace-1.9.1-pl\";s:10:\"categories\";s:15:\"richtexteditors\";s:4:\"tags\";s:0:\"\";}',1,9,1,'pl',0),('fred-1.2.3-pl','2021-04-26 21:30:21','2021-04-26 19:30:26','2021-04-26 21:30:26',0,1,1,0,'fred-1.2.3-pl.transport.zip',NULL,'a:4:{s:7:\"license\";s:1075:\"The MIT License (MIT)\n\nCopyright (c) 2018 MODX, LLC\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.\";s:6:\"readme\";s:1012:\"---------------------------------------\nFred\n---------------------------------------\nVersion: 1.2.1\nAuthor: John Peca <john@modx.com>\n---------------------------------------\nFred is a visual drag-and-drop front-end editor for MODX Revolution.\n\nDocumentation: https://modxcms.github.io/fred\n\nFred Extras, including ready-to-use Themes: https://modx.com/extras/browse/?search=fred\n\n\nUPGRADE NOTES\n=======================================\nIf you are upgrading from a previous release to the following versions, please note the important changes:\n\n------------\n-> rc1\n------------\nMake sure all Themes are named uniquely, and any Elements, Blueprints, Element categories, or Blueprint categories within a Themes likewise have unique names. You can share names across Themes, except for the Theme name itself.\n\n------------\n-> beta7\n------------\nIf you defined a Media Sources in Option Sets, in Element markup, or an Options Override, you need to adjust these from using the Media Source ID to the Media Source name.\n\";s:9:\"changelog\";s:83:\"Fred 1.2.3 fixes an issue with some broken dependencies during last package build. \";s:14:\"package_action\";i:0;}','Fred','a:38:{s:2:\"id\";s:24:\"602405e061f60e28d2603d82\";s:7:\"package\";s:24:\"5b3f7a18bc8dd38d228b4567\";s:12:\"display_name\";s:13:\"fred-1.2.3-pl\";s:4:\"name\";s:4:\"Fred\";s:7:\"version\";s:5:\"1.2.3\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"2\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:7:\"matdave\";s:11:\"description\";s:556:\"<p>Meet Fred, the Friendly Editor for MODX. Fred is a visual editor for managing your site from the front end.</p><p>Learn more at <a href=\"https://fred.modx.com/\" title=\"https://fred.modx.com\" target=\"\">https://fred.modx.com</a></p><p>Report issues at <a href=\"https://github.com/modxcms/fred/issues\" title=\"https://github.com/modxcms/fred/issues\" target=\"\">https://github.com/modxcms/fred/issues</a></p><p>Documentation: <a href=\"https://modxcms.github.io/fred/\" title=\"https://modxcms.github.io/fred/\" target=\"\">https://modxcms.github.io/fred/</a></p>\";s:12:\"instructions\";s:7:\"<p></p>\";s:9:\"changelog\";s:83:\"Fred 1.2.3 fixes an issue with some broken dependencies during last package build. \";s:9:\"createdon\";s:24:\"2021-02-10T16:12:16+0000\";s:9:\"createdby\";s:7:\"matdave\";s:8:\"editedon\";s:24:\"2021-04-26T15:43:07+0000\";s:10:\"releasedon\";s:24:\"2021-02-10T16:12:16+0000\";s:9:\"downloads\";s:5:\"11036\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:3:\"MIT\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.6\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=602405e061f60e28d2603d83\";s:9:\"signature\";s:13:\"fred-1.2.3-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.6\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:69:\"http://modx.s3.amazonaws.com/extras/5b3f7a18bc8dd38d228b4567/Logo.jpg\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"602405e061f60e28d2603d83\";s:7:\"version\";s:24:\"602405e061f60e28d2603d82\";s:8:\"filename\";s:27:\"fred-1.2.3-pl.transport.zip\";s:9:\"downloads\";s:3:\"431\";s:6:\"lastip\";s:15:\"136.243.148.142\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=602405e061f60e28d2603d83\";}s:17:\"package-signature\";s:13:\"fred-1.2.3-pl\";s:10:\"categories\";s:32:\"blogging,content,richtexteditors\";s:4:\"tags\";s:0:\"\";}',1,2,3,'pl',0),('fredfaeditor-1.1.0-pl','2021-04-26 21:30:31','2021-04-26 19:30:33','2021-04-26 21:30:33',0,1,1,0,'fredfaeditor-1.1.0-pl.transport.zip',NULL,'a:5:{s:7:\"license\";s:1076:\"The MIT License (MIT)\n\nCopyright (c) 2018 MODX, LLC\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.\n\";s:6:\"readme\";s:315:\"---------------------------------------\nFred FA Editor\n---------------------------------------\nVersion: 1.0.0\nAuthor: John Peca <john@modx.com>\n---------------------------------------\n\nTo use the Font Awesome icon picker, change the value of the fred.icon_editor system setting in the Fred namespace to \"FAEditor\".\n\";s:9:\"changelog\";s:263:\"Changelog for the Fred Font Awesome (FA) Icon Editor and Picker.\n\n1.1.0 \n==============\n- Update to latest FA library\n- Add system setting \"fredfaeditor.link\" to always show the version included\n- Fixed build dependencies \n\n1.0.0\n==============\n- Initial release\n\";s:8:\"requires\";a:1:{s:4:\"fred\";s:7:\">=1.1.0\";}s:14:\"package_action\";i:0;}','Fred Font Awesome 5 Icon Editor','a:38:{s:2:\"id\";s:24:\"606258262f5f4f1608329072\";s:7:\"package\";s:24:\"5b3f811abc8dd3f92f8b4567\";s:12:\"display_name\";s:21:\"fredfaeditor-1.1.0-pl\";s:4:\"name\";s:31:\"Fred Font Awesome 5 Icon Editor\";s:7:\"version\";s:5:\"1.1.0\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"1\";s:13:\"version_patch\";s:1:\"0\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:7:\"matdave\";s:11:\"description\";s:134:\"<p>Fred Font Awesome 5 Icon Editor is a supplemental editor for Fred.  Requires Font Awesome 5 to be loaded on your site to work.</p>\";s:12:\"instructions\";s:384:\"To use the Font Awesome icon picker, change the value of the fred.icon_editor system setting in the Fred namespace to \"FAEditor\".\n\n## Using the right version\n\nWe\'ve added a system setting to link to FA on your frontend so that you are always using the same version as this plugin. You can add the link like so: \n\n```\n\n```\n\nThis link will be updated whenever you update the FA Editor. \";s:9:\"changelog\";s:134:\"- Update to latest FA library\n- Add system setting \"fredfaeditor.link\" to always show the version included\n- Fixed build dependencies \";s:9:\"createdon\";s:24:\"2021-03-29T22:43:50+0000\";s:9:\"createdby\";s:7:\"matdave\";s:8:\"editedon\";s:24:\"2021-04-26T16:11:05+0000\";s:10:\"releasedon\";s:24:\"2021-03-29T22:43:50+0000\";s:9:\"downloads\";s:4:\"2211\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:3:\"MIT\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.6\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=606258262f5f4f1608329073\";s:9:\"signature\";s:21:\"fredfaeditor-1.1.0-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.6\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:75:\"http://modx.s3.amazonaws.com/extras%2F5b3f811abc8dd3f92f8b4567%2FPicker.jpg\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"606258262f5f4f1608329073\";s:7:\"version\";s:24:\"606258262f5f4f1608329072\";s:8:\"filename\";s:35:\"fredfaeditor-1.1.0-pl.transport.zip\";s:9:\"downloads\";s:2:\"76\";s:6:\"lastip\";s:13:\"83.223.119.70\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=606258262f5f4f1608329073\";}s:17:\"package-signature\";s:21:\"fredfaeditor-1.1.0-pl\";s:10:\"categories\";s:32:\"blogging,content,richtexteditors\";s:4:\"tags\";s:0:\"\";}',1,1,0,'pl',0),('fredrtetinymce-1.1.0-pl','2021-04-26 21:30:28','2021-04-26 19:30:29','2021-04-26 21:30:29',0,1,1,0,'fredrtetinymce-1.1.0-pl.transport.zip',NULL,'a:5:{s:7:\"license\";s:1075:\"The MIT License (MIT)\n\nCopyright (c) 2018 MODX, LLC\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.\";s:6:\"readme\";s:299:\"---------------------------------------\nFredRTETinyMCE\n---------------------------------------\nVersion: 1.0.0\nAuthor:  John Peca <john@modx.com>\n---------------------------------------\n\nTo use the Fred TinyMCE RTE, change the value of the fred.rte system setting in the Fred namespace to \"TinyMCE\".\n\";s:9:\"changelog\";s:253:\"Changelog for FredRTETinyMCE.\n\n1.1.0-pl\n==============\n\nUpdate the modxlink plugin:\n- Now works with images\n- Now supports link_class_list \n- Now works in contextmenu and insert_toolbar\nUpdate package dependencies\n\n1.0.0\n==============\nInitial release.\n\";s:8:\"requires\";a:1:{s:4:\"fred\";s:7:\">=1.1.0\";}s:14:\"package_action\";i:0;}','Fred TinyMCE RTE','a:38:{s:2:\"id\";s:24:\"6062488998b5b9377f609822\";s:7:\"package\";s:24:\"5b3f85f1bc8dd339288b4567\";s:12:\"display_name\";s:23:\"fredrtetinymce-1.1.0-pl\";s:4:\"name\";s:16:\"Fred TinyMCE RTE\";s:7:\"version\";s:5:\"1.1.0\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"1\";s:13:\"version_patch\";s:1:\"0\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:7:\"matdave\";s:11:\"description\";s:176:\"<p>Fred TinyMCE RTE is a supplemental rich text editor for Fred. It allows you to add control content editable areas in Fred by adding the data-fred-rte=\"true\" attribute. </p>\";s:12:\"instructions\";s:119:\"To use the Fred TinyMCE RTE, change the value of the fred.rte system setting in the Fred namespace to \"TinyMCE\".<p></p>\";s:9:\"changelog\";s:159:\"Update the modxlink plugin:\n\n- Now works with images\n- Now supports link_class_list \n- Now works in contextmenu and insert_toolbar\n\nUpdate package dependencies\";s:9:\"createdon\";s:24:\"2021-03-29T21:37:13+0000\";s:9:\"createdby\";s:7:\"matdave\";s:8:\"editedon\";s:24:\"2021-04-26T17:11:07+0000\";s:10:\"releasedon\";s:24:\"2021-03-29T21:37:13+0000\";s:9:\"downloads\";s:4:\"3490\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:3:\"MIT\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.6\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=6062488998b5b9377f609823\";s:9:\"signature\";s:23:\"fredrtetinymce-1.1.0-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.6\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:76:\"http://modx.s3.amazonaws.com/extras%2F5b3f85f1bc8dd339288b4567%2FTinyMCE.jpg\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"6062488998b5b9377f609823\";s:7:\"version\";s:24:\"6062488998b5b9377f609822\";s:8:\"filename\";s:37:\"fredrtetinymce-1.1.0-pl.transport.zip\";s:9:\"downloads\";s:3:\"132\";s:6:\"lastip\";s:11:\"5.18.203.44\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=6062488998b5b9377f609823\";}s:17:\"package-signature\";s:23:\"fredrtetinymce-1.1.0-pl\";s:10:\"categories\";s:32:\"blogging,content,richtexteditors\";s:4:\"tags\";s:0:\"\";}',1,1,0,'pl',0),('pthumb-2.3.3-pl','2021-04-26 21:30:09','2021-04-26 19:30:11','2021-04-26 21:30:11',0,1,1,0,'pthumb-2.3.3-pl.transport.zip',NULL,'a:5:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:482:\"----------------------------\npThumb, a fork of phpThumbOf\n----------------------------\n\nIt\'s best to uninstall phpThumbOf before installing pThumb.\n\npThumb is a fork of phpThumbOf 1.4.0, originally developed by\nShaun McCormick <shaun@modx.com>\nLicense: GNU GPLv2\n\nPlease visit the GitHub page for documentation or to report bugs:\nhttps://github.com/oo12/phpThumbOf\n\n\nUsage:\n\n[[+imageUrl:phpthumbof=`w=234&h=123&zc=1`]]\n\nAny phpThumb-compatible options can be passed into the filter.\";s:9:\"changelog\";s:5527:\"pThumb Changelog\n\n2.3.3-pl [14.06.2014]\n---------------------\n\n- [#23] Fix cache cleaner to delete pngs and gifs from phpthumbof cache\n  (hat tip Ian Brindley)\n\n\n2.3.2-pl [26.05.2014]\n---------------------\n\n- [#20] Fix PHP error when running in mgr context (hat tip exside)\n- [#21] Better error messages when input is a directory (hat tip exside)\n- Make pThumb cache cleaning more selective\n- Update Resizer to 1.0.1-pl\n\n\n2.3.1-pl [23.03.2014]\n---------------------\n\n- [#18] Improve support for context settings (http_host and base_url)\n- Add options to return image dimensions (toPlaceholder property and\n  dims option)\n- Update Resizer to 0.5.1-pl\n- Several small bugfixes\n\n\n2.3.0-pl [18.01.2014]\n------------------------\n\n- [#3] Add Amazon S3 support\n- Improve naming and cache structure for remote files\n- [#17] Fix file paths when using phpThumb on Windows\n- Add a small optimization for phpThumb\n\n\n2.2.2-pl2 [06.12.2013]\n---------------------\n\n- [#13] Correct for any inaccurate paths caused by context settings\n- [#14] Fix handling of phpThumb fltr parameter\n- [#16] Fix handling of paths when MODX is running from a subdirectory\n\n\n2.2.1-pl [13.11.2013]\n---------------------\n\n- [#10] Fix an incompatibility with the cache manager and PHP < 5.3\n\n\n2.2.0-pl [10.11.2013]\n---------------------\n\nNote: v2.2 has a new hash generation algorithm for cache filenames. After you\n      update, cache images will be regenerated on access.\n\n- Improve cache manager plugin; add Clean Level system setting\n- Replace jpeg_quality setting with a more flexible global default options setting\n- Add several small optimizations for phpThumb\n- Update Resizer to 0.4.1-pl\n- Improve input filename checking, handling of a corner case with remote images\n- [#4] Try to avert problems when $_SERVER[\'DOCUMENT_ROOT\'] != MODX_BASE_PATH\n- [#5] Honor relevant MODX phpThumb system settings\n- [#7] Change hash generation so thumbnails are specific to phpThumb or Resizer\n    and switching between the two returns a thumbnail generated by that library,\n    without having to clear an existing version from the cache first.\n- [#8] Add the phpthumbof.cache_url setting back\n- [#9] Improve debug message when a thumbnail is already cached\n\n\n2.1.0-pl [23.09.2013]\n---------------------\n\n- Add a \'pThumb Cache\' option. With this enabled, cached images aren\'t lumped into\n  one flat directory but put into the cache in subdirectories which mirror part of\n  the original image\'s path. The hash added to filenames is also much shorter.\n  End result: cleaner, more semantic and SEO-friendly image URLs\n  See the documentation for more on configuring and enabling it:\n  https://github.com/oo12/phpThumbOf#pthumb-cache\n- Several performance optimizations, including one when using phpThumb.\n- Add pthumb snippet. It\'s the same as phpthumbof, only shorter to type :-)\n\n\n2.0.0-pl [09.09.2013]\n---------------------\n\n- Improve handling of paths, URLs and remote images\n- [#2] Fix new_file_permissions setting\n- Update Resizer to v0.3.1-pl\n- Several minor bug fixes\n\n\n2.0.0-rc3 [25.08.2013]\n----------------------\n\n- Update Resizer to v0.2.0-rc1, now a separate package\n- [#1] Fix protocol-relative URLs for remote images\n- Fix &useResizer and &debug properties\n- Several minor speed and efficiency improvements\n\n\n2.0.0-rc2 [12.08.2013]\n----------------------\n\n- Add Resizer v0.1, a light-weight modern alternative to phpThumb. Resizer is built\n  on Imagine, supports the Gmagick, Imagick and GD extensions and is considerably\n  faster than phpThumb for scaling/cropping operations. Plus all the ZC options now\n  work with GD. Enable in System Settings. Requires PHP 5.3 or higher.\n- Fix a PHP warning the phpThumbOfCacheManager plugin was throwing.\n\n\n\n2.0.0-rc1\n---------\n\n- Major refactor for improved efficiency, especially when used multiple times on\n  a page or when an image is already cached.\n- Remove Amazon S3 support. I don\'t use or know much about this and rather than\n  release completely untested and possibly broken code, I took it out.  If you\'d\n  like it added back and are interested in helping, please get in touch.\n- Improve remote image handling. Originals are now downloaded to the cache to\n  greatly speed up future access\n- Improve debugging output, including easy access to the phpThumb debug messages\n  created when a thumbnail is generated (new &debug property for phpThumbOf)\n\n\n1.0.0-beta2\n-----------\n\n- Add resource id # to error log message to make finding problem images easier\n\n\n1.0.0-beta1\n-----------\n\n- Initial Commit. Forked from phpThumbOf 1.4.0.\n- Improve cache management and performance: the cache manager plugin has been changed\n  to only clean the cache; it doesn\'t completely clear it.  Cache cleanup is only done\n  on OnSiteRefresh events instead of every time phpThumbOf is run (which previously\n  didn\'t work anyway), improving overall performance\n\n\nphpThumbOf issues addressed:\n- [#37] Add a phpthumbof.jpeg_quality global default JPEG quality setting\n- [#41] Don\'t urldecode filenames\n- [#46] add phpthumbof.check_mod_time option to refresh the cached image if the\n  original has been modified\n- [#44] [#49] Prevent generation of identical images when the same image is used in\n  multiple resources\n- [#48] [#49] Fix duplication of images with identical names in different directories\n- [#47] Exit quickly and silently when called with no file name\n- [#52] Make input file name handling more robust, particularly when MODX is\n  install in a subdirectory\n- [#53] Trim extension properly\n- [#54] [#50] Fix cache cleaning\";s:13:\"setup-options\";a:0:{}s:14:\"package_action\";i:0;}','pThumb','a:38:{s:2:\"id\";s:24:\"539cc83762cf24484a006f36\";s:7:\"package\";s:24:\"51cf9f6462cf247a1b0043d6\";s:12:\"display_name\";s:15:\"pthumb-2.3.3-pl\";s:4:\"name\";s:6:\"pThumb\";s:7:\"version\";s:5:\"2.3.3\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:1:\"3\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:6:\"jgrant\";s:11:\"description\";s:1090:\"<p>A fork of phpThumbOf 1.4.0.&nbsp; pThumb is a lightweight, efficient, and actively maintained replacement for phpThumbOf.&nbsp; It offers most of the functionality of its predecessor while adding new features, fixing bugs, and offering some potentially dramatic speed improvements on sites which use phpThumbOf heavily.</p><p>See the <a href=\"https://github.com/oo12/phpThumbOf\" title=\"\" target=\"\">GitHub page</a> for more details.</p><p><b>Significant New Features</b></p><p></p><ul><li><a href=\"https://github.com/oo12/phpThumbOf#resizer\" title=\"\" target=\"\">Resizer</a>&nbsp;— A leaner, faster alternative to phpThumb for image sizing and cropping. Added in version 2.0.</li><li><a href=\"https://github.com/oo12/phpThumbOf#pthumb-cache\" title=\"\" target=\"\">pThumb Cache</a>&nbsp;— Cleaner, more semantic and SEO-friendly image URLs. &nbsp;Added in version 2.1.</li><li>Improved Amazon <a href=\"https://github.com/oo12/phpThumbOf/wiki/Amazon-S3\" title=\"\" target=\"\">S3 support</a></li><li>Ability to output image width and height</li><li>Improved cache cleaner plugin</li></ul><p></p>\";s:12:\"instructions\";s:954:\"<p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\">pThumb uses the same namespace, settings and snippet name as phpThumbOf, so after it\'s installed any code using phpThumbOf will automatically use the new version instead.</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\">Uninstall phpThumbOf before installing pThumb.</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\">(You don\'t&nbsp;<i>have</i>&nbsp;to uninstall phpThumbOf first, but it makes things less confusing. If you uninstall phpThumbOf later, you\'ll have to reinstall pThumb.)</p>\";s:9:\"changelog\";s:12880:\"<p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.3.3-pl </b>&#91;14.06.2014&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"><ul><li>&#91;<a href=\"http://\" title=\"\" target=\"https://github.com/oo12/phpThumbOf/pull/23\">#23</a>&#93;&nbsp;Fix cache cleaner to delete pngs and gifs from phpthumbof cache&nbsp;(hat tip Ian Brindley)</li></ul></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.3.2-pl </b>&#91;26.05.2014&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/pull/20\" title=\"\" target=\"\">#20</a>&#93; Fix PHP error when running in mgr context (hat tip exside)</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/pull/20\" title=\"\" target=\"\">#21</a>&#93; Better error messages when input is a directory (hat tip exside)</li><li>Make pThumb cache cleaning more selective</li><li>Update Resizer to 1.0.1-pl</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.3.1-pl </b>&#91;23.03.2014&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/18\" title=\"\" target=\"\">#18</a>&#93;&nbsp;Improve support for context settings (http_host and base_url)</li><li>Add options to return image dimensions (toPlaceholder property and&nbsp;dims option)</li><li>Update Resizer to 0.5.1-pl</li><li>Several small bug fixes and improvements</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.3.0-pl </b>&#91;18.01.2014&#93;</p><ul><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/3\" title=\"\" target=\"\">#3</a>&#93; Add Amazon S3 support</li><li>Improve naming and cache structure for remote files</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/17\" title=\"\" target=\"\">#17</a>&#93; Fix file paths when using phpThumb on Windows</li><li>Add a small optimization for phpThumb</li></ul><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.2.2-pl2&nbsp;</b>&#91;06.12.2013&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/13\" title=\"\" target=\"\">#13</a>&#93;&nbsp;Correct for any inaccurate paths caused by context settings</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/14\" title=\"\" target=\"\">#14</a>&#93;&nbsp;Fix handling of phpThumb fltr parameter</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/16\" title=\"\" target=\"\">#16</a>&#93;&nbsp;Fix handling of paths when MODX is running from a subdirectory</li></ul><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.2.1-pl </b>&#91;13.11.2013&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/10\" title=\"\" target=\"\">#10</a>&#93;&nbsp;Fix an incompatibility with the cache manager and PHP &lt; 5.3</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.2.0-pl </b>&#91;10.11.2013&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\">Note: v2.2 has a new hash generation algorithm for cache filenames. After you&nbsp;update, cache images will be regenerated on access.</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>Improve cache manager plugin; add Clean Level system setting</li><li>Replace jpeg_quality setting with a more flexible global default options setting</li><li>Add several small optimizations for phpThumb</li><li>Improve input filename checking, handling of a corner case with remote images</li><li>Update Resizer to 0.4.1-pl</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/4\" title=\"\" target=\"\">#4</a>&#93; Try to avert problems when $_SERVER&#91;\'DOCUMENT_ROOT\'&#93; != MODX_BASE_PATH</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/5\" title=\"\" target=\"\">#5</a>&#93; Honor relevant MODX phpThumb system settings</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/7\" title=\"\" target=\"\">#7</a>&#93; Change hash generation so thumbnails are specific to phpThumb or Resizer&nbsp;and switching between the two returns a thumbnail generated by that library,&nbsp;without having to clear an existing version from the cache first.</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/8\" title=\"\" target=\"\">#8</a>&#93; Add the phpthumbof.cache_url setting back</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/9\" title=\"\" target=\"\">#9</a>&#93; Improve debug message when a thumbnail is already cached</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.1.0-pl2 &nbsp;</b>&#91;06.10.2013&#93;</p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>Update Resizer to v0.4.0-pl</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.1.0-pl</b></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li style=\"color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\">Add a \'pThumb Cache\' option. With this enabled, cached images aren\'t lumped into&nbsp;one flat directory but put into the cache in subdirectories which mirror part of&nbsp;the original image\'s path. The hash added to filenames is also much shorter.&nbsp;End result: cleaner, more semantic and SEO-friendly image URLs.&nbsp;See the <a href=\"https://github.com/oo12/phpThumbOf#pthumb-cache\" title=\"\" target=\"\">documentation</a> for more on configuring and enabling it.</li><li>Several performance optimizations, including one when using phpThumb.</li><li>Add pthumb snippet. It\'s the same as phpthumbof, only shorter to type :-)</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.0.0-pl</b></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><p></p><ul><li>Improve handling of paths, URLs and remote images</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/2\" title=\"\" target=\"\">#2</a>&#93; Fix new_file_permissions setting</li><li>Update Resizer to v0.3.1-pl</li><li>Several minor bug fixes</li></ul><p></p><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.0.0-rc3</b></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>Update Resizer to v0.2.0-rc1, now a separate transport package.</li><li>&#91;<a href=\"https://github.com/oo12/phpThumbOf/issues/1\" title=\"\" target=\"\">#1</a>&#93; Fix protocol-relative URLs for remote images</li><li>Fix &amp;useResizer and &amp;debug properties</li><li>Several minor speed and efficiency improvements</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.0.0-rc2</b></p><ul><li>Add Resizer v0.1, a light-weight modern alternative to phpThumb. Resizer is built&nbsp;on <a href=\"https://github.com/avalanche123/Imagine\" title=\"\" target=\"\">Imagine</a>, supports the Gmagick, Imagick and GD extensions and is considerably&nbsp;faster than phpThumb for scaling/cropping operations. Plus all the ZC options now&nbsp;work with GD. Enable in System Settings. Requires PHP 5.3 or higher.</li><li>Fix a PHP warning the phpThumbOfCacheManager plugin was throwing.</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>2.0.0-rc1 </b></p><ul><li>Major refactor for improved efficiency, especially when used multiple times on a page or when an image is already cached.</li><li>Remove Amazon S3 support. I don\'t use or know much about this and rather than release completely untested and possibly broken code, I took it out.&nbsp; If you\'d like it added back and are interested in helping, please get in touch.</li><li>Improve remote image handling. Originals are now downloaded to the cache to greatly speed up future access.</li><li>Improve debugging output, including easy access to the phpThumb debug messages created when a thumbnail is generated (new &amp;debug property for phpThumbOf).</li></ul><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>1.0.0-beta2</b></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px;\"></p><ul><li>Add resource id # to error log message to make finding problem images easier</li></ul><p></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><b>1.0.0-beta1</b></p><p style=\"margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\">Initial version. &nbsp;pThumb addresses the following open phpThumbOf issues:</p><ul style=\"padding: 0px 0px 0px 30px; margin-top: 15px; margin-right: 0px; margin-left: 0px; color: rgb(51, 51, 51); font-family: Helvetica, arial, freesans, clean, sans-serif; font-size: 15px; line-height: 25px;\"><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/37\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#37</a>&#93; Add a phpthumbof.jpeg_quality global default JPEG quality setting</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/pull/46\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#46</a>&#93; add phpthumbof.check_mod_time option to refresh the cached image if the original has been modified</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/44\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#44</a>&#93; &#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/49\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#49</a>&#93; Prevent generation of identical images when the same image is used in multiple resources</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/pull/48\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#48</a>&#93; &#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/49\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#49</a>&#93; Fix duplication of images with identical names in different directories</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/pull/47\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#47</a>&#93; Exit quickly and silently when called with no file name</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/52\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#52</a>&#93; Make input file name handling more robust, particularly when MODX is install in a subdirectory</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/53\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#53</a>&#93; Trim extension properly</li><li>&#91;<a href=\"https://github.com/splittingred/phpThumbOf/issues/54\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#54</a>&#93; &#91;<a href=\"https://github.com/splittingred/phpThumbOf/pull/50\" style=\"color: rgb(65, 131, 196); text-decoration: none;\">#50</a>&#93; Fix cache cleaning</li></ul><p></p>\";s:9:\"createdon\";s:24:\"2014-06-14T22:10:00+0000\";s:9:\"createdby\";s:6:\"jgrant\";s:8:\"editedon\";s:24:\"2021-04-26T18:32:41+0000\";s:10:\"releasedon\";s:24:\"2014-06-14T22:10:00+0000\";s:9:\"downloads\";s:5:\"50530\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=539cc83862cf24484a006f38\";s:9:\"signature\";s:15:\"pthumb-2.3.3-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:74:\"http://modx.s3.amazonaws.com/extras%2F51cf9f6462cf247a1b0043d6%2Fblank.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"539cc83862cf24484a006f38\";s:7:\"version\";s:24:\"539cc83762cf24484a006f36\";s:8:\"filename\";s:29:\"pthumb-2.3.3-pl.transport.zip\";s:9:\"downloads\";s:5:\"40005\";s:6:\"lastip\";s:12:\"87.230.94.33\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=539cc83862cf24484a006f38\";}s:17:\"package-signature\";s:15:\"pthumb-2.3.3-pl\";s:10:\"categories\";s:20:\"multimedia,utilities\";s:4:\"tags\";s:0:\"\";}',2,3,3,'pl',0),('resizer-1.0.1-pl','2021-04-26 09:30:11',NULL,'2021-04-26 21:30:11',1,1,1,0,'pthumb-2.3.3-pl/xPDOTransportVehicle/aea43ca81ababaf9acb1782bbccb4b19/resizer-1.0.1-pl.transport.zip',NULL,NULL,'resizer',NULL,1,0,1,'pl',0),('resizer-1.0.2-beta','2021-04-26 21:30:13','2021-04-26 19:30:16','2021-04-26 21:30:16',0,1,1,0,'resizer-1.0.2-beta.transport.zip',NULL,'a:5:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:456:\"Resizer\n\nA light-weight, modern image resizer for MODX.\n\nRequires PHP 5.3.2+\nThis is a PHP class meant to be used in a snippet.  If you\'re looking for an\nimage-resizing snippet to use in your templates look at pThumb, which can\nuse Resizer.\n\nAuthor: Jason Grant\nCopyright 2013\n\nDocumentation, bug reports, feature requests:\nhttps://github.com/oo12/Resizer\n\nUPDATE [14/09/2019] Resizer is being maintained at this fork: https://github.com/sepiariver/Resizer\";s:9:\"changelog\";s:2430:\"Resizer Changelog\n\nv1.0.2-beta  [14.09.2019]\n-----------------------\n\n- Update Imagine to 0.7.1\n\nv1.0.1-pl  [26.05.2014]\n-----------------------\n\n- [#6] GD: Fix PNG transparency on watermark images\n- Add MODX base_path to search list for watermark assets\n\n\nv1.0.0-pl  [29.04.2014]\n-----------------------\n\n- Structural overhaul: core functionality now bundled as a Composer\n  package (oo12/Reductionist)\n- Performance improvements for thumbnailing large jpegs using Imagick\n  or Gmagick\n- Add preliminary support for watermarking: wmt and wmi filters\n  (hat tip funkbilly)\n- Add auto CMYK to RGB conversion and strip embedded profiles/metadata\n  to reduce thumbnail size\n- Improve handling of rounding discrepancies when calculating dimensions\n- Fix quality scaling when zoom cropping\n\n\nv0.5.1-pl  [23.03.2014]\n-----------------------\n\n- Fix handing of far parameter for undersized images when aoe=0\n- Fix reported output dimensions in some cases\n\n\nv0.5.0-pl  [15.03.2014]\n-----------------------\n\n- [#3] Add partial support for fltr[]=usm\n- [#4] Fix execution order for source crop parameters. Now works with\n  Image+ 2.2.\n- Improve debug output\n- Add properties for final width and height\n- Merge latest Imagine commits\n- Several minor performance tweaks\n\n\nv0.4.1-pl  [10.11.2013]\n-----------------------\n\n- Make input file checking and class loading a little more robust\n\n\nv0.4.0-pl  [05.10.2013]\n-----------------------\n\n- Add bg (background color) parameter\n- Add far (force aspect ratio) parameter\n- [#1] Fix an issue with the package validator and older versions of\n  the Imagick extension\n- Merge latest Imagine commits\n\n\nv0.3.2-pl  [29.09.2013]\n-----------------------\n\n- Fix a bug in the Imagine Imagick driver (affected a few, mostly older\n  versions of ImageMagick)\n\n\nv0.3.1-pl  [08.09.2013]\n-----------------------\n\n- Fix a bug when sw or sh (but not both) is specified\n\n\nv0.3.0-pl  [07.09.2013]\n-----------------------\n\n- Add sw, sh, sx, sy options\n- Add maxq option for jpeg quality scaling on undersized input images\n- Add available memory check when using GD\n- Fix scale option name and improve operation\n- Expand debug messages\n- Merge latest Imagine commits\n\n\nv0.2.0-rc1  [25.08.2013]\n--------------------\n\n- Convert to a separate package\n- Add scale and strip options\n- Integrate latest Imagine repo\n- Improve error handling\n- Add more debug info\n- Various minor improvements\n\n\nv0.1.0\n------\n\n- Initial Release\";s:13:\"setup-options\";a:0:{}s:14:\"package_action\";i:1;}','Resizer','a:38:{s:2:\"id\";s:24:\"5d7d8e2d3425f9139958ca72\";s:7:\"package\";s:24:\"521bf64d62cf24618100060d\";s:12:\"display_name\";s:18:\"resizer-1.0.2-beta\";s:4:\"name\";s:7:\"Resizer\";s:7:\"version\";s:5:\"1.0.2\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"0\";s:13:\"version_patch\";s:1:\"2\";s:7:\"release\";s:4:\"beta\";s:8:\"vrelease\";s:4:\"beta\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:10:\"sepiariver\";s:11:\"description\";s:1375:\"<p><b>&#91;Requires PHP 5.3.2 or higher&#93;</b></p><p>Resizer is a PHP class for use within snippets.  If you\'re not developing your own snippet what you probably want is not Resizer by itself, but a higher-level package which uses it, like <a href=\"modx.com/extras/package/pthumb\" title=\"\" target=\"\">pThumb</a>.</p><p>See the <a href=\"https://github.com/oo12/Resizer\" title=\"\" target=\"\">GitHub page</a> for documentation, bugs, feature requests and all that.</p><p>Resizer implements a subset of phpThumb\'s options, at the moment mostly those relating to sizing and cropping.</p><p>Advantages to phpThumb / modPhpThumb</p><p></p><ul><li>Considerably faster.  In a test of zoom cropping I found it to be 56% faster than modPhpThumb while using only 39% of the memory.</li><li>All zc options work even with GD.</li><li>The wl, hl, wp, hp, ws, hs dimension parameters work properly.</li><li>Doesn\'t have problems finding and using Imagick. It\'s not uncommon that phpThumb won\'t use ImageMagick even though it\'s installed.</li><li>Will use Gmagick if available.</li><li>Offers a few new options, like scale and variable quality.</li></ul><p>Disadvantages</p><p></p><ul><li>Only supports a subset of phpThumb\'s functionality.</li><li>Requires PHP 5.3 or higher.</li><li>Doesn\'t work with the command-line version of ImageMagick, only the PHP extension.</li></ul><p></p><p></p>\";s:12:\"instructions\";s:147:\"<p>See an example of how to use it in your code <a href=\"https://github.com/sepiariver/Resizer#snippet-developers\" title=\"\" target=\"\">here</a>.</p>\";s:9:\"changelog\";s:3266:\"**v1.0.2-beta** &#91;14.09.2019&#93;\n- Update Imagine to 0.7.1\n\n<p><b>v1.0.1-pl </b>&#91;26.05.2014&#93;</p><p><ul><li>&#91;<a href=\"https://github.com/oo12/Resizer/issues/6\" title=\"\" target=\"\">#6</a>&#93; GD: Fix PNG transparency on watermark images</li><li>Add MODX base_path to search list for watermark assets</li></ul></p><p><b>v1.0.0-pl </b>&#91;29.04.2014&#93;</p><p></p><ul><li>Structural overhaul: core functionality now bundled as a Composer package (<a href=\"https://github.com/oo12/reductionist\" title=\"\" target=\"\">oo12/Reductionist</a>)</li><li>Performance improvements for thumbnailing large jpegs using Imagick or Gmagick</li><li>Add preliminary support for watermarking: wmt and wmi filters (hat tip <a href=\"https://github.com/oo12/Resizer/pull/5\" title=\"\" target=\"\">funkbilly</a>)</li><li>Add auto CMYK to RGB conversion and strip embedded profiles/metadata to reduce thumbnail size</li><li>Improve handling of rounding discrepancies when calculating dimensions</li><li>Fix quality scaling when zoom cropping</li></ul><p></p><p><b>v0.5.1-pl </b>&#91;23.03.2014&#93;</p><p></p><ul><li>Fix handing of far parameter for undersized images when aoe=0</li><li>Fix reported output dimensions in some cases</li></ul><p></p><p><b>v0.5.0-pl  </b>&#91;15.03.2014&#93;</p><p></p><ul><li>&#91;<a href=\"https://github.com/oo12/Resizer/issues/3\" title=\"\" target=\"\">#3</a>&#93; Add partial support for fltr&#91;&#93;=usm</li><li>&#91;<a href=\"https://github.com/oo12/Resizer/issues/4\" title=\"\" target=\"\">#4</a>&#93; Fix processing order for source crop parameters. Now works with Image+ 2.2.</li><li>Improve debug output</li><li>Add properties for final width and height</li><li>Merge latest Imagine commits</li><li>Several minor performance tweaks</li></ul><p></p><p><b>v0.4.1-pl </b>&#91;10.11.2013&#93;</p><p></p><ul><li>Make input file checking and class loading a little more robust</li></ul><p></p><p></p><p><b>v0.4.0-pl </b>&#91;05.10.2013&#93;</p><p></p><ul><li>Add bg (background color) parameter</li><li>Add far (force aspect ratio) parameter</li><li>&#91;<a href=\"https://github.com/oo12/Resizer/issues/1\" title=\"\" target=\"\">#1</a>&#93; Fix an issue with the package validator and older versions of the Imagick extension</li><li>Merge latest Imagine commits</li></ul><p><b>v0.3.2-pl </b>&#91;29.09.2013&#93;</p><p></p><ul><li>Fix a bug in the Imagine Imagick driver (affected a few, mostly older versions of ImageMagick)</li></ul><p><b>v0.3.1-pl </b>&#91;08.09.2013&#93;</p><p></p><ul><li>Fix a bug when sw or sh (but not both) is specified</li></ul><p></p><p><b>v0.3.0-pl</b>  &#91;07.09.2013&#93;</p><p></p><ul><li>Add sw, sh, sx, sy options</li><li>Add maxq option for jpeg quality scaling on undersized input images</li><li>Add available memory check when using GD</li><li>Fix scale option name and improve operation</li><li>Expand debug messages</li><li>Merge latest Imagine commits</li></ul><p></p><p></p><p><b>v0.2.0-rc1</b>  &#91;25.08.2013&#93;</p><p></p><ul><li>Convert to a separate package</li><li>Add scale and strip options</li><li>Integrate latest Imagine repo</li><li>Improve error handling</li><li>Add more debug info</li><li>Various minor improvements</li></ul><p></p><p></p><p><b>v0.1.0</b></p><p></p><ul><li>Initial Release</li></ul>\";s:9:\"createdon\";s:24:\"2019-09-15T01:04:45+0000\";s:9:\"createdby\";s:10:\"sepiariver\";s:8:\"editedon\";s:24:\"2021-04-26T18:30:28+0000\";s:10:\"releasedon\";s:24:\"2019-09-15T01:04:45+0000\";s:9:\"downloads\";s:5:\"19859\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.6\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5d7d8e2d3425f9139958ca73\";s:9:\"signature\";s:18:\"resizer-1.0.2-beta\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.6\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:70:\"http://modx.s3.amazonaws.com/extras/521bf64d62cf24618100060d/blank.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"5d7d8e2d3425f9139958ca73\";s:7:\"version\";s:24:\"5d7d8e2d3425f9139958ca72\";s:8:\"filename\";s:32:\"resizer-1.0.2-beta.transport.zip\";s:9:\"downloads\";s:5:\"10255\";s:6:\"lastip\";s:11:\"92.53.98.90\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5d7d8e2d3425f9139958ca73\";}s:17:\"package-signature\";s:18:\"resizer-1.0.2-beta\";s:10:\"categories\";s:10:\"multimedia\";s:4:\"tags\";s:5:\"image\";}',1,0,2,'beta',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(191) NOT NULL DEFAULT '',
  `api_key` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_providers`
--

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
INSERT INTO `modx_transport_providers` VALUES (1,'modx.com','The official MODX transport provider for 3rd party components.','https://rest.modx.com/extras/','','','2020-10-22 10:02:53',NULL,1,10,'');
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(191) NOT NULL DEFAULT '',
  `city` varchar(191) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(191) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(191) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_attributes`
--

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
INSERT INTO `modx_user_attributes` VALUES (1,1,'Default Admin User','aramisnegron@gmail.com','','',0,0,0,1,0,1619461257,0,'jqahquhfq76um7dbaa5rav8c5c',0,0,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_roles`
--

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
INSERT INTO `modx_user_group_roles` VALUES (1,'Member',NULL,9999),(2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_settings`
--

DROP TABLE IF EXISTS `modx_user_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_settings`
--

LOCK TABLES `modx_user_group_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_group_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(191) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_messages`
--

LOCK TABLES `modx_user_messages` WRITE;
/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_settings`
--

LOCK TABLES `modx_user_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `cachepwd` varchar(255) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(191) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modNative',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_users`
--

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
INSERT INTO `modx_users` VALUES (1,'aramisnegron@gmail.com','$2y$10$0iO6lHHPMTyQURSTxSJMguqryrdhkSu32lP9PIy/XpqVelRAG/MZ6','','modUser',1,NULL,NULL,'hashing.modNative','3bd85f44074dc2047b40e0232c961713',1,NULL,1,1619461217);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `path` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_workspaces`
--

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
INSERT INTO `modx_workspaces` VALUES (1,'Default MODX workspace','{core_path}','2021-04-26 18:20:16',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-26 20:14:09
