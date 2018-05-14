/*
Navicat MySQL Data Transfer

Source Server         : wk
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : flicker

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2018-05-11 18:05:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `ID` varchar(40) NOT NULL COMMENT 'ID',
  `NAME` varchar(40) DEFAULT NULL COMMENT '名称',
  `JENDER` int(11) DEFAULT NULL COMMENT '性别',
  `LOGIN_NAME` varchar(40) DEFAULT NULL COMMENT '登陆名',
  `PASSWORD` varchar(40) DEFAULT NULL COMMENT '密码',
  `STATE` int(11) DEFAULT NULL COMMENT '状态',
  `E_MAIL` varchar(40) DEFAULT NULL COMMENT '邮箱',
  `MOBILE_PHONE` varchar(40) DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES ('1', '系统管理员', '1', 'admin', '12356', '1', '330739264@qq,com', '18270068678');
