DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2018-04-05 06:59:46','Error pushing changes to the remote repository.','error','admin'), ('2','2018-04-05 07:01:34','Error pushing changes to the remote repository.','error','admin'), ('3','2018-04-05 07:05:27','Successfully created a new repository.','init','admin'), ('4','2018-04-05 07:23:33','Error pushing changes to the remote repository.','error','admin'), ('5','2018-04-05 07:25:15','Error pushing changes to the remote repository.','error','admin'), ('6','2018-04-05 07:34:02','Error backing up the database.','error','admin'), ('7','2018-04-05 07:34:19','There was an error committing the changes to the local repository.','error','admin'), ('8','2018-04-05 07:35:02','Error backing up the database.','error','admin'), ('9','2018-04-05 07:35:03','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=222ed41&success=true\">#222ed41</a> to the local repository.','commit','admin'), ('10','2018-04-05 07:52:24','Successfully pushed 0 commits to testwordpressrevisr/master.','push','admin'), ('11','2018-04-05 07:58:03','There was an error committing the changes to the local repository.','error','admin'), ('12','2018-04-05 07:58:33','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ee7cf06&success=true\">#ee7cf06</a> to the local repository.','commit','admin'), ('13','2018-04-05 07:58:39','Successfully pushed 1 commit to testwordpressrevisr/master.','push','admin'), ('14','2018-04-05 08:41:01','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=621d666&success=true\">#621d666</a> to the local repository.','commit','admin'), ('15','2018-04-05 08:41:09','Successfully pushed 2 commits to testwordpressrevisr/master.','push','admin'), ('16','2018-04-05 09:05:53','Created new branch: test_branch02','branch','admin'), ('17','2018-04-05 09:05:53','Checked out branch: test_branch02.','branch','admin'), ('18','2018-04-05 09:06:26','Checked out branch: master.','branch','admin'), ('19','2018-04-05 09:06:35','Checked out branch: test_branch02.','branch','admin'), ('20','2018-04-05 09:07:06','Merged branch master into branch test_branch02.','merge','admin'), ('21','2018-04-05 09:07:06','','error','admin'), ('22','2018-04-05 09:07:06','','error','admin'), ('23','2018-04-05 09:07:06','','error','admin'), ('24','2018-04-05 09:07:06','','error','admin'), ('25','2018-04-05 09:07:06','','error','admin'), ('26','2018-04-05 09:07:06','','error','admin'), ('27','2018-04-05 09:07:06','','error','admin'), ('28','2018-04-05 09:07:06','','error','admin'), ('29','2018-04-05 09:07:06','','error','admin'), ('30','2018-04-05 09:07:06','','error','admin'), ('31','2018-04-05 09:07:06','','error','admin'), ('32','2018-04-05 09:07:07','','error','admin'), ('33','2018-04-05 09:07:07','','error','admin'), ('34','2018-04-05 09:07:07','','error','admin'), ('35','2018-04-05 09:07:07','','error','admin'), ('36','2018-04-05 09:07:07','','error','admin'), ('37','2018-04-05 09:07:07','','error','admin'), ('38','2018-04-05 09:07:07','','error','admin'), ('39','2018-04-05 09:07:07','','error','admin'), ('40','2018-04-05 09:07:07','','error','admin'), ('41','2018-04-05 09:07:07','Error importing the database.','error','admin'), ('42','2018-04-05 09:09:09','Checked out branch: master.','branch','admin'), ('43','2018-04-05 09:09:43','Checked out branch: test_branch01.','branch','admin'), ('44','2018-04-05 09:15:15','Error backing up the database.','error','admin'), ('45','2018-04-05 09:15:15','There was an error committing the changes to the local repository.','error','admin'), ('46','2018-04-05 09:15:51','Error backing up the database.','error','admin'), ('47','2018-04-05 09:15:51','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=7b7353e&success=true\">#7b7353e</a> to the local repository.','commit','admin'), ('48','2018-04-05 09:15:55','Error pushing changes to the remote repository.','error','admin'), ('49','2018-04-05 09:18:27','Error pushing changes to the remote repository.','error','admin'), ('50','2018-04-05 09:19:13','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=eb89c45\">#eb89c45</a> from origin/test_branch01.','pull','admin'), ('51','2018-04-05 09:19:27','Successfully pushed 2 commits to origin/test_branch01.','push','admin'), ('52','2018-04-05 09:31:46','Error backing up the database.','error','admin'), ('53','2018-04-05 09:32:24','Error backing up the database.','error','admin'), ('54','2018-04-05 09:34:52','Error backing up the database.','error','admin'), ('55','2018-04-05 09:36:00','Error backing up the database.','error','admin'), ('56','2018-04-05 09:37:23','Error backing up the database.','error','admin'), ('57','2018-04-05 09:38:49','Error backing up the database.','error','Revisr Bot'), ('58','2018-04-05 09:38:49','The daily backup was successful.','backup','Revisr Bot'), ('59','2018-04-05 10:08:37','Successfully backed up the database.','backup','admin'), ('60','2018-04-05 10:09:17','Successfully pushed 1 commit to origin/test_branch01.','push','admin'), ('61','2018-04-05 10:11:36','Reverted to commit <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=7b7353e\">#7b7353e</a>.','revert','admin');
UNLOCK TABLES;
