OREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_log
-- ----------------------------
DROP TABLE IF EXISTS `t_log`;
CREATE TABLE `t_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `module` varchar(100) NOT NULL COMMENT '模块名',
  `params` text COMMENT '方法参数',
  `remark` text COMMENT '备注',
  `flag` tinyint(1) NOT NULL COMMENT '是否成功(1成功，0失败)',
  `createTime` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `createTime` (`createTime`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COMMENT='日志表';

-- ----------------------------
-- Records of t_log
-- ----------------------------
INSERT INTO `t_log` VALUES ('1', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 21:49:32');
INSERT INTO `t_log` VALUES ('2', 'admin', '退出', null, null, '1', '2019-06-21 22:02:45');
INSERT INTO `t_log` VALUES ('3', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:02:48');
INSERT INTO `t_log` VALUES ('4', 'superadmin', '修改菜单', '{\"menu\":{\"css\":\"fa-gears\",\"id\":1,\"name\":\"系统设置\",\"parentId\":0,\"sort\":1,\"url\":\"\"}}', null, '1', '2019-06-21 22:02:58');
INSERT INTO `t_log` VALUES ('5', 'superadmin', '退出', null, null, '1', '2019-06-21 22:03:18');
INSERT INTO `t_log` VALUES ('6', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:03:20');
INSERT INTO `t_log` VALUES ('7', 'admin', '添加角色', '{\"sysRole\":{\"code\":\"LS\",\"name\":\"临时用户\"}}', null, '1', '2019-06-21 22:04:22');
INSERT INTO `t_log` VALUES ('8', 'admin', '退出', null, null, '1', '2019-06-21 22:04:28');
INSERT INTO `t_log` VALUES ('9', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:04:35');
INSERT INTO `t_log` VALUES ('10', 'superadmin', '分配角色', '{\"roleIds\":[2],\"id\":1}', null, '1', '2019-06-21 22:04:53');
INSERT INTO `t_log` VALUES ('11', 'superadmin', '退出', null, null, '1', '2019-06-21 22:04:58');
INSERT INTO `t_log` VALUES ('12', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:04:59');
INSERT INTO `t_log` VALUES ('13', 'admin', '退出', null, null, '1', '2019-06-21 22:05:05');
INSERT INTO `t_log` VALUES ('14', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:05:08');
INSERT INTO `t_log` VALUES ('15', 'superadmin', '分配权限', '{\"id\":2,\"permissionIds\":[9]}', null, '1', '2019-06-21 22:05:29');
INSERT INTO `t_log` VALUES ('16', 'superadmin', '退出', null, null, '1', '2019-06-21 22:05:33');
INSERT INTO `t_log` VALUES ('17', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:05:34');
INSERT INTO `t_log` VALUES ('18', 'admin', '退出', null, null, '1', '2019-06-21 22:05:37');
INSERT INTO `t_log` VALUES ('19', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:05:40');
INSERT INTO `t_log` VALUES ('20', 'superadmin', '分配菜单', '{\"roleId\":2,\"menuIds\":[0,5,6]}', null, '1', '2019-06-21 22:05:55');
INSERT INTO `t_log` VALUES ('21', 'superadmin', '退出', null, null, '1', '2019-06-21 22:06:00');
INSERT INTO `t_log` VALUES ('22', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:06:01');
INSERT INTO `t_log` VALUES ('23', 'admin', '退出', null, null, '1', '2019-06-21 22:06:30');
INSERT INTO `t_log` VALUES ('24', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:06:31');
INSERT INTO `t_log` VALUES ('25', 'admin', '退出', null, null, '1', '2019-06-21 22:06:35');
INSERT INTO `t_log` VALUES ('26', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:06:38');
INSERT INTO `t_log` VALUES ('27', 'superadmin', '退出', null, null, '1', '2019-06-21 22:07:32');
INSERT INTO `t_log` VALUES ('28', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:07:37');
INSERT INTO `t_log` VALUES ('29', 'superadmin', '退出', null, null, '1', '2019-06-21 22:07:40');
INSERT INTO `t_log` VALUES ('30', 'admin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:07:41');
INSERT INTO `t_log` VALUES ('31', 'admin', '退出', null, null, '1', '2019-06-21 22:07:51');
INSERT INTO `t_log` VALUES ('32', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:07:54');
INSERT INTO `t_log` VALUES ('33', 'superadmin', '退出', null, null, '1', '2019-06-21 22:08:09');
INSERT INTO `t_log` VALUES ('34', 'superadmin', '登陆', null, '用户名密码登陆', '1', '2019-06-21 22:08:14');
