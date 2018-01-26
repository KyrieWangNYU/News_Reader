/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : flask_test

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2017-04-21 17:58:28
*/




SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `img_url` varchar(200) NOT NULL,
  `content` varchar(2000) NOT NULL,
  `is_valid` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `news_type` varchar(200) DEFAULT '百家',
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ('North Korean Special Forces video release shows the physical quality and will of soldiers', '/static/img/news/01.png', 'Content', 1, now(), now(), 'Recommendation');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ('Men look like \ "Qi Tongwei \" beaten and beaten: why harm prosecutors', '/static/img/news/02.png', 'content', 1, now(), now(), 'Society');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ('Missile strike? The Japanese government calls for nationals to hide in underground passages', '/static/img/news/03.png', 'content', 1, now(), now(), 'Local');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ("U.S. Media: North Korea's 3,000-tonne submarine capable of launching more than three missiles under construction", '/static/img/news/04.png', 'content', 1, now(), now(), 'Recommendation');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ('CSRC: FENG Xiao-shu, a former member of the Board of Review and Punishment, was fined 499 million for illegal trading in stocks', '/static/img/news/08.png', 'content', 1, now(), now(), 'Society');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ("Foreign Ministry Responds to Abe's Visit to Yasukuni Shrine: Distinguishing the Boundaries with Militarism", '/static/img/news/new1.jpg', 'content', 1, now(), now(), 'Recommendation');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES ("Foreign Ministry Responds to Abe's Visit to Yasukuni Shrine: Distinguishing the Boundaries with Militarism", '/static/img/news/new1.jpg', 'content', 1, now(), now(), 'Society');
INSERT INTO `news` (`title`, `img_url`, `content`, `is_valid`, `created_at`, `updated_at`, `news_type`) VALUES (' Sade for illegal? Korean people jointly sued for withdrawal of land', '/static/img/news/new1.jpg', 'content', 1, now(), now(), 'Society');
