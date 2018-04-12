-- CLTPHP SQL Backup
-- Time:2018-04-03 16:33:16
-- http://www.cltphp.com 

--
-- 表的结构 `clt_active`
-- 
DROP TABLE IF EXISTS `clt_active`;
CREATE TABLE `clt_active` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `register` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `endtime` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_active`表中的数据 `clt_active`
--
INSERT INTO `clt_active` VALUES ('1','63','1','admin','装修不要钱啦啦','color:rgb(255, 51, 204);font-weight:normal;','/uploads/20170926/adee8f869897e0a95b57b42e050718be.jpg','新店开张，免费设计，免费设计，免费设计','此次活动是在某某某单位的大力支持下举办的，通过我们主办人员的通力合作，克服了重重困难。最后这场精彩纷呈的什么什么（就是你们活动的主题）活动呈现在大家面前，活动的效果是明显的，证明我们一切的努力都没有白费。等等!','<div class=\"detail-introduction\">8月26日，金螳螂·家杭州店、长沙店、兰州店、苏州（相城）店、峨眉山店、溧阳店6家门店同时开业，至此，金螳螂·家已在全国开设107家门店。</div><div id=\"articleContent\"><p>8月26日，金螳螂·家杭州店、长沙店、兰州店、苏州（相城）店、峨眉山店、溧阳店6家门店同时开业，至此，金螳螂·家已在全国开设107家门店。</p><p>&nbsp;</p><p style=\"text-align: center;\"><img alt=\"\" src=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/aca4c16bbfe244e187bacd665c66ae59.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10,%20x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0%20,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\" original=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/aca4c16bbfe244e187bacd665c66ae59.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10, x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0 ,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\"></p><p>&nbsp;</p><p><strong>深耕加密，加快全国市场布局</strong></p><p>&nbsp;</p><p>2016年，金螳螂·家点面结合，全力推进市场布局，形成华东、华南、华中、华北、西部等区域市场；2017年，金螳螂·家将在全国范围内新增不少于70家门店，不断加密一二线城市布局，同时深耕三四线城市的发展，加快全国市场布局及品牌影响力，为更多的消费者带来优质的家装体验。</p><p>&nbsp;</p><p>此次，金螳螂·家杭州店、长沙店、兰州店的开业，是金螳螂·家对重点城市的进一步布局，也是在逐渐完善金螳螂·家在华东、华中地区的市场。而，金螳螂·家溧阳店、峨眉山店、苏州（相城）店开业，则是在金螳螂·家获得重点区域、城市消费者的认可下，进一步深耕市场的战略布局。未来，金螳螂·家将会在更多的城市开设门店，为不同的消费者提供放心、省心的家装服务。</p><p>&nbsp;</p><p style=\"text-align: center;\"><img alt=\"\" original=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/7e356306e7594982b270918d0f0bc266.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10, x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0 ,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\" src=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/7e356306e7594982b270918d0f0bc266.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10,%20x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0%20,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\"></p><p style=\"text-align: center;\"><br><span>金螳螂·家 长沙直营店开业盛典</span></p><p style=\"text-align: center;\">&nbsp;</p><p><strong>以用户为中心，推出全屋整装解决方案</strong></p><p>&nbsp;</p><p>装修到底选择什么样的公司，不同的人有不同的想法：有人需要经济适用的，有人喜欢个性多元的，有人喜欢高端定制……但是，无论是何种类型，省钱、省力、省心始终是选择家装公司的重要标准。随着新零售时代的来临、新一轮消费的升级，大规模整合各类资源效率得到快速提升以及IT技术的不断发展，家装模式也在不断的演变。2017年，金螳螂·家推出“全屋整装解决方案”，通过通过迭代好产品同时，对供应链、施工、交付、工期、服务等整个功底不断打造，为消费者提供放心的家装服务。</p><p>&nbsp;</p><p>“全屋整装，不单单是功能和效果的呈现，更是家居全生命周期的演变和体验。”金螳螂电商董事长杨鹏指出。金螳螂·家全屋整装包含了家庭装修（硬装）、家居装饰（软装）、家居智能、家居健康、家居舒适等家居生活的全生命周期。通过全屋整装的形式，不论客户处于何种消费阶段，金螳螂·家均能提供优质的产品与服务，同时，以引导客户需求为导向，真正满足了客户各类碎片化的生活需求。</p><p>&nbsp;</p><p style=\"text-align: center;\"><img alt=\"\" original=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/b8b3391b55df47fa95eeb8150be34833.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10, x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0 ,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\" src=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/b8b3391b55df47fa95eeb8150be34833.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10,%20x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0%20,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\"></p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\"><span>金螳螂·家 峨眉山直营店开业现场</span></p><p style=\"text-align: center;\">&nbsp;</p><p>硬装方面，借助金螳螂24年公装经验，研发出3+1+N模式。3即基准包、厨房包、卫浴包，1为个性包，N是家居智能、家居健康等等服务。金螳螂·家硬装产品以“个性的标准化和标准化的个性化”为原则，从1.0到3.1，每次的产品升级，都是金螳螂·家深耕市场，满足不同客户的需求。</p><p>&nbsp;</p><p>此外，金螳螂·家更利用在硬装领域里多年积累的经验和优势，整合全球化的设计资源、产品资源，推出软装解决方案，有效解决消费者在软装质量、成本等方面的痛点。当然，基于不同生活场景，通过收集消费者不同的生活习惯，金螳螂·家的家居智能系统、舒适系统、健康系统，都是在帮助消费者如何在家庭环境中生活的更智能、舒适、健康。</p><p>&nbsp;</p><p><strong>六城同开，惊喜好礼相赠</strong></p><p>&nbsp;</p><p>此次开业，金螳螂·家更准备了惊喜好礼：幸运金蛋礼，最高可享受价值3000元的定制礼品；认筹翻倍礼，开业当天至门店现场通过投掷玩具，享受抵用优惠；直签锁定礼（不与幸运金蛋礼同享），提前锁定金蛋礼一等奖，并锁定明星工长服务及优先量房服务等。此外，开业期间，携户型图至金螳螂·家门店即可享受清凉礼品一份。更多惊喜活动，详情咨询当地门店。</p><p>&nbsp;</p><p style=\"text-align: center;\"><img alt=\"\" original=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/97dab9c9bae14230aa468ab7625056ab.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10, x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0 ,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\" src=\"http://jtljia.oss-cn-hangzhou.aliyuncs.com/jia-web/2017/08/26/97dab9c9bae14230aa468ab7625056ab.jpg?x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_se,x_10,y_10,%20x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_center,voffset_0%20,x-oss-process=image/watermark,image_amlhLXdlYi8yMDE3LzAzLzIwL3JCWE5IbGpQcWp5QU9YeWdBQUFLbUVkQktoTTM1NC5wbmc,t_100,g_nw,x_10,y_10\"></p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\"><span>金螳螂·家 溧阳直营店开业现场</span></p><p style=\"text-align: center;\">&nbsp;</p><p>放心装修，品质服务。金螳螂·家，秉承“以客户为中心”原则，不断为更多的消费者提供优质家装服务，提升家装体验。</p><p>&nbsp;</p><p>美好生活，从家开始！</p></div>','','0','1','0','','0','0','168','1506421782','0','151','1','0');
--
-- 表的结构 `clt_ad`
-- 
DROP TABLE IF EXISTS `clt_ad`;
CREATE TABLE `clt_ad` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '广告名称',
  `type_id` tinyint(5) NOT NULL COMMENT '所属位置',
  `pic` varchar(200) NOT NULL DEFAULT '' COMMENT '广告图片URL',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '广告链接',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `sort` int(11) NOT NULL COMMENT '排序',
  `open` tinyint(2) NOT NULL COMMENT '1=审核  0=未审核',
  `content` varchar(225) DEFAULT '' COMMENT '广告内容',
  PRIMARY KEY (`ad_id`),
  KEY `plug_ad_adtypeid` (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_ad`表中的数据 `clt_ad`
--
INSERT INTO `clt_ad` VALUES ('40','banner4','5','/uploads/20180309/21f4638ba203f09cefbf80b39c0e2742.jpg','http://www.icooooo.com','1504782605','50','1','');
INSERT INTO `clt_ad` VALUES ('41','banner5','5','/uploads/20170907/4360b3e53c1a812fc1d71791986a30e9.jpg','http://www.icooooo.com','1504782632','50','1','');
INSERT INTO `clt_ad` VALUES ('37','【商城】广告1','5','/uploads/20170907/9442565500f816661e3e9bf8a51f9d8f.jpg','http://www.icooooo.com','1504782507','50','1','');
INSERT INTO `clt_ad` VALUES ('38','banner2','5','/uploads/20170907/15f779dcd0aef9041870af7bbfe99ca9.jpg','http://www.icooooo.com','1504782558','50','1','');
INSERT INTO `clt_ad` VALUES ('39','banner2','5','/uploads/20170907/34a05fa5d256c25f5f4db00eb9a5008c.jpg','http://www.icooooo.com','1504782581','50','1','');
INSERT INTO `clt_ad` VALUES ('34','传禧互联网装修服务平台','1','/uploads/20170902/b8fc22561a48d069b30395d7b9a294cf.jpg','http://www.icooooo.com','1504333650','50','1','年轻人的<br> 专属装饰设计');
INSERT INTO `clt_ad` VALUES ('35','传禧互联网装修服务平台','1','/uploads/20170902/ce20232e08621550008a7f12da451af3.jpg','http://www.icooooo.com','1504333759','50','1','你好，生活');
INSERT INTO `clt_ad` VALUES ('36','传禧互联网装修服务平台','1','/uploads/20170902/7b50a6c0b993f0bf6c08d6fb13e06880.jpg','http://www.icooooo.com','1504333804','50','1','注重品质，绿色生活');
INSERT INTO `clt_ad` VALUES ('42','mid1','8','/uploads/20170907/261ba494c57a9635643a3c855f2d4af7.png','http://www.icooooo.com','1504785679','50','1','');
INSERT INTO `clt_ad` VALUES ('43','mid2','8','/uploads/20170907/d1bc29f91b82da5f74157aa6f5ca0e02.png','http://www.icooooo.com','1504785732','50','1','');
INSERT INTO `clt_ad` VALUES ('44','广告3_1','9','/uploads/20170907/3e98478992aa5e20de59766da7cd173d.jpg','http://www.icoooo.com','1504787068','50','1','');
INSERT INTO `clt_ad` VALUES ('45','双人沙发','10','/uploads/20170911/97d22c325c00d66ddc5338d83862e9ca.png','http://www.icooooo.com/mall-mall-index.html','1505122255','50','1','');
INSERT INTO `clt_ad` VALUES ('46','落地灯','10','/uploads/20170911/bb849c6f49f3e79331fdaa668ca98267.png','http://www.icooooo.com/mall-mall-index.html','1505122311','50','1','');
INSERT INTO `clt_ad` VALUES ('47','单人沙发','10','/uploads/20170911/83b740c00ba449c62143136e32d8ff0a.png','http://www.icooooo.com/mall-mall-index.html','1505122333','50','1','');
INSERT INTO `clt_ad` VALUES ('48','餐桌','10','/uploads/20170911/8dd03ceb4352d10fb39f4c3d1af16479.png','http://www.icooooo.com/mall-mall-index.html','1505122349','50','1','');
INSERT INTO `clt_ad` VALUES ('49','田园风格','11','/uploads/20171128/4140c33ac40c1ef07b8fdaabe7bf631e.jpg','http://www.icooooo.com/home-cases-index.html','1505447702','51','1','田园风格是通过装饰装修表现出田园的气息，不过这里的田园并非\n农村的田园，而是一种贴近自然，向往自然的风格。');
INSERT INTO `clt_ad` VALUES ('50','新中式','11','/uploads/20171128/00b0f36ec9f47696e263ac15ed621643.jpg','http://www.icooooo.com/home-cases-index.html','1505447717','52','1','中国传统的室内设计融合了庄重与优雅双重气质，把传统的结构形式通过重新设计组合\n以另一种民族特色的标志出现。');
INSERT INTO `clt_ad` VALUES ('51','现代风格','11','/uploads/20171128/240f151f544901d6777b3fc7942ca96f.jpg','http://www.icooooo.com/home-cases-index.html','1505447733','53','1','现代风格是目前比较流行的一种风格，追求时尚与潮流，非常注重居室空间的布局与使用功能的完美结合。');
INSERT INTO `clt_ad` VALUES ('52','欧美风格','11','/uploads/20171128/a82ee681b4171d6fd7183a690f6dd901.jpg','http://www.icooooo.com/home-cases-index.html','1505447759','54','1','欧式风格，是一种来自于欧罗巴洲的风格。主要有法式风格，意大利风格，西班牙风格，\n英式风格，地中海风格，北欧风格等几大流派。');
INSERT INTO `clt_ad` VALUES ('53','设计风','11','/uploads/20171129/6d16d9d6c0015b52433940a137a16b2d.jpg','http://www.icooooo.com/home-cases-index.html','1505447774','55','1','');
INSERT INTO `clt_ad` VALUES ('54','家装嘉年华95折','12','/uploads/20171017/fbf91a2b14074adb396572bef6b06bc8.jpg','http://www.360doc.com/content/16/1126/16/13373893_609693715.shtml','1505728773','1000','1','震惊装修不要钱！！\n震惊装修不要钱！！\n震惊装修不要钱！！\n震惊装修不要钱！！');
INSERT INTO `clt_ad` VALUES ('55','优惠活动-全场家具8折','12','/uploads/20171017/24664708ce6e374c8809148d0087d7a7.jpg','http://www.360doc.com/content/16/1126/16/13373893_609693715.shtml','1505728812','1001','1','震惊装修不要钱！！\n震惊装修不要钱！！\n震惊装修不要钱！！\n震惊装修不要钱！！');
INSERT INTO `clt_ad` VALUES ('56','他绝不是因为没钱，才把家搞得如此简陋！','13','/uploads/20171015/d47917d5c5b4bd164db9d882bea046e3.jpg','http://www.icooooo.com/home-article-detail-id-26.html','1507281797','50','1','');
INSERT INTO `clt_ad` VALUES ('57','知识图片','13','/uploads/20171006/eb174e3dfaf0904de96d2067665d9c59.jpg','http://www.icooooo.com','1507281849','50','1','');
INSERT INTO `clt_ad` VALUES ('58','顶部图片','14','/uploads/20171006/e32b190ca9c198cafaa37f91d2b68b78.jpg','http://icooooo.com/admin/index/index.html','1507282428','50','1','');
INSERT INTO `clt_ad` VALUES ('59','储物柜','10','/uploads/20180301/93a7319155152a644cd767f9cc16dcf1.png','http://www.icooooo.com/mall-mall-index.html','1514447330','50','1','');
INSERT INTO `clt_ad` VALUES ('60','抱枕','10','/uploads/20180305/1c6cdfaca04d4ecfdae121cb081030f5.png','http://www.icooooo.com/mall-mall-index.html','1514447977','50','1','');
INSERT INTO `clt_ad` VALUES ('61','电视柜','10','/uploads/20180305/470549caa8eab6484d1a039182e93b6c.png','http://www.icooooo.com/mall-mall-index.html','1514447996','50','1','');
INSERT INTO `clt_ad` VALUES ('62','屏风','10','/uploads/20180305/d7409ef7a5118762e9fcdac61ece2555.png','http://www.icooooo.com/mall-mall-index.html','1514448010','50','1','');
--
-- 表的结构 `clt_ad_type`
-- 
DROP TABLE IF EXISTS `clt_ad_type`;
CREATE TABLE `clt_ad_type` (
  `type_id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '广告位名称',
  `sort` int(11) NOT NULL COMMENT '广告位排序',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_ad_type`表中的数据 `clt_ad_type`
--
INSERT INTO `clt_ad_type` VALUES ('1','【首页】顶部轮播','1');
INSERT INTO `clt_ad_type` VALUES ('5','【商城】首页广告1','2');
INSERT INTO `clt_ad_type` VALUES ('8','【商城】首页广告2','50');
INSERT INTO `clt_ad_type` VALUES ('9','【商城】首页广告3','50');
INSERT INTO `clt_ad_type` VALUES ('10','【首页】家居商城','1');
INSERT INTO `clt_ad_type` VALUES ('11','【首页】设计案列','1');
INSERT INTO `clt_ad_type` VALUES ('12','【首页】活动','50');
INSERT INTO `clt_ad_type` VALUES ('13','【首页】推荐新闻、知识','50');
INSERT INTO `clt_ad_type` VALUES ('14','【我要装修】顶部通栏','50');
--
-- 表的结构 `clt_admin`
-- 
DROP TABLE IF EXISTS `clt_admin`;
CREATE TABLE `clt_admin` (
  `admin_id` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `username` varchar(20) NOT NULL COMMENT '管理员用户名',
  `pwd` varchar(70) NOT NULL COMMENT '管理员密码',
  `group_id` mediumint(8) DEFAULT NULL COMMENT '分组ID',
  `email` varchar(30) DEFAULT NULL COMMENT '邮箱',
  `realname` varchar(10) DEFAULT NULL COMMENT '真实姓名',
  `tel` varchar(30) DEFAULT NULL COMMENT '电话号码',
  `ip` varchar(20) DEFAULT NULL COMMENT 'IP地址',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `mdemail` varchar(50) DEFAULT '0' COMMENT '传递修改密码参数加密',
  `is_open` tinyint(2) DEFAULT '0' COMMENT '审核状态',
  PRIMARY KEY (`admin_id`),
  KEY `admin_username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_admin`表中的数据 `clt_admin`
--
INSERT INTO `clt_admin` VALUES ('1','admin','e10adc3949ba59abbe56e057f20f883e','1','11093@qq.com','','18792425865','127.0.0.1','1482132862','0','1');
INSERT INTO `clt_admin` VALUES ('8','cx_yx','e10adc3949ba59abbe56e057f20f883e','1','8234738438@qq.com',0,'18767654897','127.0.0.1','1498815814','0','1');
INSERT INTO `clt_admin` VALUES ('10','cx_zyy','e10adc3949ba59abbe56e057f20f883e','1','www.510301882@qq.com',0,'13333333333','116.227.3.163','1506739796','0','1');
INSERT INTO `clt_admin` VALUES ('11','cx_zdp','d122879808f72d4c55138e6a7f35f0ff','1','zdp@chuanxi.com',0,'13333333333','211.161.245.96','1522740988','0','1');
--
-- 表的结构 `clt_article`
-- 
DROP TABLE IF EXISTS `clt_article`;
CREATE TABLE `clt_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `copyfrom` varchar(255) NOT NULL DEFAULT 'CLTPHP',
  `fromlink` varchar(255) NOT NULL DEFAULT 'http://www.cltphp.com/',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_article`表中的数据 `clt_article`
--
INSERT INTO `clt_article` VALUES ('1','67','1','admin','关于我们','color:;font-weight:normal;','','','','<p>传禧致力于打造从买房到入住的一站式服务体系</p><p><span>以</span>传禧装饰<span>为纽带，互联网平台为载体，利用互联网大数据、虚拟现实等技术手段建立真正的一站式服务体系。</span></p>','','0','1','0','','0','0','448','1506588237','1508047300','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('2','67','1','admin','企业文化','color:;font-weight:normal;','','','','<div class=\"help_left\"><div class=\"help_info\"><h1><br></h1><dl><dd></dd></dl></div></div><div class=\"help_right\"><div class=\"help_right\"><h2 class=\"sub_tit\" style=\"text-align: center;\">传禧文化</h2><div class=\"sub_box\"><p><span>（一）传禧企业文化</span></p><span>感恩：服务客户，感恩戴义</span><br><span>创新：拥抱变化，激情事理</span><br><span>务实：专注目标，讲究实效</span><br><span>尊重：恕直于心，谦卑弗逾</span><br><p><span>（二）</span>传禧<span>人的梦想</span></p><span>——让装修像喝茶一样轻松</span><br><p><span>（三）</span>传禧<span>人的目标</span></p><span>——为用户提供最好的装修解决方案</span><br><p><span>（四）</span>传禧<span>人的灵魂</span></p><span>——为用户的需求不断创新、创新、创新</span><br><p><span>（五）</span>传禧<span>人的经营哲学</span></p><span>——共同价值观是永续经营之源，赢得顾客心是企业立足之本</span><br><p><span>（六）</span>传禧<span>人的使命</span></p><span>——为会员更加轻松、更加放心的消费，帮助他们买到高性价比的商品</span><br><p><span>（七）</span>传禧<span>人的宗旨</span></p><span>——诚恳服务客户，决心成就事业</span><br><p><span>（八）</span>传禧<span>文化延展出</span>传禧<span>人的准则</span></p><span>——成本、细节、效率、决心</span></div></div></div>','','0','1','0','','0','0','218','1508046918','1508047064','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('3','67','1','admin','新手帮助','color:;font-weight:normal;','','','','网站包括案列展示、家居商城、优惠活动、设计报价等模块','','0','1','0','','0','0','186','1508047325','1508047563','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('6','68','1','admin','服务保障','color:;font-weight:normal;','','','','<p>传禧网《7天无理由退换货》服务条款</p><p>一、定义：</p><p>&nbsp; &nbsp; &nbsp; “7 天无理由退换货”允许用户按条款对其已购特定商品进行退换货。（具体为，以签收日后的第二天零时起计算时间，满168 小时为7天），若因买家主观原因不愿完成本次交易，商家有义务向买家提供退换货服务；若商家未履行其义务，则买家有权按照本规则发起对该商家的投诉，并申 请“7天无理由退换货”。</p><p>二、买家提出“7天无理由退换货”申请的条件：</p><p>&nbsp; &nbsp; &nbsp; 1)买家在收到商品后因个人喜好或质量问题等原因想要退换，可以向商家提出“7天无理由退换货”申请；</p><p>&nbsp; &nbsp; &nbsp; 2)买家在商品物流签收日后的第二天零时起计算，7天内（满168小时为7天），以要求商家提供“7天无理由退换货”服务而被商家拒绝，或无法联系到该商家，或商家中断其服务，则买家有权按照本规则发起对该商家的投诉；</p><p>&nbsp; &nbsp; &nbsp; 3)提出“7天无理由退换货”的商品，必须是未使用过，不影响商家的二次销售，但是存在质量问题的商品，如果能提供质量问题的证明，退换货不受此限制。（更多退换货条件说明请参阅细则六下的表格）</p><p>三、“7天无理由退换货”申请流程：</p><p>&nbsp; &nbsp; &nbsp; 1)在 满足本规范的前提下，买家进行退换货处理，须先和商家联系，如商家接受退换货要求，则流程结束，商家与买家自行进行退换货；如商家不同意退换货，或者双方 对退换货有分歧，可在“我的订单”页面通过\"申请退款\"通道向传禧网商家发起退货/退款申请，并在退款原因中勾选“7天无理由退换货”服务；</p><p>&nbsp; &nbsp; &nbsp; 2)如商家拒绝退货/退款超过7天或买家发起，传禧客服介入，传禧客服此时有权根据协调情况要求交易双方提供必要证明，并确认及判定；</p><p>&nbsp; &nbsp; &nbsp; 3)亦可致电传禧客服协助您办理退换货事宜。</p><p>四、物流费用承担规则：</p><p>&nbsp; &nbsp; &nbsp; 1)非商家责任（买家个人喜好、或自身等原因）而由买家发起的退换货行为：</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 商家包邮商品由双方分别承担物流费用；非商家包邮商品，所有物流费用均由买家承担（最终的物流费用支付方式以双方协商结果为准。）</p><p>&nbsp; &nbsp; &nbsp; 2)由于商家责任（商品质量问题，商品与描述不符等问题）而由买家发起的退换货行为：</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 商家包邮商品需由商家承担物流费用；非商家包邮商品可由商家承担物流费用或退还买家购买时承担的那部分物流费用。（具体物流费用方案以自行协商或传禧客服介入后裁决结果为准）</p><div><br></div>','','0','1','0','','0','0','155','1506589505','1508049430','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('7','68','1','admin','用户协议','color:;font-weight:normal;','','','','<p>尊敬的用户：</p><p>感谢您选择传禧网！</p><p>传禧网是专业的装修建材家居服务型网站，为以家庭为单位的，具备真实装修需求的用户提供服务，在此特别提醒用户认真阅读本《用户协议》(下称《协议》)中各个条款，包括免除或限制传禧网责任的免责条款及对用户的权利限制。用户需认真审阅并选择是否接受本《协议》（未成年人应在法定监护人陪同下审阅）。用户的使用行为将视为对本协议的接受，并同意接受本协议各项条款的约束。</p><p>一、传禧网服务条款的确认</p><p>传禧网（以下简称本站）的各项电子服务的所有权和运作权归上海传禧网信息科技股份有限公司。本站提供的服务将完全按照其发布的服务条款和操作规则严格执行。用户必须完全同意所有服务条款并完成注册程序，才能成为本站的正式用户。用户确认：本协议条款是处理双方权利义务的当然约定依据，除非违反国家强制性法律，否则始终有效。在下订单的同时，用户也同时承认了其拥有购买该商品的权利能力和行为能力，并且将对在订单中提供的所有信息的真实性负责。</p><p>二、服务简介</p><p>本站运用自己的操作系统通过国际互联网络为用户提供网络服务。同时，用户必须：</p><p>1. 自行配备上网的所需设备，包括个人电脑、调制解调器或其他必备上网装置。</p><p>2. 自行负担个人上网所支付的与此服务有关的电话费用、网络费用。</p><p>基于本站所提供的网络服务的重要性，用户应同意：</p><p>是具备真实装修需求的家庭；</p><p>1. 保证向本站提供的任何资料、注册信息的真实性、正确性及完整性，包括但不限于邮箱、联系电话、手机终端通讯软件账户（如微信、微博）等。保证本网站可以通过上述联系方式与用户进行联系；</p><p>2. 当上述资料发生变更时，及时更新用户资料，符合及时、详尽、准确的要求。</p><p>本站对用户的电子邮件、手机号等隐私资料进行保护，承诺不会在未获得用户许可的情况下擅自将用户的个人资料信息出租或出售给任何第三方，但以下情况除外：</p><p>1.为完成用户与第三方交易；&nbsp;</p><p>2.用户同意让第三方共享资料；</p><p>3. 用户同意公开其个人资料，享受为其提供的商品和服务；</p><p>4. 根据法律的有关规定，或者行政或司法机构的要求，向第三方或者行政、司法机构披露；</p><p>5. 本站发现用户违反了本站服务条款或本站其它使用规定。</p><p>若本站通过技术检测、人工抽检等手段有合理理由怀疑用户资料信息为错误、不实、失效或不完整，本站有权暂停或终止用户的帐号，并拒绝现在或将来使用本站网络服务的全部或部分，同时保留追索用户不当得利返还的权利。</p><p>三、价格和数量</p><p>本站将尽最大努力保证用户所购商品与网站上公布的价格一致，但价目表和声明并不构成要约或承诺。本站有权在发现了其网站上显现的商品及订单的明显误解、错误或缺货的情况下，单方面撤回任何商品信息、服务承诺或订购价格。同时，本站保留对商品订购的数量的限制权。</p><p>商品的价格和可获性都在本站上指明。这类信息将随时更改且不发任何通知。商品的价格都包含了增值税。如果发生了意外情况，在确认了您的订单后，由于供应商提价，税额变化引起的价格变化，或是由于网站的错误等造成商品价格变化，您有权取消您的订单，并希望您能及时通过电子邮件或电话通知本站客户服务部。</p><p>用户从本网站购买商品及服务后，一旦预约成功，应及时按照预约的时间及方式进行消费，如用户未在预约的时间内进行消费，产生的一切损失将由用户自己承担。</p><p>四、服务条款的修改</p><p>本站将可能不定期的修改本用户协议的有关条款，一旦条款及服务内容产生变动，本站将会在重要页面上提示修改内容。修改后的服务条款自在网页上公布之时起生效，成为本协议之一部分。如果不同意本站对条款内容所做的修改，用户可以主动取消获得的网络服务。如果用户继续使用本站的服务，则视为接受和自愿遵守修改后的服务条款。本站保留随时修改或中断服务而不需告知用户的权利。本站行使修改或中断服务的权利，不需对用户或第三方负责。</p><p>五、用户的账户，密码和安全性</p><p>用户一旦注册成功，成为本站的合法用户，将得到一个密码和用户名。用户需维持账户和密码之安全。同时，由于传禧无法对非法或未经用户授权使用用户账号及密码之行为进行甄别，用户需对任何利用专属该用户之账号和密码项下所有行为和事件负全责，传禧不承担任何责任。但用户若发现任何非法使用用户账户或存在安全漏洞的情况，应毫不迟疑地立即通告传禧，传禧将尽最大努力协助用户阻止损害结果发生。</p><p>传禧账号使用权仅属于初始注册人，禁止赠与、借用、租用、转让或售卖。如果传禧网发现使用者并非账号初始注册人，本站有权在未经通知的情况下回收该账号而无需向该账号使用人承担法律责任。传禧网禁止用户私下有偿或无偿转让账号，以免因账号问题产生纠纷，用户应当自行承担因违反此要求而遭致的任何损失，同时传禧网保留追究上述行为人法律责任的权利。</p><p>如发生利用计算机程序等其他技术手段进行恶意注册、邀请、参与的情形，传禧网有权在不事先通知用户的情况下单方面中断或终止向用户提供服务而无需通知用户。</p><p>六、拒绝提供担保</p><p>用户个人对网络服务的使用承担风险。本站对此不作任何类型的担保，不论是明确的或隐含的，但是不对商业性的隐含担保、特定目的和不违反规定的适当担保作限制。本站不担保服务一定能满足用户的要求，也不担保服务不会受中断，对服务的及时性，安全性，出错发生都不作担保。本站对在本站上得到的任何商品购物服务或交易进程，不作担保。</p><p>七、有限责任</p><p>本站对任何直接、间接、偶然、特殊及继起的损害不负责任，这些损害可能来自：不正当使用网络服务，在网上购买商品或进行同类型服务，在网上进行交易，非法使用网络服务或用户传送的信息有所变动。这些行为都有可能会导致本站的形象受损，所以本站事先提出这种损害的可能性。</p><p>八、对用户信息的存储和限制</p><p>本站不对用户所发布信息的删除或储存失败负责。本站有判定用户的行为是否符合本站服务条款的要求和精神的保留权利，如果用户违背了服务条款的规定，本站有中断对其提供网络服务的权利。</p><p>九、保障用户</p><p>同意保障和维护本站全体成员的利益，负责支付由用户使用超出业务范围引起的律师费用，违反服务条款的损害补偿费用等。</p><p>十、结束服务</p><p>用户或本站可随时根据实际情况中断一项或多项网络服务。本站不需对任何个人或第三方负责而随时中断服务。用户对后来的条款修改有异议，或对本站的服务不满，可以行使如下权利：</p><p>1. 停止使用本站的网络服务。</p><p>2. 通告本站停止对该用户的服务。</p><p>结束用户服务后，用户使用网络服务的权利马上中止。从那时起，用户没有权利要求本站，本站也没有义务传送任何未处理的信息或提供未完成的服务给用户或第三方。</p><p>十一、通告和通知</p><p>传禧网对于注册用户的通知及任何其他的协议、告示或其他关于用户使用会员账户及有关近期网站其他活动预告、活动具体时间、地点通知、活动时间、地址更改通知等的通告和通知，用户均同意传禧网可通过本网站公告、用户在传禧网登记的电子邮件、手机短信、手机终端通讯软件账户（如微信、微博等）等电子方式或常规的信件传递等方式进行，本条所指通告或通知于公告或发送之日视为已送达用户。因信息传输、用户未及时变更登记的联系方式等原因导致用户未收到该等通知的，传禧网不承担责任由此产生的任何责任。如您不再需要此项服务，您可以通过以下方式主动取消传禧网的服务短信1.直接回复短信“TD”退订短信2.拨打网站客服电话“4008802600”退订短信。</p><p>十二、参与广告策划</p><p>用户在他们发表的信息中加入宣传资料或参与广告策划，在本站的免费服务上展示他们的商品，任何这类促销方法，包括运输货物、付款、服务、商业条件、担保及与广告有关的描述都只是在相应的用户和广告销售商之间发生。本站不承担任何责任，本站没有义务为这类广告销售负任何责任。</p><p>十三、网络服务内容的所有权</p><p>本站定义的网络服务内容包括：文字、软件、声音、图片、录象、图表、广告中的全部内容；电子邮件的全部内容；本站为用户提供的其他信息。所有这些内容受版权、商标、标签和其它财产所有权法律的保护。所以，用户只能在本站和广告商授权下才能使用这些内容，而不能擅自复制、再造这些内容、或创造与内容有关的派生商品。本站所有的文章版权归原文作者和本站共同所有，任何人需要转载本站的文章，必须征得原文作者或本站授权。</p><p>任何用户接受《传禧网用户协议》，即表明该用户主动将其在传禧网发表的任何形式的信息的著作财产权，包括并不限于：复制权、发行权、出租权、展览权、表演权、放映权、广播权、信息网络传播权、摄制权、改编权、翻译权、汇编权以及应当由著作权人享有的其他可转让权利无偿独家转让给传禧网的运营商所有，同时表明该用户许可传禧网有权利就任何主体侵权而单独提起诉讼，并获得全部赔偿。本协议已经构成《著作权法》第二十五条所规定的书面协议，其效力及于用户在传禧网发布的任何受著作权法保护的作品内容，无论该内容形成于本协议签订前还是本协议签订后。</p><p>用户同意并明确了解上述条款，不将已发表于传禧网的信息，以任何形式发布或授权其它网站（及媒体）使用。同时，传禧网保留删除站内各类不符合规定评价而不通知用户的权利；</p><p>十四、责任限制</p><p>如因不可抗力或其他本站无法控制的原因使本站销售系统崩溃或无法正常使用导致网上交易无法完成或丢失有关的信息、记录等，本站不承担责任。但是本站会尽可能合理地协助处理善后事宜，并努力使客户免受经济损失。</p><p>除了本站的使用条件中规定的其它限制和除外情况之外，在中国法律法规所允许的限度内，对于因交易而引起的或与之有关的任何直接的、间接的、特殊的、附带的、后果性的或惩罚性的损害，或任何其它性质的损害，本站、本站的董事、管理人员、雇员、代理或其它代表在任何情况下都不承担责任。本站的全部责任，不论是合同、保证、侵权（包括过失）项下的还是其它的责任，均不超过您所购买的与该索赔有关的商品价值额。</p><p>十五、法律管辖和适用</p><p>本协议的订立、执行和解释及争议的解决均应适用中国法律。</p><p>如发生本站服务条款与中国法律相抵触时，则这些条款将完全按法律规定重新解释，而其它合法条款则依旧保持对用户产生法律效力和影响。</p><p>本协议的规定是可分割的，如本协议任何规定被裁定为无效或不可执行，该规定可被删除而其余条款应予以执行。</p><p>如双方就本协议内容或其执行发生任何争议，双方应尽力友好协商解决；协商不成时，任何一方均可向上海市嘉定区人民法院提起诉讼。</p>','','0','1','0','','0','0','131','1508048870','1508049257','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('8','68','1','admin','售后保障','color:;font-weight:normal;','','','','<h2 class=\"sub_tit\" style=\"text-align: center;\">正品保障（退一赔三）</h2><div class=\"sub_box\"><span>1）定义：</span><br><span><p><span>凡是入驻传禧</span><span>平台</span><span>商家必须签署</span><span>正品保障服务协议，承诺为消费者提供交易保障服务。</span>在传禧网上购买到假货，经国家相关权威机构（如工商、质量检测局、消费者权益保护委员会、仲裁委员会、法 院等）检测、仲裁判决是商户责任，网站将会监督商家按照国家法定条款实施退一赔三，并且取消该商户与传禧合作资格。</p><p></p></span><p><span>2）保障范围说明：</span></p><p>传禧家网上购买的所有商品。</p></div>','','0','1','0','','0','0','83','1508048697','1508079888','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('9','69','1','admin','装修公司合作','color:;font-weight:normal;','','','','<p></p><p><span><span><span><span>友情链接(仅负责友链) 其他问题请咨询客服&nbsp;</span></span></span></span>15021052098</p><span><span>联系方式：Email:1025411125@qq.com<br></span></span><p><span><span>QQ:&nbsp;</span></span>1025411125<br><p>电话：15021052098 杨先生</p></p><p></p>','','0','1','0','','0','0','223','1506589702','1508049613','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('10','69','1','admin','渠道合作','color:;font-weight:normal;','','','','<p><span><span>联系方式：Email:1025411125@qq.com<br></span></span></p><p><span>QQ:&nbsp;</span>1025411125<br></p><p>电话：15021052098 杨先生</p>','','0','1','0','','0','0','210','1508049771','1508049783','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('11','69','1','admin','商城入驻','color:;font-weight:normal;','','','','<p align=\"left\"><span><span>1.</span>&nbsp;</span><span><span>自主品牌商品生产商和销售商、品牌所有商、渠道商（包括建材家居的卖场），申请企业须持有商标注册证或者商标受理通知书，如果是渠道商，需提供正规品牌授权书。（如果同时代理多个品牌在一家店铺销售可以提供正规的进货渠道证明）。</span></span></p><p align=\"left\"><span><span>2.</span>&nbsp;</span><span><span>地区分站代理，拥有本地区服务产品，以及本地其他特色实物产品的建材、家具、家居供货商。</span></span></p><p align=\"left\"><span><span>3.</span>&nbsp;</span><span><span>支持齐家商城的运营规范，承诺商品价格真实，接受平台先行赔付、假一赔十等服务。</span></span></p><p align=\"left\"><span><span>4.</span>&nbsp;</span><span><span>具有</span><span>2</span><span>人以上的店铺运营人员，专门处理家商城店铺的商品拍照上传、活动制作、订单跟进等工作，能保证产品与描述相符、优质的服务态度、快速的订单响应。</span></span></p>','','0','1','0','','0','0','131','1508049731','1508049745','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('12','65','1','admin','装修时如何挑选瓷砖','color:;font-weight:normal;','/uploads/20171126/a2c2c7e895ca85f9af4679b09eab619b.jpg','装修知识','别人的房子装修了十年，依然如新，而自己的房子装修不到三年，却完全变了样。郁闷呀！这到底是怎么回事？家庭装修最怕的是选错材料。','<p class=\"p\"><span><font face=\"Helvetica Neue\">目前陶瓷市场上陶瓷品牌几百个，鱼龙混杂，消费者如何才能不被忽悠，挑选到心意的好品质陶瓷墙地砖？</font></span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">选购陶瓷，总的来说有四个原则，一看、二听、三刮、四量。</font></span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171126/5b5aadfcab9c4a580b64ca93add61c5b.jpg\" alt=\"20171126/5b5aadfcab9c4a580b64ca93add61c5b.jpg\"><br></font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">一看：作为装饰材料，瓷砖的外观效果无疑是消费者最主要的考量因素。</font></span></b>&nbsp;</p><p class=\"p\"><span><font face=\"Helvetica Neue\">整体来说，瓷砖的外观包括色彩、图案、光泽等方面内容，质量好的瓷砖一般色泽均匀，图案细腻、逼真，没有明显的断线、错位等，在购买产品时，消费者可以从同一包装箱中抽出几片验货，对比有无色差、变形、缺棱少角等缺陷。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171126/41287f310efc9db7f6a666061941fd8c.jpg\" alt=\"20171126/41287f310efc9db7f6a666061941fd8c.jpg\"><br></font></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">二听：用硬物轻击，声音越清脆，则瓷化程度越高，质量越好。</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><span>也可以左手拇指、食指和中指夹瓷砖一角，轻松垂下，用右手食指轻击瓷砖中下部，如声音清亮、悦耳为上品，如声音沉闷、浑浊为下品。</span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171126/59b4fcd9e56f54af11507f8d338e8c5f.jpg\" alt=\"20171126/59b4fcd9e56f54af11507f8d338e8c5f.jpg\"><br></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">三刮：在购买瓷砖时，可用小刀或硬物轻轻刮磨砖体以测试硬度。</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><font face=\"Helvetica Neue\">瓷砖表面的莫氏硬度大概在</font>6～7之间，莫氏硬度是以世界上最硬的物体――金刚石为满分10为基础，再逐级来划分的，当硬度不同的两个物体相碰时，被磨擦掉的将是硬度较低的那一个。</p><p class=\"p\"><span>&nbsp;</span><font face=\"Helvetica Neue\">一般自然界中灰尘颗粒的硬度为</font>5～6，小于瓷砖，所以瓷砖会完好无损，但有些石英沙砾硬度却大于7，两者相摩擦，瓷砖表面就会被其划伤。</p><p class=\"p\"><span>&nbsp;</span><b><span class=\"15\"><font face=\"Helvetica Neue\">瓷砖的硬度受原料的影响，也与烧结的程度有关。</font></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171126/faa7e2b263c8f8998d3a0dc62e0d3b70.jpg\" alt=\"20171126/faa7e2b263c8f8998d3a0dc62e0d3b70.jpg\"><br></font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">四量：边长是瓷砖的长度和宽度尺寸指标。用卷尺测量每片瓷砖的大小周边有无差异，精确度高的为上品。</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><span style=\"font-family: &quot;Helvetica Neue&quot;;\">瓷砖边长的精确度越高，铺贴后的效果越好，买优质瓷砖不但容易施工，而且能节约工时和辅料。</span></p>','','0','1','0','','0','2','790','1506678981','1511710394','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('13','65','1','admin','家里装修选木地板还是瓷砖','color:;font-weight:normal;','/uploads/20171124/8cc9df82c629cee67691b6fc2ca328e3.jpg','装修知识','地板是家居装修中十分重要的一部分，当地板铺好之后就可以放各个家具了。但很多人都会在选木地板和瓷砖中纠结，不知道哪个更好、更适合自己的家具风格，那么装修到底是木地板好还是瓷砖好呢？','<p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板优于瓷砖的三个方面</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/1e0c04baffad119eb285b8230f24854c.jpg\" alt=\"20171124/1e0c04baffad119eb285b8230f24854c.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板是用木料或其他材料做成</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">材质主要有实木、竹木、软木等等</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">不仅自然美观、安装还很方便</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">近几年来，越来越受到大家的欢迎</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span>1、</span><span><font face=\"Hiragino Sans GB\">自然美观</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/9465d273451ed0b31119d0232bc0222f.jpg\" alt=\"20171124/9465d273451ed0b31119d0232bc0222f.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木材是天然绿色的，自然无污染</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">对人体没有危害、比较环保</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">有的木材本身还具有芳香酊</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">能够释放出有益健康的香气</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/dad543d71edb945fe8ecb4761915dbf1.jpg\" alt=\"20171124/dad543d71edb945fe8ecb4761915dbf1.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木质的物品也会让人感到舒适</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">踩在木地板上的脚感也比较好</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">但是瓷砖给人的感觉会很冷清</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><o:p>&nbsp;</o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span>2、温度</span><span><font face=\"宋体\">调节</font></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"宋体\"><img src=\"/public/uploads/20171124/f09176827f418553e34a3d6032b8e6cb.jpg\" alt=\"20171124/f09176827f418553e34a3d6032b8e6cb.jpg\"><br></font></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木材可以吸收和蒸发空中的水分</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">从而调节到适合人体的温度、湿度</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板还具有最好的保温效果</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">很适合天气寒冷的冬天和北方地区</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/8fcd1d64e0a1f21aae7580d3f46f0362.jpg\" alt=\"20171124/8fcd1d64e0a1f21aae7580d3f46f0362.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">如果地暖出现问题，也比较好维修</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">但是瓷砖处理时就会特别麻烦</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">可能还会对人造成直接的危害</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span>3、柔韧防滑</span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/87f7bf60d7fdba347a7a153caa794f84.jpg\" alt=\"20171124/87f7bf60d7fdba347a7a153caa794f84.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板的防滑效果比瓷砖好</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">瓷砖的硬度大，表面光滑</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">如果上面有水，则会更滑</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/c8f7f366a7bc440dd4f586832a34d132.jpg\" alt=\"20171124/c8f7f366a7bc440dd4f586832a34d132.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">若家中有老人和小孩走动</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">就会很容易摔倒、很危险</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">但是木地板比较安全、不易滑倒</font></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">瓷砖优于木地板的三个方面</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/6947a9a2996baa9501114b65cced76e5.jpg\" alt=\"20171124/6947a9a2996baa9501114b65cced76e5.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">瓷砖是一种地面装饰材料，也叫地板砖</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">它是用黏土烧制而成的、规格多种</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">不仅坚硬、耐压耐磨，还很容易打理</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">所以选的人很多、适用范围也很广泛</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/0f4ebbcd6d2b929cf457b560c8da28ae.jpg\" alt=\"20171124/0f4ebbcd6d2b929cf457b560c8da28ae.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span>1、耐磨耐用</span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/27bd4a9f6c6b50f5952862c80271ecc1.jpg\" alt=\"20171124/27bd4a9f6c6b50f5952862c80271ecc1.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">瓷砖的材质是用黏土烧制而成的</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">质地坚硬、耐磨程度高，比较耐用</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/6f1e6d4df4b27101b198c79e5fd9b39d.jpg\" alt=\"20171124/6f1e6d4df4b27101b198c79e5fd9b39d.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">而木质的东西容易腐蚀、耐磨性差</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">使用的时候不仅要防止灰尘磨损地板</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">还要防止油渍、水渍进入木板缝隙</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span>2、方便打理</span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/fe40011d41c15649251c6c2aa5ba0d9e.jpg\" alt=\"20171124/fe40011d41c15649251c6c2aa5ba0d9e.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">瓷砖地面光滑、很容易打理</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">脏的时候扫一下拖一下就行</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">一般不用怎么保养和</font></span><span><font face=\"宋体\">维护</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/a222b5a1cc72f4c60847b275eed28cc1.jpg\" alt=\"20171124/a222b5a1cc72f4c60847b275eed28cc1.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">但是木地板却要很重视保养</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">一般一个月要打一次蜡</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">还要注意随时清扫擦拭</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">如果室内环境过于潮湿或干燥</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">还很容易起拱、翘曲或变形</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span>3、价格便宜</span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/399db0a75cb6e82fe2aeb72de07c455c.jpg\" alt=\"20171124/399db0a75cb6e82fe2aeb72de07c455c.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">由于木材再生慢，造价较高</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">并且地板是商家运输和安装的</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">材料安装费用本来就高</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">更不用说加上后期的保养费用了</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/48819fce4753c420482d56deb61f7078.jpg\" alt=\"20171124/48819fce4753c420482d56deb61f7078.jpg\"><br></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">而地砖后期基本不用打理维护</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">因此价格相对来说比较便宜</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">另外，它们的价格也与档次有关</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">高档次的当然会比低档次的贵</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/ac81e67161648dfe721aced0059fe147.jpg\" alt=\"20171124/ac81e67161648dfe721aced0059fe147.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">另外，在装饰效果方面</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板和瓷砖各有千秋</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">木地板比较适合暖色系的家居风格</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">而地砖则更适合追求个性化的人群</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">可以自由设计符合家居风格的图案</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/ab0cb92ca79934711058245ef834851e.jpg\" alt=\"20171124/ab0cb92ca79934711058245ef834851e.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">如果还不知道怎么选择</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">可以根据家具风格和不同区域要求来选</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">卧室、客厅可以铺木地板，美观大方</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">厨房、卫生间、阳台可铺瓷砖，易打理</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/1c80710f6821892719091393382cbb8e.jpg\" alt=\"20171124/1c80710f6821892719091393382cbb8e.jpg\">&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">但是不论选择木地板还是瓷砖</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">记住一定要选择正规厂家生产的</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">要选有质量保证还有售后服务的</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">希望大家能选到满意的地板</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><span><font face=\"Hiragino Sans GB\">打造一个美观舒适的家具环境</font></span><span><o:p></o:p></span></p>','','0','1','0','','0','3','908','1503657001','1511519854','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('14','65','1','admin','新房装修后，多久才可以入住？','color:;font-weight:normal;','/uploads/20171124/161dae8e8aff8bd2c1e59acaee4edeee.jpg','装修知识','        房子装修好后，大家都迫不及待的希望早日入住新房，但是新房需要通风多长时间方可入住是很多业主想要知道的事情，本文整合了新房入住前需要注意的事项，为家人的健康，我们一起来看一下吧！\n\n        在装修新房过程中，会用到的装修材质比如油漆、涂料、木板、胶合板等。它们中含有不同程度的氨气、甲醛、乙烯、苯、甲醇等有害气体。在装修新房搁置一段时间后，房内的有毒物质被风吹到屋外，主人虽然闻不到气味，但实则是没有消尽，装修物体内仍留有有毒物质。如果这时入住，那么装修的新房就会散发出一定程度的有毒气体。如果不对室内进行污染清理，那么在将来将会对人体有很大的伤害。','<p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span class=\"15\">1、&nbsp;新装修的房子多久可以入住</span><span class=\"15\"><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/d79bfed157e321d48a840f061cf2a84d.jpg\" alt=\"20171124/d79bfed157e321d48a840f061cf2a84d.jpg\"><br></p><p class=\"p\"><span><font face=\"微软雅黑\">相信大多数刚装修完的朋友都会问到类似的问题，如果通风做的好的话，至少也要</font>5-6个月，为什么要这么久才能入住呢？因为装修后屋子会有很多的甲醛，这些有毒物质会损害人体健康，容易造成呼吸道疾病，不孕不育，白血病等疾病。正常人在5-6个月就能入住，那么新装修的房子孕妇多久可以入住？新装修的房子婴儿多久可以入住？</span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span class=\"15\">2、新装修的房子多久孕妇可以入住</span><span class=\"15\"><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/aec882bbea42941d9c9f1c6bceb6e23b.jpg\" alt=\"20171124/aec882bbea42941d9c9f1c6bceb6e23b.jpg\"><br></p><p class=\"p\"><span><font face=\"宋体\">越晚就越好，至少也要六个月以上，尤其是刚怀孕的三个月，前三个月是宝宝最不稳定的时候，有毒污染物质对大人小孩的身体都不好，最好在一年以后，如果没有那么多时间等，最好每天都开下窗户，放一些芦荟、活性炭等容易吸收有毒气体的东西，对怀孕的人来说，各方面都要注意，毕竟对胎儿是非常有影响的，所以刚装修过的房子尽量晚一些住进去。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span class=\"15\">3、新装修的房子婴儿多久可以入住</span><span class=\"15\"><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/a69f1e2b461d764ee3fd2e38e33e5344.jpg\" alt=\"20171124/a69f1e2b461d764ee3fd2e38e33e5344.jpg\"><br></p><p class=\"p\"><span><font face=\"微软雅黑\">新装修的房子婴儿入住的话最好放在</font>1年以后比较好，之前我邻居家有个2岁的宝宝，新装修过后3个半月入住了，过了2个月后一直久咳不愈，后来医生问起是否跟新装修有关，怀疑是跟装修有关，因为其中很注意宝宝跟装修材料的选择，结果还是生病了，装修后建议做好通风，门窗都要打开，建议多放一些绿色植物，最好买一台空气净化器，儿童入住的话建议在1年以后入住比较适宜。</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"微软雅黑\">一般新装修房要在</font>5-6个月后入住，并且要在通风的情况下，如果除甲醛方法用的好，也可以缩短入住时间，可以在房间里面养一些植物，比如倒吊兰、虎尾兰、一味兰、龟背竹、芦荟等天热清道夫，研究表明，虎尾兰和吊兰可吸收室内80%以上的有害气体，吸收有毒物质的能力非比寻常。</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/2b62e29c7e3ab841cee8ad64b1b6c3df.jpg\" alt=\"20171124/2b62e29c7e3ab841cee8ad64b1b6c3df.jpg\"></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span class=\"15\"><font face=\"华文琥珀\">下面还有一些比较常用的新房除甲醛方法。</font></span><span class=\"15\"><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span>1、开窗通风</span></b><b><span><o:p></o:p></span></b></p><p class=\"p\"><span><font face=\"微软雅黑\">新装修好的房子要去除甲醛及异味，首先要做得第一步就是开窗通风同时将出轨的橱柜门及抽屉打开，通过空气对流的方式，利用将甲醛稀释并排放到室外去。这一步虽然简单，但是也要注意天气情况，一旦刮风下雨必须及时关闭门窗，以免大风大雨破换了新装修家居环境。</font></span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\">小贴士：为了提高通风效果也可以考虑在房间内按上一个落地扇通过摇头模式来加速室内空气对流。</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>&nbsp;</span><b>2、放置活性炭</b></p><p class=\"p\"><span><font face=\"微软雅黑\">通过数日的开窗通风虽然可以有效的讲甲醛排放到室外，但是对于一些角落及密蔽地方的甲醛残留度还是很高的。因此，可以采用购置活性炭包，配合使用天然的玛雅蓝空气净化剂，来吸附残留的甲醛起到除甲醛的作用，效果会更好。</font></span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">小贴士：</font></span></b><b><span><font face=\"宋体\">通常炭包建议用量为</font>20<font face=\"宋体\">平米左右的房间</font><font face=\"Calibri\">15</font><font face=\"宋体\">～</font><font face=\"Calibri\">20</font><font face=\"宋体\">包（</font><font face=\"Calibri\">50g/</font><font face=\"宋体\">包），抽屉、柜子根据大小放置</font><font face=\"Calibri\">1</font><font face=\"宋体\">～</font><font face=\"Calibri\">2</font><font face=\"宋体\">包即可。</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>&nbsp;</span><b>3、种植盆栽</b></p><p class=\"p\"><span><font face=\"微软雅黑\">装修好的新房通过一系列措施可以基本消除甲醛异味，但是残留的甲醛通常味道很小甚至感觉不到并且长达</font>3～5年。因此，无论是入住前还是入住后都建议买一些去除甲醛的植物如：吊兰、虎尾兰及芦荟等。这些植物不仅易种植打理还能有效去除甲醛，是美化家居环境不错的选择。</span><span><o:p></o:p></span></p><p class=\"p\"><b><span><font face=\"宋体\">小贴士：吊兰通常一个房间放置</font>1<font face=\"宋体\">～</font><font face=\"Calibri\">2</font><font face=\"宋体\">盆即可，但是不建议放在卧室里。</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\"><b><span>&nbsp;</span></b></p><p class=\"p\"><b><span>&nbsp;</span></b><b>4、红茶去甲醛</b></p><p class=\"p\"><span><font face=\"微软雅黑\">取红茶</font>300克放入脸盆，然后用开水冲泡红茶，再将红茶盆置于房间内，并开窗通风，连续一周，可以基本去除甲醛及异味。</span><span><o:p></o:p></span></p><p class=\"p\"><span><o:p>&nbsp;</o:p></span></p><p class=\"p\"><b><span>5、煤灰去甲醛</span></b><b><span><o:p></o:p></span></b></p><p class=\"MsoNormal\"><span><font face=\"微软雅黑\">取</font>3-5个烧过的煤球或400克煤灰，装在塑料袋中，再用盆放在房间内。一周后，可基本去除甲醛及异味。</span></p>','','0','1','0','','0','4','1339','1505989263','1511519267','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('15','65','1','admin','家装小知识丨门该如何选','color:;font-weight:normal;','/uploads/20171124/7e8a635b4553a75b0322354c6cfa4883.jpg','装修知识','家庭装修中要如何选择门','<p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">卧室门</font></span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/6eded79b2fea8c1fae1587db40b48fe6.jpg\" alt=\"20171124/6eded79b2fea8c1fae1587db40b48fe6.jpg\"><br></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">选择卧室门主要是挑材质，大致有夹板门</font> <font face=\"Hiragino Sans GB\">、实木复合</font>(又称工艺复合实木门)、原木门(纯木头)三类。夹板门主要是工程写字楼等多用，不适合家装。实木复合门的门芯填充物是纯实木的，但一般是松木或杉木这些非名贵树种，面层基材使用中密度纤维板或穿孔刨花板，表面贴木皮，经高温热压后制成，并用实木线条封边。这类门甲醛含量严重超标，注意选购的时候区分油漆的好坏，另外，芯板用高密度板的隔音效果差，芯板用杉木即厚芯板的效果好一点。一般这类材质在湿气比较重的地方不适合使用，常出现门边框变形，门扇下半部分出现变色和脱皮。原木门是业内人士比较推崇的，采用一种木材，表里如一，环保、隔音、耐用，真正的原木打造。这类门主要是看木种产地、厂家实力、品牌口碑、油漆质量、制作工艺等。您要是想买白色门，建议用原木门。</span><span><br></span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\"><br></font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">厨房门</font></span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/aaaac07640fd74ab1a75d0ad510486f8.jpg\" alt=\"20171124/aaaac07640fd74ab1a75d0ad510486f8.jpg\"><br></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">厨房多水、有明火且油污重，普通的木材不但不防水，还容易着火，且极难清理，所以厨房不合适安装木门。那么，厨房门该如何选择</font>?</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">一般情况下，厨房必须要考虑通透性、防水防潮性及密封性，所以，应选用带玻璃的门，而且需要带大块玻璃的门，玻璃最好是透光的。这样可以方便里外人的交流，最重要的是能起到隔离油烟的作用，防止油烟外泄到卧室、客厅等，保持室内的干净清洁。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">也有专家认为，厨房门最好选用铝合金门等金属材质的门。首先，铝合金门比较坚固，不易变形，防水防潮功能好，抗变形能力强，且密封性能也很好</font>;其次，造型美观，款式多样化;再者耐腐蚀性强。</span><span><br></span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\"><br></font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">卫生间门</font></span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/699b798c4766d3be7138a2fafa3c2116.jpg\" alt=\"20171124/699b798c4766d3be7138a2fafa3c2116.jpg\"><br></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">卫生间大多分两种情况，一种是空间比较大而且干湿分区，另一种是空间比较小，干湿不太好分区。第一种情况，大多是干区在空间的外侧，也就是进门处，湿区相对靠里一些，可以选用适合自己家整体风格的任何一种门。第二种情况比较常见，只有一个卫生间，且卫生间空间较小，这样的话干湿分区就不太容易了，应选塑钢门防水性很强的门，钢板面木头芯的门，也能防水，但样式不多，可供选择的余地不大。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">除此之外，</font></span><b><span class=\"15\"><font face=\"Hiragino Sans GB\">书房门</font></span></b><span><font face=\"Hiragino Sans GB\">则应选择隔音效果好、透光性好、设计感强的门，如配有甲骨文饰的磨砂玻璃或古式窗棱图案的木质门，能产生古朴、典雅的书香韵致。</font></span></p>','','0','1','0','','0','5','881','1503051221','1511518858','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('16','65','1','admin','自己装修和请装修公司有何区别？','color:;font-weight:normal;','/uploads/20171126/653ce3f74af5872f6c6b63cb1f295991.jpg','家装的深入了解','看房、选房、买房、交房、验房……\n本以为终于能睡个安稳觉了\n然而……\n问题总是一个一个一个一个解决不完的 \n（绝望脸ing）\n\n房子下来了，装修怎么办？\n自己装？亲戚装？还是装修公司装？\n我们今天就和大家深入探讨一下\n自己装、亲戚装、装修公司装的区别！','<p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">材料浪费</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">自己装，材料相对于后两种来说浪费比较多</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">举个列子：假如你买了整桶的乳胶漆、墙纸、板材，用不完怎么办？不够了怎么办？</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">退货？补货？</font>NONONO<font face=\"宋体\">，这些都不是明智的选择，不仅耗费时间，更浪费了</font><font face=\"Calibri\">money</font><font face=\"宋体\">。要知道，时间就是金钱啊！</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">相较于自己装修，正规的装修公司在材料预估上更有经验。根据用量来购买材料，能省下一笔不小的费用！</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/3b5ab4bc6bf4a3ba42bb850838682287.jpg\" alt=\"20171126/3b5ab4bc6bf4a3ba42bb850838682287.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">时间成本</font></span></b><b><span class=\"15\">&nbsp; &nbsp;&nbsp;</span></b><b><span class=\"15\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">看材料对比价格，看工地挑选工人</font>……</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">花大量的时间和精力货比三家、讨价还价</font>……</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">一不小心还被坑了？？？</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">装修一套房子至少需要</font>2-3<font face=\"宋体\">个月</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">下班和周末的时间全花在跑工地上去了</font>……</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">交给正规的装修公司就省事多了</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">从施工到验房专人服务</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">既省心又省力</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">多花的钱和时间比起来，简直太微不足道了</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/3275c3aa53f0432df0601bed7f638991.jpg\" alt=\"20171126/3275c3aa53f0432df0601bed7f638991.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">材料价格</font>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">自己跑建材市场买材料，拿到的都是零售价，折合下来，根本省不了几个钱。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">而正规的装修公司与材料商之间存在合作关系，拿到的材料都是以批发价进场，价格更划算不说，也省去了东跑西跑货比三家的精力。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">不过，还是得说一句，如果在材料、价格和品牌上没有优势，是自己装修还是装修公司装修，区别也就没这么大了。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/14d42abf57b2d07003cab3f9a8ddfb9b.jpg\" alt=\"20171126/14d42abf57b2d07003cab3f9a8ddfb9b.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">安全隐患</font>&nbsp; &nbsp;</span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">谁都不希望在施工过程中发生意外，但是我们看到的施工事故，自己装修的往往比正规装修公司要多得多</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">专业的事情交给专业的人去做，这句话并非没有道理。正规的装修公司都会给施工工人买保险，就算难免出现意外情况，也有保险公司为意外买单。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">装修房子本来是件开心的事，何必为自己揽上这些不必要的麻烦？</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/b8d5eeb0933a4288bd8b34b3ff86d878.jpg\" alt=\"20171126/b8d5eeb0933a4288bd8b34b3ff86d878.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">水电质量</font>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">水电是正规装修工程中的重中之重。水电处理不好，就算外表看起来再豪华，也不过是金玉其外，败絮其中。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">到了装修后期，水电一旦出问题，说得严重一点，整个装修工程都得翻新重来，得不偿失。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">自己找施工队，如果后期出了问题，售后将会成为一件头疼不已的事。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">找正规的装修公司就不一样了，风险有人买单，售后流程齐全。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/466a2990c321dde9faf2ac11e227bf29.jpg\" alt=\"20171126/466a2990c321dde9faf2ac11e227bf29.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">人工费用</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">从老家或者别人家工地叫几个挣外快的工人，或者有亲戚朋友的，</font>“<font face=\"宋体\">帮忙</font><font face=\"Calibri\">”</font><font face=\"宋体\">找几个工人并不是什么难事，不过就是管吃管住嘛（小编傲娇脸）。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">我们来算笔账，</font>3<font face=\"宋体\">个月下来，吃饭费用、住宿费用、茶水费用、甚至加上完工后的感谢费，可不是一笔小数目哦。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">更关键的是，亲戚朋友装修，后期出现工艺或工地上的问题甚至价格纠纷，有理都难言！</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">而正规的装修公司，在施工前就会与业主签订装修合同，后期出现任何问题，按合同办事，清楚明白</font></span><span><font face=\"宋体\">。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/fafc15220cc3ef11d62d5b09da44d68c.jpg\" alt=\"20171126/fafc15220cc3ef11d62d5b09da44d68c.jpg\"><br></font></span></p><p class=\"p\" align=\"center\" style=\"text-align: left;\"><b><span class=\"15\"><font face=\"宋体\">设计效果</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">好不容易买套房，一直设想新家的模样，可是找了施工队，却没有专业的设计师，东家抄抄，西家模仿，再从工人那边得到点</font>“<font face=\"宋体\">专业建议</font><font face=\"Calibri\">”</font><font face=\"宋体\">，最后出来的成果就是</font><font face=\"Calibri\">……“</font><font face=\"宋体\">现代简约</font><font face=\"Calibri\">+</font><font face=\"宋体\">美式</font><font face=\"Calibri\">+</font><font face=\"宋体\">欧式</font><font face=\"Calibri\">+</font><font face=\"宋体\">中式</font><font face=\"Calibri\">”</font><font face=\"宋体\">的混搭四不像，就问你虐！不！虐！</font></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"宋体\"><img src=\"/public/uploads/20171126/af7eedee84a9de0fe8e12131da83d13c.jpg\" alt=\"20171126/af7eedee84a9de0fe8e12131da83d13c.jpg\"><br></font></span></p><p class=\"p\"><font face=\"宋体\">装修的好坏与否主要由资金和效果这两个方面来决定。一般来说，正规的装修公司都有专业的设计团队，因为专业，所有费用也比施工队稍高一些。</font><o:p></o:p></p><p class=\"p\"><font face=\"宋体\">当然，如果自己就有装修设计的经验，那就另当别论啦！</font></p>','1','1','1','1','1','1','1','1042','1503360001','1511711695','传禧装饰','www.icooooo.com');
INSERT INTO `clt_article` VALUES ('17','65','1','admin','家装小知识-不看后悔系列','color:;font-weight:normal;','/uploads/20171124/37b96e6ca7b74c531394d1d78a32f1f0.jpg','装修知识','对于很多业主来说，找一位室内设计师只是为了让自己的房子变得更加好看。其实不止，设计师更是帮你合理规划房间的生活老师！一位好的设计师即能做你装修时的“避雷针”，又能让你的生活变得多姿多彩，下面就来告诉大家无数网友用真金白银砸出来的装修经验！','<p class=\"MsoNormal\"><span>01</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/963b848e556f2ce47332f2b920bdefdb.jpg\" alt=\"20171124/963b848e556f2ce47332f2b920bdefdb.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">漏电保护器和空气开关一定要用名牌的，安全第一！</font></span><span><o:p></o:p></span></p><p class=\"p\"><br></p><p class=\"MsoNormal\"><span>02</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/afc18bf08637a91389a14cb80e25db68.jpg\" alt=\"20171124/afc18bf08637a91389a14cb80e25db68.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">台下盆比台上盆透气，好看，好打扫。配合下喷水龙头要注意考虑盆边厚度，龙头嘴要长些。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>03</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/75cbc878b1ab5d756e1df10ad4beadcb.jpg\" alt=\"20171124/75cbc878b1ab5d756e1df10ad4beadcb.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">墙面顶角不做任何装饰也很漂亮，不过要事先在找油漆工的阶段就和油漆工明确提出来，顶角弹线有助于把顶角线做直。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>04</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/3c2d78c1f07ba6535d61b91070d34cc3.jpg\" alt=\"20171124/3c2d78c1f07ba6535d61b91070d34cc3.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">在线槽的水泥表面批腻子之前表面处理很重要，对于不结实的表面用清洁球处理很合适哦</font>~</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>05</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/a81848a0ea67dd26a765c322980c8d4f.jpg\" alt=\"20171124/a81848a0ea67dd26a765c322980c8d4f.jpg\"><br></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"PingFang SC\">石膏适合补墙面上较大的洞洞，当然如果洞洞太大还是需要用水泥的。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>06</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"PingFang SC\">毛玻璃背面千万保护好别粘上油漆，很难清洁！</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/3c0d600b99a5e359e071ed94b2f7f9a1.jpg\" alt=\"20171124/3c0d600b99a5e359e071ed94b2f7f9a1.jpg\"><br></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>07</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"PingFang SC\">菜盆龙头一定要能用手背开关的，那种必须用手指的不容易保持干净，手上有油的时候转到起来也有困难。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/c43c729612a0c1e46370bbffddcd75e8.jpg\" alt=\"20171124/c43c729612a0c1e46370bbffddcd75e8.jpg\"><br></p><p class=\"p\"><br></p><p class=\"MsoNormal\"><span>08</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/d114d7c9b2ed82c907c2e4bf398e6472.jpg\" alt=\"20171124/d114d7c9b2ed82c907c2e4bf398e6472.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">豪华自动晾衣架的价格水分太大，比较后你就会发现一些不出名的牌子在结构设计上反而胜过了一线品牌，价格也很实惠。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>09</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/387dfa67a1a6a7dedd56eae35ba10d6c.jpg\" alt=\"20171124/387dfa67a1a6a7dedd56eae35ba10d6c.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">可以考虑采用按在地面的金属插座，这种插座很贵</font>100多，但是很方便，平时与地面齐平，脚一踩就可以把插座弹出来。适合打的客厅，餐桌下面，用来插火锅和大太阳简直就是美滋滋。</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span>10</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/46d94015ba7718f305cf94a810713a87.jpg\" alt=\"20171124/46d94015ba7718f305cf94a810713a87.jpg\"><br></p><p class=\"p\"><span><font face=\"PingFang SC\">储藏室一定要装个柜门，看上去好看，衣物也不容易弄脏。</font></span><span><o:p></o:p></span></p>','','1','1','1','','1','6','607','1511518020','1511518390','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('18','65','1','admin','装修小知识，别让新家亮红灯！','color:;font-weight:normal;','/uploads/20171124/055803008a33dc55e4d66cfc6766e5c2.jpg','装修知识','装修，内行看门道，外行看热闹。对于每个人来说，衣食住行是一生中最为重要的四件事，尤其是对于一些刚买房即将进入装修行列的业主来说，面对着一堆杂七杂八的建材，常常不懂得如何下手。所以在装修前掌握相关的装修小知识，后期在装修时才能更加轻松。装修不可能做到尽善尽美，难免留有遗憾，但提早了解装修注意事项却可以帮助我们减少遗憾!','<p class=\"MsoNormal\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">客厅篇</font></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/c1792dcda5124dc52c85e89133b6fcad.jpg\" alt=\"20171124/c1792dcda5124dc52c85e89133b6fcad.jpg\"><br></p><p class=\"p\"><span>1.在客厅中，最好不要放置过多的古董、杂物或是装饰，否则极易堆积灰尘，从而影响气流的畅通度。</span><span><o:p></o:p></span></p><p class=\"p\"><span>2.客厅尽量多装电源插头，电视背景墙一定多设几个插座，避免不够用。</span><span><o:p></o:p></span></p><p class=\"p\"><span>3.可以考虑采用安在地面的金属插座，适合大的客厅。</span><span><o:p></o:p></span></p><p class=\"p\"><span>4.客厅灯光盏数不宜过多，简洁实用就好；在客厅中，光线一定要充足，众所周知，明亮的客厅会使得家庭运势变得更加旺盛，所以建议在客厅中最好不要选择太暗的色调。</span><span><o:p></o:p></span></p><p class=\"p\"><span>5.在客厅和餐厅这么大的空间，吊顶能做就要做。</span><span><o:p></o:p></span></p><p class=\"p\"><span>6.客厅要注意配色，在客厅中，最好不要放置过多的古董、杂物或是装饰，否则极易堆积灰尘，从而影响气流的畅通度。</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">阳台</font></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/fc241d1ae7ff69ea3ffb1a0be7f958e2.jpg\" alt=\"20171124/fc241d1ae7ff69ea3ffb1a0be7f958e2.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">倘若家中的阳台不是连着客厅，而是与卧房相连，那么最好考虑下将这两个空间位置重新排布下，因为连着阳台的卧房在使用时，不是太方便。</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">厨房篇</font></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/3dbbefec28b2b0a5f3f17a390e5e42f8.jpg\" alt=\"20171124/3dbbefec28b2b0a5f3f17a390e5e42f8.jpg\">&nbsp;</span></p><p class=\"p\"><span>1. 燃气改管最好在贴瓷砖之前完成，不然有可能会破坏墙面，最好让燃气公司画个图或在墙上作标志，橱柜公司需根据要求在柜身开孔。</span><span><o:p></o:p></span></p><p class=\"p\"><span>2.&nbsp;&nbsp;</span><span><font face=\"Hiragino Sans GB\">烟道的阀门装回去之前，一定要擦干净，保证阀片能够开关自如并能开到最大，否则会影响油烟机的排烟效果。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>3. 橱柜安装前把厨房先清洁一下，柜子一旦装好，死角都没办法再打扫了。</span><span><o:p></o:p></span></p><p class=\"p\"><span>4. 橱柜要认真选择，稳固结实才好，这一项关系到灶具水槽等，不要贪便宜。</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">卧室篇</font></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/36e154e040016830dd5bb57c4ab7fb01.jpg\" alt=\"20171124/36e154e040016830dd5bb57c4ab7fb01.jpg\"><br></p><p class=\"p\"><span>1.在选择卧房中的灯具时，尽量以双控的为佳，当然若是条件允许，能安装壁脚灯，那么最好不过了，这样在夜间起床时，就不用急着找开关，同时也增加了安全性。</span><span><o:p></o:p></span></p><p class=\"p\"><span>2.不管是设于客厅或是卧房间的电视，都最好在床头处安个开关，这样在关闭时，就不用走到电视机前关电视了，拥得极大的便捷性。</span><span><o:p></o:p></span></p><p class=\"p\"><span>3.对于衣柜或是书柜，若是背面是卫生间或是湿气较重的场所，那么在柜子背后墙面上最好涂防水涂料，或是在衣柜背后贴塑料薄膜，防止水汽侵入柜体，造成衣柜起鼓变形。</span><span><o:p></o:p></span></p><p class=\"p\"><span>4.衣柜宁大勿小，女性切记，垂挂空间要能放下最长的衣裙。</span><span><o:p></o:p></span></p><p class=\"p\"><span>5.床底下可以好好利用为储藏空间。</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><br></span><b><span class=\"15\"><font face=\"Hiragino Sans GB\">浴室篇</font></span></b></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/0ed0666e9db62bed1166c8713983c758.jpg\" alt=\"20171124/0ed0666e9db62bed1166c8713983c758.jpg\">&nbsp;</span></p><p class=\"p\"><span>1.若是家中有老人，对于卫生间内的洁具或是建材，都尽量要兼顾到防滑性能，否则不小心摔倒就不好了。</span><span><o:p></o:p></span></p><p class=\"p\"><span>2.在装修时，若是预算比较低，那么在考虑是否要做淋浴房时一定要慎重，在选择浴帘时，最好不要购买那种过于廉价的产品，因为这类材质往往不好打理，样式也不好看。</span><span><o:p></o:p></span></p><p class=\"p\"><span>3.对于卫生间的台盆下水处，可购买洗衣机地漏，用来提到普通地漏，效用很佳，不仅能通台盆下水，同时又能当地漏用，可谓是一举两得，另外卫生间门槛处最好做止水坎，这样能有效避免水渗透，侵蚀地板。</span><span><o:p></o:p></span></p><p class=\"p\"><span>4.卫生间尽量干湿分区，如果面积小用柱盆就好，最好设置个防水的小柜子收纳杂物。</span><span><o:p></o:p></span></p>','','1','1','1','','1','7','1145','1511515987','1511516474','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('19','65','1','admin','【重要】家居千万要做好防水工作','color:;font-weight:normal;','/uploads/20171124/21b29be65dd631b887aeb1055a97b10a.jpg','装修知识','家庭装修，做好防水工程非常重要','<p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">家居防水科普时间</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\"><font face=\"Hiragino Sans GB\">为什么要做防水？</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">如果万一水管爆了，可以应急做一下排水，让你有时间返修不至于楼下的邻居的天面墙面渗水，减少损失。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">需要强调的是防水并不是为了蓄水，而是为了排水，所以在做防水前一定要做好排水坡度和紧急排水口。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\"><font face=\"Hiragino Sans GB\">防水是不是涂得越厚效果越好？</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">非也，刷两次足矣，多了反而容易出现脱层等问题。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\">&nbsp;防水验收最应该注意什么？</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">重点注意楼上的防水有没有做好，尤其是排水管边缘和地面转角的地方。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\">&nbsp;防水要刷多高？</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">卫生间有淋浴洒水最好</font>180cm以上，个子高业主的还可以刷高点，洗漱脸盆可以刷140cm，厨房等其他地方的30cm可以了。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\"><font face=\"Hiragino Sans GB\">防水怎么估算用量？</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">双组份的混合后，大概</font> 1.2~1.5 KG 每平方米刷涂面积。加上2%~3%损耗。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>02</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">家居防水有哪些技巧？</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\"><font face=\"Hiragino Sans GB\">防水层厚度要够</font></span></b><span><font face=\"Hiragino Sans GB\">，如果发现了渗漏一定要及时补救，不得拖延，糊弄过关会后患无穷。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><b><span class=\"15\"><font face=\"Hiragino Sans GB\">在选购防水材料</font></span></b><span><font face=\"Hiragino Sans GB\">的时候要去选择知名度高、口碑好、防伪程度高、并且有国际质量体系认证的品牌产品，这个可以自己平时多注意，多上网了解一些信息，切勿贪图一时便宜。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><span><font face=\"Hiragino Sans GB\">在进行装修的时候</font></span><b><span class=\"15\"><font face=\"Hiragino Sans GB\">防水部位要全面</font></span></b><span><font face=\"Hiragino Sans GB\">，地下室的地面和所有墙面都应进行防水、防潮处理。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><span><font face=\"Hiragino Sans GB\">在</font></span><b><span class=\"15\"><font face=\"Hiragino Sans GB\">装修施工过程要细致</font></span></b><span><font face=\"Hiragino Sans GB\">：墙面与地面的接缝处、阴阳角、水管、地漏和卫生洁具的周边及铺设冷热管的凿沟内是重点防水部位。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">▶&nbsp;▶&nbsp;</span></b><span><font face=\"Hiragino Sans GB\">在装修完工后</font></span><b><span class=\"15\"><font face=\"Hiragino Sans GB\">闭水实验</font></span></b><span><font face=\"Hiragino Sans GB\">：施工完毕后，封好门口及下水口，室内蓄水</font>24小时，检查是不是有渗漏点。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><br></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">四大空间防水教程</font></span></b><span><o:p></o:p></span></p><p class=\"MsoNormal\"><b><span class=\"15\">卫生间</span></b><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><b><span class=\"15\"><img src=\"/public/uploads/20171124/e88eafd37c3741856d75f1bcb7adeae5.jpg\" alt=\"20171124/e88eafd37c3741856d75f1bcb7adeae5.jpg\"><br></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">①刷第一遍防水涂料</span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">施工前确保工地干净、干燥，防水涂料要涂满，无遗漏，与基层结合牢固，无裂纹，无气泡，无脱落现象。涂刷高度一致，厚度要达到产品规定要求。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/42e39086badcf69beb2f41484db83cd9.jpg\" alt=\"20171124/42e39086badcf69beb2f41484db83cd9.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">②刷第二遍防水涂料</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">注意第一、第二遍防水涂料间需要有一定时间间隔，待第一遍涂料干透后才能进行第二遍，具体时间视涂料而定。间隔时间太短，防水的效果会大打折扣。</font></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/3462fd537daf1c7b79a79bda011a58b9.jpg\" alt=\"20171124/3462fd537daf1c7b79a79bda011a58b9.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">③铺保护层</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">为防止之后的施工破坏防水层，需在防水涂料表面铺上保护层。保护层要完全覆盖防水层，无遗漏，与基层结合牢固，无裂纹，无气泡，无脱落现象。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/059172b92b59656418c320ff301b1f77.jpg\" alt=\"20171124/059172b92b59656418c320ff301b1f77.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">④闭水试验</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">闭水试验时，地面最高点的水不能低于</font>2厘米，保存至少24小时，观察无渗漏现象后方算合格。如有渗漏，需重做，且莫不能疏忽大意。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/94b0d7ab2d63dbc0a6cbefe07cbe4d35.jpg\" alt=\"20171124/94b0d7ab2d63dbc0a6cbefe07cbe4d35.jpg\"><br></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">厨房</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">①<font face=\"宋体\">厨房地面防水：</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">卫浴之所以要做防水，是因为卫浴经常有大量的明水，而厨房因为不经常出现明水而被忽略了。在装修时，要考虑有大量明水经过地面的可能性，故地面必须进行防水处理，以防不时之需，另外地漏周围应该着重处理。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/5bb676e9861aa3b1bafb723497e2a62c.jpg\" alt=\"20171124/5bb676e9861aa3b1bafb723497e2a62c.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">②厨房墙面防水：</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">厨房墙面的防水与卫浴不同，不一定要做到顶，厨房墙面防水一般是为了避免墙壁的溅水和潮湿造成的发霉。一般厨房墙面防水高度达到</font>0.3米即可，在洗手盆、洗衣机安放的位置，防水可做到1.2米</span><span><font face=\"Hiragino Sans GB\">。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">③墙面与地面接缝防水</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">厨房防水还需要注意墙面与地面接缝处的防水处理，这些边角位置，很容易因为积水而导致潮湿发霉。施工过程中墙面地面接缝位置要涂刷均匀。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">阳台</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">①阳台窗缝防水：&nbsp;</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">虽然阳台不像卫浴一样每天碰到水，可是遇上风雨天，阳台的防水就显得十分重要了。窗缝是最容易渗水的地方，因此防水处理要先剔除窗框和墙体之间的填充物和杂物，然后在缝隙中注入发泡堵漏剂，最后在窗框四周涂刷不少于</font>300mm宽，2mm厚的防水涂料。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/6bb5704701c14b81dd8a1cc06f1d9e48.jpg\" alt=\"20171124/6bb5704701c14b81dd8a1cc06f1d9e48.jpg\"><br></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">②阳台地面防水：</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">阳台地面防水首先要关注的是排水口，装修时排水口坡度要适宜，阳台和室内要有</font>20-30mm的高度差，阳台较低。在阳台地面可使用防水涂料，阴阳角和排水口周围要着重进行防水处理。</span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/4970498d917f74bb95a1025da5912941.jpg\" alt=\"20171124/4970498d917f74bb95a1025da5912941.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">③阳台地漏通畅：</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">除了排水坡度和防水涂料外，地漏的顺畅性也影响到阳台的防水效果。因为阳台的水不多，因此比较适合使用自封地漏。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">客厅</font></span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">①地暖防水：</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">北方地区的家居都选择铺装地暖设备，到了冬季，室内外的温差较大，特别是靠近大门、窗户的地方，地热管道容易产生冷凝水，渗透到混凝土结构，因此在铺装地暖的空间，地面必须先涂刷一层防水涂料。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/e273102a75807474cf4ffe2157839e06.jpg\" alt=\"20171124/e273102a75807474cf4ffe2157839e06.jpg\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">②平房墙地面防水：</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">平房、别墅的首层，这些位于低处的住宅，收到地势和雨水的影响，墙面地面会出现潮湿的现象。针对平房、别墅首层等这些地方，一般要用堵漏宝加水搅拌成腻子状后，压实在老墙和老土层上，再涂刷一层防水涂料。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"Hiragino Sans GB\">家装防水是一个长期工程，在施工时一定要做足功夫，不要偷工减料！防水工程做完也要注意定期检查</font>~</span><span><o:p></o:p></span></p>','','1','1','1','','1','8','1472','1511514845','1511515916','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('20','65','1','admin','为什么装修公司在签约前 , 拒绝让业主带走预算？','color:;font-weight:normal;','/uploads/20171124/72fdba3b5fe44500813961659e79c43f.jpg','装修预算','为什么装修公司在签约前，拒绝让业主带走预算？不看咋知道原因！很多业主被装修公司拒绝过，还埋怨装修公司为什么不给我发预算？希望通过下面的讲解，所有的装修业主能够理解装修公司的不易。','<p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">现象一：预算不发我咋知道多钱？</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"MsoNormal\"><span><font face=\"Helvetica Neue\">通常有很多业主要求把装修预算发给他，认为拿到预算就成功了第一步，可</font></span><b><span class=\"15\"><font face=\"Helvetica Neue\">预算是根据装修用材品牌</font>+等级+施工工艺+设计成份组合而成的</span></b><span><font face=\"Helvetica Neue\">，那是需要设计师为您讲解才会明白为什么要这么多的费用？亲爱的业主朋友们，您是外行怎么可能单凭预算就知道装修预算是否合理呢？</font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><img src=\"/public/uploads/20171124/abb0860b299b28a16aa788bacb5e4e55.jpg\" alt=\"20171124/abb0860b299b28a16aa788bacb5e4e55.jpg\"><br></p><p class=\"MsoNormal\" style=\"text-align: left;\"><br></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">现象二：不给我咋对比报价是否合理？</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">这是所有业主要预算的根本原因，装修可不是买商品，装修公司也不是流水线生产企业，大家都生产一种叫做</font>“装修”的商品，然后大家都给你报个价格，哪个合适再决定和哪家企业谈。装修不像是卖菜，同样卖菠菜，我不管你付出多少，不管你施的是什么肥料，你两家菠菜差不多质量，我只比较价格，你给我说种菠菜多么辛苦，用了多少劳力，花了多少肥料钱，这都算是废话。装修可不能这样买，同样是刷墙，用的什么工人？用的什么腻子？用的什么乳胶漆？用的什么胶水？做之前都有什么处理方法？种种因素都会决定价位的不同，这些不懂，只看价位显然是不能对比出来的。</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/dfe6a517a8d2208935bc7865dc2f8659.jpg\" alt=\"20171124/dfe6a517a8d2208935bc7865dc2f8659.jpg\"><br></span></p><p class=\"p\" style=\"text-align: center;\"><span><br></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Helvetica Neue\">现象三：没时间来单位直接发给我吧</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">这里就要批评业主朋友了，是您自家装修，装修公司从量房到设计到报价，辛辛苦苦为您做好工作，不至于去装修公司的时间都没有吧？亲爱的业主朋友们：家装设计师为了您的新居装修，可是没日没夜的赶图纸，赶报价，相信您也能体会付出的辛苦，所以自家装修再忙也得尊重装修公司为您提供的服务。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171124/8fc1a86a11f2663566abed13292dab91.jpg\" alt=\"20171124/8fc1a86a11f2663566abed13292dab91.jpg\"><br></font></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Helvetica Neue\"><br></font></span></p><p class=\"MsoNormal\"><span><font face=\"Helvetica Neue\">最后告诉业主朋友们，只对比装修价格是不科学的。想要花最少的钱做最大价值的装修效果，得从设计开始！再结合用材的搭配，施工工艺的标准以及装修公司能够提供的服务价值。通过设计师们精心设计，完美的缔造您的新家装饰效果。</font></span></p><p class=\"MsoNormal\"><span><font face=\"Helvetica Neue\"><br></font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171124/7f2a2d22f931680925efd0d0987e113e.jpg\" alt=\"20171124/7f2a2d22f931680925efd0d0987e113e.jpg\"><br></font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><font face=\"Helvetica Neue\"><img src=\"/public/uploads/20171124/f6b0bf35e0800954ff112d91b1ee5f68.jpg\" alt=\"20171124/f6b0bf35e0800954ff112d91b1ee5f68.jpg\"><br></font></span></p>','','1','1','1','','1','9','805','1511514202','1511514671','传禧装饰','http://www.icooooo.com/');
INSERT INTO `clt_article` VALUES ('21','65','1','admin','九个重要的装修误区','color:;font-weight:normal;','/uploads/20171124/cc3e8b0047b33f2bb43dc65d46d3942c.jpg','装修误区','装修知识懂再多，也不一定知道这九个装修误区','<p class=\"p\"><b><span class=\"15\">1、越省越贵</span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/bdf045b8258da95a7769e06ebf231584.jpg\" alt=\"20171124/bdf045b8258da95a7769e06ebf231584.jpg\"><br></p><p class=\"p\"><span><font face=\"Helvetica Neue\">很多业主认为装修是件很费钱的事情，所以觉得贪点小便宜可以省下一部分预算这是非常不可取的，有人想在瓷砖上面省钱，另一方面却像把省来的钱买个豪华大浴缸，其实省来省去你会发现花的更多。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">2、边装修边设计</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/14bc15a070689495e4aecafe60176651.jpg\" alt=\"20171124/14bc15a070689495e4aecafe60176651.jpg\"><br></p><p class=\"p\"><span><font face=\"Helvetica Neue\">连哪种风格适合自己都不知道，边装边改，最后装修出来的效果不仅跟想象的不一样，预算也会超出很多。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">3、照搬其他装修</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/86f542bb4965934c20c24ca4a2f336d2.jpg\" alt=\"20171124/86f542bb4965934c20c24ca4a2f336d2.jpg\"><br></p><p class=\"p\"><span><font face=\"Helvetica Neue\">适当的参考很重要，但是一味的模仿就完全没必要了，考虑自家户型和装修费等问题，在施工前要有自己的一个规划，装出适合自己的家。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">4、留白</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/e59acaf951dae1144a0a0d6154d40a38.jpg\" alt=\"20171124/e59acaf951dae1144a0a0d6154d40a38.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">不要总想着一步到位，做满屋子的柜子和一些固定的家具，装修一定要留白。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">5、板材</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/d26462d093122391af070da64cc3a35a.jpg\" alt=\"20171124/d26462d093122391af070da64cc3a35a.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">板材的质量直接关系到室内甲醛的含量，是最不能省钱的地方。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">6、高档涂料效果好</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/9a232b9fa3c197c2bde99bd51d562bc2.jpg\" alt=\"20171124/9a232b9fa3c197c2bde99bd51d562bc2.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">俗话说三分面，七分底，基层腻子的作用就是牢固、平整，不要异味高档涂料就可以起到高档的效果，基层腻子很重要的。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">7、砖厚硬等于耐用</span></b></p><p class=\"p\" style=\"text-align: center; \"><img src=\"/public/uploads/20171124/6c74aec7eee80becf54bb879b31e7bab.jpg\" alt=\"20171124/6c74aec7eee80becf54bb879b31e7bab.jpg\">&nbsp;</p><p class=\"p\"><span><font face=\"Helvetica Neue\">越厚越硬的砖一般由地砖加工而成，但吸水性很弱，内部容易出现空鼓现象，大而厚的砖不仅经济不占优势，还会增加楼房压力。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">8、少装插座省钱</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/84e8eed03c7bb94956ca44c3c25d44dd.jpg\" alt=\"20171124/84e8eed03c7bb94956ca44c3c25d44dd.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">这种做法是错误的，如果过多使用拖线板，不美观的同时还有安全隐患。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><b><span class=\"15\">9、环保并非绿色</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center; \"><span><img src=\"/public/uploads/20171124/5e980ba5dcd65024a446948428c6b1ba.jpg\" alt=\"20171124/5e980ba5dcd65024a446948428c6b1ba.jpg\">&nbsp;</span></p><p class=\"p\"><span><font face=\"Helvetica Neue\">不要认为选材才是实现绿色环保的重要环节，其实设计和施工环节更重要。尽管每个建材都是合格产品，但是整套居室中所有的建材释放的有害气体会产生叠加效应。</font></span><span><o:p></o:p></span></p>','','1','1','1','','1','10','980','1511513454','1511514118','ICOOOOO','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('22','65','1','admin','装修乱省钱，才是乱花钱 ！','color:;font-weight:normal;','/uploads/20171124/98e9ba351679495c550a2108d8e9b482.jpg','装修知识','装修时，我们为了尽可能地压低预算，免不了要跟装饰公司计较一番。但预算不足，装饰公司就有可能从材料上下手，以次充好，其实是在无形中降低了我们的装修质量。所以在装修时，某些地方可以省点，某些地方该花钱还是得花。','<p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">1、水电</span></b><span><o:p></o:p></span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">这个相信飞墨君不说，大家也知道。水电工程是装修的基础工程，是绝对不能省的，前期没做好，住进去之后就会问题不断，返修的话更麻烦，所以水电质量一定要过关。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><br></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">2、油烟机</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">油烟机绝对是厨房最重要的电器，甚至可以说做饭的幸福感与油烟机好不好用有绝对的关系。而且在油烟机上省，厨房的油烟重、噪音大，不仅严重损害厨房电器，对我们的健康也有不利的影响，真是得不偿失。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">3、卫生洁具</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">马桶、热水器、花洒也尽量买好一点的，因为就飞墨君一个苦逼上班狗的亲身体验来说，上了一天班，回去做个饭、洗个澡，再美美地睡一觉就很满足了。所以洗澡体验不可忽视！而且热水器质量不好，还有安全隐患</font>……</span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">4、床垫、枕头</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">一般上班族大多都有颈椎、腰椎的问题，可能压力大还会失眠，一款舒适的床垫能让你放松身体，缓解精神压力，甚至可以改善失眠状况。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">5、地砖</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">地砖经常被踩踏，还会有东西掉落在上面，所以要够坚固、易清洁。但是墙砖也可以买质量差不多的、便宜的。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><span>&nbsp;</span></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><b><span class=\"15\">6、五金</span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"p\" align=\"justify\" style=\"text-align: justify;\"><span><font face=\"微软雅黑\">家里打柜子，重视的都是板材等，但其实柜体的五金也很重要，五金的寿命其实也代表了柜子的寿命，尽量买好的，不然拆换很麻烦。</font></span><span><o:p></o:p></span></p>','','1','1','1','','1','11','831','1510821748','1511514148','ICOOOOO','http://www.icooooo.com/');
INSERT INTO `clt_article` VALUES ('23','65','1','admin','这些装修知识一定没有人告诉你','color:;font-weight:normal;','/uploads/20171124/b5477002abae3e466fafa27892c1c61e.jpg','装修知识','相信很多人在装修房子之前，都会做足功课，但是在实际的装修过程中，还是会对一些装修细节把握不好，所以今天就跟随我们一起来详细了解一下，在装修过程中那些容易忽视的细节。','<p class=\"p\"><span>01</span><span><o:p></o:p></span></p><p class=\"p\"><span class=\"15\"><font face=\"华文琥珀\">地漏排水要低于地面</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"微软雅黑\">家里的地漏在安装的时候一定要低于地面高度，一旦安装错误，就要返工，不仅费工费力，还会影响整体的装修进度。在这里小编提示您：在安装地漏时，一定不要破坏原有防水，让地面留下一定的坡度，使地漏处于一个较低的位置，这样积水才能顺利的流向地漏并排出。</font></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>02</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"华文琥珀\">提前安排好插座位置</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"微软雅黑\">相信很多人都会遇到这样的问题，就是在装修之前明明已经预留了很多的插座位置，可是当家具安置妥当后，却发现真正能用的插座没有几个，这很有可能是因为在装修前，设计插座位置时，并没有把家具的摆放位置考虑在内。在这里小编提示您：在设计插座时，一定要把床、衣柜和沙发等大型家具的摆放位置设计好，这样才能避免插座和家具的位置重合，同时在家具的外边还能多预留几个插座，防止家用电器在使用时插座不足现象的发生。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>03</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"华文琥珀\">量身打造橱柜高度</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"微软雅黑\">如果您非常的喜欢在家里做饭，建议您不要购买那些固定高度的橱柜，一定要亲自去建材城自行选购。而且橱柜的台面高度可以根据您的身高和习惯量身打造，同理在灶台、水池的高度选择上也要与橱柜的高度保持一致，这样才能在做饭的时候非常享受。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>04</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"华文琥珀\">成品家具风格统一</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"微软雅黑\">在装修过程中，会有一些家庭对家具的需求有着特殊的需求，但多数家庭还是会选购成品家具，而且现在成品家具种类繁多，效果直观，非常的受消费者喜爱。在这里小编提示您：在选购成品家具的时候，一定要做到心中有数，对自己的装修风格非常了解，这样在选择家具时，才能做到颜色和风格的统一。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>05</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"华文琥珀\">及时治理甲醛污染</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"微软雅黑\">在装修结束后，还要对室内环境进行治理。因为在装修过程中，使用的材料和木制家具都会有甲醛残留，它们会慢慢的释放到空气中，对人体的身心健康带来不好的影响。在这里小编提示您：一定要注意开窗通风，让室内空气流通，这样才能降低室内甲醛的浓度，同时还要放一些活性炭来帮助稀释甲醛。</font></span><span><o:p></o:p></span></p><p class=\"p\"><br></p><p class=\"MsoNormal\"><span><font face=\"微软雅黑\">相信每一位经历过装修的人，都有自己的心得和体会。作为装修的过来人小编也要提醒即将装修的朋友，千万不能忽视装修的细节，只有细节做到位，入住后才能开心。</font></span></p>','','1','1','1','','1','12','1148','1509524840','1511512795','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('28','65','8','cx_yx','盘点几种能消除甲醛的绿色植物','color:;font-weight:normal;','/uploads/20171127/2085179324c3a00f4a29458ba85138b0.jpg','绿植除甲醛','刚刚装修完的家里充满了甲醛，那么除甲醛用哪种植物最好呢？','<p class=\"p\"><span><font face=\"Hiragino Sans GB\">【</font></span><b><span><font face=\"Hiragino Sans GB\">吊兰】</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/5c91fa7c2c64332ddaa5fcadbbbeda88.jpg\" alt=\"20171127/5c91fa7c2c64332ddaa5fcadbbbeda88.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：养殖容易，适应性强，最为传统的居室垂挂植物之一。它叶片细长柔软，从叶腋中抽生出小植株，由盆沿向下垂，舒展散垂，似花朵，四季常绿。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：可吸收室内</font>80%以上的有害气体，吸收甲醛的能力超强。一般房间养一盆吊兰，空气中有毒气体即可吸收殆尽，故吊兰又有“绿色净化器”之美称。</span><span><o:p></o:p></span></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\"><br></font></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">【常春藤】</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/2ab5f4eaa6457b1df034aba4909442c4.jpg\" alt=\"20171127/2ab5f4eaa6457b1df034aba4909442c4.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：是最理想的室内外垂直绿化品种，常绿藤本，枝蔓细弱而柔软，具气生根，能攀援在其他物体上。叶互生，叶片三角状卵形，盆栽需要量日渐增多。它典型的阴性植物，能生长在全光照的环境中，在温暖湿润的气候条件下生长良好，不耐寒。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：强盗除甲醛。能分解两种有害物质，即存在于地毯，绝缘材料、胶合板中的甲醛和隐匿于壁纸中对肾脏有害的二甲苯。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">【芦荟】</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/0a484bf1b0b3b8a6e63595f9e2b76dbd.jpg\" alt=\"20171127/0a484bf1b0b3b8a6e63595f9e2b76dbd.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：多年生常绿多肉植物，茎节较短，直立，叶肥厚，多汁，披针形。喜温暖、干燥气候，耐寒能力不强，不耐荫。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：它不仅是吸收甲醛的好手，而且具有很强的药用价值，如杀菌、美容的功效。现已经开发出不少盆栽品种，具有很强的观赏性，可用于装饰居室。</font></span><span><o:p></o:p></span></p><p class=\"p\"><b><font face=\"Hiragino Sans GB\"><br></font></b></p><p class=\"p\"><b><font face=\"Hiragino Sans GB\">【龙舌兰】</font></b></p><p class=\"p\" style=\"text-align: center;\"><b><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/7af9602954e94259d50957f67a01fbe3.jpg\" alt=\"20171127/7af9602954e94259d50957f67a01fbe3.jpg\"><br></font></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：多年生常绿植物，植株高大，叶色灰绿或蓝灰，叶缘有刺，花黄绿色。喜温暖、光线充足的环境，耐旱性极强。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"MsoNormal\"><b><span><font face=\"Hiragino Sans GB\">【菊花】</font></span></b></p><p class=\"MsoNormal\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/f17fa35b1e2e62c0ded8c9f222d7ded8.jpg\" alt=\"20171127/f17fa35b1e2e62c0ded8c9f222d7ded8.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：多年生宿根草本花卉，我国传统品种。茎直立或半蔓性，茎上有柔毛，多分枝。单叶互生，叶缘有锯齿，花为头状花序，着生茎顶，花形丰富，花色多样。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：菊花能分解两种有害物质，即存在于地毯，绝缘材料、胶合板中的甲醛和隐匿于壁纸中对肾脏有害的二甲苯。不仅如此，它还具有很强的观赏性，盆栽品种或陆地花卉都有很多可供选择。此外，其花瓣、根茎还能入药。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">【绿萝】</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/e3b42689c31671bd4a88f3d40e502be2.jpg\" alt=\"20171127/e3b42689c31671bd4a88f3d40e502be2.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：天南星科喜林芋属植物，属于攀藤观叶花卉。性喜温暖、潮湿环境，藤长可达数米，节间有气根，叶片会越长越大，叶互生，常绿。萝茎细软，叶片娇秀。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：这种植物是很好的吸收甲醛的好手，而且具有很高观赏价值，蔓茎自然下垂，既能净化空气，又能充分利用了空间，为呆板的柜面增加活泼的线条、明快的色彩。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">【鸭跖草】</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\" style=\"text-align: center;\"><b><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/5eca6bdb2f5a3d622c1e589c4355f7fa.jpg\" alt=\"20171127/5eca6bdb2f5a3d622c1e589c4355f7fa.jpg\"><br></font></span></b></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">特性：鸭跖草属常绿植物，生长强健，茎叶光滑，茎基部分枝匍匐，上部分枝向上斜生，常在节处生根。叶片披针形至卵状披针形，花深蓝色。性喜温暖、湿润、耐荫和通风环境，疏松、肥沃土壤。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">功效：这种植物不仅是吸收甲醛的好手，而且是良好的室内观叶植物，可布置窗台几架，也可放于阴蔽处。同时，植株还可入药，具有清热泻火、解毒的功效，还可用于咽喉肿痛，毒蛇咬伤等。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">以上这些绿植对祛除新家异味和甲醛有着很大的作用，不仅能起到装饰家居的作用，而且还能够是家变得更加健康，何乐而不为呢？</font></span></b><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: left;\"><b><span><font face=\"Hiragino Sans GB\"><br></font></span></b></p>','','0','1','0','','0','14','280','1511600032','0','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('29','65','8','cx_yx','家居软装的搭配技巧','color:;font-weight:bold;','/uploads/20171127/370c6f7431e987a3006199ab3fdb1415.jpg','软装搭配技巧','软装是家居装修中的一个重要环节，是决定家居风格的重要因素，也是能够体现人们家居生活情趣的一种方式。随着现在人们的生活质量提高，对家居装饰装修的要求也更进一步了，很多人甚至选择轻装修，重装饰。那么，家居软装应该如何搭配呢？家居软装的搭配技巧有哪些呢？','<p class=\"p\"><span>Part1：从小的家居饰品入手</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span>&nbsp;</span><span>摆饰、抱枕、桌巾、小挂饰等中小型饰品是最容易上手的布置单品，布置入门者可以从这些先着手，再慢慢扩散到大型的家具陈设。小的家居饰品往往会成为视觉的焦点，更能体现主人的兴趣和爱好。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171127/44f46fcfa0b325e4d8d1ef30547b1fc8.jpg\" alt=\"20171127/44f46fcfa0b325e4d8d1ef30547b1fc8.jpg\"><br></span></p><p class=\"p\"><span><br></span></p><p class=\"p\"><span>Part2：布置家居视频要结合居家整体风格</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><span>先找出大致的风格与色调，依着这个统一基调来布置就不容易出错。例如，简约的家居设计，具有设计感的家居饰品就很适合整个空间的个性；如果是自然的乡村风格，就以自然风的家居饰品为主。</span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171127/df18ebe81bce00c5b7fc7703540a0c94.jpg\" alt=\"20171127/df18ebe81bce00c5b7fc7703540a0c94.jpg\"><br></span></p><p class=\"p\" style=\"text-align: center;\"><span><br></span></p><p class=\"p\"><span>Part3：摆放饰品要前小后大层次分明</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span>&nbsp;</span><span>要将一些家居饰品组合在一起，使它成为视觉焦点的一部分，对称平衡感很重要。旁边有大型家具时，排列的顺序应该由高到低陈列，以避免视觉上出现不协调感。或是保持两个饰品的重心一致。</span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">例如，将两个样式相同的灯具并列、两个色泽花样相同的抱枕并排，这样不但能制造和谐的韵律感，还能给人祥和温馨的感受。另外，摆放饰品时前小后大层次分明能突出每个饰品的特色，在视觉上就会感觉很舒服。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/ebca2d418befdf22e4ff7ab80f4984d9.jpg\" alt=\"20171127/ebca2d418befdf22e4ff7ab80f4984d9.jpg\"><br></font></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><span>Part4：家居布艺是重点</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><span>每一个季节都有属于不同颜色、图案的家居布艺，无论是色彩绚丽印花布、还是华丽的丝绸、浪漫的蕾丝，只需要换不同风格的家居布艺，就可以变换出不同的家居风格，比换家具更经济、更容易完成。</span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">家饰布艺的色系要统一使搭配更加和谐，增强居室的整体感。家居中硬的线条和冷色调，都可以用布艺来柔化。春天时，挑选清新的花朵图案，春意盎然；夏天时，选择清爽的水果或花草图案；秋、冬天，则可换上毛绒绒的抱枕，温暖过冬。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171127/474ca11757867ab8eaba11d6368a7a93.jpg\" alt=\"20171127/474ca11757867ab8eaba11d6368a7a93.jpg\"><br></font></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><br></font></span></p><p class=\"p\"><span>Part5：软装色彩搭配的法则</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span><span style=\"font-family: &quot;Hiragino Sans GB&quot;;\">万物都有自己的色彩，软装饰品也不例外，而不同色彩可以营造不同气氛，给人不同感觉，色彩搭配是软装的重头戏。</span></p><p class=\"p\" style=\"text-align: center; \"><span style=\"font-family: &quot;Hiragino Sans GB&quot;;\"><img src=\"/public/uploads/20171127/0bb083c33963b7b60110bdb9558ff8e9.jpg\" alt=\"20171127/0bb083c33963b7b60110bdb9558ff8e9.jpg\"><br></span></p><p class=\"p\" style=\"text-align: center; \"><span style=\"font-family: &quot;Hiragino Sans GB&quot;;\"><br></span></p>','','0','1','0','','0','15','577','1507713288','0','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('30','65','8','cx_yx','装修要“潮”不要潮，家居防潮全攻略！','color:;font-weight:normal;','/uploads/20171127/01ce4cc5c8f0a5f0fad6d4ee80feaceb.jpg','家具防潮','遭遇暴雨袭城，回暖天室内墙体冒汗，冷热交替墙漆脱落，诸如此类的情况您是否遭遇过呢？\n房屋潮气是否让您措手不及无法应对呢？\n家居防潮又该做何处理呢？\n来科普↓↓↓','<p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">家庭篇</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>1、地板&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\">潮湿的分子很容易坠落在地板上，地砖的反应更加明显，简直分分钟变身溜冰场的节奏。</p><p class=\"p\"><span><font face=\"宋体\">这时可以好好利用一下厨房里的盐。</font></span><b><span class=\"15\"><font face=\"宋体\">取几勺盐溶解在温水中，然后把拖把浸泡其中，用来拖地板。</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">温热的盐水蒸发速度会比冷水快，地板干的速度也会比较快，食盐里的氯化镁和氯化钙能够吸附水分，就可以延长地板的干燥时间啦！</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>2、厨房&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span>由于用水量大，厨房可是家里的潮湿重灾区了。</span></p><p class=\"MsoNormal\"><b><span class=\"15\"><font face=\"宋体\">平时多开抽油烟机或者抽气扇排出湿气，苏打粉、面粉等可以吸收湿气，晒干的茶叶或者用过的咖啡渣也有同样的功效。</font></span></b></p><p class=\"MsoNormal\"><br></p><p class=\"MsoNormal\">3、衣柜</p><p class=\"p\"><span><font face=\"宋体\">在容易潮湿的季节，衣物防潮也是十分必要的。好好</font></span><b><span class=\"15\"><font face=\"宋体\">利用衣物烘干机</font></span></b><span><font face=\"宋体\">吧，烘干之后的衣物及时放入衣柜。</font></span></p><p class=\"p\"><span><font face=\"宋体\">一些不穿的衣物可以用</font></span><b><span class=\"15\"><font face=\"宋体\">真空收纳袋</font></span></b><span><font face=\"宋体\">收好，至于当季的衣服嘛，那就在衣柜中备好</font></span><b><span class=\"15\"><font face=\"宋体\">吸湿包</font></span></b><span><font face=\"宋体\">啦！</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><br></span></p><p class=\"p\"><span>4、卫生间</span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"宋体\">家中最湿的地方莫过于卫浴间了，即使做了干湿分离，也难免感觉湿答答的。要注意</font><b><span class=\"15\"><font face=\"宋体\">多开排气扇</font></span></b><font face=\"宋体\">，</font><b><span class=\"15\"><font face=\"宋体\">保持浴室干爽，扫除地面的积水</font></span></b><font face=\"宋体\">，避免水汽凝结。</font></p><p class=\"p\"><span><font face=\"宋体\">另外，</font></span><b><span class=\"15\"><font face=\"宋体\">洗衣粉</font></span></b><span><font face=\"宋体\">也是良好的防潮物件呢。将洗衣粉分装到有小洞的小袋子里，放在除湿的角落里。选择有香味的洗衣粉还能让浴室干爽清新哦。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\"><br></font></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">家居篇</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span>1、实木&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">实木家具一般在出厂前都经过了严格的干燥处理，但也万万不可掉以轻心！</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">实木家具</font></span><b><span class=\"15\"><font face=\"宋体\">可以使用专业的木制家具清洁剂进行护理，把保护蜡或专门的清洁剂均匀地涂抹在家具表面，然后轻轻地擦拭</font></span></b><span><font face=\"宋体\">。</font></span><span>这样就会在实木家具的表面形成一层保护膜，以保持家具光泽同时还能防潮。</span></p><p class=\"p\"><span><br></span></p><p class=\"p\"><span>2、皮质&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span>皮质家具还要防潮？当然！皮质家具要是受潮，容易遇冷变硬，甚至还有可能出现霉点。要是看到皮质家具变形或褪色，这可能都是受潮带来的影响。</span></p><p class=\"p\"><span><font face=\"宋体\">所以，如果皮质家具受潮了可以</font></span><b><span class=\"15\"><font face=\"宋体\">用软干布擦掉表面的湿气，然后用专用的貂油、绵羊油、皮革油等对表面进行保养</font></span></b><span><font face=\"宋体\">。</font></span><span style=\"text-align: center;\">这样一来可以软化皮质，二来可以防潮防霉。</span></p><p class=\"p\"><font face=\"宋体\"><br></font></p><p class=\"p\"><span>3、金属&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"宋体\">金属家具遇水容易腐蚀生锈，最是要注意防潮了。</font>&nbsp;</p><p class=\"p\"><span><font face=\"宋体\">金属家具要</font></span><b><span class=\"15\"><font face=\"宋体\">经常用湿布和柔和的清洁剂擦洗</font></span></b><span><font face=\"宋体\">，最好不要在潮湿的环境下使用，</font></span><b><span class=\"15\"><font face=\"宋体\">尽量不要让其碰到水</font></span></b><span><font face=\"宋体\">。</font></span>&nbsp;</p><p class=\"p\"><span><font face=\"宋体\">一旦出现腐蚀生锈现象应及时处理，碰到潮湿天气</font></span><b><span class=\"15\"><font face=\"宋体\">尽量用干燥的布进行擦拭</font></span></b><span><font face=\"宋体\">。</font></span><span><o:p></o:p></span></p><p class=\"p\" align=\"center\" style=\"text-align: center;\"><br></p><p class=\"p\"><span>4、布艺&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"宋体\">布艺家具会比较麻烦一些，一旦受潮表面会出现湿润、沾灰等情况，把布艺家具弄得很脏。</font>&nbsp;</p><p class=\"p\"><span><font face=\"宋体\">因此，对于布艺家具的防潮要</font></span><b><span class=\"15\"><font face=\"宋体\">用专门的吸尘器先把表面的灰尘清理干净，然后再用吸水性能好的沙发巾，而且要保持经常清洗</font></span></b><span><font face=\"宋体\">。</font></span><span style=\"font-family: 宋体;\">经常清洗和防潮，布艺才会保持鲜亮的色彩和舒适的手感。</span></p><p class=\"p\"><br></p><p class=\"p\">5、藤艺&nbsp;</p><p class=\"p\"><span><font face=\"宋体\">藤艺家具其实不怎么需要防潮，因为它在受潮干燥后会自己恢复原来的形状和尺寸。</font></span><span style=\"text-align: center;\">&nbsp;</span></p><p class=\"p\"><span><font face=\"宋体\">不过还是要注意，一旦藤艺家具受潮了，千万不要重压，防止藤椅变形。</font></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">说白了就是，最好不要去碰它，让它自己静静。</font>&nbsp;</span></b></p><p class=\"p\"><b><span class=\"15\"><br></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">家电篇</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">除了家居之外，家电也很容易受潮湿天气的影响。</font></span><span><o:p></o:p></span></p><p class=\"p\">1、电视&nbsp;</p><p class=\"p\"><font face=\"宋体\">比如电视就很容易出现</font>“只闻其声不见其人”的情况。<b><span class=\"15\"><font face=\"宋体\">为有效防止家电受潮，最好每天开机一次，通通电，以机身产生的热量达到除潮目的</font></span></b><font face=\"宋体\">。</font></p><p class=\"MsoNormal\"><span>&nbsp;</span></p><p class=\"p\"><span>2、电脑&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span style=\"font-family: 宋体;\">在潮湿的环境下，不使用电脑时，大家可以使用防尘防灰的专用电脑罩把电脑上，不要让主机和显示器裸露在空气中，防止水气进入。</span></p><p class=\"MsoNormal\"><span>&nbsp;</span></p><p class=\"p\"><span>3、洗衣机&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span style=\"font-family: 宋体;\">值得注意的一点是，很多人都认为洗衣机是与水接触来进行工作的，应该不存在防潮的问题，其实洗衣机同样需要防潮。</span><font face=\"宋体\">如果洗衣机在潮湿季节出现故障，</font><b><span class=\"15\"><font face=\"宋体\">一是要请专业维修人员进行维修；二是暂停使用，待潮湿天气过去了再使用。</font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\"><br></font></span></b></p><p class=\"p\"><b><span class=\"15\"><font face=\"宋体\">小窍门</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"宋体\">其实，在我们的生活中有很多天然的除湿小物件，像苏打粉、泡过的茶叶、洗衣粉、蜡烛等，千万不要小看它们，关键时刻都能够为防潮除湿贡献力量呢。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp;</span></p><p class=\"p\"><span>1、苏打粉&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><span style=\"font-family: 宋体;\">厨房里唾手可得的苏打粉可以吸收湿气，结块后可用来当清洁剂，刷洗浴缸、洗手台、脸盆等，去油去污兼防霉，效果颇佳。</span></p><p class=\"MsoNormal\"><span>&nbsp;</span></p><p class=\"p\"><span>2、洗衣粉&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"宋体\">打开新的盒装洗衣粉</font>(或将旧的倒入用完的除湿盒中)，在塑料膜上戳几个小洞，放在任何需要除湿的角落。洗衣粉吸饱水分结块后可拿去清洗衣服，一点也不浪费(上面有说到哦↑)</p><p class=\"p\"><br></p><p class=\"p\"><span>3、蜡烛&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"宋体\">如果觉得居室太潮湿，</font><b><span class=\"15\"><font face=\"宋体\">点蜡烛也能起到降低居室空气湿度的作用</font></span></b><font face=\"宋体\">。如果家里已经出现霉味的话，可以选用含天然植物香氛精油的香薰蜡烛哦。</font></p>','','0','1','0','','0','16','917','1509184208','1511778028','传禧装饰','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('24','65','1','admin','【精华】我们是按照什么步骤为您装修房子的','color:;font-weight:normal;','/uploads/20171124/fca976e13dc623edd9bad70395a4ac4a.jpg','房屋装修步骤','初次购买房子的业主往往都会困惑装修该从何下手,如果你没有新房装修流程知识,那么会手忙脚乱,而且还会多花冤枉钱,这里为您详细介绍新房装修流程。','<p class=\"MsoNormal\"><font face=\"华文琥珀\"><b>装修，大致是按照下面这20步完成的。</b></font></p><p class=\"MsoNormal\">&nbsp; &nbsp; &nbsp; &nbsp;1.前期设计 -- 2.主体拆改 -- 3.水电改造 -- 4.木工 -- 5.贴砖 -- 6.刷墙面漆 -- 7.热水器安装 -- 8.厨卫吊顶 -- 9.橱柜安装-- 10.烟机灶安装 -- 11.木门安装 -- 12.地板安装 -- 13.铺贴壁纸 -- 14. 开关插座安装 -- 15.灯具安装 -- 16.五金洁具安装 -- 17.窗帘杆安装 -- 18.拓荒保洁 -- 19.家具等软装配饰进场&nbsp;-- 20.家电安装</p><p class=\"MsoNormal\">&nbsp;<font face=\"华文彩云\">一、装修全过程20个环节解析</font></p><p class=\"p\"><b><span><font face=\"华文细黑\">（一）前期设计</font></span></b><b><span><o:p></o:p></span></b></p><p class=\"p\"><span>&nbsp; &nbsp; &nbsp; &nbsp;同样是建造，人和蜜蜂的区别就在于，蜜蜂的建造是本能的反映，而人在建造之前，脑海中首先会形成构思和框架。所以，如果把家装比喻成一场战役，那么家装的前期设计就是这场战役的“作战方案”，是家装的“灵魂环节”。</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　在前期设计中，必须还要做的一件事，那就是对自己的房间进行一次详细的测量，测量的内容主要包括：</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>1、明确装修过程涉及的面积。特别是贴砖面积、墙面漆面积、壁纸面积、地板面积；</span><span><o:p></o:p></span></p><p class=\"p\"><span>&nbsp; &nbsp; &nbsp; &nbsp;2、明确主要墙面尺寸。特别是以后需要设计摆放家具的墙面尺寸。顺道提醒大家，开工之前不要忘记去物业办理开工手续，交纳装修押金。</span><span><o:p></o:p></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（二）主体拆改</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　进入到施工阶段，主体拆改是最先上的一个项目，主要包括拆墙、砌墙、铲墙皮、换塑钢窗等等。主体拆改说白了，就是先把工地的框架先搭起来。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/76d0faf70726bcb9a14d96ed57ba0eea.jpg\" alt=\"20171124/76d0faf70726bcb9a14d96ed57ba0eea.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（三）水电改造</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">&nbsp; &nbsp;水电路改造之前，主体结构拆改应该基本完成了。在水电改造和主体拆改这两个环节之间，还应该进行橱柜的第一次测量。其实所谓的橱柜第一次测量并没有什么实际内容，因为墙面和地面都没有处理，橱柜设计师不可能给出具体的设计尺寸，而只是就开发商预留的上水口、油烟机插座的位置，提出一些相关建议。主要包括：</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>1、看看油烟机插座的位置是否影响以后油烟机的安装；</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>2、看看水表的位置是否合适；</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>3、看看上水口的位置是否便于以后安装水槽。</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　水路改造完成之后，最好紧接着把卫生间的防水做了。厨房一般不需要做防水。</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　有些业主一直认为装修开始之前，一些主料应该事先进场。我要说的是，除非是主体拆改需要用的主料，否则，诸如瓷砖、大芯板等主料的进场时间应该在水电改造之后。因为电路改造如果涉及地面开槽的话，瓷砖、大芯板码放的位置不当的话，工人搬来搬去很是麻烦在此提醒注意。</font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/8ccc96c5ea79c510f723deb44eaac750.jpg\" alt=\"20171124/8ccc96c5ea79c510f723deb44eaac750.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（四）木工</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　木工、瓦工、油工是施工环节的</font>“三兄弟”，基本出场顺序是：木——瓦——油。基本出场原则是——谁脏谁先上。“谁脏谁先上”也是决定家装顺序的一个基本原则之一，我后面还会提到。</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　其实像包立管、做装饰吊顶、贴石膏线之类的木工活从某种意义上说也可以作为主体拆改的一个细环节考虑，本身和水电路改造并不冲突，有时候还需要一些配合，诸如我之前提到的</font>——“家里准备做假墙的话，要考虑假墙上是否有水电线路，如果有的话，应该让水电改造的工人预埋管。”</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/fb03030bc3e94383ca2cbe2531790d17.jpg\" alt=\"20171124/fb03030bc3e94383ca2cbe2531790d17.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（五）贴砖</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　如果工人忙得开的话，工长一般会在</font>“木工老大”还没有结束的时候就让“瓦工老二”进场贴砖，这很正常，因为两者本身没什么冲突。</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　在</font>“瓦工老二”作业的过程，还涉及以下三个环节的安装：</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>1、过门石、大理石窗台的安装。过门石的安装可以和铺地砖一起完成，也可以在铺地砖之后，大理石窗台的安装一般在窗套做好之后，安装大理石的工人会准备玻璃胶，顺手就把大理石和窗套用玻璃胶封住了。</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>2、地漏的安装。地漏是家装五金件中第一个出场的，因为它要和地砖共同配合安装。所以，同学们在开始逛建材的时候，应该赶早儿买地漏。</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　&nbsp;</font>“瓦工老二”离场，这时候可以约橱柜第二次测量了，准确地说，在厨房墙地砖贴完之后，就可以约橱柜第二次测量。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/55e51ac655ca7b285ccad59cad1bc5ea.jpg\" alt=\"20171124/55e51ac655ca7b285ccad59cad1bc5ea.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（六）刷墙面漆</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>“油工老三”进场，主要完成墙面基层处理、刷面漆、给“木工老大”打的家具上漆等工作。准备贴壁纸的同学，只需要让“油工老三”在计划贴壁纸的墙面做基层处理就可以。至于是否要留最后一遍面漆，个人感觉这个问题没必要太较真儿，从我装修过的经验来看，留一遍面漆的意义不是很大，因为后面的操作没有比刷漆再脏的了。 当“老大”、“老二”、“老三”相继离场之后，很多业主会认为自己的装修快结束了，其实按环节来数的话，三分之一还不到。大家之所以有这种感觉是因为，人们普遍理解的装修只是装修的“施工环节”，其实装修的“安装环节”也是装修的重头所在。</span><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　如果说</font>“设计环节”是把我们未来家的样子“构想”一下的话，那么“施工环节”就是把我们的家“包装”一下，真正说“置备”家当几乎都在“安装环节”。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/031fdef737270110ea884f7531cee528.jpg\" alt=\"20171124/031fdef737270110ea884f7531cee528.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（七）热水器安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　墙面、地面装修完毕后即可通知热水器送货、安装。热水器安装一般在吊顶之前，燃气热水器成为现在的趋势，一般安装在厨房或者封闭式阳台，如果是电热水器，</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　则安装在卫生间</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/6ee1100fc0ebc313378837baab5ab355.jpg\" alt=\"20171124/6ee1100fc0ebc313378837baab5ab355.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（八）厨卫吊顶</font></span></b><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　热水器安装完了，下一步就是吊顶。厨卫吊顶作为安装环节打头阵的，还是在延续对家的</font>“包装”。在厨卫吊顶的同时，厨卫的防潮吸顶灯、排风扇（浴霸）应该已经买好了。一般都是厨卫吸顶灯、排风扇（浴霸）同时装好。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/d44b96573a75a69abc04b2d36bb3c4d6.jpg\" alt=\"20171124/d44b96573a75a69abc04b2d36bb3c4d6.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（九）橱柜安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font> <font face=\"Hiragino Sans GB\">吊顶结束后，可以约橱柜上门安装了。同时安装的还有水槽（可以不包括上下水件）和煤气灶，橱柜安装之前最好协调物业把煤气通了，因为煤气灶装好之后需要试气。</font></span><span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/993035508ca8d619728b5beca0de3ac5.jpg\" alt=\"20171124/993035508ca8d619728b5beca0de3ac5.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十）烟机炤具安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　 烟机灶安装最好能和橱柜安装安排到同一天，方便双方师傅协调。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/cff9591655c1b21cbd899045ffc1dd1b.jpg\" alt=\"20171124/cff9591655c1b21cbd899045ffc1dd1b.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十一）木门安装</font></span></b></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　在橱柜安装的第二天，早在一个多月前木门测量完成后，现在可以约安装了。装门的同时要安装的合页、门锁、地吸。</font> <font face=\"Hiragino Sans GB\">实木门的制作周期一般为一个月，所以，为了让工期衔接紧密，要在主体拆改完成之后尽早让木门厂家上门就门洞尺寸进行测量。关于门洞的处理，大家需要注意一点，如果家里门洞的高度不一致，需要工人处理成等高</font>——好看。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/496ba87ae3df42272123ca135ef115b8.jpg\" alt=\"20171124/496ba87ae3df42272123ca135ef115b8.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十二）地板安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　在木门安装的第二天就可以安装地板了，地板安装需要注意以下几个问题：</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>1、地板安装之前，最好让厂家上门勘测一下地面是否需要找平或局部找平，有的装修公司或整修队会建议同学地面找平或局部找平，以地板厂家的实际勘测为准；</span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　</font>2、地板安装之前，家里的铺装地板的地面要清扫干净，要保证地面的干燥，所以清扫过程不要用水。</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/540969f8b83ad7ba97e36c5dd3520e5f.jpg\" alt=\"20171124/540969f8b83ad7ba97e36c5dd3520e5f.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十三）铺贴壁纸</font></span></b><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　在地板安装的第二天，家里收拾干净了，就可以约壁纸铺贴了。顺利的话，同样是一天的时间。有条件的话，铺贴壁纸的当天，地板应该做一下保护；没条件也没关系，把清理地板上遗留的壁纸胶交给拓荒保洁也没问题。铺贴壁纸之前，墙面上要尽量做到</font>“什么都不要有”。</span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/95b9d88c883793cc14e5552912c3bd74.jpg\" alt=\"20171124/95b9d88c883793cc14e5552912c3bd74.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十四）开关插座安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　在卫生间里，所有插座和开关都必须是防水的，插座要带盖子。入口处的电灯开关</font>,</span><span><font face=\"宋体\">建</font></span><span><font face=\"Hiragino Sans GB\">议使用感应型或者荧光型，黑天回家，省得摸黑。</font></span><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　开关插座宁多也不要少，在布置插座的地方，至少要保留有一个插座。需知，一般家用电器都会越来越多，一旦有了新电器却没有插座时，要想再安装就难了。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/54e7f1af2a3d236012d45cca0c0cb9bd.jpg\" alt=\"20171124/54e7f1af2a3d236012d45cca0c0cb9bd.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十五）灯具安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　装灯，没啥好说的。装完灯，家里就亮了，告别了装修期间</font>100瓦的白炽灯泡刺眼的强光——感觉不错。</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/9a329cf18538749e651d8c26dddd4b1c.jpg\" alt=\"20171124/9a329cf18538749e651d8c26dddd4b1c.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十六）五金洁具安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　之前买好的上下水管件、卫浴挂件、马桶、晾衣架等等，一并就都装上。前面那些</font>“大件”装好之后，家里仍然十分“生冷”，等到灯具、五金洁具装好之后，家里就“活”了，真的“活”了。一点不夸张地说，你第一次打开龙水看着水“哗、哗”的往出流，心里都会挺美；第一次在家里新装的马桶出恭，都会很有成就感。</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/6e6f2e81de042d0417674547ce94458d.jpg\" alt=\"20171124/6e6f2e81de042d0417674547ce94458d.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十七）窗帘杆安装</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">&nbsp; &nbsp;窗帘杆的安装标志着家装的基本结束。你可以歇一口气了，忙的昏天暗地的装修日子终于迎来来曙光。</font></span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/2fd8f28d7484eb61c836c575ef50538f.jpg\" alt=\"20171124/2fd8f28d7484eb61c836c575ef50538f.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十八）拓荒保洁</font></span></b><span><o:p></o:p></span></p><p class=\"p\"><span><font face=\"Hiragino Sans GB\">　　拓荒保洁之前，不要装窗帘</font>,拓荒保洁时，家里不要有家具以及不必需的家电，要尽量保持更多的“平面”，以便拓荒保洁能够彻底的清扫。</span><span><o:p></o:p></span></p><p class=\"p\" style=\"text-align: center;\"><span><img src=\"/public/uploads/20171124/2397d97bae68f3e48b43737394d4d2d4.jpg\" alt=\"20171124/2397d97bae68f3e48b43737394d4d2d4.jpg\"><br></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（十九）家具等软装配饰进场</font></span></b><span>&nbsp;</span><span><o:p></o:p></span></p><p class=\"p\"><b><span class=\"15\"><font face=\"Hiragino Sans GB\">　 &nbsp;此时拉开软装进场序幕</font></span></b><b><span class=\"15\"><o:p></o:p></span></b></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">&nbsp; &nbsp;关于家具的购买时间，我的建议是硬装之前软装先行，选择家具的基本尺寸范围我们心里才大致有数。</font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/9c61791b51d1ea2aec0354045cca2e56.jpg\" alt=\"20171124/9c61791b51d1ea2aec0354045cca2e56.jpg\"><br></font></span></p><p class=\"p\"><b><span><font face=\"华文细黑\">（二十）家电进场</font></span></b><span><o:p></o:p></span></p><p class=\"MsoNormal\"><span><font face=\"Hiragino Sans GB\">　　到了这时候，家电该进场的进场，该安装的安装，准备入住了！</font></span></p><p class=\"MsoNormal\" style=\"text-align: center;\"><span><font face=\"Hiragino Sans GB\"><img src=\"/public/uploads/20171124/35b4d8c819579d5278a7f83eab4adc24.jpg\" alt=\"20171124/35b4d8c819579d5278a7f83eab4adc24.jpg\"><br></font></span></p><p class=\"p\"><span><font face=\"华文彩云\">装修后才知道的事（留着备用）经验，让你少走弯路。</font></span><span><o:p></o:p></span></p><p class=\"p\"><font face=\"Hiragino Sans GB\">　　</font><b>1. 床垫太软。<o:p></o:p></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>2. 如果家中会做饭频率很高的话，尽量放弃开放式厨房，会有油烟问题。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>3. 卫生间、厨房小水宝，热水来得快，使用时比较方便。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>4. 很多人说烟机中式的比欧式的吸力更强，其实是不对的，吸力的好坏主要看排风量。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>5. 电源插座能多装尽量多装点，否则家里到处都是拖线板。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>6. 鞋柜的隔板不要做到头，留一点空间好让鞋子的灰能漏到最底层。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>7. 浴缸PK淋浴，二选一的话，还是建议淋浴，浴缸装好，从来也没泡过澡的不是少数。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>8. 如果有2个卫生间，装一个浴缸还是有必要的，泡泡大件衣物，帮小宝宝洗澡都是不错的选择，按摩浴缸就不必了，泡不了几回，还特别贵。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>9. 装灯时没考虑餐桌摆放位置，现在灯不在餐桌正中。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>10. 如果喜欢上网，每个房间的每面墙上，都预留至少2个网口和2个以上的插座。无线路由的确可以解决问题，但是据说有时候还是不稳定。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>11. 后悔厨房烟道没有打出去，现在只要楼里有人烧菜，自家的脱排油烟机就必须同时打开，不然满屋子的油烟味。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>12. 房内各种插座的位置，与后来买的家具尺寸有偏差，浪费了很多插座。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>13. 如果在商场里都没买到的，就千万不要叫木工做！除非这个木工手艺相当的好，当然环保又健康才是王牌。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>14. 地板颜色要略浅的，不容易看到灰，厨卫地砖反而要略深，不容易发现到处都是头发，这样才最耐脏。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>15. 餐厅最好装个吊扇，超级舒服。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>16. 储物空间尽量多一点，入住后需要收纳的杂物会越来越多。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>17. 阳台的墙面最好还是用瓷砖，比涂料更防水。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>18. 后悔买了装了那么多灯，其实固定用的就那几个。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>19. 厕所的梳洗台是玻璃的，超级容易弄脏。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>20. 卧室的顶灯最好是双控的，门旁一个，床边一个，省得大冬天躺在床上了再起来关灯。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>21. 浴室五金件,龙头之类的绝对是一分价钱一分货。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>22. 装修时尽量不要留擦不到的地方, 死角卫生很难搞。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>23. 将来打算要孩子的家庭，一定要算好尺寸，在床的旁边要预留可放婴儿床的位置</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>24. 建议所有龙头都装冷热水管，装修时多装一点花不了很多钱，事后想补救超级困难</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>25. 房间里的不实用的布置越少越好 人民币贴上去就撕不下来了 早晚过时。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>26. 买任何东西时注意家里面门的大小，别买好了搬不进去。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>27. 实木地板脚感好但需要保养，复合地板清洁起来方便。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>28. 隐形门是中看不中用的，想开着透气都麻烦。</span><span><o:p></o:p></span></b></p><p class=\"p\"><b><span><font face=\"Hiragino Sans GB\">　　</font>29. 步入式衣柜好是好，不过比较容易积灰，敞开式的书架、置物架等（没有门的那种），好看是好看，但是擦起来好痛苦啊，特别是书，一层灰。</span><span><o:p></o:p></span></b></p><p class=\"MsoNormal\"><b><span><font face=\"宋体\">　　</font>30. <font face=\"宋体\">灯千万不能是冲上的，那个挂上去之后就等着积灰吧。</font></span></b></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span><br></span></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span><br></span></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span><br></span></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span><br></span></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span><br></span></p><p class=\"p\"><span><o:p></o:p></span></p>','','1','1','1','','1','17','1895','1511504855','1511515032','CLTPHP','http://www.icooooo.com');
INSERT INTO `clt_article` VALUES ('25','66','1','admin','依地而生，奥斯汀湖边住宅','color:;font-weight:normal;','/uploads/20171015/656d700a2f0145c0b0f3c968485e17f9.jpg','依地而生，奥斯汀湖边住宅。。','这座别墅在湖边蜿蜒匍匐着，屋顶轻盈地悬浮。。','<p>这座别墅在湖边蜿蜒匍匐着，屋顶轻盈地悬浮，被厚重的乡土石灰岩固定在场地上，犹如展翅的蝴蝶被制成标本固定在展板上。建筑在水平面上伸展，垂直方向则联合了高大的桑树、柏树和胡桃树。最终的建筑形态反映了场地的有机统一特点，展现了透明度和稳固性的结合。建筑师不断调整以更充分利用建筑与场地景观的关系，同时又活跃了湖边的空间氛围。<img src=\"/public/uploads/20171015/540921c5aa665d779847bc4a2151ff3e.jpg\" alt=\"20171015/540921c5aa665d779847bc4a2151ff3e.jpg\"></p><p>在别墅内部的核心空间，通透而明亮，结构系统裸露，清晰地展示了钢梁骨架的韵律美。骨架统筹了重要的公共空间，并为宽敞的房间明确了功能与尺度。</p><p>室内以暖色调为主的橡木、红木和雪松，与清透的玻璃、敦实的石材产生了柔和而有趣的对比，充分显露出房子主人对休闲宜居的极其看重。</p><p><img src=\"/public/uploads/20171015/99ec4d86a7bda49141c333ff281be659.jpg\" alt=\"20171015/99ec4d86a7bda49141c333ff281be659.jpg\"><br></p><p><br></p>','','1','1','1','','1','0','68','1508056674','1508057254','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('26','66','1','admin','他绝不是因为没钱，才把家搞得如此简陋！','color:;font-weight:normal;','/uploads/20171015/c632074c680d63f0583530bacda968c6.jpg','他绝不是因为没钱，才把家搞得如此简陋！','随着家居装饰怀旧情绪的日益盛行，复古之中带有时尚感的仿古砖也越来越走俏。','<p class=\"MsoNormal\">随着家居装饰怀旧情绪的日益盛行，复古之中带有时尚感的仿古砖也越来越走俏。</p><p class=\"MsoNormal\"><img src=\"/public/uploads/20171015/e57a1fd515f9b2d7cd862dbcff93222c.jpg\" alt=\"20171015/e57a1fd515f9b2d7cd862dbcff93222c.jpg\"><br></p><p class=\"MsoNormal\">室内以暖色调为主的橡木、红木和雪松，与清透的玻璃、敦实的石材产生了柔和而有趣的对比，充分显露出房子主人对休闲宜居的极其看重。</p><p class=\"MsoNormal\"><img src=\"/public/uploads/20171015/a977bef581c96e4cb591e67701c2076d.jpg\" alt=\"20171015/a977bef581c96e4cb591e67701c2076d.jpg\"></p><p class=\"MsoNormal\">另一侧的办公区域也延续了复古基调，铁制书架、吊灯以及餐椅都是从老物件中搜集而来的，历史痕迹非常明显，渲染出一种淳朴、典雅的空间气质。</p><p class=\"MsoNormal\"><img src=\"/public/uploads/20171015/d355ac2cac48fc9e88ff596f4d77f4ab.jpg\" alt=\"20171015/d355ac2cac48fc9e88ff596f4d77f4ab.jpg\"><br></p>','','1','1','1','','1','0','267','1508055381','1508057512','CLTPHP','http://www.cltphp.com/');
INSERT INTO `clt_article` VALUES ('27','66','1','admin','沙漠中一颗光芒四射的星：美国加州集装箱住宅','color:;font-weight:normal;','/uploads/20171015/abeb82c8936c407a36e3548e1bf3df59.jpg','美国加州集装箱住宅','原本应在建造在德国场地内的办公室没能落实，转而在加利福尼亚州的沙漠中被改建成一座小住宅，如今正在施工 ...','<p>原本应在建造在德国场地内的办公室没能落实，转而在加利福尼亚州的沙漠中被改建成一座小住宅，如今正在施工。该项目由放射状的货运集装箱组成，由建筑师James Whitaker设计。这座如植物般团簇的白色集群好像闪现于场地岩石间的一颗光芒四射的星。<img src=\"/public/uploads/20171015/137d8e8b6598c4e78e95a72de139d3b0.jpg\" alt=\"20171015/137d8e8b6598c4e78e95a72de139d3b0.jpg\"></p><p>业主最终还是委托Whitaker来设计这座假日住宅，为他这处远离城市的房屋点缀了土黄色的巨石和散乱的植物。住宅将会建造在一片坡地上，场地内还有一个经过多年雨水冲刷形成的集水沟。</p><p><img src=\"/public/uploads/20171015/7e4744947ac3a9543298eb9c5b60cc2e.jpg\" alt=\"20171015/7e4744947ac3a9543298eb9c5b60cc2e.jpg\"><br></p><p>Whitaker构思了一座仿佛昆虫外骨骼构造般的住宅，房子用集装箱拼成，在外表面上刷成白色。集装箱的构成形态好像一个放射状的星星，其一个个长方的体量朝四面八方伸展。住宅通过混凝土柱子被抬离地面。“每一个集装箱都朝向能够最大化看向外部景观视野的方向，或者根据业主个人的使用需要利用地形特征为室内提供私密性，” Whitaker解释道。</p><p><img src=\"/public/uploads/20171015/777fc05e47f3492442efa3372fd0b9f2.jpg\" alt=\"20171015/777fc05e47f3492442efa3372fd0b9f2.jpg\"><br></p>','','0','1','0','','0','0','25','1508058199','0','CLTPHP','http://www.cltphp.com/');
--
-- 表的结构 `clt_auth_group`
-- 
DROP TABLE IF EXISTS `clt_auth_group`;
CREATE TABLE `clt_auth_group` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '全新ID',
  `title` char(100) NOT NULL DEFAULT '' COMMENT '标题',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `rules` longtext COMMENT '规则',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_auth_group`表中的数据 `clt_auth_group`
--
INSERT INTO `clt_auth_group` VALUES ('1','超级管理员','1','0,1,2,15,16,119,120,121,145,17,149,116,117,118,151,181,18,108,114,112,109,110,111,189,190,193,192,240,239,241,243,244,245,242,246,3,5,128,127,126,4,230,232,129,7,9,14,234,13,235,236,237,238,27,29,161,163,164,162,38,167,182,169,166,28,48,247,248,31,32,249,250,251,45,170,171,175,174,173,46,176,183,179,178,265,196,197,202,198,252,253,254,255,256,203,205,204,257,206,207,212,208,213,258,259,260,261,262,209,215,214,263,210,217,216,264,211,','1465114224');
INSERT INTO `clt_auth_group` VALUES ('2','管理员','1','1,15,16,120,146,40,41,7,8,12,139,11,136,154,137,138,135,25,140,141,142,9,13,157,158,159,160,155,14,156,27,29,37,161,163,164,162,38,167,182,168,169,165,166,35,36,39,28,31,32,33,34,44,45,170,171,172,173,174,175,46,176,183,177,178,179,48,49,','1465114224');
--
-- 表的结构 `clt_auth_rule`
-- 
DROP TABLE IF EXISTS `clt_auth_rule`;
CREATE TABLE `clt_auth_rule` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `href` char(80) NOT NULL DEFAULT '',
  `title` char(20) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `authopen` tinyint(2) NOT NULL DEFAULT '1',
  `icon` varchar(20) DEFAULT NULL COMMENT '样式',
  `condition` char(100) DEFAULT '',
  `pid` int(5) NOT NULL DEFAULT '0' COMMENT '父栏目ID',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  `addtime` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `zt` int(1) DEFAULT NULL,
  `menustatus` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=271 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_auth_rule`表中的数据 `clt_auth_rule`
--
INSERT INTO `clt_auth_rule` VALUES ('1','System','系统设置','1','1','0','fa-cogs','','0','0','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('2','System/system','系统设置','1','1','0','','','1','1','1446535789','1','1');
INSERT INTO `clt_auth_rule` VALUES ('3','Database/database','数据库管理','1','1','0','fa-database','','0','2','1446535805','1','1');
INSERT INTO `clt_auth_rule` VALUES ('4','Database/restore','还原数据库','1','1','0','','','3','10','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('5','Database/database','数据库备份','1','1','0','','','3','1','1446535834','1','1');
INSERT INTO `clt_auth_rule` VALUES ('7','Category','栏目管理','1','1','0','fa-bars','','0','4','1446535875','1','1');
INSERT INTO `clt_auth_rule` VALUES ('9','Category/index','栏目列表','1','1','0','','','7','0','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('13','Category/edit','操作-修改','1','1','0','','','9','3','1446535750','1','0');
INSERT INTO `clt_auth_rule` VALUES ('14','Category/add','操作-添加','1','1','0','','','9','0','1446535750','1','0');
INSERT INTO `clt_auth_rule` VALUES ('15','Auth/adminList','权限管理','1','1','0','fa-id-badge','','0','1','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('16','Auth/adminList','管理员列表','1','1','0','','','15','0','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('17','Auth/adminGroup','用户组列表','1','1','0','','','15','1','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('18','Auth/adminRule','权限管理','1','1','0','','','15','2','1446535750','1','1');
INSERT INTO `clt_auth_rule` VALUES ('23','Help/soft','软件下载','1','1','0','','','22','50','1446711421','0','1');
INSERT INTO `clt_auth_rule` VALUES ('27','Users','会员管理','1','1','0','fa-user','','0','5','1447231507','1','1');
INSERT INTO `clt_auth_rule` VALUES ('28','Function','网站功能','1','1','0','fa-sun-o','','0','6','1447231590','1','1');
INSERT INTO `clt_auth_rule` VALUES ('29','Users/index','会员列表','1','1','0','','','27','10','1447232085','1','1');
INSERT INTO `clt_auth_rule` VALUES ('31','Link/index','友情链接','1','1','0','','','28','2','1447232183','0','1');
INSERT INTO `clt_auth_rule` VALUES ('32','Link/add','操作-添加','1','1','0','','','31','1','1447639935','0','0');
INSERT INTO `clt_auth_rule` VALUES ('36','We/we_menu','自定义菜单','1','1','0','','','35','50','1447842477','0','1');
INSERT INTO `clt_auth_rule` VALUES ('38','Users/userGroup','会员组','1','1','0','','','27','50','1448413248','1','1');
INSERT INTO `clt_auth_rule` VALUES ('39','We/we_menu','自定义菜单','1','1','0','','','36','50','1448501584','0','1');
INSERT INTO `clt_auth_rule` VALUES ('45','Ad/index','广告管理','1','1','0','','','28','3','1450314297','1','1');
INSERT INTO `clt_auth_rule` VALUES ('46','Ad/type','广告位管理','1','1','0','','','28','4','1450314324','1','1');
INSERT INTO `clt_auth_rule` VALUES ('48','Message/index','留言管理','1','1','0','','','28','1','1451267354','0','1');
INSERT INTO `clt_auth_rule` VALUES ('105','System/runsys','操作-保存','1','1','0','','','6','50','1461036331','1','0');
INSERT INTO `clt_auth_rule` VALUES ('106','System/runwesys','操作-保存','1','1','0','','','10','50','1461037680','0','0');
INSERT INTO `clt_auth_rule` VALUES ('107','System/runemail','操作-保存','1','1','0','','','19','50','1461039346','1','0');
INSERT INTO `clt_auth_rule` VALUES ('108','Auth/ruleAdd','操作-添加','1','1','0','','','18','0','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('109','Auth/ruleState','操作-状态','1','1','0','','','18','5','1461550949','1','0');
INSERT INTO `clt_auth_rule` VALUES ('110','Auth/ruleTz','操作-验证','1','1','0','','','18','6','1461551129','1','0');
INSERT INTO `clt_auth_rule` VALUES ('111','Auth/ruleorder','操作-排序','1','1','0','','','18','7','1461551263','1','0');
INSERT INTO `clt_auth_rule` VALUES ('112','Auth/ruleDel','操作-删除','1','1','0','','','18','4','1461551536','1','0');
INSERT INTO `clt_auth_rule` VALUES ('114','Auth/ruleEdit','操作-修改','1','1','0','','','18','2','1461551913','1','0');
INSERT INTO `clt_auth_rule` VALUES ('116','Auth/groupEdit','操作-修改','1','1','0','','','17','3','1461552326','1','0');
INSERT INTO `clt_auth_rule` VALUES ('117','Auth/groupDel','操作-删除','1','1','0','','','17','30','1461552349','1','0');
INSERT INTO `clt_auth_rule` VALUES ('118','Auth/groupAccess','操作-权限','1','1','0','','','17','40','1461552404','1','0');
INSERT INTO `clt_auth_rule` VALUES ('119','Auth/adminAdd','操作-添加','1','1','0','','','16','0','1461553162','1','0');
INSERT INTO `clt_auth_rule` VALUES ('120','Auth/adminEdit','操作-修改','1','1','0','','','16','2','1461554130','1','0');
INSERT INTO `clt_auth_rule` VALUES ('121','Auth/adminDel','操作-删除','1','1','0','','','16','4','1461554152','1','0');
INSERT INTO `clt_auth_rule` VALUES ('122','System/source_runadd','操作-添加','1','1','0','','','43','10','1461036331','1','0');
INSERT INTO `clt_auth_rule` VALUES ('123','System/source_order','操作-排序','1','1','0','','','43','50','1461037680','1','0');
INSERT INTO `clt_auth_rule` VALUES ('124','System/source_runedit','操作-改存','1','1','0','','','43','30','1461039346','1','0');
INSERT INTO `clt_auth_rule` VALUES ('125','System/source_del','操作-删除','1','1','0','','','43','40','146103934','1','0');
INSERT INTO `clt_auth_rule` VALUES ('126','Database/export','操作-备份','1','1','0','','','5','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('127','Database/optimize','操作-优化','1','1','0','','','5','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('128','Database/repair','操作-修复','1','1','0','','','5','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('129','Database/delSqlFiles','操作-删除','1','1','0','','','4','3','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('130','System/bxgs_state','操作-状态','1','1','0','','','67','5','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('131','System/bxgs_edit','操作-修改','1','1','0','','','67','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('132','System/bxgs_runedit','操作-改存','1','1','0','','','67','2','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('134','System/myinfo_runedit','个人资料修改','1','1','0','','','68','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('236','Category/del','操作-删除','1','1','0','','','9','5','1497424900',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('230','Database/restoreData','操作-还原','1','1','0','','','4','1','1497423595',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('145','Auth/adminState','操作-状态','1','1','0','','','16','5','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('149','Auth/groupAdd','操作-添加','1','1','0','','','17','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('151','Auth/groupRunaccess','操作-权存','1','1','0','','','17','50','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('153','System/bxgs_runadd','操作-添存','1','1','0','','','66','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('234','Category/insert','操作-添存','1','1','0','','','9','2','1497424143',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('240','Module/del','操作-删除','1','1','0','','','190','4','1497425850',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('239','Module/moduleState','操作-状态','1','1','0','','','190','5','1497425764',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('238','page/edit','单页编辑','1','1','0','','','7','2','1497425142',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('237','Category/cOrder','操作-排序','1','1','0','','','9','6','1497424979',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('161','Users/usersState','操作-状态','1','1','0','','','29','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('162','Users/delall','操作-全部删除','1','1','0','','','29','4','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('163','Users/edit','操作-编辑','1','1','0','','','29','2','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('164','Users/usersDel','操作-删除','1','1','0','','','29','3','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('247','Message/del','操作-删除','1','1','0','','','48','1','1497427449',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('166','Users/groupOrder','操作-排序','1','1','0','','','38','50','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('167','Users/groupAdd','操作-添加','1','1','0','','','38','10','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('169','Users/groupDel','操作-删除','1','1','0','','','38','30','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('170','Ad/add','操作-添加','1','1','0','','','45','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('171','Ad/edit','操作-修改','1','1','0','','','45','2','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('173','Ad/del','操作-删除','1','1','0','','','45','5','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('174','Ad/adOrder','操作-排序','1','1','0','','','45','4','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('175','Ad/editState','操作-状态','1','1','0','','','45','3','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('176','Ad/addType','操作-添加','1','1','0','','','46','1','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('252','Template/edit','操作-编辑','1','1','0','','','197','3','1497428906',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('178','Ad/delType','操作-删除','1','1','0','','','46','4','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('179','Ad/typeOrder','操作-排序','1','1','0','','','46','3','1461550835','1','0');
INSERT INTO `clt_auth_rule` VALUES ('180','System/source_edit','操作-修改','1','1','0','','','43','20','1461832933','1','0');
INSERT INTO `clt_auth_rule` VALUES ('181','Auth/groupState','操作-状态','1','1','0','','','17','50','1461834340','1','0');
INSERT INTO `clt_auth_rule` VALUES ('182','Users/groupEdit','操作-修改','1','1','0','','','38','15','1461834780','1','0');
INSERT INTO `clt_auth_rule` VALUES ('183','Ad/editType','操作-修改','1','1','0','','','46','2','1461834988','1','0');
INSERT INTO `clt_auth_rule` VALUES ('188','Plug/donation','捐赠列表','1','1','0','','','187','50','1466563673','0','1');
INSERT INTO `clt_auth_rule` VALUES ('189','Module','模型管理','1','1','0','fa-object-group','','0','3','1466825363','0','1');
INSERT INTO `clt_auth_rule` VALUES ('190','Module/index','模型列表','1','1','0','','','189','1','1466826681','0','1');
INSERT INTO `clt_auth_rule` VALUES ('192','Module/edit','操作-修改','1','1','0','','','190','2','1467007920','0','0');
INSERT INTO `clt_auth_rule` VALUES ('193','Module/add','操作-添加','1','1','0','','','190','1','1467007955','0','0');
INSERT INTO `clt_auth_rule` VALUES ('196','Template','模版管理','1','1','0','fa-file-code-o','','0','7','1481857304','0','1');
INSERT INTO `clt_auth_rule` VALUES ('197','Template/index','模版管理','1','1','0','','','196','1','1481857540','0','1');
INSERT INTO `clt_auth_rule` VALUES ('198','Template/insert','操作-添存','1','1','0','','','197','2','1481857587','0','0');
INSERT INTO `clt_auth_rule` VALUES ('202','Template/add','操作-添加','1','1','0','','','197','1','1481859447','0','0');
INSERT INTO `clt_auth_rule` VALUES ('203','Debris/index','碎片管理','1','1','0','','','196','2','1484797759','0','1');
INSERT INTO `clt_auth_rule` VALUES ('204','Debris/edit','操作-编辑','1','1','0','','','203','2','1484797849','0','0');
INSERT INTO `clt_auth_rule` VALUES ('205','Debris/add','操作-添加','1','1','0','','','203','1','1484797878','0','0');
INSERT INTO `clt_auth_rule` VALUES ('206','Wechat','微信管理','1','1','0','fa-comments-o','','0','8','1487063570','0','1');
INSERT INTO `clt_auth_rule` VALUES ('207','Wechat/index','公众号管理','1','1','0','','','206','1','1487063705','0','1');
INSERT INTO `clt_auth_rule` VALUES ('208','Wechat/menu','菜单管理','1','1','0','','','206','2','1487063765','0','1');
INSERT INTO `clt_auth_rule` VALUES ('209','Wechat/text','文本回复','1','1','0','','','206','3','1487063834','0','1');
INSERT INTO `clt_auth_rule` VALUES ('210','Wechat/img','图文回复','1','1','0','','','206','4','1487063858','0','1');
INSERT INTO `clt_auth_rule` VALUES ('211','Wechat/news','消息推送','1','1','0','','','206','5','1487063934','0','0');
INSERT INTO `clt_auth_rule` VALUES ('212','Wechat/weixin','操作-设置','1','1','0','','','207','1','1487064541','0','0');
INSERT INTO `clt_auth_rule` VALUES ('213','Wechat/addMenu','操作-添加','1','1','0','','','208','1','1487149151','0','0');
INSERT INTO `clt_auth_rule` VALUES ('214','Wechat/editText','操作-编辑','1','1','0','','','209','2','1487233984','0','0');
INSERT INTO `clt_auth_rule` VALUES ('215','Wechat/addText','操作-添加','1','1','0','','','209','1','1487234062','0','0');
INSERT INTO `clt_auth_rule` VALUES ('216','Wechat/editImg','操作-编辑','1','1','0','','','210','2','1487318148','0','0');
INSERT INTO `clt_auth_rule` VALUES ('217','Wechat/addImg','操作-添加','1','1','0','','','210','1','1487318175','0','0');
INSERT INTO `clt_auth_rule` VALUES ('232','Database/downFile','操作-下载','1','1','0','','','4','2','1497423744',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('235','Category/catUpdate','操作-该存','1','1','0','','','9','4','1497424301',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('241','Module/field','模型字段','1','1','0','','','190','6','1497425972',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('242','Module/fieldStatus','操作-状态','1','1','0','','','241','4','1497426044',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('243','Module/fieldAdd','操作-添加','1','1','0','','','241','1','1497426089',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('244','Module/fieldEdit','操作-修改','1','1','0','','','241','2','1497426134',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('245','Module/listOrder','操作-排序','1','1','0','','','241','3','1497426179',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('246','Module/fieldDel','操作-删除','1','1','0','','','241','5','1497426241',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('248','Message/delall','操作-删除全部','1','1','0','','','48','2','1497427534',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('249','Link/edit','操作-编辑','1','1','0','','','31','2','1497427694',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('250','Link/linkState','操作-状态','1','1','0','','','31','3','1497427734',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('251','Link/del','操作-删除','1','1','0','','','31','4','1497427780',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('253','Template/update','操作-改存','1','1','0','','','197','4','1497428951',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('254','Template/delete','操作-删除','1','1','0','','','197','5','1497429018',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('255','Template/images','媒体文件管理','1','1','0','','','197','6','1497429157',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('256','Template/imgDel','操作-文件删除','1','1','0','','','255','1','1497429217',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('257','Debris/del','操作-删除','1','1','0','','','203','3','1497429416',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('258','Wechat/editMenu','操作-编辑','1','1','0','','','208','2','1497429671',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('259','Wechat/menuOrder','操作-排序','1','1','0','','','208','3','1497429707',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('260','Wechat/menuState','操作-状态','1','1','0','','','208','4','1497429764',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('261','Wechat/delMenu','操作-删除','1','1','0','','','208','5','1497429822',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('262','Wechat/createMenu','操作-生成菜单','1','1','0','','','208','6','1497429886',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('263','Wechat/delText','操作-删除','1','1','0','','','209','3','1497430020',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('264','Wechat/delImg','操作-删除','1','1','0','','','210','3','1497430159',0,'0');
INSERT INTO `clt_auth_rule` VALUES ('265','Donation/index','捐赠管理','1','1','0','','','28','5','1498101716',0,'1');
INSERT INTO `clt_auth_rule` VALUES ('266','Wechat/news','多图文回复','1','1','0','','','206','7','1501221710',0,'1');
INSERT INTO `clt_auth_rule` VALUES ('267','Plugin/index','插件管理','1','1','1','fa-plug','','0','8','1501466560',0,'1');
INSERT INTO `clt_auth_rule` VALUES ('269','Plugin/login','登录插件','1','1','1','','','267','1','1501466732',0,'1');
INSERT INTO `clt_auth_rule` VALUES ('270','System/email','邮箱配置','1','1','0','','','1','2','1502331829',0,'1');
--
-- 表的结构 `clt_case`
-- 
DROP TABLE IF EXISTS `clt_case`;
CREATE TABLE `clt_case` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `style_type` varchar(255) NOT NULL DEFAULT '0',
  `house_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `area_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pics` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_case`表中的数据 `clt_case`
--
INSERT INTO `clt_case` VALUES ('1','52','1','admin','经典紧凑小户型现代风格','color:;font-weight:normal;','/uploads/20171122/d92f0773f8a59705131d36759a9c2514.jpg','现代风格小户型','简单的线条，强烈的灰白色彩对比，家中的声色不在于多，在于搭配。过多的颜色会给人以杂乱无章的感觉，在现代简约风格中多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','<p><br></p>','','0','1','0','','0','4','1651','1504594543','1511346279','5','0','1','/uploads/20171122/7174330703cfeb5cadc5cb92864eb252.jpg||:::/uploads/20171122/1eef784e95967f5afad80bb823375183.jpg||:::/uploads/20171122/6d5e33713df6a7941b45939fe9390ddc.jpg||:::/uploads/20171122/823d289519696bbf9a09ba1c9effdf7a.jpg||');
INSERT INTO `clt_case` VALUES ('25','52','10','cx_zyy','美式田园大户型','color:;font-weight:normal;','/uploads/20171123/43491a3e9a75ce76773e22d343e12c9c.jpg','美式田园 大户型','','','','0','1','0','','0','40','2129','1511450462','1514973972','6','3','6','/uploads/20171123/b134938366843940576a1a2d8b25751b.jpg||:::/uploads/20171123/70a9cd23bec222ccf625fa555dd370a2.jpg||:::/uploads/20171123/191f47224a11fe24ceb783e7add3fdec.jpg||:::/uploads/20171123/321bfe913460f322dbfef7f0e40382e8.jpg||:::/uploads/20171123/31fa43d2137ac2d6839ce9af2a2f51cb.jpg||:::/uploads/20171123/c10dfe621fea625dc9b0e6e1aa7c9147.jpg||:::/uploads/20171123/9340b8c7bb0425a43c8588e2d77926d8.jpg||:::/uploads/20171123/08cbd3d1d0898fa79f480934d1ba4d59.jpg||:::/uploads/20171123/a2458e6b9ee09c0ea47454ecbe6ec7d1.jpg||:::/uploads/20171123/7d149911ce279fd95c0bef8821f273c1.jpg||:::/uploads/20171123/4bb2759898579d1aca275a5ab2fcef3b.jpg||:::/uploads/20171123/af2d01880c7232e44c5ea80e88ebef7c.jpg||:::/uploads/20171123/8b5c4b212a783c706e2c332a4b6792bd.jpg||:::/uploads/20171123/abcc25ed51db73cb04a819640facb02c.jpg||:::/uploads/20171123/610ceb414a1c93d7c7ceb94410829671.jpg||');
INSERT INTO `clt_case` VALUES ('2','52','1','admin','现代风格软装搭配','color:;font-weight:normal;','/uploads/20171122/6bc95c132803e6189eb481f150c3d8b8.jpg','现代软装','各种现代风格的软装搭配案例展示','','','0','1','0','','0','5','697','1499681707','1511345900','5','0','0','/uploads/20171122/6a3bd8ff04d2c3612eb91c8fd01d8e86.jpg||:::/uploads/20171122/f2523df48d5901616c79bd512c75d570.jpg||:::/uploads/20171122/19548ad824485934eed58861250f18be.jpg||:::/uploads/20171122/636868cf0731a76f702e29abd6c7a39a.jpg||:::/uploads/20171122/a2e02cf0b7f90b5f471afc371d2c36f6.jpg||:::/uploads/20171122/f31735df38b64b09cc76f85de03cf4fa.jpg||:::/uploads/20171122/7737804ee3fcecdfe1e220b51865640a.jpg||:::/uploads/20171122/cec9e20ad3e8d97822f28b748a97fa4a.jpg||:::/uploads/20171122/8b788c22e0f7dda36b3e047e889e9244.jpg||');
INSERT INTO `clt_case` VALUES ('3','52','1','admin','经典现代风格LOFT','color:;font-weight:normal;','/uploads/20171122/e2dd8072717579b60c1114d2a6a2dbf7.jpg','现代风格LOFT','动中有静，动静结合。多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','<p><br></p>','','0','1','0','','0','6','1717','1502876978','1511345647','5','2','4','/uploads/20171122/5a05eb3c4dc2d75acbb950368932146d.jpg||:::/uploads/20171122/c6cc9a19643d760192005b51df4c0f10.jpg||:::/uploads/20171122/3d7517417cee1b3712d8410ed51588f8.jpg||:::/uploads/20171122/5a10bf501cfd31afef55f6228248092b.jpg||:::/uploads/20171122/18b33bce949636ad9596e1c226267d03.jpg||:::/uploads/20171122/31a7e9aaa489be79726f4a41b4f68533.jpg||:::/uploads/20171122/da8239f35011eabaad82f1d6bb2a5b8a.jpg||:::/uploads/20171122/ca50a534c584e87fc623e7d5ce55a0ef.jpg||:::/uploads/20171122/c17a94ac8cde44cccb4e20a5347704dd.jpg||:::/uploads/20171122/099d11b40a2b1572e453c84b36d37571.jpg||:::/uploads/20171122/a932c8b22e38bee27562aba5d226a98c.jpg||:::/uploads/20171122/d63c9fdb0292099c1405af82fc34d867.jpg||:::/uploads/20171122/f8db6d066211232acccda29c8214912f.jpg||:::/uploads/20171122/311512a1d7aaa820c6da628f251b6363.jpg||:::/uploads/20171122/134ca6d2a2e7f2c653411be810139ed4.jpg||:::/uploads/20171122/a3f5232187020f79a7537ba95f4f0cf3.jpg||:::/uploads/20171122/feb7bf080579739e1c913fbc6aa9c40c.jpg||');
INSERT INTO `clt_case` VALUES ('4','52','1','admin','经典北欧现代风格','color:;font-weight:normal;','/uploads/20171122/ac688e58fc1f444ec41533505eb1dccd.jpg','欧式现代','简洁、实用、环保的理念渗透在北欧风格的方方面面。木家具为主的设计，本身就倡导了人与自然的和谐共生，让人们在自然中得到安乐与满足。从大自然获得灵感而产生的设计，随处可见。注重功能、追求理性，讲究简洁明朗的颜色，淡雅清爽的自然材质，线条流畅，不事雕琢。','','','0','1','0','','0','7','1892','1509955499','1511344027','2','1','2','/uploads/20171122/18f9ae819121a2623210970bdc5357fd.jpg||:::/uploads/20171122/40ae65d3eef338065f0e2459ec752bce.jpg||:::/uploads/20171122/9306ab89b9d1287a8e60600f830a1835.jpg||:::/uploads/20171122/b4171c8809bef37aff1db03cf9ff97d7.jpg||:::/uploads/20171122/d4aeb0558ff797c719b0a5948b4d1b56.jpg||:::/uploads/20171122/92b2c2d319997d1f09a427b7b9cda973.jpg||:::/uploads/20171122/39136d5eb702f82e7d304c1b3d214f6e.jpg||:::/uploads/20171122/29828e4ac450abd22d2ec6c1ca1ce8d7.jpg||:::/uploads/20171122/53c21b7743abd02d2e8ad7f1f6b65743.jpg||:::/uploads/20171122/c7ec4f70915af71d986bf1273fe50e77.jpg||:::/uploads/20171122/48e00a6473685669ef95f644577de06c.jpg||');
INSERT INTO `clt_case` VALUES ('5','52','1','admin','经典现代风格设计','color:;font-weight:normal;','/uploads/20171121/d07336dff4e7c1ea7e12b2e6c8d2d8c4.jpg','现代风格','简单的线条，强烈的黑白色彩对比，家中的声色不在于多，在于搭配。过多的颜色会给人以杂乱无章的感觉，在现代简约风格中多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','','','0','1','0','','0','8','1584','1502188674','1511260889','5','1','3','/uploads/20171121/d63a076974cab346e652a0d76e0d22fb.jpg||:::/uploads/20171121/eaed53d2da2e4e201420454f340dde95.jpg||:::/uploads/20171121/dd133737c31dde8cdc179da78d66a056.jpg||:::/uploads/20171121/b94b18fe14f442f8d303b7469d2dbbef.jpg||:::/uploads/20171121/778596267b22a4e4e75b362a4783a3a8.jpg||:::/uploads/20171121/2816d9cb8bbb3fcf034701aae661b9da.jpg||:::/uploads/20171121/735408319504ca9b02cb9c5a3615aa13.jpg||:::/uploads/20171121/a6f7c0745a0aaa4d04b9ad7eabc48b48.jpg||:::/uploads/20171121/32c41189ceb5dc04042eb023de598a53.jpg||:::/uploads/20171121/f53800dcce0c4b20436bed2fa52836ff.jpg||:::/uploads/20171121/e12d5400092f3b109a740f1ef2a87cdf.jpg||:::/uploads/20171121/6fbff8a4a5f5b310a96bead64b0088ff.jpg||:::/uploads/20171121/4e1d0ec02d0d6d7b065901a1ec76ca91.jpg||:::/uploads/20171121/89398c84322fd33d921185e9039f4e91.jpg||:::/uploads/20171121/dd9a0d06ad24b4dee2a422cffaa74045.jpg||');
INSERT INTO `clt_case` VALUES ('6','52','1','admin','新中式风格','color:;font-weight:normal;','/uploads/20171121/369ada702b61b3594c1ee854262f8694.jpg','新中式','中式元素与现代材质的巧妙兼柔，明清家具、窗棂、布艺床品相互辉映，再现了移步变景的精妙小品。继承明清时期家居理念的精华，将其中的经典元素提炼并加以丰富，同时改变原有空间布局中等级、尊卑等封建思想，给传统家居文化注入了新的气息。','<p style=\"text-align: center;\"><img src=\"/public/uploads/20171121/f6af8ae6ec154dc2ed8f00b287312069.jpg\" alt=\"20171121/f6af8ae6ec154dc2ed8f00b287312069.jpg\"></p><p style=\"text-align: center;\">平面布置图</p>','','0','1','0','','0','9','2689','1511001117','1511260609','3','2','5','/uploads/20171121/540ffad9fce8f3c67279322a3931c2e3.jpg||:::/uploads/20171121/46d6e5f738094a36be703bc0ad567a66.jpg||:::/uploads/20171121/34fa9562dcb08fa6ad6a546106b9c2a4.jpg||:::/uploads/20171121/03944f8391f7af72a2e93ec9e9a5fe6a.jpg||:::/uploads/20171121/b060e9823637754195f8d11add4a92b5.jpg||:::/uploads/20171121/83d0d52f65ac1ccadcd9f5e020ec1fb7.jpg||:::/uploads/20171121/86ef81c9c87ad95c025de626bbc59848.jpg||:::/uploads/20171121/f83bafd41b9ae49d9cb9751fea329551.jpg||:::/uploads/20171121/d57def63fa5a36c9a486a1a52695dce9.jpg||:::/uploads/20171121/42fc11bbd048c024f465e6ca0f522ffa.jpg||:::/uploads/20171121/7516bef8c311c889b7e6d6319c27ef38.jpg||:::/uploads/20171121/714b35d395fb1b901682d3dcd83cc86a.jpg||:::/uploads/20171121/acbefbb6d576bb70a53728ff7656d47d.jpg||:::/uploads/20171121/80f5cdcf049cb1ab581ff1c389d7df20.jpg||:::/uploads/20171121/6441b4185cc59312f17c9f3ba222dfb2.jpg||:::/uploads/20171121/da9d2e22a7313df4fe5166b0aa25a3fb.jpg||:::/uploads/20171121/e89ed6f8939080f91203a41cd4d472e1.jpg||');
INSERT INTO `clt_case` VALUES ('7','52','1','admin','现代新古典样板间','color:;font-weight:normal;','/uploads/20171121/6f5058ea152bf0e31daeeb5eea3045a0.jpg','现代新古典','新古典风格从简单到繁杂、从整体到局部，精雕细琢，镶花刻金都给人一丝不苟的印象。一方面保留了材质、色彩的大致风格，仍然可以很强烈地感受传统的历史痕迹与浑厚的文化底蕴，同时又摒弃了过于复杂的肌理和装饰，简化了线条。','<p><br></p>','','0','1','0','','0','10','579','1511259216','1511259707','5','2','5','/uploads/20171121/a3edef4589a2b523d87611a1a8673949.jpg||:::/uploads/20171121/59f658be7508c58704c9583bb02b588e.jpg||:::/uploads/20171121/6d2f5cfbb88eb84c0397ca50666d16c3.jpg||:::/uploads/20171121/f9e17e76aa9a2b4905f1dfe7253523f3.jpg||:::/uploads/20171121/dcb6f1100967f86f2df986655764d22c.jpg||:::/uploads/20171121/0175f7af311171a7cf8670ef32bbda13.jpg||:::/uploads/20171121/4633f561ff2ce5a6bf56a933ddc53d72.jpg||:::/uploads/20171121/a9360ca3ea9467ffff11586b57aef60a.jpg||:::/uploads/20171121/5a9a71d9c86eebd2c5682cc45645527a.jpg||:::/uploads/20171121/385d10bcab0f5476258bd394faa205b3.jpg||:::/uploads/20171121/8dcce0c0d68e284c9a8b0da4a851e212.jpg||:::/uploads/20171121/25fcca0069588ca724c71af0af5cffc4.jpg||:::/uploads/20171121/61ecfe1d7a2138fe9eff476c4717e2d8.jpg||:::/uploads/20171121/336249c0d61cb22c014853949d4dab32.jpg||:::/uploads/20171121/96d299ecae4eebf7ab12a94202522ff0.jpg||');
INSERT INTO `clt_case` VALUES ('8','52','1','admin','后现代风格样板间','color:;font-weight:normal;','/uploads/20171121/1c9de872c2cedc75d0c65069f8bf68ee.jpg','现代风格','对于后现代风格，每个设计师都有自己不同的理解，强调室内装潢应具有历史性的延续，把古典构件的抽象形式以新的手法组合在一起。','<p><br></p>','','0','1','0','','0','11','1012','1505118420','1511259077','5','2','5','/uploads/20171121/495a1980f2b250b6e10bb2b245ed8115.jpg||:::/uploads/20171121/e5d162adbc128eb2ea3f15efedc7cd84.jpg||:::/uploads/20171121/e87260d7ca60d34735e52094cdbc8b62.jpg||:::/uploads/20171121/6b57a1c263d9c38debadffaa54b05c04.jpg||:::/uploads/20171121/743e427f34fdebd36076bdce6824aecd.jpg||:::/uploads/20171121/e030464b89c77cd107068d0b21fc2499.jpg||:::/uploads/20171121/a42e44b688e8290353951f69491de9e4.jpg||:::/uploads/20171121/e25cbcd4fa3103f4483a8012d2e337f6.jpg||:::/uploads/20171121/7fc308a75accd7b5df5255f0330e230d.jpg||:::/uploads/20171121/052006721ca14d52c223cbdf5af7aa54.jpg||:::/uploads/20171121/3a8464ec6bfd2a6fcaaa34499ff002f6.jpg||:::/uploads/20171121/d4f06a6e19c70d191ccc7eef2f8637cc.jpg||:::/uploads/20171121/969708a0e0518f06a92f59a8b0cc1092.jpg||:::/uploads/20171121/f074d61763840ea5432b63c3059673a0.jpg||:::/uploads/20171121/49d2f145c61c26626947db43eceb6c1a.jpg||:::/uploads/20171121/3b24a6e25f667b7e8aefd5bce13a92a2.jpg||:::/uploads/20171121/267875e55270b2e7e8852c499ecfcafd.jpg||:::/uploads/20171121/135307c7b6b56fb06b8433e5fd1440d5.jpg||:::/uploads/20171121/06f4f8f400b14332c8ff5ee7ce1504e1.jpg||');
INSERT INTO `clt_case` VALUES ('9','52','1','admin','清新典雅现代风两居','color:;font-weight:normal;','/uploads/20171121/2e383b2adeffd2efde8b3cb6e6eef8a0.jpg','现代风格','家中的声色不在于多，在于搭配。过多的颜色会给人以杂乱无章的感觉，在现代简约风格中多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','','','0','1','0','','0','12','2065','1505555693','1511258535','5','1','2','/uploads/20171121/d9e0e8b145b1fa15adfe20047e63761d.jpg||:::/uploads/20171121/33ce0e69ffb473f2b745e4b7a8ac2682.jpg||:::/uploads/20171121/c7eec8be7463770d4406946bc7938410.jpg||:::/uploads/20171121/8bc4c68f48cc097f8b181c5ecd29ae06.jpg||:::/uploads/20171121/841a0dc1865dbe42d6e2047d89d4ef44.jpg||:::/uploads/20171121/a982d8b41531f2cd73e4ca84850f2900.jpg||:::/uploads/20171121/120d48b3bde4f197850fe04868145325.jpg||:::/uploads/20171121/1443bb2b28225081e5d0f848e05464e0.jpg||:::/uploads/20171121/97d603fe2566cb605f253d7edeaef846.jpg||:::/uploads/20171121/2b55507d27d72c9bf95803a18552d752.jpg||:::/uploads/20171121/ebf91aeac452334c2639c1b43fcb82e7.jpg||:::/uploads/20171121/a57044235cf10a12a8a351cdb5b14983.jpg||:::/uploads/20171121/b79e63047aec7fe91106be00954d39e5.jpg||');
INSERT INTO `clt_case` VALUES ('10','52','1','admin','现代风格复式','color:;font-weight:normal;','/uploads/20171121/7a5bcd65a17a9e1d60fa994e57125cca.jpg','现代风格','家中的声色不在于多，在于搭配。过多的颜色会给人以杂乱无章的感觉，在现代简约风格中多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','','','0','1','0','','0','13','1372','1508837200','1511258010','5','6','5','/uploads/20171121/20ec01a26e5704dee00acd80c46e2a92.jpg||:::/uploads/20171121/e580315af9a4a10dbd4e8aecd3a0c1c9.jpg||:::/uploads/20171121/8c834acc603407c60de3196b27003eb4.jpg||:::/uploads/20171121/768bf2296c0bd419fc3bf34ed0fba4ea.jpg||:::/uploads/20171121/fef927ab79784971b16bba7b8880de60.jpg||:::/uploads/20171121/c06c6fbe9265f173f94d53bc2c35fcbe.jpg||:::/uploads/20171121/1482902bcabc4f04c94d8c66176073ad.jpg||:::/uploads/20171121/e73d4992ca20a3e717310f21b57f35a2.jpg||:::/uploads/20171121/580dad6c77606708efb4a7e8a86c22f6.jpg||:::/uploads/20171121/60c1f1693b0931a7e00b18f82d6b1949.jpg||:::/uploads/20171121/322236c37d57b6d4e01f85ce2cf36cee.jpg||:::/uploads/20171121/76794e82167fcc527a75dcb8acad617e.jpg||:::/uploads/20171121/e14506f3b0e6664c86f46f3560ba4551.jpg||:::/uploads/20171121/2a12859367a11e73a2f7cae6b5d72072.jpg||:::/uploads/20171121/a5c7cbefb6451b53d03b116a3f2dbca9.jpg||:::/uploads/20171121/fa0d51e2edbd25980e04b011c71c5334.jpg||:::/uploads/20171121/7ef5c1709e9ba0039ab3c9f5d3f68b27.jpg||:::/uploads/20171121/49b04fe2439385190ba7deb275d970b0.jpg||:::/uploads/20171121/38bd4a6ffb3977785b4edc1492af2918.jpg||:::/uploads/20171121/3cee2c24f1cc805d042530617ceb401e.jpg||:::/uploads/20171121/38bc5d5ccae639a6e6cb3ea6457b88b7.jpg||:::/uploads/20171121/cc3091a8fa3f2d34f26f3330920cffb7.jpg||');
INSERT INTO `clt_case` VALUES ('11','52','1','admin','万科后现代风格别墅','color:;font-weight:normal;','/uploads/20171121/c1f29463dab09632d52c8cd17f77c028.jpg','后现代风格别墅','对于后现代风格，每个设计师都有自己不同的理解，强调室内装潢应具有历史性的延续，把古典构件的抽象形式以新的手法组合在一起。','<p><br></p>','','0','1','0','','0','14','892','1508576932','1511256290','5','5','6','/uploads/20171121/10fb6848fca54807fc42a62da4ad1d17.jpg||:::/uploads/20171121/9cfca65049eccee1c4ac0fa29a9610d1.jpg||:::/uploads/20171121/d4415ee6b1ff19ae607fde4279106311.jpg||:::/uploads/20171121/2ee5eadd405feb6d8131429939bef78e.jpg||:::/uploads/20171121/8e7c5af7cb112c75183b370281558c58.jpg||:::/uploads/20171121/b707c30fb7811d61b2e1a7684fd52935.jpg||:::/uploads/20171121/9586ff36e6a23ec58d0e7b4c8e665c6e.jpg||:::/uploads/20171121/9ac216040c3ef82e343fbe1fe65f95ac.jpg||:::/uploads/20171121/59e04b205e32192edebd1b4c5dea19a9.jpg||:::/uploads/20171121/d9a1475d9347f7a3ee96f4d0a548f922.jpg||:::/uploads/20171121/62cdcfb7a1f5bf63fd8f61c8b6b2266b.jpg||:::/uploads/20171121/38362fe0d7e06da2cdc834350a9e4120.jpg||');
INSERT INTO `clt_case` VALUES ('12','52','1','admin','现代风格两居室','color:;font-weight:normal;','/uploads/20171121/6de726f9fc5ae7da3b1b73d13054b25a.jpg','现代风格两居室','简单的线条，强烈的黑白色彩对比，家中的声色不在于多，在于搭配。过多的颜色会给人以杂乱无章的感觉，在现代简约风格中多使用一些纯净的色调进行搭配，这样无论家具造型和空间布局，才会给人耳目一新的惊喜。','<p><br></p>','','0','1','0','','0','15','2030','1503305751','1511255193','5','1','3','/uploads/20171121/e4086d8d5f389310c96928ff8fc01fa4.jpg||:::/uploads/20171121/979d4658a605af6348b1dd3a66044c17.jpg||:::/uploads/20171121/707c0d17f50585a9cac5a843891d93a0.jpg||:::/uploads/20171121/c06b62f325f07500b2a7058f6920c12f.jpg||:::/uploads/20171121/3313f77d5e905bc5a7bbb03101f35350.jpg||:::/uploads/20171121/743d4534c3e70c8ec792d47b2fb68e7c.jpg||:::/uploads/20171121/78775978024e5d09b5944492f67455c8.jpg||:::/uploads/20171121/8d57dc687194843ae8464fd96345fffc.jpg||:::/uploads/20171121/bed3b8ef6ee3708e559e54afdca5c8dc.jpg||:::/uploads/20171121/e2d48e5a42e039a8ad67b9ced339936f.jpg||:::/uploads/20171121/30912d684f65b32c2b3dd8d87ebf92a2.jpg||:::/uploads/20171121/919396e5e7552e5229746d686ac0f565.jpg||:::/uploads/20171121/49e816c7b5151f43b3bd3b64e75b5b6a.jpg||');
INSERT INTO `clt_case` VALUES ('13','52','1','admin','现代风格两居室','color:;font-weight:normal;','/uploads/20171121/0edcfce591c035c5dde7f200298e4563.jpg','现代风格两居室','对比色彩简洁明了，设计简洁实用重视功能和空间。','','','0','1','0','','0','31','1385','1511252216','1511252971','5','1','3','/uploads/20171121/e64b9fd951551716532939a7969032f8.jpg||:::/uploads/20171121/e4e22268eede5be740815c635fdeedc6.jpg||:::/uploads/20171121/2ee6a5ed1ff50e36f61583038d020bb3.jpg||:::/uploads/20171121/efc19b53efeb1471de04c630808a988b.jpg||:::/uploads/20171121/dab27b7314bce17aca5ee9307df8ae5e.jpg||:::/uploads/20171121/d83d9e3dd10d24180cc09b99d22bf82b.jpg||:::/uploads/20171121/5a396070ce33ec59876851071311ecea.jpg||:::/uploads/20171121/9f436ebf3169437bdf914f4f573b8088.jpg||:::/uploads/20171121/ec71a7650478d89d3238e3f91e9c2c20.jpg||:::/uploads/20171121/067bbd744b4fe420c1fe1ce4074d2ec3.jpg||:::/uploads/20171121/97a43012a91f089f51c008b745ae7cba.jpg||:::/uploads/20171121/45e782cfbeeb0f7c3278698df503b5cf.jpg||:::/uploads/20171121/ea562705bd9f97be42f6f424825ce206.jpg||:::/uploads/20171121/85dd6abc9ff4b89b2b5668a214914e59.jpg||:::/uploads/20171121/6d5ddc32b015fe264dbf805de647f36d.jpg||:::/uploads/20171121/f21d2b62fe546e253fd4691c0f9a1555.jpg||:::/uploads/20171121/6768fa827c4bf4167442b27bb517830a.jpg||');
INSERT INTO `clt_case` VALUES ('14','52','1','admin','现代风格复式住宅','color:;font-weight:normal;','/uploads/20171121/022843f2142107ee4145b3b78910bbff.jpg','现代复式','设计清新不拘一格，充满新意。','<p><br></p>','','0','1','0','','0','32','393','1511251442','1511252189','5','6','4','/uploads/20171121/a755adc237192b88005ff2f40daee30f.jpg||:::/uploads/20171121/b403f807122923f253d6c5b073d11748.jpg||:::/uploads/20171121/027238c67d94970b940a2a9248995565.jpg||:::/uploads/20171121/83989dd8c1abd00ceeafb9ca2ad38ee9.jpg||:::/uploads/20171121/2c59125026785dd826f1fc0f52cc1ad2.jpg||:::/uploads/20171121/db52b3e5e55b8c7bc7794419ced17296.jpg||:::/uploads/20171121/3e4e6a74b90ceb24e7be7ad4ee987497.jpg||:::/uploads/20171121/9f0c8b6abd64fd65d2cb5a505e22bbee.jpg||:::/uploads/20171121/418fe457b9fee63d3b56415b6a2b5c5b.jpg||:::/uploads/20171121/9c81d8bb7bdfe5828b2a6f9180fe45f3.jpg||');
INSERT INTO `clt_case` VALUES ('15','52','1','admin','现代风格酒店式公寓','color:;font-weight:normal;','/uploads/20171121/d2cfacee41125c8c0f7b6661c664e8de.jpg','酒店式公寓','因为是酒店式公寓，所以设计中的商务感十足，成熟稳重大方得体。','','','0','1','0','','0','33','781','1511250404','1511250605','5','1','2','/uploads/20171121/ea4d2a01bdd7d0aeb568a61b1dd7aa90.jpg||:::/uploads/20171121/547f2235ada156bc1e42c514f4bc3b83.jpg||:::/uploads/20171121/afe85d7ec74f38c2e3142f572eea6ad2.jpg||:::/uploads/20171121/d6c8035f02961e5ab5a76c8fa22fe419.jpg||:::/uploads/20171121/04fc1118b2007ea4b0dc7b4e2c006d2d.jpg||:::/uploads/20171121/0d039378c8a64d608fee82549a546a1a.jpg||:::/uploads/20171121/c4650c36c854e31d4ad0ff7620fb72bb.jpg||:::/uploads/20171121/2c5ddfd273ca649902d66af7f11666c1.jpg||:::/uploads/20171121/93970c604501ded7ad095e4133792875.jpg||:::/uploads/20171121/b3169bf1a37f716bc76f409dd3904172.jpg||:::/uploads/20171121/bc479ee1b33aeedc60d097892de35a82.jpg||');
INSERT INTO `clt_case` VALUES ('16','52','1','admin','现代风格小户型单身公寓','color:;font-weight:normal;','/uploads/20171121/4335e10dc52030c875b81c11bcdcdd7b.jpg','单身公寓','虽然是小户型，但是各个功能区域划分的很清楚，设计浪漫而温馨。','','','0','1','0','','0','34','1647','1511249851','1511250385','5','1','2','/uploads/20171121/374ead9a2308f1b09080220a98637f4d.jpg||:::/uploads/20171121/a888a9738667290e1c12533c501ba8f8.jpg||:::/uploads/20171121/2c2e63b06671e9edc6ebb7fad5851070.jpg||:::/uploads/20171121/d49dd85ae681704f12192696911b504e.jpg||:::/uploads/20171121/a3c7fa402dd9d1540b4070152d6b28f6.jpg||:::/uploads/20171121/3e1466e6075d44e44227160f82703695.jpg||:::/uploads/20171121/e202071c33aaf1de204b273e4fa0f5ff.jpg||');
INSERT INTO `clt_case` VALUES ('17','52','1','admin','现代风格LOFT','color:;font-weight:normal;','/uploads/20171121/8e3b05b7eeb9f6f30786e3dca0b78bab.jpg','loft','色彩跳跃，实用简洁，上下双层复式结构，空间高大开敞，室内空间流动性强。','<p><br></p>','','0','1','0','','0','35','1142','1511247922','1511249089','5','6','3','/uploads/20171121/fdee3b90a76cde3def7d797f426489b3.jpg||:::/uploads/20171121/aa5be5ba7081e01bd1ea3a41b8eaa178.jpg||:::/uploads/20171121/1fca420121c72edc4764d233e113e441.jpg||:::/uploads/20171121/70b8883908223cf3b74b2f65f5644276.jpg||:::/uploads/20171121/fb234123cf5b305d7b314005b6ef063b.jpg||:::/uploads/20171121/f447bbe34ff27c39a5bdb2fa5cca76ac.jpg||');
INSERT INTO `clt_case` VALUES ('18','52','1','admin','活色生香现代北欧风','color:;font-weight:normal;','/uploads/20171121/0ed105c603071325ad4aafc1a17df868.jpg','现代北欧风','现代设计风格加上北欧元素，让整个家都清新又活泼，活色生香！','','','0','1','0','','0','36','711','1511246862','1511247636','2','1','3','/uploads/20171121/54f2b3079904da1e654f1001ed026ff6.jpg||:::/uploads/20171121/7e5305b989839c9bdc75074e8287ce51.jpg||:::/uploads/20171121/32d46d5d533dca9ed807ae8bb7f97264.jpg||:::/uploads/20171121/d7eb93cef0fd72311fea3e74b5c5750b.jpg||:::/uploads/20171121/c92d00cb7e8fe2aba14c59d23ae9b7cf.jpg||:::/uploads/20171121/ad617adf48943b29b6882121977d3964.jpg||:::/uploads/20171121/10c31b46c988ff8adc2aed6046b1b95f.jpg||:::/uploads/20171121/ff89d6ce485b58c14c583a88ca856431.jpg||:::/uploads/20171121/1ac53a0fb8890cc32468dded5a07b5dc.jpg||:::/uploads/20171121/b142f85b942b1c1e23ef3e2b2cbeab9f.jpg||');
INSERT INTO `clt_case` VALUES ('19','52','1','admin','现代风格二层别墅','color:;font-weight:normal;','/uploads/20171119/7e7ab39860a209a346f028909d280b5a.jpg','装修案列1','设计简洁大方，清新明朗，最大限度的体现居住面积','<p style=\"text-align: center;\"><img src=\"/public/uploads/20171119/b1f43e191618490bad88ac36f463969c.jpg\" alt=\"20171119/b1f43e191618490bad88ac36f463969c.jpg\"></p><p style=\"text-align: center;\">一层平面图</p><p style=\"text-align: center;\"><img src=\"/public/uploads/20171119/e0a5ad93f0721de86add0fd4b683536c.jpg\" alt=\"20171119/e0a5ad93f0721de86add0fd4b683536c.jpg\"></p><p style=\"text-align: center;\">二层平面图</p>','','0','1','0','','0','37','1243','1511106123','1511247907','5','5','6','/uploads/20171120/7e9053f99be0a0bd5fd58b04b6de4642.jpg||:::/uploads/20171120/6bea29c712a88bf26cc8fbe20969cf36.jpg||:::/uploads/20171120/36d1c910e76af81a602589d30a9e884c.jpg||:::/uploads/20171120/12c0f55061010b5406c56c65a815c437.jpg||:::/uploads/20171120/b1c3063b08f22211d763993caeb1a986.jpg||:::/uploads/20171120/1ce259cd0e6b35b877ee6c122cd96e05.jpg||:::/uploads/20171120/8b6b85b562cc58e30ea05eb929dce781.jpg||:::/uploads/20171120/63073b3d0105751bb91142d9f2d13fdb.jpg||:::/uploads/20171120/5acff5d62a4c2688367762c3164bb36a.jpg||:::/uploads/20171121/90e80602cedd50fd1197e692cdc8e547.jpg||');
INSERT INTO `clt_case` VALUES ('20','52','1','admin','中西结合现代美式别墅','color:;font-weight:normal;','/uploads/20171121/fdcf054cefd7d38314ed2ecbe6750341.jpg','现代美式别墅','中西元素相互结合后的完美体现，大方得体，高贵内敛。','<p style=\"text-align: center;\"><img src=\"/public/uploads/20171121/06baef358e12c2597f2faba2a4e1dead.jpg\" alt=\"20171121/06baef358e12c2597f2faba2a4e1dead.jpg\"></p><p style=\"text-align: center;\">平面布置图</p>','','0','1','0','','0','0','2631','1504691059','1511249812','6','5','6','/uploads/20171121/e4ed7afe7cf272466b318b7698b21d96.jpg||:::/uploads/20171121/76033342b7b81001d9983b2a7e4a24b8.jpg||:::/uploads/20171121/691f9a2a6976b6dc6b44019ec0bbd4c3.jpg||:::/uploads/20171121/ba5499ef6c84c7b87ea463c4f32d73c7.jpg||:::/uploads/20171121/a7aee2822ed92c4ff32c85a2d242a1ce.jpg||:::/uploads/20171121/29773f10a479824c1449a6d731574faa.jpg||:::/uploads/20171121/1b1c457ac7131abcf927e51552e1a591.jpg||:::/uploads/20171121/6ca9dd18310fa37fe2fb20b5a61d4504.jpg||:::/uploads/20171121/3ea8bac079e30353b37e50564d43cf4b.jpg||:::/uploads/20171121/952a24e3c4d3f75ecf4619db73ee95e4.jpg||:::/uploads/20171121/40e49255ebe373775213ed387177146b.jpg||');
INSERT INTO `clt_case` VALUES ('21','52','1','admin','酷炫现代风格','color:;font-weight:normal;','/uploads/20171116/12771bf4959ca4ec8ed0dd5e166df09b.jpg','酷炫现代风格','新颖的现代设计风格搭配上黑色和木色的家居，酷雅十足','<p><br></p>','','0','1','0','','0','3','1572','1504691030','1510828018','5','2','4','/uploads/20171116/34ae3d5bbfb501cd207cfd8fe4570c7a.jpg||:::/uploads/20171116/f1e6186364c5690bd2301b922fe915fd.jpg||:::/uploads/20171116/e13ed5b69add1c76cc969efee39a9391.jpg||:::/uploads/20171116/1cd41355dc9b6079c7f8a8afae0b67bd.jpg||:::/uploads/20171116/dc538e6ed139997dddbfde4e5d7f98a1.jpg||:::/uploads/20171116/5a1a2a848d4d8c665900f88e8d9bec64.jpg||:::/uploads/20171116/056defa18aded4aaa3c4f74310e95cab.jpg||:::/uploads/20171116/7036359a84a7b107fd6f298d9fb0f22d.jpg||:::/uploads/20171116/b96b96bd4e96b6cd22746f6dafaea11a.jpg||:::/uploads/20171116/9fbf14f8fde6d659e876b83338f335c6.jpg||:::/uploads/20171116/6ec35ed834b9efa3c729ecabdeda1a49.jpg||:::/uploads/20171116/fa70a1db2b0a95fb7f04c61d650a91cf.jpg||:::/uploads/20171116/a65ab8b2ec7994b2c87e4cec2f4a822e.jpg||');
INSERT INTO `clt_case` VALUES ('22','52','1','admin','居住+办公型青年公寓','color:;font-weight:normal;','/uploads/20171116/3a32b8a28f1c5b69c1cc20162b3e5ee9.jpg','办公+居住两用青年公寓','居住办公自由切换，合理利用小户型的有限空间，打造一个完美的办公+居住场所','<p><br></p>','','0','1','0','','0','38','641','1510804803','1511108008','5','1','2','/uploads/20171116/e936d2bf766d0c7384703b49662d4e63.jpg||:::/uploads/20171116/c54046e20e15d50558f170be7e58b114.jpg||:::/uploads/20171116/a90c855c1babfc8be8dd539447b37a84.jpg||:::/uploads/20171116/5e155989302498a6fa58ced7fa6d6b44.jpg||:::/uploads/20171116/a9df557357f2ccc94b683c58ce5900a0.jpg||:::/uploads/20171116/11b02fb84b6994dccb0e997df43fcb3c.jpg||:::/uploads/20171116/923488cedfb7c3f17457314b8aa27a79.jpg||:::/uploads/20171116/a0b47ec6dddac91fabeb9ae7ab8e6f4d.jpg||');
INSERT INTO `clt_case` VALUES ('23','52','1','admin','田园风格小户型','color:rgb(0, 0, 0);font-weight:normal;','/uploads/20171017/567c229968a875c552341fba51a47c59.jpg','田园小清新风格','最大化的提高小户型室内面积利用率，使用清新色彩来表达宁静、高雅','<p><br></p>','','0','1','0','','0','0','241','1473845443','1510825906','5','1','2','/uploads/20171017/2f852a2aeebfd50c3f4df7743b3a4782.jpg||:::/uploads/20171017/eb25b0eddcacda94d68c2cad1f4618c8.jpg||:::/uploads/20171017/fb02ca6ee17cf706f1113d7190991da3.jpg||:::/uploads/20171017/62a04b5a0fd46112446bc3460d84c045.jpg||:::/uploads/20171017/dd8ed8fc140bd5141295bc2c0645f2a3.jpg||');
INSERT INTO `clt_case` VALUES ('24','52','1','admin','现代时尚风','color:;font-weight:normal;','/uploads/20171017/e20dcc78e42317d367a530d6af46372c.jpg','现代简约风格','设计理念：简化色彩、提高材料和色彩的质感，设计含蓄，以简胜凡','','','0','1','0','','0','39','376','1493372164','1511108022','5','2','3','/uploads/20171017/37ac388af72b32a7b843919baa952a07.jpg||:::/uploads/20171017/b6cdc5179722bed22269631cb6dcb482.jpg||:::/uploads/20171017/b224ed7556e6d8415c46254e4403e5f4.jpg||:::/uploads/20171017/02f1d95e6c5daa1f1502973573248646.jpg||:::/uploads/20171017/beb18e0900ff9568be8f0f94d5a8997d.jpg||:::/uploads/20171017/7fc3885f82f1a78f17d60aba1b35ddcb.jpg||:::/uploads/20171017/c9b51cae568bee66fc9890df09e4d990.jpg||:::/uploads/20171017/219742e62370a50f30678f210c4261e3.jpg||:::/uploads/20171017/5111a42dbc9f5496bacef21360e769d3.jpg||');
INSERT INTO `clt_case` VALUES ('89','52','8','cx_yx','美式设计风格','color:;font-weight:normal;','/uploads/20180104/b5f8d120515b221cc52fcc8323fa2c95.jpg','','','','','0','1','0','','0','82','760','1513615640','0','6','5','6','/uploads/20180104/c1ed78efa58c9d7bda0bf65c91ee50a3.jpg||:::/uploads/20180104/ccff97e6caf0b0d5e2f115225756510b.jpg||:::/uploads/20180104/2f74adf56af31f821a99959c90cf06c2.jpg||:::/uploads/20180104/3989c27ca5cbeae0117c3340e8054825.jpg||:::/uploads/20180104/e3332d1123493cc21f9a838c2c49171c.jpg||');
INSERT INTO `clt_case` VALUES ('90','52','8','cx_yx','美式风格设计','color:;font-weight:normal;','/uploads/20180104/e434064d2856f2cf78a6fdf03140e9e2.jpg','','','','','0','1','0','','0','83','1872','1514134432','0','6','2','3','/uploads/20180104/dd8c4b47f8d0eabc036886c1fe3d5428.jpg||:::/uploads/20180104/6b74b265f0f9409edef807d8e7209ca9.jpg||:::/uploads/20180104/6eb7c5e6a9cccfbbf2b18abef42f1112.jpg||:::/uploads/20180104/350da0b280d5274b66f819705e875461.jpg||:::/uploads/20180104/fb0073cec2f76f1c861934bb7082be5e.jpg||:::/uploads/20180104/2bb48274bd8a5a9fc6d40099fffe94d8.jpg||:::/uploads/20180104/f4de1c82aa878b2eab1346da472c9192.jpg||');
INSERT INTO `clt_case` VALUES ('91','52','8','cx_yx','美式风格设计','color:;font-weight:normal;','/uploads/20180104/b13a0ecd00d0008f49f24ebcd79ca8b7.jpg','美式','','','','0','1','0','','0','84','1052','1512320586','0','6','5','6','/uploads/20180104/39c1749654e80f86665362308e652c47.jpg||:::/uploads/20180104/87fc53dd1fc1fe6d3be8870c2de5b22c.jpg||:::/uploads/20180104/ac589d53b0bbd96187e902ac814e1e07.jpg||:::/uploads/20180104/f6dee612241bd59c5497a1a6c933efda.jpg||:::/uploads/20180104/1926d3b439d046a179023c2c09a86a0b.jpg||:::/uploads/20180104/0ed9078a91d6970e064e7e4fe6452fce.jpg||:::/uploads/20180104/3a212e833cc17f6a95e26de33366085e.jpg||:::/uploads/20180104/75f60b7d392a51d09100531be7d72338.jpg||:::/uploads/20180104/0ca454a43b7e0768f1da0be349ff46ec.jpg||:::/uploads/20180104/ddeb3679c977292af07c7ef92940d979.jpg||');
INSERT INTO `clt_case` VALUES ('88','52','8','cx_yx','欧式设计风格','color:;font-weight:normal;','/uploads/20180104/3e40dc317c3013c1485f089dc913be59.jpg','','','','','0','1','0','','0','81','705','1512923980','0','2','1','2','/uploads/20180104/558d046b4ea5e78135664e38accb244c.jpg||:::/uploads/20180104/18c7d8beb94381d1f5a7acde27c32197.jpg||:::/uploads/20180104/834669cc23a8a7fe4f25e75fa1388b05.jpg||:::/uploads/20180104/1e1c14a576c889514583fac858d8a387.jpg||:::/uploads/20180104/6b2f9ee46e9a656b0d2ec365601d750f.jpg||:::/uploads/20180104/9d7ee46b878b302407c56d3ae9a3c881.jpg||:::/uploads/20180104/2abfab69d393d93cd36c7fcfd9c46af9.jpg||:::/uploads/20180104/163bce95f7a0296ecf6b6cd9f24fbc39.jpg||');
INSERT INTO `clt_case` VALUES ('59','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180102/48f208cc5ae77b699afb2343bd917a0d.jpg','新中式','','','','0','1','0','','0','53','672','1513839903','0','3','2','3','/uploads/20180102/c6553858829c1c69ff3945f93b415b79.jpg||:::/uploads/20180102/88177f591de84687b3b6ab24563a2012.jpg||:::/uploads/20180102/fcd173b809cfa02521d2eed62d20a1d6.jpg||:::/uploads/20180102/158be4f38e5c5ffa0f997e30fa597905.jpg||:::/uploads/20180102/f08c0a3f926fd133aff3f2c3d14404a8.jpg||:::/uploads/20180102/e313fd77da20c3163dd966dfb6c29491.jpg||:::/uploads/20180102/29b7c0549b9833f0e409285f202b7a63.jpg||:::/uploads/20180102/d2c3d1a6227d888426168625b86f3e20.jpg||:::/uploads/20180102/9c3bcd8eea12c8a0e623e72e76fae7cb.jpg||:::/uploads/20180102/946c2a212115ceb01a1beb0fc942c891.jpg||');
INSERT INTO `clt_case` VALUES ('31','52','10','cx_zyy','欧式田园风格','color:;font-weight:normal;','/uploads/20171123/08817a90e512e0a293d420f84ef0a2b1.jpg','','','','','0','1','0','','0','16','1113','1511452490','1514974062','4','2','3','/uploads/20171123/ca2ef5a4a72dfb9021216c8553c62824.jpg||:::/uploads/20171123/f11bcd194704407e8d434d8acf2d1805.jpg||:::/uploads/20171123/4a54f7adddc045395375d65103447ddc.jpg||:::/uploads/20171123/74a3d14488cfeccacbdda78e66d8b486.jpg||:::/uploads/20171123/3e6974ac6e9c9b8f7283eb6b124959f0.jpg||:::/uploads/20171123/f83e3cffa5be2da631ef9c3a03f3a7eb.jpg||:::/uploads/20171123/a8466b6ff7b600a84ca91668cb879ed5.jpg||:::/uploads/20171123/f0eda010af9a31926e5c5cb6d4ede632.jpg||:::/uploads/20171123/da4db7aac74429e398860320195c1592.jpg||:::/uploads/20171123/0ddbf4df246d96936d94ef2152a435d8.jpg||:::/uploads/20171123/9a6a7578b0bc162a1b73cb881b1b52d2.jpg||');
INSERT INTO `clt_case` VALUES ('58','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180102/9672457326584533e450a65212a95428.jpg','中式','','','','0','1','0','','0','52','2629','1513752181','0','1','2','4','/uploads/20180102/d2fd467710d6b089f4563ae32bd88b0b.jpg||:::/uploads/20180102/9ec5f54389e5674900c1be23408d7e54.jpg||:::/uploads/20180102/ce03641b58b96f92912c435b5cbe2ab9.jpg||:::/uploads/20180102/e6dec139cef7cd60561809185a6b7bb8.jpg||:::/uploads/20180102/4608b332dd5d7162beda0673bf5623d5.jpg||:::/uploads/20180102/04663adef69e04d176fc012754231115.jpg||:::/uploads/20180102/cf430ec9572eb6b14fa5c5bdcde7dd2d.jpg||:::/uploads/20180102/ca707e5636d1c39924c9d0c734ab72a7.jpg||:::/uploads/20180102/c93b84cca88de0b8a9f0f9da9682af7b.jpg||:::/uploads/20180102/8459088f1fca1a6ec465f2f222066cbf.jpg||:::/uploads/20180102/5e96c55e532d07bb7ced3fa1a8d70580.jpg||:::/uploads/20180102/87403751bed2e4fc8e608f1905c8d418.jpg||:::/uploads/20180102/8a20e3395b470d3d961327eded8187c1.jpg||');
INSERT INTO `clt_case` VALUES ('92','52','8','cx_yx','欧式风格','color:;font-weight:normal;','/uploads/20180104/2f85f8a9c2d533398e83df7975cc0035.jpg','欧式','','','','0','1','0','','0','86','820','1512719020','0','2','1','2','/uploads/20180104/96a27c89f826f97d25dffa4066d8a237.jpg||:::/uploads/20180104/bdfeaba99f0adf7678b9ef6d0d1e6dc7.jpg||:::/uploads/20180104/165f90c434e226c08b4565dd0f41ec64.jpg||:::/uploads/20180104/8d4c6f3aa509152e533cedf0d330fd30.jpg||:::/uploads/20180104/1b22e6f81d093dbf83586835889ddd42.jpg||:::/uploads/20180104/c317fde20147c05983e35d6a68089010.jpg||:::/uploads/20180104/62e4928ebade1a4efaf926670d1f4ad1.jpg||:::/uploads/20180104/6c69b056630c85e959de5b2961541f09.jpg||');
INSERT INTO `clt_case` VALUES ('93','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180104/14ad5ea88bcbcdf601fe025f4c7e3aa6.jpg','欧式田园','','','','0','1','0','','0','87','1283','1513067670','0','4','0','5','/uploads/20180104/4d902bdf5f68d98f918ddf2599d49938.jpg||:::/uploads/20180104/fddc67ee7765ba7543c47f18252ee196.jpg||:::/uploads/20180104/96e73eed509697b1a14ae5e668036a91.jpg||:::/uploads/20180104/335e2432856ed6e193100453f0803749.jpg||:::/uploads/20180104/0c9aaaae0a442d98f067fe3178a429a5.jpg||:::/uploads/20180104/d6023da4a06bfb152ac74a4eb92ec97b.jpg||:::/uploads/20180104/f95f82229ace2fd7965108d0a2a91b9f.jpg||:::/uploads/20180104/790cc1803d3aff2c91a40475dd129caa.jpg||:::/uploads/20180104/f667300eeeb957107f66f2279c64a609.jpg||:::/uploads/20180104/77f7562def8276feb9b618e8241d73be.jpg||:::/uploads/20180104/cc939b0475c06beba6a66129bb14595e.jpg||');
INSERT INTO `clt_case` VALUES ('46','52','8','cx_yx','现代中式住宅空间','color:;font-weight:normal;','/uploads/20171227/fda5884732e4f548c530dcc159b31ae2.jpg','中式','没有明显的中式符号，确有整体的中式余韵，没有过多的装饰形态，确有整体的奢华之意。整个空间，设计师通过形、材、色、把空间塑造的一气呵成之感，自然、大气，简练中有品位，现代中有特色。设计就是这样，不经意，不苛意，强调整体，崇尚意境之美。','<p style=\"text-align: left;\"><img src=\"/public/uploads/20171227/5a561f823dfe108d06ac4265bef8eb30.jpg\" alt=\"20171227/5a561f823dfe108d06ac4265bef8eb30.jpg\"></p><p class=\"MsoNormal\" style=\"text-align: left;\"><span>餐厅和客厅电视墙面是一个整体，原电视墙也比较小，设计师通过一种仿石材砖，把餐厅和客厅电视墙面连接起来，这样电视墙就有一种延伸大气之感，同时也化解了几个高度不统一的门洞，让墙面不会显得很碎。</span>简单的天花，延边走了黑砂钢线，和墙面一些收口砂钢线，体现的一种精致和味道，沙发背景的皮革分布和木饰面柜体的设计都让客厅的墙面有了丰富的层次感，同时划分了空间的布局<font face=\"宋体\">。简洁干净的线条依然贯穿入内，体现了现代大气时尚感而也不失中式的韵味。</font></p>','','0','1','0','','0','0','1316','1514307585','1514309019','1','2','5','/uploads/20171227/a0bb78d46be85ca062e62ce3b3ffc94b.jpg||:::/uploads/20171227/89dbe77714519a4940b5c756eda7f30f.jpg||:::/uploads/20171227/206bb5f2d3e58f34dfd7c45150132dfc.jpg||:::/uploads/20171227/166c19f86b81393aab2f3e1fd092dc22.jpg||:::/uploads/20171227/e7ea19626f04d2b2b41f7e310efc3cd4.jpg||:::/uploads/20171227/ab595efadda65648b44f9528169b0292.jpg||:::/uploads/20171227/76f2092efb550aa6be41bee15324e757.jpg||:::/uploads/20171227/9a567711efaedbf4dbdd104ea3d0d504.jpg||:::/uploads/20171227/0aae43480de6873779cd921b44be8e0e.jpg||:::/uploads/20171227/0ede5f41f63214312267e09af347821a.jpg||');
INSERT INTO `clt_case` VALUES ('47','52','8','cx_yx','仓库改造现代风格公寓','color:;font-weight:normal;','/uploads/20171228/88d6175df6b06c613ae84c6bf77d48d5.jpg','仓库改造计划','利用仓库本身的优势，高挑的层高和宽大的空间，打造标准的现代风格，浓浓的工业风，非常受年轻人的追捧。','','','0','1','0','','0','0','2406','1509123455','0','5','0','0','/uploads/20171228/d85a37932934f6854084081e4d60b793.jpg||:::/uploads/20171228/0de1da1ee7e99a928fa02f7a8c461666.jpg||:::/uploads/20171228/53f2359df725ddcc539f8823830e02db.jpg||:::/uploads/20171228/08f559cb88b8ccfefe434f5f83affae8.jpg||:::/uploads/20171228/7b9699f40d89e3179f65130ad92572a0.jpg||:::/uploads/20171228/db04b27042f71639409ccfc9ee2d7b61.jpg||:::/uploads/20171228/38c15a7a102aef540b619643651923ce.jpg||:::/uploads/20171228/99e5a73049466b75b5c4ad74440e5e2d.jpg||:::/uploads/20171228/bc6fe5c0cf98955d29dcc43dd18f3bb0.jpg||:::/uploads/20171228/b50d21a70b2f8f8f7aa91f8b668a5f11.jpg||');
INSERT INTO `clt_case` VALUES ('48','52','8','cx_yx','现代风格样板房','color:;font-weight:normal;','/uploads/20171228/088ff2df109f91afc093184d5731725f.jpg','现代风格','','','','0','1','0','','0','1','717','1514474856','1514478816','5','1','3','/uploads/20171228/c9b5847f5e3692c7d3dd6e5fffc0277d.jpg||:::/uploads/20171228/2c2d28a0813ded22185320c6cae337df.jpg||:::/uploads/20171228/52c655378aa755239f6938315ebd5e64.jpg||:::/uploads/20171228/213858860a2bc35bf375d1d8ad6b57d2.jpg||:::/uploads/20171228/5481384993f2a7ea903de5712cfe7730.jpg||:::/uploads/20171228/8a71a42a88503c733be8769f83943b05.jpg||:::/uploads/20171228/86ddc408f861cba3b24307044a59d002.jpg||:::/uploads/20171228/aa28af99cefffd1db1981994df300e56.jpg||');
INSERT INTO `clt_case` VALUES ('49','52','8','cx_yx','现代风格样板间','color:;font-weight:normal;','/uploads/20171229/ca2fc219c323727a40623b0968a6d17a.jpg','现代风格','','','','0','1','0','','0','1','861','1514392153','0','5','3','5','/uploads/20171229/e1704b3417eda8fe688025ad9aca05bd.jpg||:::/uploads/20171229/abed5606e89f251fc61882f041474f8c.jpg||:::/uploads/20171229/d7e504499107659bae36683195d8408d.jpg||:::/uploads/20171229/b8f02f6030c0c1a049ea27254871a186.jpg||:::/uploads/20171229/156920c0b4d30a7ddbdbb615855b8619.jpg||:::/uploads/20171229/c9de5b9fbc8cec8c61a383cb9f829bbf.jpg||:::/uploads/20171229/970483c4f33803ade8e7fa887c889e2e.jpg||:::/uploads/20171229/a827c6cc908dbaaf1c298de725c643bf.jpg||:::/uploads/20171229/b6eac16d70959ff085b77f4e10f2949e.jpg||:::/uploads/20171229/36b0fbdc099d0894242fdb0e99b80498.jpg||:::/uploads/20171229/2b1a04051c64395d3869c60770712103.jpg||');
INSERT INTO `clt_case` VALUES ('50','52','8','cx_yx','现代风格大平层','color:;font-weight:normal;','/uploads/20171229/1188fc89280c26bd248762e612edc269.jpg','大平层','','','','0','1','0','','0','1','1672','1514393334','0','5','3','6','/uploads/20171229/1083aac2cbf0f24d6c9e19b12b62cdf1.jpg||:::/uploads/20171229/125cc9b82fb6486b43e386e885bfacba.jpg||:::/uploads/20171229/228af52d118423b01c9b8c8085b32101.jpg||:::/uploads/20171229/b88501eb21eb12ef694dae5d6d1cbc51.jpg||:::/uploads/20171229/7118d4b212b17c95f6fa179fc4b5722a.jpg||:::/uploads/20171229/6609838c027fdc1be3d27fcbe5fae430.jpg||:::/uploads/20171229/d043fdb7e464acd803218a61a42fa1a6.jpg||:::/uploads/20171229/570f8a14d1b13d72b140ab7561085183.jpg||:::/uploads/20171229/59773e780956c53b0b51475640c3179e.jpg||:::/uploads/20171229/3b067d9801acb5f14b2288565ca5552a.jpg||:::/uploads/20171229/e0a8d02890d0e0d3167bfecb52e622c9.jpg||');
INSERT INTO `clt_case` VALUES ('51','52','8','cx_yx','现代简约两居室','color:;font-weight:normal;','/uploads/20171229/92420d5a9dac4ae166665ed1f20cf787.jpg','现代简约','','','','0','1','0','','0','1','1789','1514135209','0','5','1','3','/uploads/20171229/04013e6ee73889f0045e217e4126848d.jpg||:::/uploads/20171229/bd4b8a30e6fdace1f35c103f4de3c9b7.jpg||:::/uploads/20171229/e649be51e2a43aadb0db072ef34be7c0.jpg||:::/uploads/20171229/7c2079fb185ae55045d3a4b0b12587c1.jpg||:::/uploads/20171229/df77892c7ff82f798233cd8a928b347d.jpg||:::/uploads/20171229/3129f6894522ce92ea5fb60ee3e25612.jpg||:::/uploads/20171229/04f922039636e5105212e4d04303f112.jpg||:::/uploads/20171229/92842caacaad3477b76956090fd7051c.jpg||:::/uploads/20171229/6dc2b8f7021b86265dcbf55034f49b75.jpg||:::/uploads/20171229/7b05e6d5a28e0e4fbeb4788f2fa282e9.jpg||');
INSERT INTO `clt_case` VALUES ('52','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20171229/3f9f9c5857568354a50704cdac142cd2.jpg','中式风格','明亮的现代风格搭配上经典的中式元素，这种风格越来越受到80后的追捧。','','','0','1','0','','0','48','917','1514431743','0','3','2','5','/uploads/20171229/24a9fbd58f84bc46790a22f1bdb7ace3.jpg||:::/uploads/20171229/34200a7db82754e146544d2a05182bc0.jpg||:::/uploads/20171229/abb02c3a634f49e1a1a87aec5efa4c5a.jpg||:::/uploads/20171229/67a7b3262915d6c781326194de9c4d32.jpg||:::/uploads/20171229/632acd01fd91e8d4b48af29c8187d10f.jpg||:::/uploads/20171229/d7c3a8e3648b14cc5abbe5699dca5aa4.jpg||:::/uploads/20171229/547911e4ae8c64c23c668bbb67e5d5d7.jpg||:::/uploads/20171229/f39318d5b9fc4df92661b394e8380511.jpg||:::/uploads/20171229/501ad116d432e8d955058146b0b6fa77.jpg||:::/uploads/20171229/042bcd5c775efc3836b58e772942825e.jpg||:::/uploads/20171229/dd3dcb3e77abf120ab464bf494a166cb.jpg||:::/uploads/20171229/3525bb6047edf5482d021810201c708e.jpg||:::/uploads/20171229/dd98d6d13139e4b4d7b8b588bf8eb8b2.jpg||');
INSERT INTO `clt_case` VALUES ('53','52','8','cx_yx','木石结合的中式风格','color:;font-weight:normal;','/uploads/20171229/37e3798963e74a9f7e4df6b0fbf13a30.jpg','中式','和传统的中式风格使用大面积的木色不同，设计中采用大面积的大理石再搭配实木材质，使得中式风格也变得很有表现欲，所以能得到很多年轻人的认可。','','','0','1','0','','0','49','1667','1514346467','0','3','1','3','/uploads/20171229/e6b21d98ef0be095103db53548a6c016.jpg||:::/uploads/20171229/ae59a67265cb2c4e9babfca5d5d2c9d5.jpg||:::/uploads/20171229/3a8c5cde32f466d49276bff4b874665c.jpg||:::/uploads/20171229/69eedfeaf9f6d60d9d96d1f1853576aa.jpg||:::/uploads/20171229/39c626b216e683672c0c9934801f65fe.jpg||:::/uploads/20171229/57a57de4faf4cedc4e6093e87d88d660.jpg||:::/uploads/20171229/6210453323ccbff068fccb12583f2850.jpg||:::/uploads/20171229/4b81a78200f16a721197460836fec5a8.jpg||');
INSERT INTO `clt_case` VALUES ('54','52','8','cx_yx','新中式三居室','color:;font-weight:normal;','/uploads/20171229/080650925ede13a5ae58d47c4319b7fd.jpg','新中式','中式风格也能变得时尚和更具表现性，也越来越得到年轻人的青睐。','','','0','1','0','','0','46','978','1513144415','1514527638','3','2','5','/uploads/20171229/fb056d0bb4084887be9af0e5c17bbecb.jpg||:::/uploads/20171229/e28c323675dd7737a0e9f4c37d32d12e.jpg||:::/uploads/20171229/0cda4acb22f6b4ac39b0a5d741d5e2cd.jpg||:::/uploads/20171229/6ee3077fe54fc01eda929e3c59375b3c.jpg||:::/uploads/20171229/c616ddc44d13b60453f285a2ae30e3ff.jpg||:::/uploads/20171229/2d9ca270865d1b99a86a5d9f70f5cff4.jpg||:::/uploads/20171229/496eb66096e7e1eba3aae406e1dd5698.jpg||');
INSERT INTO `clt_case` VALUES ('55','52','8','cx_yx','经典中式两居','color:;font-weight:normal;','/uploads/20171229/b23bd13dc918c1f2e0a19adb49c0b805.jpg','中式','中式风格也能变得时尚和更具表现性，也越来越得到年轻人的青睐。','','','0','1','0','','0','47','1661','1513145268','0','1','1','3','/uploads/20171229/97705deadfa79d1107d3dd3b2a140c47.jpg||:::/uploads/20171229/8ec4eaa9aa0b4f35dc885eb844bb3d58.jpg||:::/uploads/20171229/68dbd055a1d2c95d78880e93fb558546.jpg||:::/uploads/20171229/f2ce1fd72d1509dda5bd32efcdd532ca.jpg||:::/uploads/20171229/3d1f5106940449785b0bd89dcb0ae176.jpg||:::/uploads/20171229/26d9a2bb8296befc4328a0661494c906.jpg||:::/uploads/20171229/0c782fbd4cb7fbd0b63b9d31ee92cb72.jpg||:::/uploads/20171229/a9d299d0b02be26880de49c2fc292a8f.jpg||:::/uploads/20171229/938a8cd23811a9667e1048af4f42be91.jpg||');
INSERT INTO `clt_case` VALUES ('56','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20171229/b7cf08339978f2c22b233cfbdbc6604b.jpg','中式','经典的中式风格，大面积的采用木材质，使整个设计显得稳重大方。','','','0','1','0','','0','50','1674','1514280456','0','1','2','5','/uploads/20171229/b0e52be6519a1c7ed96b19b316b6e858.jpg||:::/uploads/20171229/8eb6d7387dd4b8c207d2bd6ad913240e.jpg||:::/uploads/20171229/6a30d6e82a2423029bfdd50c9bf753d1.jpg||:::/uploads/20171229/dcc1610582b552357e9ea7e5e5baec13.jpg||:::/uploads/20171229/2956e84c27e349e99a6c1faaa262d752.jpg||:::/uploads/20171229/22996dd15de42bcf3d174bfd33cbab81.jpg||:::/uploads/20171229/b8e0e343bad1d8b8ad18ca3ac41e1312.jpg||:::/uploads/20171229/ad19cb02cd2939d1a5b6bd61656c8e43.jpg||:::/uploads/20171229/2c3cea0c8b7fa448750482b892da4c11.jpg||:::/uploads/20171229/757ed55e79bc1d93135f1929609abf10.jpg||:::/uploads/20171229/07f70a45699875ee92457caf3c0abbad.jpg||:::/uploads/20171229/c485e160c2d0a1f05dabf31cef9a2c27.jpg||:::/uploads/20171229/76d37149c060f65eb7446764086a4a91.jpg||:::/uploads/20171229/2886e0b1e3a27371880bb87d2b3d6ac4.jpg||:::/uploads/20171229/169c5b38ba201c7b1c0d85cbfb3fe42d.jpg||');
INSERT INTO `clt_case` VALUES ('57','52','8','cx_yx','中式别墅','color:;font-weight:normal;','/uploads/20171229/318898168cf4b74c1f6c6d94b676f6c6.jpg','中式','古典、大方、修身养性，客户主要用来商务接待比较多，所以设计中特别注意增加会客场所和休息区的比重。','','','0','1','0','','0','51','2596','1513766615','1514544465','1','5','6','/uploads/20171229/233baa86c87c42cdcac0b17dd1473067.jpg||:::/uploads/20171229/8e3a4f1285bdf6e9c6fa7fc0941b8cff.jpg||:::/uploads/20171229/026ed9b47248768fe93a4756990b0a41.jpg||:::/uploads/20171229/c1c567cf7046e329b5ed5dd5e501aa4c.jpg||:::/uploads/20171229/e536b18d4cbdaf64066b780efdfbd990.jpg||:::/uploads/20171229/4c53230d26973af92651fa86c5911b8e.jpg||:::/uploads/20171229/7b18a09c1249b90b0b726305577ae732.jpg||:::/uploads/20171229/eb9bb649d659a8c92ad37f0c5ee2120f.jpg||:::/uploads/20171229/32dd7525f755a717c54d4d0cb45bc7eb.jpg||:::/uploads/20171229/99f1833647952166e404611a1b123d21.jpg||:::/uploads/20171229/60f020f9c2026fd5fac0675b8071ec0c.jpg||:::/uploads/20171229/a4055064c62339cdc2fb499d66bab34f.jpg||:::/uploads/20171229/c535c337a5975d7224bc6cd1d4110a7d.jpg||:::/uploads/20171229/3804c892839a7171cf359f8c5b142fa8.jpg||:::/uploads/20171229/253af3c2e2267430b1bb13ef8e21c0b5.jpg||:::/uploads/20171229/757cd5ba077a42e46049ee1cd15ce556.jpg||:::/uploads/20171229/42cb695d36bb3c6660cabece9d819616.jpg||');
INSERT INTO `clt_case` VALUES ('60','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180102/652ab4b3111c1ba7b9ebc1f89d0420f8.jpg','中式','','','','0','1','0','','0','54','1285','1512718020','0','1','6','5','/uploads/20180102/d00e5bfaee400af908308bbb6c26ff20.jpg||:::/uploads/20180102/f667593d4a694a662826d4b46b0131d5.jpg||:::/uploads/20180102/8a0606e16ad536987a5e9027bab35154.jpg||:::/uploads/20180102/bd2f5c12ed909726ace491b5e2fe9525.jpg||:::/uploads/20180102/7ed08bda33fe3d56cbc8579bfae9f4c2.jpg||:::/uploads/20180102/09bfba95a2e0a10f75ef756cf65e973b.jpg||:::/uploads/20180102/05b560522f4888a76103a72fe46a6b02.jpg||:::/uploads/20180102/35110fd947ad809f907556bdbaf5f512.jpg||:::/uploads/20180102/cc43f3eef64b3d7e7cdfc8371ba19b38.jpg||');
INSERT INTO `clt_case` VALUES ('61','52','8','cx_yx','经典中式风格别墅','color:;font-weight:normal;','/uploads/20180102/d7907a9f24423ed3e30839c034db7519.jpg','中式','','','','0','1','0','','0','55','1009','1513237815','0','1','5','6','/uploads/20180102/e87b4d8ff7d0a2815e37a8a233e0e7ea.jpg||:::/uploads/20180102/34c0b9a9743e120ebe1970f5735ae0da.jpg||:::/uploads/20180102/8a4762d7d35bad6794fdf398feee50e8.jpg||:::/uploads/20180102/3f801fd5d5e33f0c782b25dfda3a1897.jpg||:::/uploads/20180102/53171f20c21e04694b78e0c66c7d5581.jpg||:::/uploads/20180102/eff0ffc187c5d34034af6ef5b428aa2c.jpg||:::/uploads/20180102/92b5d0e6bc9d34ff0501d64b603cec22.jpg||:::/uploads/20180102/a000dd4bea05fb043d7b7f2c60ad0998.jpg||:::/uploads/20180102/b75d819646d52a707b057e58e29ef898.jpg||:::/uploads/20180102/2f83333d6600aa63172c88cf1e5cb91d.jpg||:::/uploads/20180102/d83778a8dcf639988d3965eed97fd140.jpg||:::/uploads/20180102/f253fa7129970cca3c7a98edd3292d9f.jpg||');
INSERT INTO `clt_case` VALUES ('62','52','8','cx_yx','新中式风格三居室','color:;font-weight:normal;','/uploads/20180102/695c513354e8ed4b582a7712cf640b04.jpg','新中式','','','','0','1','0','','0','56','1052','1513241066','0','3','2','3','/uploads/20180102/da9b7a0b9929ef3d82af30f1973e316b.jpg||:::/uploads/20180102/a474351a418f6d693082cdba5141a5bf.jpg||:::/uploads/20180102/94be89eab7005f631ec539412a84ccce.jpg||:::/uploads/20180102/fb95a0d94af7323ccf450d145f13dc3d.jpg||:::/uploads/20180102/a277ca4c41bbc3e99d597d5d9b170d56.jpg||:::/uploads/20180102/e72dc03c5171cb759d2bb5731aa7a29e.jpg||:::/uploads/20180102/ae9032cc101dcb71ad8cfa8349322ab0.jpg||:::/uploads/20180102/41514db63f4850bfb9016566abfb3063.jpg||:::/uploads/20180102/911b47ee10b69f7d1b38a5a420ddf432.jpg||:::/uploads/20180102/fc4876206bfea9ad8cff4a988c296ba3.jpg||');
INSERT INTO `clt_case` VALUES ('66','52','8','cx_yx','中式风格大三居','color:;font-weight:normal;','/uploads/20180103/97544016cb59e3e045d6e1bbfd00edc6.jpg','中式','','','','0','1','0','','0','59','1550','1511198761','0','1','2','4','/uploads/20180103/d7898201809183a68666730b01d83dde.jpg||:::/uploads/20180103/381d4ea82d257062dfae9417619d9f0a.jpg||:::/uploads/20180103/490d92883bf8ed816187aa7e2b75a96c.jpg||:::/uploads/20180103/cd1aa1f06b6b665663e518d4acbe2a10.jpg||:::/uploads/20180103/26dde63678eaf533128b01ff98d87d23.jpg||:::/uploads/20180103/2df30cc911f435b2ee89b694c454442c.jpg||:::/uploads/20180103/2f461e400666f455a05f544f15180f66.jpg||:::/uploads/20180103/fae4dade20a5fc0199e2fcaf6b1fc5ab.jpg||');
INSERT INTO `clt_case` VALUES ('64','52','8','cx_yx','观塘别墅中国风','color:;font-weight:normal;','/uploads/20180102/6bcc0de307bd13e4dc4b963e63e7fda9.jpg','中国风','在回归中式院落的生活意念和精神境界同时，又吸纳了西式别墅的现代生活流线，以符合现代人生活习惯的室内居住空间实现舒适的居住生活。其内在的空间布置，以大面宽、小进深的方式实现住宅的生态化特征，延用地周边集中布置的布局方式，实现内部连通，同时室内空间采光的均好性和冬季保暖效果又得到保证。综合体现了中西式住宅的优势，建成茹古涵今、中西合璧的中式宅院。','','','0','1','0','','0','57','2671','1512467031','1514886572','1','5','6','/uploads/20180102/2370b979c1256b3ec1bfe40dd7f90224.jpg||:::/uploads/20180102/fe34d8998411ceeb3759f851cf3cb7f2.jpg||:::/uploads/20180102/34f785bdba23f4ae69d433764aeb2b63.jpg||:::/uploads/20180102/dc9df5c165bedd22bb12142fe1b7ca82.jpg||:::/uploads/20180102/71321da0ba4f074c87933bdfaad9e463.jpg||:::/uploads/20180102/d2e8f06605dcdc30420d2b2a30630c23.jpg||:::/uploads/20180102/fd8f6c51131f657c9fa0d64517777e30.jpg||:::/uploads/20180102/14bcd47b6bb0d7ea4d9b75c00e01f4e6.jpg||:::/uploads/20180102/41704108705df36be0a6d5c523e4f342.jpg||:::/uploads/20180102/5791f0ee17b667ed0730d7c964c90d83.jpg||:::/uploads/20180102/7722e6ed7ea75f62a68a7af248e5857b.jpg||');
INSERT INTO `clt_case` VALUES ('65','52','8','cx_yx','中式风格别墅','color:;font-weight:normal;','/uploads/20180102/f500c54a5eb59259be726147903d64da.jpg','中国风','','','','0','1','0','','0','58','1647','1514887697','0','1','5','6','/uploads/20180102/ad0003a3bdfee2aa407ac2df48ce61a9.jpg||:::/uploads/20180102/75f8fce36a4598c0ed4cd068a29bd284.jpg||:::/uploads/20180102/7b24dc38a8f6a9a768a52c22d25f3673.jpg||:::/uploads/20180102/09bb012e1e62fa71260184c7e5d5c12e.jpg||:::/uploads/20180102/567c8459862da3a9ed47ea474cda6e85.jpg||:::/uploads/20180102/bfb527b396dab5499be3151d7f00d2c8.jpg||:::/uploads/20180102/bb7ea94414f7e709f58bd4de799badeb.jpg||:::/uploads/20180102/e1ac456d079194a9684c50074d936328.jpg||:::/uploads/20180102/72e964f5b2dea5700e7ff954b98515c8.jpg||:::/uploads/20180102/bfc36eb60b2761541a25357b186953ce.jpg||:::/uploads/20180102/fb96dfed6a0fd06dcd237ad5f846b7a1.jpg||:::/uploads/20180102/832135460ad0cbc77d4fd98588420c4b.jpg||');
INSERT INTO `clt_case` VALUES ('67','52','8','cx_yx','中式风格别墅项目','color:;font-weight:normal;','/uploads/20180103/f29f7814707f2a59a440391472fab303.jpg','中式别墅','','','','0','1','0','','0','60','2210','1513311652','0','1','5','6','/uploads/20180103/3326779d93cf5494d658132efa5422b1.jpg||:::/uploads/20180103/c5949980dd83de507bd76304ae29ec49.jpg||:::/uploads/20180103/c2f54d68f918e8357c42536dd513ce4b.jpg||:::/uploads/20180103/6e397e49d2e6506f063cd71bf3dceb24.jpg||:::/uploads/20180103/ba1b304247acaa9bb0f34f5277483779.jpg||:::/uploads/20180103/3f307d1f96e5d6db657bc62ce75c5d46.jpg||:::/uploads/20180103/e64271711e5b0d9a92d9fb8b73e44e99.jpg||:::/uploads/20180103/d1d3d9d78aebdcb32fdf4746b3d6b5eb.jpg||:::/uploads/20180103/7d6628ab204865ee0b8d9d6e2e4a08b1.jpg||:::/uploads/20180103/1404370c2fe6998924f5f4395dae709c.jpg||:::/uploads/20180103/9c45c5eb36588e8f7cd170a9a7273ac9.jpg||');
INSERT INTO `clt_case` VALUES ('68','52','8','cx_yx','中式别墅会所','color:;font-weight:normal;','/uploads/20180103/494ca94e00bb917b084bdc6c34d52ced.jpg','中式','','','','0','1','0','','0','61','948','1512794174','0','1','5','6','/uploads/20180103/69d0b208535206cd4d4f2f7a90c3a611.jpg||:::/uploads/20180103/b0f6ca739e4bf1d83afba0b5e1edb0c9.jpg||:::/uploads/20180103/b9cda16aaf0a3a4ba95efd1493697d83.jpg||:::/uploads/20180103/bf9595f8f2603c1b76b4aed07bf9a2cf.jpg||:::/uploads/20180103/0b29963fad45dd1fa77db208bbda71c7.jpg||:::/uploads/20180103/1900b07945f48375570a14686b91dd51.jpg||:::/uploads/20180103/8b282f8dca736a60c31100b6d46f1e39.jpg||:::/uploads/20180103/da41f7ca04a85419bd3be3dd43bf50a6.jpg||:::/uploads/20180103/10fdd2ef630283ec641621213059c37f.jpg||:::/uploads/20180103/c2f12eb447258ba7db05672b96b78249.jpg||:::/uploads/20180103/88ad69b900b8efd1f8f784cdb8ca5fff.jpg||:::/uploads/20180103/cfb29372db41d2e3ff1da498ebb8f4b1.jpg||:::/uploads/20180103/1f16f1ab5ac8c4b999d4a22096d8b177.jpg||');
INSERT INTO `clt_case` VALUES ('69','52','8','cx_yx','中式高端办公空间','color:;font-weight:normal;','/uploads/20180103/c9f1302fb64de47d44118576b1fdae1d.jpg','中式工装','','','','0','1','0','','0','62','1084','1513663706','0','3','5','6','/uploads/20180103/709c04023b3ac23242c3720ba0f39ce4.jpg||:::/uploads/20180103/2933b96cedcfdea0d7bfff23e765c8df.jpg||:::/uploads/20180103/56bd2d6ff2c4cd67b79be3fd9fc4f35d.jpg||:::/uploads/20180103/ac55213a1a9d9724eaf62f440d610928.jpg||:::/uploads/20180103/529bae5df3070f6b3251254ac5eb615c.jpg||:::/uploads/20180103/e106698e306dc089a4028a105fceae27.jpg||:::/uploads/20180103/5195853c72272600b8bedd8adae8e710.jpg||:::/uploads/20180103/bbc3c35638972417f08ecca3dc743bd9.jpg||:::/uploads/20180103/8938771e700792120af4c88ef1000f8f.jpg||:::/uploads/20180103/1e7361cda7704b60540345c68e6df43c.jpg||:::/uploads/20180103/5aa8464187ad097f26cca994dcc89147.jpg||:::/uploads/20180103/015d37287d33d4f3cfa617a1d3c1d0d6.jpg||');
INSERT INTO `clt_case` VALUES ('70','52','8','cx_yx','中式风格高端会所','color:;font-weight:normal;','/uploads/20180103/eba28e03be23a5e41dac4793bbe7a5eb.jpg','中式风格','','','','0','1','0','','0','63','1714','1511332278','0','1','5','6','/uploads/20180103/877b39a45ca91f91c1bd07b7113c6a91.jpg||:::/uploads/20180103/2c57ae298265e5e0fd90f47cf335afe2.jpg||:::/uploads/20180103/27a2eabd98ca1c744bca091228ae3753.jpg||:::/uploads/20180103/e0db7d6fb4809325247feb9f9430cb84.jpg||:::/uploads/20180103/f314a7071cf321e79537a652e1f892c7.jpg||:::/uploads/20180103/747b09608659d1d7a8774c4820949436.jpg||:::/uploads/20180103/f88702f261dcadc715fcf83e54199324.jpg||:::/uploads/20180103/8149e8d1c57ed86a07d7358ceb242657.jpg||:::/uploads/20180103/b260d404f0444a63d64c3e717e6cd428.jpg||:::/uploads/20180103/5879e64b704bd28bc02ea20715b72708.jpg||:::/uploads/20180103/6218ec509b756464d7e8f54d11f94ce7.jpg||');
INSERT INTO `clt_case` VALUES ('71','52','8','cx_yx','新中式风格三居','color:;font-weight:normal;','/uploads/20180103/8c1c9e6279753c303d07930d0c251854.jpg','新中式风格','','','','0','1','0','','0','64','1068','1513233797','0','3','2','3','/uploads/20180103/aade542cd22e277ad77e98d0dcd8d007.jpg||:::/uploads/20180103/57bb80062326b2a90f020564c435fe36.jpg||:::/uploads/20180103/60ca0b2cc636370844799d33e0310095.jpg||:::/uploads/20180103/299b59b509ab6639824989afce4a8a8a.jpg||:::/uploads/20180103/73bde36fce00b2a54bd9913cde7b47ec.jpg||:::/uploads/20180103/348e58d4858dbd9c28443ac04bd4b450.jpg||:::/uploads/20180103/6a74f43d9fa792624e521424b3d3e3c4.jpg||:::/uploads/20180103/666629f4fd42bb8e0cf15641a04b22c1.jpg||:::/uploads/20180103/e0c6763aa74d74639f81316b61131813.jpg||:::/uploads/20180103/03679149791c4194dd960c5106a6fc78.jpg||:::/uploads/20180103/a0bd1da2e15baf9441a201897a71da71.jpg||:::/uploads/20180103/6e0db4ff00af552962a41aabb083c08a.jpg||');
INSERT INTO `clt_case` VALUES ('72','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180103/503a61ed494a0524f2c15d323f06b8fe.jpg','新中式','','','','0','1','0','','0','65','1945','1513580108','0','3','1','2','/uploads/20180103/5e06906656e4f23f87da01b0214fa96a.jpg||:::/uploads/20180103/3b15d2a2a343573f823a6292b99ef4fa.jpg||:::/uploads/20180103/48c636f610c8f40260a081596704c9df.jpg||:::/uploads/20180103/b8ec92c6833d7979319afcba4e9824d6.jpg||:::/uploads/20180103/329698d882734c003fae0126492d85c0.jpg||:::/uploads/20180103/7fc03f0911f3b0173b11ed169120d0a8.jpg||:::/uploads/20180103/492007087189ba2f3dbe0b98653ddc4d.jpg||:::/uploads/20180103/89eb40f49a69d42cc6c2c8db60492754.jpg||:::/uploads/20180103/014ec1b670fdc63bdde7b655c9b78958.jpg||:::/uploads/20180103/a34019262e9fe394cac4a67645d3ad2d.jpg||:::/uploads/20180103/d54220599fac3488ab399a3c38900f1c.jpg||:::/uploads/20180103/435f74d70a33df3b99bf3a17ef47091b.jpg||');
INSERT INTO `clt_case` VALUES ('73','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180103/d74e6a082db82d3aaf43e5b88c422ad6.jpg','中式','','','','0','1','0','','0','66','810','1513580678','0','1','2','4','/uploads/20180103/6b702a5a9c69efd290b5d6450b40fe50.jpg||:::/uploads/20180103/1082c52792605fd2ad5e1fd27c82d84a.jpg||:::/uploads/20180103/e93846f5734f7bea73e311d412600c3e.jpg||:::/uploads/20180103/47a122f607288cefb018121d74329363.jpg||:::/uploads/20180103/76ad869115a55b9c1c87e7dff93d96f4.jpg||:::/uploads/20180103/be5ea139869891a755cddfffb5a2e591.jpg||:::/uploads/20180103/0ed33624e11fcd26df114a750bf6b6bd.jpg||:::/uploads/20180103/3ab7186aeefe1cce430b867f0cbb571f.jpg||:::/uploads/20180103/e12b50e003722f28a9aead6598aaff7b.jpg||:::/uploads/20180103/062fde060318759d8779cd026ce3b2b7.jpg||');
INSERT INTO `clt_case` VALUES ('74','52','8','cx_yx','新中式风格','color:;font-weight:normal;','/uploads/20180103/2777b4dc25c864695f9f7fb556bc4adc.jpg','新中式','','','','0','1','0','','0','67','1284','1514186421','0','3','1','2','/uploads/20180103/bb5332d37df693a0857b37b0480535c4.jpg||:::/uploads/20180103/2088babfe358c7ee19a7b663b7bb5af7.jpg||:::/uploads/20180103/9ad0d156f4c6bf125adfc109f0cc0b67.jpg||:::/uploads/20180103/b8852c13875bf64fb37ec4844e3c18c4.jpg||:::/uploads/20180103/e541a89d21b6e0fd1fbe73ad9061e440.jpg||:::/uploads/20180103/a9cfc6704362094025fcd52dd9401295.jpg||:::/uploads/20180103/2c506712bf95496cac35ec6e58622eea.jpg||:::/uploads/20180103/46d485aaf6a25049d0b2746de1f26580.jpg||:::/uploads/20180103/52fb42ac08c679768911f81246188bb4.jpg||');
INSERT INTO `clt_case` VALUES ('75','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180103/d3c409c14e8131c241b9a3cb143af877.jpg','','','','','0','1','0','','0','68','1795','1513668606','0','3','5','6','/uploads/20180103/8141a3b233bf548a26077e3020972c83.jpg||:::/uploads/20180103/5ffe9841d53cec7b3c1fc20631aa8fec.jpg||:::/uploads/20180103/4fe5483d8e5ccb8faa39767739b4f45a.jpg||:::/uploads/20180103/1688322d99befbe22dfe4576bdcbc6ad.jpg||:::/uploads/20180103/00bb1c30539eb44060bdbe3f5acb0702.jpg||:::/uploads/20180103/2f78fee236edcac8222b136d500cf245.jpg||:::/uploads/20180103/d80cd8842d636ff46e5f5291030e8800.jpg||:::/uploads/20180103/b5ae0a0c3744292d4cba7080b1c78c38.jpg||:::/uploads/20180103/316741ff142688ca64c932131cef0043.jpg||:::/uploads/20180103/bab84378aeea3aca740135d34914b8df.jpg||');
INSERT INTO `clt_case` VALUES ('76','52','8','cx_yx','新中式风格别墅','color:;font-weight:normal;','/uploads/20180103/5a7e3d1d8b2673658990f916080eacb7.jpg','新中式','','','','0','1','0','','0','69','1056','1513237393','0','3','5','6','/uploads/20180103/e133472910d1391f8abfaf2fb5b7ba3c.jpg||:::/uploads/20180103/26b1fa74e07d733cbb1d006362f975fe.jpg||:::/uploads/20180103/84dd8e76c32b2cd9bd2eae26565f7de9.jpg||:::/uploads/20180103/38e70b32ac790109a084a30436e0178f.jpg||:::/uploads/20180103/eaf1004f0656238ff29d29239bb5850a.jpg||:::/uploads/20180103/167470f90a06054bd8541ddf2f7931eb.jpg||:::/uploads/20180103/beb67f81225d7009addaa6fdaef0917f.jpg||:::/uploads/20180103/8313120e5d5fe7127a4aa0ffaa49992e.jpg||:::/uploads/20180103/bc56225d803399cfdc53d437d3a7208a.jpg||:::/uploads/20180103/667c75be0ca78276415c5cae0f99a3f0.jpg||:::/uploads/20180103/17b93783d4e0a504c770a3dd26153f5a.jpg||:::/uploads/20180103/854ad9b7bce13eb362ddf05fa532f879.jpg||');
INSERT INTO `clt_case` VALUES ('77','52','8','cx_yx','新中式风格两居室','color:;font-weight:normal;','/uploads/20180103/9d3b20e08c6a098387014ae1802b5141.jpg','新中式','','','','0','1','0','','0','70','1704','1512460344','0','3','1','2','/uploads/20180103/6163bd96b25a1a59af228273a648aba7.jpg||:::/uploads/20180103/f377db803cdc43bea05ff0ade6cb8d5e.jpg||:::/uploads/20180103/6150b6588577e6c1bf43b4ce542c7ed2.jpg||:::/uploads/20180103/f930da48970e09c90051e8d2cf19d7b3.jpg||:::/uploads/20180103/7d85c94554fd8d7acedd4b2eac75c31f.jpg||:::/uploads/20180103/a680c04509952acc19abce581c33bf84.jpg||:::/uploads/20180103/c98803f87f6453085613d7e54beea57b.jpg||:::/uploads/20180103/957f5f4588d600179e50ff0445954675.jpg||:::/uploads/20180103/59b5c2f6c6c9c21fdc844d00968350fc.jpg||:::/uploads/20180103/c946b87ae6fb212a987d061fe6811613.jpg||:::/uploads/20180103/3e21e9e7be8cb93eb7615bf42340d9a0.jpg||');
INSERT INTO `clt_case` VALUES ('78','52','8','cx_yx','新中式风格大平层','color:;font-weight:normal;','/uploads/20180103/05d2b80a881697c6428671a3c70e1568.jpg','新中式大平层','','','','0','1','0','','0','71','1533','1513152025','0','3','0','4','/uploads/20180103/5ce3e8ff6fe8223bf3a0edb07d4fbd81.jpg||:::/uploads/20180103/7d9ffa24b3b6ccde02e9470e6db74ac9.jpg||:::/uploads/20180103/f8c52fb0226f4c29d7a9491e9b6d5017.jpg||:::/uploads/20180103/d4e6f4a25bd0005a82b385f0e9bccb73.jpg||:::/uploads/20180103/4bbbccc392b3be6f9f119c8ff8153100.jpg||:::/uploads/20180103/e7d80a3204eddc4eb09800f712f13cc9.jpg||:::/uploads/20180103/a7e705da4e29b14345bafa7b5bd66399.jpg||:::/uploads/20180103/e8a75048c70d44900b72725581229c92.jpg||:::/uploads/20180103/24451cd6f76bcae87e4f48c4e99b12eb.jpg||');
INSERT INTO `clt_case` VALUES ('79','52','8','cx_yx','新中式风格复式','color:;font-weight:normal;','/uploads/20180103/8ac1668b0f35dd969ee05824944f18c5.jpg','新中式','','','','0','1','0','','0','72','984','1513325588','0','3','6','6','/uploads/20180103/544f0d605355f7c22be3bfe030afb86a.jpg||:::/uploads/20180103/0158352c748619206bc180b7313d5c39.jpg||:::/uploads/20180103/f97e6facc8027f9cdacee67531cdb2df.jpg||:::/uploads/20180103/8f1f2848c3ca22a32de72ea3b4c8970f.jpg||:::/uploads/20180103/c244210637232daedb44d38d8aa01af5.jpg||:::/uploads/20180103/8b1c08102fab83c6e3e5ec17a173c43a.jpg||:::/uploads/20180103/1c2bb47cc505fa74b593cbc98126d6b3.jpg||:::/uploads/20180103/ed27b9f7b398b2a8fa5247c841cd7e2f.jpg||');
INSERT INTO `clt_case` VALUES ('80','52','8','cx_yx','新中式风格小户型海景房','color:;font-weight:normal;','/uploads/20180103/652b07a16c37081dbda3ebfa856b2dfc.jpg','新中式小户型','','','','0','1','0','','0','73','1380','1513499139','0','3','0','2','/uploads/20180103/29ebb0fa2d0d8628264f2d11a40a7249.jpg||:::/uploads/20180103/0f6c58a0e1e6d9ef9245c1d143517c5e.jpg||:::/uploads/20180103/bde9c4d351f42e0526d6ce0f11b0cbe9.jpg||:::/uploads/20180103/ee163e35ef91247274a1d6754c0f1efa.jpg||:::/uploads/20180103/980bdd4e78c314ec970c493d2f1a95c5.jpg||:::/uploads/20180103/c6a9464e26593c5d3336de15caa44746.jpg||:::/uploads/20180103/7a7de43dde3b049becc8c89652de1857.jpg||:::/uploads/20180103/9ea2b9468178b85190efe683ae611c49.jpg||:::/uploads/20180103/d81e797aca4abd3949bdfe3d9c54dd8f.jpg||');
INSERT INTO `clt_case` VALUES ('81','52','8','cx_yx','新中式风格海景房','color:;font-weight:normal;','/uploads/20180103/3f467be6788d3191880fe0ddeffced6a.jpg','新中式','','','','0','1','0','','0','74','1368','1512635619','0','3','0','2','/uploads/20180103/1a0815492d4631852def818888cf69b5.jpg||:::/uploads/20180103/80792b572339a66ac169a4b0d756c795.jpg||:::/uploads/20180103/d4bbe5517407ecb102facc061587e098.jpg||:::/uploads/20180103/a32961e9a793f2ec3c3891f66133d6f1.jpg||:::/uploads/20180103/2d159e33ac59230a2f4716a61291b7e2.jpg||:::/uploads/20180103/5ef4ff8a45bbb7748a22037953290531.jpg||:::/uploads/20180103/7975d3943d68f2873db7f695da2f679c.jpg||:::/uploads/20180103/1a5da8db1e34e79eec436e9dcd511dde.jpg||');
INSERT INTO `clt_case` VALUES ('82','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180103/5fd5bf2e49429af847676f7778bdc048.jpg','新中式','','','','0','1','0','','0','75','1778','1513241622','0','1','5','6','/uploads/20180103/f820bbdaf961048938d98bcecfef6db7.jpg||:::/uploads/20180103/0b195b9ef44087a5effb817d323989bb.jpg||:::/uploads/20180103/1554b7e917df9ef4fc7b6b1f3fd6be7b.jpg||:::/uploads/20180103/6f8293578e409e241ffc56a10bae5062.jpg||:::/uploads/20180103/cd3a5ece946d08de1c3f89759484eef8.jpg||:::/uploads/20180103/f40ede0c19f01e52d92994b7c9ba9e43.jpg||:::/uploads/20180103/665591e2b1870b566e842de3d2aeb5a6.jpg||:::/uploads/20180103/cb7342f304664ebeb8cdc60ce5c87a0e.jpg||:::/uploads/20180103/d87157a6999b1975ce6e2829b538d799.jpg||:::/uploads/20180103/7a27305dc582bd0ef9a58fe4bc274058.jpg||:::/uploads/20180103/376dae8cc99673aa795d41a948f1cd3f.jpg||');
INSERT INTO `clt_case` VALUES ('83','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180103/d6726221fc9db351824be223ef4e84fd.jpg','','','','','0','1','0','','0','76','672','1513760594','0','1','5','6','/uploads/20180103/9a8c24eb481bc8852f8672b9040958cc.jpg||:::/uploads/20180103/78471da146e7e3b8c9fac1743df60af9.jpg||:::/uploads/20180103/8cdd2115ac97c4690921be2f4976f459.jpg||:::/uploads/20180103/53b71e0049b89d5d78616e8e1159f96a.jpg||:::/uploads/20180103/46a668477067060db7bf377062df3a9c.jpg||:::/uploads/20180103/260635349f03bfa4354433b908557959.jpg||:::/uploads/20180103/7df1789bc73e5b355bb2417e5e7314a3.jpg||:::/uploads/20180103/23af33fadc5c8ea3212cbf5cb5b40527.jpg||');
INSERT INTO `clt_case` VALUES ('84','52','8','cx_yx','新中式风格别墅','color:;font-weight:normal;','/uploads/20180103/ad7d822daefeedca37da63b5bdc4e27b.jpg','新中式','','','','0','1','0','','0','77','1151','1512206203','0','3','5','6','/uploads/20180103/3e96f067f26488a775d677f963bf2142.jpg||:::/uploads/20180103/7070cee87092832274c1ebed05925f34.jpg||:::/uploads/20180103/ff767747d4a2b41a88ea8369d9dd2826.jpg||:::/uploads/20180103/07b0a8af1958a3127f55bd8676ea7671.jpg||:::/uploads/20180103/a4d61a485ab194056c30e562061c8934.jpg||:::/uploads/20180103/084ba2d256ead699819bf1decd99c631.jpg||:::/uploads/20180103/ebbb07e97a396a7e55774983bbefccac.jpg||:::/uploads/20180103/64c3c00e5d48fcb140eec4ac0fea09dc.jpg||:::/uploads/20180103/282a63b26cd25551580be930ec630bd2.jpg||:::/uploads/20180103/066e68152e845866a937bd24498b0119.jpg||:::/uploads/20180103/6c233055ed69ea200912b629925032e5.jpg||:::/uploads/20180103/f476b221786c711925fa0e0a3fb1ff61.jpg||:::/uploads/20180103/1f18e7b1e36d2ff27ba0bd6335be8771.jpg||:::/uploads/20180103/16330eceb5c647e597155613a08fbdba.jpg||:::/uploads/20180103/3f28fb70f70bf3699c88d9206d62febe.jpg||');
INSERT INTO `clt_case` VALUES ('85','52','8','cx_yx','新中式风格','color:;font-weight:normal;','/uploads/20180103/8691841024fb9063e917b9cd01a01f8f.jpg','','','','','0','1','0','','0','78','1332','1512206639','0','3','5','6','/uploads/20180103/a172e10095a5e5900978f27c9d12c168.jpg||:::/uploads/20180103/af8fb63211c36a560488b5b4f117e292.jpg||:::/uploads/20180103/be8b469fa5fd68db344ab06fd23c9819.jpg||:::/uploads/20180103/5c1799542506012a814313b20569c7cd.jpg||:::/uploads/20180103/cbd31657543d934740f4d42ae1580677.jpg||:::/uploads/20180103/599d17ecc78a943479741f70561fd7ee.jpg||:::/uploads/20180103/fcf76d25db357a74116b59211d1cbeb5.jpg||:::/uploads/20180103/aa38e135117a30b31e4081c468150278.jpg||');
INSERT INTO `clt_case` VALUES ('86','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180103/e35eca4134e8acf3202814ec033e72e4.jpg','新中式','','','','0','1','0','','0','79','1067','1513244208','0','3','6','6','/uploads/20180103/93a62c723fb2f7c7be1aa76a81f9b28c.jpg||:::/uploads/20180103/f3c575400b3f733db6478644f13d26b9.jpg||:::/uploads/20180103/7d1578bfd570ee3dd50ddee521b2602d.jpg||:::/uploads/20180103/95186f7c4903b95e7febe51da24dd6da.jpg||:::/uploads/20180103/57e527f4f3091a1452c7344bdb6ee8f9.jpg||:::/uploads/20180103/cf841f4f96cca8630e24d8ab451cb6b9.jpg||:::/uploads/20180103/f0a91e070bebedc804616ab7be460029.jpg||:::/uploads/20180103/f17a318d0120f3f21566d57ead9dcfd6.jpg||:::/uploads/20180103/35acff1a1df5470bdecd3670dcc64c08.jpg||:::/uploads/20180103/86136ecbbbde22821bb175cd35583eb0.jpg||:::/uploads/20180103/ea6005fdcb4ae0ce91e5d5786616a7f0.jpg||:::/uploads/20180103/6ef378efa3b052450d785732e4aa4399.jpg||');
INSERT INTO `clt_case` VALUES ('87','52','8','cx_yx','经典田园风格','color:;font-weight:normal;','/uploads/20180103/5b62cb924f4bb9f9b5aea07bca0207e3.jpg','','','','','0','1','0','','0','80','660','1513418274','0','4','5','0','/uploads/20180103/c25ef45236d96f21586151efb51e5f8f.jpg||:::/uploads/20180103/1d72e59202649d778d9e8e7edb863617.jpg||:::/uploads/20180103/8b746218a694af6874decd1d44165a94.jpg||:::/uploads/20180103/2a538bd2f09f89351fde7c10298832de.jpg||:::/uploads/20180103/f24486634c6f66e4d55103d4811f5634.jpg||:::/uploads/20180103/c4821ea6b960250a8124b3a363b65728.jpg||:::/uploads/20180103/5add9239449aa01867d8395001840f1a.jpg||:::/uploads/20180103/14401e4a633fbc63ec2ed977f4387038.jpg||:::/uploads/20180103/ffbbd9dda0fda3fea4ed05865510e125.jpg||:::/uploads/20180103/e1279d93db771eb313c789d39e7e2f49.jpg||');
INSERT INTO `clt_case` VALUES ('95','52','8','cx_yx','田园风格','color:;font-weight:normal;','/uploads/20180104/6846cef9ebca03d81e6b6e693f667e78.jpg','田园风格','','','','0','1','0','','0','88','884','1512553486','1515059262','4','3','5','/uploads/20180104/c3989f801de36d15e47d10b496b0a7ea.jpg||:::/uploads/20180104/c44bd2cd7ee1a57f017b43cf493a1588.jpg||:::/uploads/20180104/0e0d56ea5af9bd6c824382f45dd7376e.jpg||:::/uploads/20180104/526f763a8a915feeff56f5c040f4a292.jpg||:::/uploads/20180104/3a0cd624bbbeccd55c6628dbfb4f1418.jpg||:::/uploads/20180104/799aa83989e33db3d1c8cf6a80862c1f.jpg||:::/uploads/20180104/2e636175d0fb1d972b09eb912634f7c2.jpg||');
INSERT INTO `clt_case` VALUES ('96','52','8','cx_yx','美式风格','color:;font-weight:normal;','/uploads/20180104/a48a77840e6e94d13641e19ec55ade4d.jpg','','','','','0','1','0','','0','89','2676','1510827341','0','6','5','6','/uploads/20180104/da182035c9404e5e1959b51b03adb43b.jpg||:::/uploads/20180104/133f0c6f86e8e17d0f9ce0d6147566d8.jpg||:::/uploads/20180104/7ead5b658bdb80c8eaadf61a4215c275.jpg||:::/uploads/20180104/0dfcd55079cd2190f7b8722f7dda0bfa.jpg||:::/uploads/20180104/1604eb6b03218451f6a9072142d9012c.jpg||:::/uploads/20180104/c769d9d61267d6e35326ac986f6b2c03.jpg||:::/uploads/20180104/dc3039e57d3bd12cbb02cc5ecb74239a.jpg||:::/uploads/20180104/a34d919ca198055c267cdba75fc69ed4.jpg||:::/uploads/20180104/1beea115d0c03d361f559009da5cdbd0.jpg||:::/uploads/20180104/5be50b1040ec71863527c9c7253fdf08.jpg||:::/uploads/20180104/42ffbecb2e530ed0a60a8ce8851b9822.jpg||:::/uploads/20180104/41cb2e11f6ca96d224bf65d8f52ca22f.jpg||:::/uploads/20180104/460145876230f47f83e0a5956bb272c3.jpg||:::/uploads/20180104/064abe632fc760981f0de70ce3556c33.jpg||:::/uploads/20180104/13cfd68cec580de5a89c7fd96bf5be07.jpg||:::/uploads/20180104/5cf063e1e87cfb58c7f5ece388fbe686.jpg||');
INSERT INTO `clt_case` VALUES ('97','52','8','cx_yx','田园风格','color:;font-weight:normal;','/uploads/20180104/4da03e068d49dd6c37cf987b6ff9148c.jpg','田园风格','','','','0','1','0','','0','90','1788','1510915406','0','4','0','4','/uploads/20180104/344c40a23cc47c44f9a9eb292c4c33fc.jpg||:::/uploads/20180104/4134366313bf052d1bc49c84d59e4cc3.jpg||:::/uploads/20180104/d7f1206b63b89ff0a67d590b7fcd4fda.jpg||:::/uploads/20180104/aa7d1deef9c5373bcceec20054deec11.jpg||:::/uploads/20180104/16c91ea8eb6a709a197e8c0c093e0da8.jpg||:::/uploads/20180104/ce2ae013a077c0370c9d519c99f602dc.jpg||:::/uploads/20180104/22c47fd222434e2ddf3d27cf460e12e1.jpg||:::/uploads/20180104/70ac8d946caab3221deebe415cfcc962.jpg||:::/uploads/20180104/ef22a6d9ceb2463a23f30e7c580615ac.jpg||:::/uploads/20180104/8e0a8fb3bba299d9de1afd70792c6d31.jpg||:::/uploads/20180104/e076b7e14d73e535b1fcc95b46f85aee.jpg||:::/uploads/20180104/88633d92dd459ea818296354b9b0b092.jpg||:::/uploads/20180104/115e4290a60c5b8acdb85a9d1effa424.jpg||');
INSERT INTO `clt_case` VALUES ('98','52','8','cx_yx','经典美式风格','color:;font-weight:normal;','/uploads/20180104/4c09d572a36bdfb497fb198848eec9de.jpg','美式','','','','0','1','0','','0','91','1712','1512574524','0','6','2','3','/uploads/20180104/ba6fa15503df8ae72c1169d001e940e4.jpg||:::/uploads/20180104/df626b8ae0102603d8fd8cf8313f74ac.jpg||:::/uploads/20180104/2240eba86a02e028577864995cae3bec.jpg||:::/uploads/20180104/ebf9c4a89a0ca0694210ca70b39cd568.jpg||:::/uploads/20180104/6579d6c01560faca64ea6091f40de166.jpg||:::/uploads/20180104/c87ed1ecdec42bf335a252e16ebead48.jpg||:::/uploads/20180104/4ff37e1355a4ed588b9e5e0c0eac0b28.jpg||:::/uploads/20180104/c601f147d8cb07d25ce3e68bc9d7cb84.jpg||:::/uploads/20180104/01a0dcb854d96bf33ba6989c388d7add.jpg||:::/uploads/20180104/1c798830ee2de969f1241c2590742b28.jpg||');
INSERT INTO `clt_case` VALUES ('99','52','8','cx_yx','美式田园风格','color:;font-weight:normal;','/uploads/20180104/4f7594bf2b37bfd388e74e14c8525f81.jpg','美式田园','','','','0','1','0','','0','92','1288','1512316153','0','4','6','6','/uploads/20180104/537c412fa7ea6d7e66abfb43936d7f44.jpg||:::/uploads/20180104/def540e8a090ed05a1753ecf90ddaaa6.jpg||:::/uploads/20180104/df63898e7a4798c04d0f6cedeb32eafa.jpg||:::/uploads/20180104/0a2d51e0f73ff12a5a1ee3a3193c52e1.jpg||:::/uploads/20180104/22a70e890dd16de7c71dfd6619cc8ea0.jpg||:::/uploads/20180104/dab0d4f8fb62271c0b5c8a96d2eab1a4.jpg||:::/uploads/20180104/c859cf47aee711e213d315c941739b66.jpg||:::/uploads/20180104/c1f096748b606fb2cd8fec38711f1386.jpg||:::/uploads/20180104/ce94f4e1e84c829cda9ac4c49d75ee20.jpg||:::/uploads/20180104/edce8ced18ea8f183713a46349c6f674.jpg||:::/uploads/20180104/5cd033fbf1330d89d85ad58a9d6de4fa.jpg||:::/uploads/20180104/288b4cc0e4671556363cdcbec7240fad.jpg||');
INSERT INTO `clt_case` VALUES ('100','52','8','cx_yx','经典美式风格','color:;font-weight:normal;','/uploads/20180105/2d6dbfa6fea76d0734028eee07941f9c.jpg','美式田园','','','','0','1','0','','0','93','2379','1512408141','0','6','2','4','/uploads/20180105/f116f99d25b6c7305f89d34611ef3570.jpg||:::/uploads/20180105/75c7627a141642c0f74d7c0487c468ab.jpg||:::/uploads/20180105/c6e6e1f6998434423715726f4bed1881.jpg||:::/uploads/20180105/6c63872df4e837ed8885b9ccd5eb0053.jpg||:::/uploads/20180105/83f50e912da0f6b2718b0d0ecd63bca5.jpg||:::/uploads/20180105/80ee5ff877c078adc9b02a1381ac830e.jpg||:::/uploads/20180105/af7f08e7ed7b770dc90a19ce98033f73.jpg||:::/uploads/20180105/d364ed384c490796d18e67aed6b40cba.jpg||:::/uploads/20180105/3d4db94c42d7578bbf02578d4e6e080e.jpg||:::/uploads/20180105/9ecdf6a964472f0e44f7112b3272b2f5.jpg||:::/uploads/20180105/9e5aacd8f518b0fb0920539eb1faac1f.jpg||:::/uploads/20180105/69c64c94da405cf0daf8c3592151f0f9.jpg||');
INSERT INTO `clt_case` VALUES ('101','52','8','cx_yx','美式田园风格','color:;font-weight:normal;','/uploads/20180105/aaef7d64ee726bdadaaae863901f7805.jpg','美式田园','','','','0','1','0','','0','94','1082','1513100056','0','4','3','5','/uploads/20180105/ae77ad6521d4f5ed5a216ae4b49bcbbc.jpg||:::/uploads/20180105/c0405977463afe23b6696a7e9bc7a349.jpg||:::/uploads/20180105/9ffa69316a299ff23e3440143ea2ec38.jpg||:::/uploads/20180105/685ef29692a03ec7eaa3a9a340e3e31f.jpg||:::/uploads/20180105/952fb448cae03f6bdd5dd425f5fccf37.jpg||:::/uploads/20180105/6c18d30c19272fb63316795ef5fb19db.jpg||:::/uploads/20180105/377bb1f08fe5bcab9ce9a776b6d612f3.jpg||:::/uploads/20180105/e59011e959fc77d7cd93ff9ec4fbe8d4.jpg||:::/uploads/20180105/e621dd0d259a1839180913adaff1ea5e.jpg||:::/uploads/20180105/ec37b032f75096103058b3ac6c07da1a.jpg||:::/uploads/20180105/d623d6f64bb28ce17c7a470265114c0f.jpg||:::/uploads/20180105/13dcf1466d179d49f69f136e9f4b6b28.jpg||:::/uploads/20180105/6958ba9915e1a5e861b2069a6999dd77.jpg||');
INSERT INTO `clt_case` VALUES ('102','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180105/916995d0c9ae7a34f71c9929652e2819.jpg','欧式田园','','','','0','1','0','','0','95','1280','1512409434','0','4','2','3','/uploads/20180105/bdee47b3fe820d933ba715823debbecb.jpg||:::/uploads/20180105/3b9def629b43f4b7bab7b41c18bbf6b2.jpg||:::/uploads/20180105/ec818423c559d9234269c212f75f8c81.jpg||:::/uploads/20180105/f6107e8366c7e38b1dc06cc6203c4dd1.jpg||:::/uploads/20180105/04e21c36a3d80ebc2e8b1e4c459b923f.jpg||:::/uploads/20180105/99cb3e884a26277904dd61211252a9fa.jpg||:::/uploads/20180105/f3dc49f4952ad6e456ad8ce2d3832a83.jpg||:::/uploads/20180105/5cca4a8b47216c594f720fed3b286af2.jpg||:::/uploads/20180105/0406f4ca51ae048b8a9dbc5fd9bd0e21.jpg||:::/uploads/20180105/6ae44e4916200b8679f9ec477e29cd9b.jpg||');
INSERT INTO `clt_case` VALUES ('103','52','8','cx_yx','现代田园风格','color:;font-weight:normal;','/uploads/20180105/3b1f5ef38c4f994fdd8eb6ee3bff51d2.jpg','田园风格','','','','0','1','0','','0','96','1080','1510733787','0','4','2','4','/uploads/20180105/b76377d59d7ba9e834b9d7e292384687.jpg||:::/uploads/20180105/608383bb94fe5bdb046fb037e8f61c8a.jpg||:::/uploads/20180105/4499c601d46432aa067a708d5050726e.jpg||:::/uploads/20180105/aa4862b2a8c3bd0bef159ec68237d4dd.jpg||:::/uploads/20180105/2bfa2433b2cfacaec7e66495cee887a5.jpg||:::/uploads/20180105/4e5ee3762b63f3863606f77e884e460a.jpg||:::/uploads/20180105/6ee0aa8dae4726a8c68d5e460247f9db.jpg||:::/uploads/20180105/8de0540eba4742a8a4a7a06036dff6ed.jpg||');
INSERT INTO `clt_case` VALUES ('104','52','8','cx_yx','田园风格','color:;font-weight:normal;','/uploads/20180105/9a68820d961a36f91dda71bceecf7c55.jpg','田园风格','','','','0','1','0','','0','97','1051','1513154498','0','4','6','5','/uploads/20180105/c8a449c2c472e7eab427ccdc2bbe1963.jpg||:::/uploads/20180105/4b8907e775c18239c86309a9d5b096db.jpg||:::/uploads/20180105/0900ec06f43137ee6aebfe0631e883a2.jpg||:::/uploads/20180105/ab243308074ea55a07a6d8856c2562ce.jpg||:::/uploads/20180105/c244f0ab67740f7b28cd35a615b13c4e.jpg||:::/uploads/20180105/9df84301ca6f4271b5ca8fab04ca5c83.jpg||:::/uploads/20180105/795a8703583fccd5a82352a68aff86d8.jpg||:::/uploads/20180105/4c7bfe02191b2eb99762e18dfad8f7c3.jpg||:::/uploads/20180105/dd17b6ff281337cf0939e72a613fa168.jpg||:::/uploads/20180105/c9086151cf9de82da4ea2d668e4766a2.jpg||');
INSERT INTO `clt_case` VALUES ('105','52','8','cx_yx','美式田园风格','color:;font-weight:normal;','/uploads/20180105/fd6fe72200ed16a5e0024b7766e15642.jpg','美式田园','','','','0','1','0','','0','98','710','1512636179','0','4','2','3','/uploads/20180105/9a3bbda6db28830ba4ddcca0cc29c321.jpg||:::/uploads/20180105/e0c313d269a5c6e9f1e622a4df52679f.jpg||:::/uploads/20180105/f78a49a8fd32018c99d27eb0706df972.jpg||:::/uploads/20180105/5ff26a75bff46b31efd8dfdda75d51d5.jpg||:::/uploads/20180105/c64199c2236d3cf020088fae11fd0ab0.jpg||:::/uploads/20180105/62ea61366c02f16e627c932c6ee1baf8.jpg||');
INSERT INTO `clt_case` VALUES ('106','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180105/0f7647939c1cbfb9bf668d32ec860e61.jpg','欧式田园','','','','0','1','0','','0','99','1671','1512117836','0','4','5','6','/uploads/20180105/9bbe5003ac26e40149883a7b8073b8bf.jpg||:::/uploads/20180105/8c23c29771788ce5d2bdee1f73b44831.jpg||:::/uploads/20180105/fd62b730da2fe23d0857ccd34f2c8ea8.jpg||:::/uploads/20180105/86d6770b444594fb21f85be90afe2a8c.jpg||:::/uploads/20180105/c8e64ad7e1e588378b77b1bc4c05cb9a.jpg||:::/uploads/20180105/cac25e25cbb40708aff84f396204cf5b.jpg||:::/uploads/20180105/b0a14f532e4dbdd99d36d10b14571d06.jpg||:::/uploads/20180105/1649c22a68a507c43c064c5f99ccd4ea.jpg||:::/uploads/20180105/30fe546158e2c482c4a23606528add73.jpg||:::/uploads/20180105/54b9bbc16d0e84a24bfdffde685f2dc3.jpg||:::/uploads/20180105/600622b051cdf77a5794fdb8929016ff.jpg||');
INSERT INTO `clt_case` VALUES ('107','52','8','cx_yx','美式风格','color:;font-weight:normal;','/uploads/20180105/b8a79e2e61d7579250764fb3e57dc7df.jpg','美式','','','','0','1','0','','0','100','1076','1509699286','0','6','5','6','/uploads/20180105/5f6f0096356819760eccef017a8e82e8.jpg||:::/uploads/20180105/25e39e21d4d658948de4baa59e001772.jpg||:::/uploads/20180105/fe791855ff672b9b27ce344a6f726aee.jpg||:::/uploads/20180105/a6d64b6bc4d88ef965c9c7acbd539248.jpg||:::/uploads/20180105/b607f15bd417db25379a958a85fab38b.jpg||:::/uploads/20180105/ee0902696fd2b0f8acad6135e0fc2c5d.jpg||:::/uploads/20180105/b46367e2c03f80356be590a42cea657c.jpg||:::/uploads/20180105/d2afbe0816005fb12a346fcf4e1f1933.jpg||:::/uploads/20180105/2bfc843fbcf0fc83a5b890874018cd1c.jpg||:::/uploads/20180105/849f7b518ea0e2475f633059d95c969f.jpg||:::/uploads/20180105/f4d7114d4f4b0bddd499e0475c3d0714.jpg||:::/uploads/20180105/11970c333dc4cb253ae7b248847c7a86.jpg||');
INSERT INTO `clt_case` VALUES ('108','52','8','cx_yx','经典美式风格','color:;font-weight:normal;','/uploads/20180105/7a8514940fb98d9ac263f6afdb6b0d87.jpg','美式风格','','','','0','1','0','','0','101','1548','1512637356','0','6','2','3','/uploads/20180105/431ddfea875b6a98142403c847ecefa7.jpg||:::/uploads/20180105/a01a2bae15f3fa382506e160809b37ef.jpg||:::/uploads/20180105/f3aa0203c12ca6fc48c27d72f017c92b.jpg||:::/uploads/20180105/862f1b5898f5fd4cc0b47824f63383fc.jpg||:::/uploads/20180105/e7f372231caacbea7722664f4e165c86.jpg||:::/uploads/20180105/689adde33fce95401b2b4ef459091f40.jpg||:::/uploads/20180105/2ee3f7f2b2fff477192c564ce18ca302.jpg||');
INSERT INTO `clt_case` VALUES ('109','52','8','cx_yx','经典美式风格别墅（一）','color:;font-weight:normal;','/uploads/20180105/e8dcc34f5731d7a904258c7c310b3d81.jpg','','','','','0','1','0','','0','102','1038','1513243094','1515143976','6','5','6','/uploads/20180105/4ac7dd2ca5ba385324c708e333eb8c66.jpg||:::/uploads/20180105/152007af53c86daccb4b57009abf6297.jpg||:::/uploads/20180105/96565f3d49b25e5b990b7f981e77fcb6.jpg||:::/uploads/20180105/4746ea4d6d09a0937dcb3ae05407f8c0.jpg||:::/uploads/20180105/0b0e85fbaf713e9cc8e4a59a08aa5e04.jpg||:::/uploads/20180105/ef181df7d2076a69b72f92003eb66165.jpg||:::/uploads/20180105/918d317810995a85c649c4933b222ff9.jpg||:::/uploads/20180105/3db59210c6280982b0e63c812a2bda23.jpg||:::/uploads/20180105/248587d15918647cfbcfa84bd883c9e3.jpg||:::/uploads/20180105/e43140100c1776eb27da4263b2cab5cc.jpg||:::/uploads/20180105/7ea8fa4ef3bccbd9623e78ba8fcf3a59.jpg||');
INSERT INTO `clt_case` VALUES ('110','52','8','cx_yx','经典美式风格别墅（二）','color:;font-weight:normal;','/uploads/20180105/eb58ecc2390bfd9b9a16c9458df8bd70.jpg','美式风格','','','','0','1','0','','0','103','1083','1513761907','1515144370','6','5','6','/uploads/20180105/25641eb28e571ab5a9a3a7766a4d0a28.jpg||:::/uploads/20180105/dd6a2b7738a8897dcca34497615cf3dd.jpg||:::/uploads/20180105/9c0dd13824f2bf27b96de6bbfcf015ba.jpg||:::/uploads/20180105/3a5ae6697b8f8366b41df9efa46bd147.jpg||:::/uploads/20180105/a7a1bdd8935d3d7ba54fad614d13a619.jpg||:::/uploads/20180105/4f25f014194201f9e084119686a4af2d.jpg||:::/uploads/20180105/c1c3d9ab8550583b768ca196cce1f81d.jpg||:::/uploads/20180105/bd571bbec4651882ab490bae11c08965.jpg||');
INSERT INTO `clt_case` VALUES ('111','52','8','cx_yx','经典美式风格别墅（三）','color:;font-weight:normal;','/uploads/20180105/43bd6262d0d3a9ac22d9158bc3398035.jpg','美式风格','','','','0','1','0','','0','104','1055','1513848767','0','6','5','6','/uploads/20180105/cf5f69efa528905c3f1c164c2bcbd8f2.jpg||:::/uploads/20180105/9938426fa57096fe30046c46508db5fa.jpg||:::/uploads/20180105/cbbf538163cecfa3cafd7ac8c23bd4c5.jpg||:::/uploads/20180105/5537ff5c45e5941ec6fe8ac3083fc883.jpg||:::/uploads/20180105/1cbb821d0f139690f827ad6469bcb803.jpg||:::/uploads/20180105/57698b647b221ebff22798511361889b.jpg||:::/uploads/20180105/6509957d476168159eb425b865c659b5.jpg||:::/uploads/20180105/b195383e450548bf1c6646b8bda4f118.jpg||:::/uploads/20180105/74d436617c76eed1b73d2426e3b9bd58.jpg||:::/uploads/20180105/cee1af3ed4a9786ab08b2431873ba064.jpg||');
INSERT INTO `clt_case` VALUES ('112','52','8','cx_yx','经典美式风格别墅（四）','color:;font-weight:normal;','/uploads/20180105/945c9f376eed9633e7c945693736976c.jpg','美式风格','','','','0','1','0','','0','105','1278','1514022402','0','6','5','6','/uploads/20180105/f5fdea6d8a04934141ac04cdd38d73c3.jpg||:::/uploads/20180105/11e9329bf8ed34b37c0fca900bc0150b.jpg||:::/uploads/20180105/39d8c34f248dfb6a344c675fcb58b2fd.jpg||:::/uploads/20180105/2ecd669fa9827dac16685aad2d6f255e.jpg||:::/uploads/20180105/83a5387b6fedead77a505d3d6d8d0364.jpg||:::/uploads/20180105/5875e6a4840a32578d9d3372884a468b.jpg||:::/uploads/20180105/1d077a1172316fd91445c60dccf9574a.jpg||:::/uploads/20180105/0d7b1fb23477df402d80874aa775b54a.jpg||:::/uploads/20180105/4ce12760e453922b6b9a7a0cfe21ed79.jpg||:::/uploads/20180105/84e81cc8480c1ece2944b4762f6a5227.jpg||');
INSERT INTO `clt_case` VALUES ('113','52','8','cx_yx','欧式田园风','color:;font-weight:normal;','/uploads/20180105/a5204cefc1993275fcb5167b6d6963ca.jpg','欧式','','','','0','1','0','','0','107','1077','1514282357','0','2','6','6','/uploads/20180105/14ea8c2b528c12597fa841b61294a42d.jpg||:::/uploads/20180105/1b5db09ae1eb133d5c3ba6dc25907733.jpg||:::/uploads/20180105/10bb90e40fdb6c01c53dadbedc10351b.jpg||:::/uploads/20180105/77b92ef05c9bce6603bbee47e7666a0d.jpg||:::/uploads/20180105/8d5efa0431d8c8a8752fa945af4f4158.jpg||:::/uploads/20180105/cc8ebd54f0365f115c531a4797be6eed.jpg||:::/uploads/20180105/978350b914a3722e9d6849d28eae8a88.jpg||:::/uploads/20180105/a7ef53835000d7e627535ad9a2796829.jpg||:::/uploads/20180105/aad7b69ace52dfab8b47a55de2f46d57.jpg||:::/uploads/20180105/307e10cdd86d6a70a116f85c831530d7.jpg||:::/uploads/20180105/0ef99bbcc890e556abb8ca587565ba4a.jpg||:::/uploads/20180105/5a662b5a05628a17b670099de19e5320.jpg||');
INSERT INTO `clt_case` VALUES ('114','52','8','cx_yx','经典欧式风格会所','color:;font-weight:normal;','/uploads/20180106/2489c1fd3bf1f058e706a6f09df0bfe8.jpg','欧式风格','','','','0','1','0','','0','108','1023','1511591558','0','2','5','6','/uploads/20180106/a9be7c9f8da71234c58eec46096abc42.jpg||:::/uploads/20180106/c5b3601a580c90922f3650833dd9a7fb.jpg||:::/uploads/20180106/32573f1d2ec74afe73170d9a611bc8f0.jpg||:::/uploads/20180106/33a726a76f93d8c1c8a764fa6143406a.jpg||:::/uploads/20180106/ef91a917c26115b686e52cc039271993.jpg||:::/uploads/20180106/ea7573976f068fa77c9d3f026208e20b.jpg||:::/uploads/20180106/919baa1003a10f3d3c1a0c35c1a251d0.jpg||:::/uploads/20180106/5abedf449dec95c7b98d158158f9ae69.jpg||:::/uploads/20180106/a773817babb0b35c86cd3f663d77b33d.jpg||:::/uploads/20180106/07787fad322bdca7c4430865a813fe7b.jpg||');
INSERT INTO `clt_case` VALUES ('115','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180106/b9cf77cf703338ac5d679a4912a7fe0c.jpg','','','','','0','1','0','','0','109','1380','1513244405','0','2','1','2','/uploads/20180106/c99646891aaa36525bc44df6cedd9af2.jpg||:::/uploads/20180106/242745983647e003dfcac4a8f4f60acc.jpg||:::/uploads/20180106/89e201b4788da4927b8675cd7b44299b.jpg||:::/uploads/20180106/4d268ae7144379b5e59371dcc15593a1.jpg||:::/uploads/20180106/8b2998ee8e8e64233a578b7306aad904.jpg||:::/uploads/20180106/fb6ac0c038d610501ec0a75d88a49fc0.jpg||:::/uploads/20180106/90943106ac965b0fd66b6ec6ee997b2f.jpg||:::/uploads/20180106/149b0288849f9550be2ffb50ba0e2339.jpg||:::/uploads/20180106/9e842187dc36bcbb66ec88aebacf8992.jpg||:::/uploads/20180106/2daa09ce8acb2522a2d92b566ef4abc0.jpg||:::/uploads/20180106/8b3b2e6eb841ba2d84f4ecf57dbbb711.jpg||');
INSERT INTO `clt_case` VALUES ('116','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180106/12bd39e8f8c4e55250d0f5509aa8a511.jpg','欧式田园','','','','0','1','0','','0','110','1283','1512641050','0','2','2','3','/uploads/20180106/6672cf01360537f395c6c8bd3f474282.jpg||:::/uploads/20180106/d0a93c65a932b9090cd13e924def1134.jpg||:::/uploads/20180106/82748e61d70de94f91d070d896b66d1e.jpg||:::/uploads/20180106/70b03973f1eec567dedeb05608882fca.jpg||:::/uploads/20180106/825b3b509fd9c22a55a4ecb40d39e7e3.jpg||:::/uploads/20180106/180665ac038de542483493d8d1428a67.jpg||:::/uploads/20180106/91de92232b206eec2e73ee5d903f3d52.jpg||:::/uploads/20180106/e5dfe6b886c0c82a39e226de2ae47fe1.jpg||:::/uploads/20180106/21fa1b539253eeaff72e2542093cd530.jpg||:::/uploads/20180106/8d7bb81d0ba4a0bf129d14ca84850d54.jpg||:::/uploads/20180106/87dc2703a8e32efc945b0561d795fb46.jpg||:::/uploads/20180106/6629ab457af9828147ed8784d8f21ae4.jpg||:::/uploads/20180106/ca7b2a2f06cc415184dd82d5935136de.jpg||');
INSERT INTO `clt_case` VALUES ('117','52','8','cx_yx','经典田园风格','color:;font-weight:normal;','/uploads/20180106/37f88e615f47f6fb51d822df5ba3388f.jpg','田园风格','','','','0','1','0','','0','111','1657','1513160592','0','4','2','3','/uploads/20180106/173d99aee8a90dad1c398e4d742fb90e.jpg||:::/uploads/20180106/2e28ba5510b54ac63a92bda2af03e9c1.jpg||:::/uploads/20180106/e83081a62e7481a3cc9dd88c2a64fcfa.jpg||:::/uploads/20180106/abb2158f45660cc327e0824e60525796.jpg||:::/uploads/20180106/0264d8baa20cde5701dd8e31bc16d701.jpg||:::/uploads/20180106/6863362b327bdafd391095dfbc15360a.jpg||:::/uploads/20180106/e6f337c2b6190ab163dbbf36e62b046d.jpg||:::/uploads/20180106/b56c7763f2fb89263f8b1fa21046ea2b.jpg||:::/uploads/20180106/1f6ad4f723365a602cf80bfc5fe814b8.jpg||:::/uploads/20180106/8948aa4d42c70fd744c615848c588025.jpg||:::/uploads/20180106/cda9039b55693bed3272f9466ec07c75.jpg||:::/uploads/20180106/8e52e336722cf795cf91d7818b2e6272.jpg||:::/uploads/20180106/f5b1b00fd086f00b3449601ff0c1938d.jpg||');
INSERT INTO `clt_case` VALUES ('118','52','8','cx_yx','经典田园风格','color:;font-weight:normal;','/uploads/20180106/554d34ef716871a7f82dcc7be5061775.jpg','田园风格','','','','0','1','0','','0','112','1707','1512902228','0','4','6','6','/uploads/20180106/b2a7fbda6de9a5aa59650c46dc016ab8.jpg||:::/uploads/20180106/219d28789379b1d587f7abe0542e2224.jpg||:::/uploads/20180106/716f7299fe6c635d548a642a920ca305.jpg||:::/uploads/20180106/a01b4d7f2b4ffeed07e84882db054223.jpg||:::/uploads/20180106/d3cc35205b8cef15490a19be2f16247c.jpg||:::/uploads/20180106/1565bfbb10df0206393eef10cb95db82.jpg||:::/uploads/20180106/58b4a17a841efc8e253955ffb3191217.jpg||:::/uploads/20180106/430ac131f557e4335cd8a8d67bf49df8.jpg||:::/uploads/20180106/09fa472ce157da0b7b4a90fbdb708982.jpg||');
INSERT INTO `clt_case` VALUES ('119','52','8','cx_yx','经典美式风格跃层','color:;font-weight:normal;','/uploads/20180106/3c8d56696d4cceebdf8d99b1109b6e2a.jpg','美式风格','','','','0','1','0','','0','113','2055','1512042298','0','6','6','4','/uploads/20180106/bd2a14723ce4025c845f2fe60cfdf9b6.jpg||:::/uploads/20180106/a5786b47cfdac9245af776bdb679c7cb.jpg||:::/uploads/20180106/7e50e62923ac62f3531096c58416079e.jpg||:::/uploads/20180106/4bd206bff695ea83e27dcb447d3d1327.jpg||:::/uploads/20180106/c6d202ad98d3c68ef84aa1c0e12bd0e7.jpg||:::/uploads/20180106/609c7af4259d7198569f807a897e9494.jpg||:::/uploads/20180106/4055cab0ce602731e7c714dfc3679fd9.jpg||:::/uploads/20180106/b39479c16b6dc338e5db6bd448bf3f63.jpg||:::/uploads/20180106/aaeef614a30e77c53d189a0fd772b902.jpg||:::/uploads/20180106/2a6503155f9d1f666c04fd482c7d245e.jpg||:::/uploads/20180106/e3307d7b04e18618bd1ad28ba559b6a8.jpg||:::/uploads/20180106/140d007c4b1ada8453689720e416cd52.jpg||:::/uploads/20180106/725939de5a5d03d175d895db25d152d6.jpg||:::/uploads/20180106/0203062b01550d4cd64170a2096286e2.jpg||:::/uploads/20180106/4d4942eed18e645a1a7406d75e2551d0.jpg||:::/uploads/20180106/46db7d3a31f27355992c99886b7cf4bc.jpg||:::/uploads/20180106/cb6b480ffa3ffb28e670194f21339c88.jpg||:::/uploads/20180106/ae2fd06621cbd46de852834e3d1a2049.jpg||:::/uploads/20180106/4c9e7fae740ccf64aedbb29410f6f01d.jpg||');
INSERT INTO `clt_case` VALUES ('120','52','8','cx_yx','仓库改造欧式田园LOFT','color:;font-weight:normal;','/uploads/20180107/f062623e431ab4ce0acef2cfbe93d941.jpg','','','','','0','1','0','','0','114','2285','1512638194','0','2','6','6','/uploads/20180107/cf5344799e6a0f8a8d3eb301da96203d.jpg||:::/uploads/20180107/c04a9a22da6ae4b19e6d871e64f7c6f6.jpg||:::/uploads/20180107/392242b044d43c42ad6a2250b33921c6.jpg||:::/uploads/20180107/d657833b166d61cdb55d7f832d9a0503.jpg||:::/uploads/20180107/1a6554a67a8fc04580ea38f77ca73bcf.jpg||:::/uploads/20180107/8c4141a6cbdc5ca4da2b383b31b75803.jpg||:::/uploads/20180107/ef1ed2623b6f43c357ba241fdd9fa01a.jpg||:::/uploads/20180107/e955dfd5e44d7e3f13c2a9708b8300f0.jpg||:::/uploads/20180107/3e7a2937400d838ca5863af39a2aa39a.jpg||:::/uploads/20180107/01b392bbddd72cb09c3067dbab41e489.jpg||:::/uploads/20180107/1a767f63393091dce5e2514bac0a0865.jpg||:::/uploads/20180107/4bf32e451b3b0ca7f84c3d11f2165e90.jpg||');
INSERT INTO `clt_case` VALUES ('121','52','8','cx_yx','欧式风格两居室','color:;font-weight:normal;','/uploads/20180107/f506de4c74cf0f3846041dd6636dbbb6.jpg','欧式风格','','','','0','1','0','','0','115','752','1512984920','0','2','1','2','/uploads/20180107/7047a941ac5ef90f88cff1343c9f351f.jpg||:::/uploads/20180107/a77695359514aa31684751ce6ef019f7.jpg||:::/uploads/20180107/b8177329f30a3e1f3e8f27033e9c6ca2.jpg||:::/uploads/20180107/35090c0bec0d48d73e5f38c1c00428b9.jpg||:::/uploads/20180107/a0e2082437b5f63afceb349fe75906bf.jpg||:::/uploads/20180107/e72acf16a715cc772d9f01b2906bc6f9.jpg||:::/uploads/20180107/27662eff1bba8c070a71e363492550a6.jpg||:::/uploads/20180107/e3332e57ccfa29593eff57099e2a6cd2.jpg||:::/uploads/20180107/431238f67d967358889d08ab56f9caad.jpg||:::/uploads/20180107/4381c1b069b42712dbb662ddd0b5b110.jpg||:::/uploads/20180107/5882a2c3c68cfa4616f915cdbb358495.jpg||');
INSERT INTO `clt_case` VALUES ('122','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/c7544ca926b8ebf5d460030e90d27154.jpg','欧式风格','','','','0','1','0','','0','116','1702','1512121004','0','2','1','2','/uploads/20180107/3cff2ef567c32b10ca97619849f72c12.jpg||:::/uploads/20180107/633a02ff190e02a0154d5b355d43a080.jpg||:::/uploads/20180107/461647fb18daddc7d9a837153030f1b3.jpg||:::/uploads/20180107/6c2deb2e22ea08348ea068aed749d48c.jpg||:::/uploads/20180107/aa9680a14c77cac568488bb40f056d4f.jpg||:::/uploads/20180107/ab03378725b7b768e8a6c3b93ff735f3.jpg||:::/uploads/20180107/300f865f048e320c316cf92f0dc79c37.jpg||:::/uploads/20180107/825c7024efde1ce9ce29c09c8a1a58bc.jpg||:::/uploads/20180107/82d86c9359f4492e64ab400e09b01995.jpg||:::/uploads/20180107/098aa5d505a571b38521e11ae0a1cbbd.jpg||:::/uploads/20180107/efa927a3191e2678917ef8715736b7cb.jpg||');
INSERT INTO `clt_case` VALUES ('123','52','8','cx_yx','经典欧式风格小户型','color:;font-weight:normal;','/uploads/20180107/a2ed86063d0c7b7bca2b485075eecdae.jpg','欧式风格','','','','0','1','0','','0','117','649','1512208407','0','2','1','2','/uploads/20180107/52f3bdc9b48a3b8259c9b7d8a41a74b3.jpg||:::/uploads/20180107/5a1c1419a98682875f3e163a7d28f161.jpg||:::/uploads/20180107/1243fdb3a7cdad9502038ef985f8c0f1.jpg||:::/uploads/20180107/9150b441e7ab573b10a71ff1767007e1.jpg||:::/uploads/20180107/c345fc9256a79f13d438b4f771938cef.jpg||:::/uploads/20180107/1cf299a9eebd5880d5601954fbe60ce4.jpg||:::/uploads/20180107/cf189dc6119295995a7690839741046b.jpg||:::/uploads/20180107/30606ddd98199fe3fdf803a20f568547.jpg||:::/uploads/20180107/46d80ab15f0a19b658967a982428cfb2.jpg||:::/uploads/20180107/6e11d33c19c562158aeead55fb0d02af.jpg||:::/uploads/20180107/72547051a0c84aa18472a2786b15e061.jpg||:::/uploads/20180107/807f02c24a302c733bd0c1bc888652fd.jpg||');
INSERT INTO `clt_case` VALUES ('124','52','8','cx_yx','欧式田园风格小户型','color:;font-weight:normal;','/uploads/20180107/ad2c99044654c722fbf8bb22292c87e3.jpg','欧式田园','','','','0','1','0','','0','118','913','1511604204','0','4','1','2','/uploads/20180107/20b23ebf4c7bf264efa34360421d50aa.jpg||:::/uploads/20180107/25946b805f710e949b423a8c1f236555.jpg||:::/uploads/20180107/d626ee92edd66ba275845fcf6cb94287.jpg||:::/uploads/20180107/626c7b409709139a25b4e8488bae80b9.jpg||:::/uploads/20180107/c971e28c5bfcdeb3430a5deb04166b6a.jpg||:::/uploads/20180107/ddc04665bb8e492cb0c4f9e9ea818ebe.jpg||:::/uploads/20180107/44ebc2b259d56648ad811144c1ce6663.jpg||:::/uploads/20180107/bdcf980f5764576665897b82c6b4f315.jpg||:::/uploads/20180107/fa889f60616d67f43775e15ee4eb7733.jpg||');
INSERT INTO `clt_case` VALUES ('125','52','8','cx_yx','欧式田园风格复式','color:;font-weight:normal;','/uploads/20180107/33d8bcc6107359a64844dc84ef3661d0.jpg','欧式','','','','0','1','0','','0','119','1282','1513162320','0','2','6','6','/uploads/20180107/cb27b8bb3bb9d78d16f92d3e012a9721.jpg||:::/uploads/20180107/694157d6bbb02c478b412b84b98447f2.jpg||:::/uploads/20180107/deacb3f04b825e2b59db66aca8aafea2.jpg||:::/uploads/20180107/b76a7c1f5563908e3c135dfd95ea29e8.jpg||:::/uploads/20180107/b2145011c3258de58f51960af02283c2.jpg||:::/uploads/20180107/1a4903d5a1eba950a43cc351197fbbce.jpg||:::/uploads/20180107/441ae163b34971d08aedbf40ef6ce6f5.jpg||:::/uploads/20180107/357d32c5f716a3e0801d4bddec6d80e3.jpg||:::/uploads/20180107/87a4b4734745464cb9b2b1d09a93b5f7.jpg||:::/uploads/20180107/55cda700d4d5202fc9fbe0ae55f7d757.jpg||:::/uploads/20180107/2df3cbb0515647a8507d64b303bc6508.jpg||:::/uploads/20180107/a8dec3dac18704d99949a94c2295890f.jpg||:::/uploads/20180107/d9a7c051c9eb30f0dcddb736e4c79538.jpg||:::/uploads/20180107/ccadb923cc7801c24cf7f168aba4de01.jpg||:::/uploads/20180107/4ec2c143d893b149f9558ad6d07088ea.jpg||:::/uploads/20180107/90f68703bbdc4d53e06c57f864d8b92c.jpg||');
INSERT INTO `clt_case` VALUES ('126','52','8','cx_yx','新中式风格小户型','color:;font-weight:normal;','/uploads/20180107/a095bc6b6d9a84f7045952193ba91209.jpg','新中式风格','','','','0','1','0','','0','120','889','1512558149','0','3','1','2','/uploads/20180107/3b6bf736adf4648156cda63b65873e51.jpg||:::/uploads/20180107/f6553970a8ce441efce7ea3cdd2dbb65.jpg||:::/uploads/20180107/fc04927f9351704f9cc0fbf07146f397.jpg||:::/uploads/20180107/a3f5e8e2a8ebeb11fa455b9b15ec15fe.jpg||:::/uploads/20180107/52c1a43fc886d42461f4c9a8c4b8eceb.jpg||:::/uploads/20180107/db88751d519e25b17ea338c55387e529.jpg||:::/uploads/20180107/3e4ac5f647c4362c2e0a2e5dbd2f128f.jpg||:::/uploads/20180107/a5225488b33fc63e0ae9a5555e28d30c.jpg||:::/uploads/20180107/a7bc95914f6084b71ef9e29f34fbb466.jpg||');
INSERT INTO `clt_case` VALUES ('127','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/23362ae2db99c10595cdeb2598a43734.jpg','欧式风格','','','','0','1','0','','0','121','983','1512213040','0','2','2','4','/uploads/20180107/5a3d830613ee2e62ed1bf5a64a5b81b4.jpg||:::/uploads/20180107/e311e77b53614d0d4ee17fa440229f15.jpg||:::/uploads/20180107/aa4fd0fa4749ee042e55d41377a56249.jpg||:::/uploads/20180107/ff9814cf8f0587502f9743ef76e3087a.jpg||:::/uploads/20180107/5879dddc6bc9ebf7e4902017c6d5c17a.jpg||:::/uploads/20180107/ba47debb5cce019f14ff7b5d878df567.jpg||:::/uploads/20180107/bfa37aa1d8e0f8e6279986c3f0ef289d.jpg||:::/uploads/20180107/dfe0d6dec0b8407d9ed7ca8e9eddb3d2.jpg||:::/uploads/20180107/cccd3442b23d6ddf87c63f9c6ec08f4e.jpg||');
INSERT INTO `clt_case` VALUES ('128','52','8','cx_yx','经典欧式风格别墅','color:;font-weight:normal;','/uploads/20180107/c5ed073729b620b036e2eebbbaf069d1.jpg','欧式风格','','','','0','1','0','','0','122','2052','1512127235','0','2','5','6','/uploads/20180107/c89a26b4f1dcf0b45335a72fac381acc.jpg||:::/uploads/20180107/8786a06567e77da951fcce773a635204.jpg||:::/uploads/20180107/58e1532754a721a89b5502d840ebf7ae.jpg||:::/uploads/20180107/328aabceeeca437e6ae0477f75ab682b.jpg||:::/uploads/20180107/728f23a1548645408aa32289a86a20fb.jpg||:::/uploads/20180107/206c626be448dbb7653a4b80e2fc464f.jpg||:::/uploads/20180107/0185f543bfa4229867ac85a52480afda.jpg||:::/uploads/20180107/83c1c16a070c955d4a8eb8abe74afee0.jpg||:::/uploads/20180107/1f1accf6c7eb8ca1f26fd4323b2ce984.jpg||:::/uploads/20180107/69ea82afa3c5e7a179b9cbcb112930cd.jpg||:::/uploads/20180107/6b2ece33cecf00400002a37c8895a21e.jpg||:::/uploads/20180107/528671b5228575568ebd43a0c1910401.jpg||:::/uploads/20180107/cf61ccdd5084e99fdec5bbc54aa0c52b.jpg||:::/uploads/20180107/29e0a06c8757c263699c276d8c6c03f9.jpg||');
INSERT INTO `clt_case` VALUES ('129','52','8','cx_yx','经典欧式风格两居','color:;font-weight:normal;','/uploads/20180107/8eaf8eb264eaa7857a43e4ea3a04d746.jpg','欧式风格','','','','0','1','0','','0','123','1376','1512822094','0','2','1','2','/uploads/20180107/397de3bbb8f3f83de5b0bea459db79d3.jpg||:::/uploads/20180107/d4e5861199ae8d23559d4e27c67aafaf.jpg||:::/uploads/20180107/b4b30708fc8ef21b741188b3c4e02ab1.jpg||:::/uploads/20180107/fa905be2f92d37862a70867711ad9f26.jpg||:::/uploads/20180107/18b7a5e326421c6633ffa53fb3b499fd.jpg||:::/uploads/20180107/9461202a314bae9aef32d63a409a7c78.jpg||:::/uploads/20180107/e352968faa4556da792529447b989d58.jpg||:::/uploads/20180107/43a7b7d3dfaea3aa80cfa2eba2015198.jpg||:::/uploads/20180107/93cdadce6aea787d157bc907a2adc071.jpg||:::/uploads/20180107/773abb2a82896d27a9c783135cbf6f51.jpg||:::/uploads/20180107/8d7806fa7602d70bafaca2c1c71757b4.jpg||:::/uploads/20180107/6ece474345c8e469e74f0208f1ddcd2c.jpg||:::/uploads/20180107/2a9d656daea66adfdba82f86cd19ebde.jpg||');
INSERT INTO `clt_case` VALUES ('130','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/f30dfcdddce1c3d82cce60e812837641.jpg','欧式风格','','','','0','1','0','','0','124','1079','1513168330','0','2','3','5','/uploads/20180107/a27c5494134b661da72399f50b812b78.jpg||:::/uploads/20180107/5c1d9bb2cd0da1a6401948a03102ef9b.jpg||:::/uploads/20180107/e4007acacafdc2e8fba7281b2847fe28.jpg||:::/uploads/20180107/0108df629aa4d4d485aab6b906b77e74.jpg||:::/uploads/20180107/99a9f67ca2864fb52b1b0b25af30f702.jpg||:::/uploads/20180107/4236b80c96a05bcb13795472f6dd82ee.jpg||:::/uploads/20180107/5efee62430995d2b5bd421d375280a88.jpg||:::/uploads/20180107/594145f7d460884d7fcd98c9604bc696.jpg||:::/uploads/20180107/035d6f7c48b29ac43ff2b5fb2c69a5fc.jpg||');
INSERT INTO `clt_case` VALUES ('131','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/460afcc42e92cf62a9dfae6813114ce4.jpg','欧式','','','','0','1','0','','0','125','1708','1512218353','0','2','1','2','/uploads/20180107/8d2727b44b2cc2a932e4ad8a0cc0947e.jpg||:::/uploads/20180107/49d57ad8ac5a46d2a06eef248a56da3e.jpg||:::/uploads/20180107/c91faf0a64aa05de5c37a4230ba9f158.jpg||:::/uploads/20180107/862c0760a51d55331afcdf9f2c07a8ba.jpg||:::/uploads/20180107/3dec56dced45ecbf2ed60e6b2a09f81a.jpg||:::/uploads/20180107/db1b31d672dc52b9d2c483b28bf87168.jpg||:::/uploads/20180107/bb572a280337e0712261f49ceaffc65a.jpg||:::/uploads/20180107/20e5c6ed16a8777964f3e2ac2cc6e4d9.jpg||:::/uploads/20180107/7bbc431bda2d66783de6ac23d6b826eb.jpg||:::/uploads/20180107/597405dbe68c7c7957bf0aec85439c97.jpg||');
INSERT INTO `clt_case` VALUES ('132','52','8','cx_yx','欧式田园风格','color:;font-weight:normal;','/uploads/20180107/05881fd47dcf5980c6fe7aade01feb20.jpg','','','','','0','1','0','','0','126','1289','1512478335','0','4','1','2','/uploads/20180107/b83ebb830fb1af93864749c03a459bb2.jpg||:::/uploads/20180107/799440b5e6da1dd208f1cddfea2aee72.jpg||:::/uploads/20180107/14c92cf1de3eada24192672e9aafcffa.jpg||:::/uploads/20180107/f981bb3120e813c16d9d710d1302fc86.jpg||:::/uploads/20180107/7ce99485edccf971543dcc7043ddd60e.jpg||:::/uploads/20180107/c1d49d56eff0139b73d4dc4dc67c2566.jpg||:::/uploads/20180107/a40b038c1f6a16877ce8fda6194986dc.jpg||:::/uploads/20180107/83ab4f30033dc5e07a6dec006e389854.jpg||:::/uploads/20180107/13f3fb0c0618d06cf5ad5f0286fdad43.jpg||:::/uploads/20180107/68ede082fddbae7c2a11284796d9695b.jpg||:::/uploads/20180107/98eff3835833e702d045ba429267fd0a.jpg||:::/uploads/20180107/a203e78b645c749d0e36faf13a437826.jpg||:::/uploads/20180107/524e1f0f11051897dca076a16831d678.jpg||:::/uploads/20180107/8e582f959113427b5b22b2296cf49e4e.jpg||');
INSERT INTO `clt_case` VALUES ('133','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/fb1f19bfdae9decce96ee28b849f01ab.jpg','','','','','0','1','0','','0','127','1295','1512220048','0','2','1','2','/uploads/20180107/02c11e17206c4b4677b1453b0365b483.jpg||:::/uploads/20180107/52ae46c5531072cf306e0df19326bc53.jpg||:::/uploads/20180107/c74026b49be5f3c3d7e481762479b04e.jpg||:::/uploads/20180107/4287c3144440b1ed2cdb86f5f055e28c.jpg||:::/uploads/20180107/b609a8a9114a0a8bedf5b26b68bd6f95.jpg||:::/uploads/20180107/2c511bba859a252bfe6fbbea076e0fd3.jpg||:::/uploads/20180107/3e0f1c24726b7320260d78d10c5f301d.jpg||:::/uploads/20180107/5e0ed3059d96db4128fa5724e861a11f.jpg||:::/uploads/20180107/836abd6f3f778a6bdc348e17c735f90f.jpg||:::/uploads/20180107/524f5a9c2854f4e5cf98dd371a4dffe7.jpg||:::/uploads/20180107/71679eb7f12a5eb9ca02fcb206dbb80a.jpg||:::/uploads/20180107/108acd5c70d5c0ec27168fffdfff56c0.jpg||:::/uploads/20180107/a0d8c02a6851a0f62fd2469ade00a5c4.jpg||:::/uploads/20180107/f4efa5557862cd1559e9c3ddb8f4784e.jpg||:::/uploads/20180107/0a9bd6e464dffef4dc011e44f1014817.jpg||');
INSERT INTO `clt_case` VALUES ('134','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/dd903ccf79b4540ba5364d4667755e04.jpg','欧式风格','','','','0','1','0','','0','128','882','1513084530','1515333283','2','1','2','/uploads/20180107/b033b2333801e5b143edec6dfffe78fa.jpg||:::/uploads/20180107/e8b706d37aafb483c0c9ad14d9638bd0.jpg||:::/uploads/20180107/7c2cab420463553fd00b8aae52e2607a.jpg||:::/uploads/20180107/bc2d396cae2abcaf4c150d5649ba6817.jpg||:::/uploads/20180107/28c37fc559e07642cd6859adde8b7f11.jpg||:::/uploads/20180107/b39cc73d1c71428c487f1fe710ae6b41.jpg||:::/uploads/20180107/6512cdbc82c90d910c2eb2736ecd20fb.jpg||');
INSERT INTO `clt_case` VALUES ('135','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/aeb6c938dc784d1e82526c02ad425806.jpg','欧式风格','','','','0','1','0','','0','129','1669','1513088258','0','2','2','4','/uploads/20180107/8717464cef73c7948377f35da17ec542.jpg||:::/uploads/20180107/f0b0cc43d9d9728d7b0f1c97b2a2bb32.jpg||:::/uploads/20180107/0f67bf9d16bdb7598fd293fea3a044a6.jpg||:::/uploads/20180107/d53316c7699eb97a43567d2dd79a772c.jpg||:::/uploads/20180107/46dad570764cf2614e7efce8a74e22f1.jpg||:::/uploads/20180107/cbcb3eaf3964cee259e80264d2f13af3.jpg||:::/uploads/20180107/7c6167103851a704c34735a3e703278f.jpg||:::/uploads/20180107/8aac9c27c00e325c7658e4c0ace70ca0.jpg||:::/uploads/20180107/d4518e1f4d1c844d14a037917d210696.jpg||:::/uploads/20180107/5ff6a27bc349a41d543fc53e1100d8f9.jpg||');
INSERT INTO `clt_case` VALUES ('136','52','8','cx_yx','经典欧式风格','color:;font-weight:normal;','/uploads/20180107/5ec36a5f7b5bce53ab3a320206a625e4.jpg','欧式风格','','','','0','1','0','','0','130','1814','1512225026','0','2','2','3','/uploads/20180107/47831632cbd0df66b29779e4d23bd845.jpg||:::/uploads/20180107/6356a1cb079ed1b7bf29cdd24858a4f8.jpg||:::/uploads/20180107/845790e50ffb6c879d9ca31940372758.jpg||:::/uploads/20180107/7f361fd1e338aaa8d7694a4d9410c958.jpg||:::/uploads/20180107/abee69249c82f7c724342e405ceee207.jpg||:::/uploads/20180107/78b4ce3dd5181e582c290f33afa0e4df.jpg||:::/uploads/20180107/70beef0ffb0788236b90eaa81d7dda4c.jpg||:::/uploads/20180107/a6bf82fec226d9dc75e0d64a9e408646.jpg||:::/uploads/20180107/9af47cf19e6294b4572be3abec23890f.jpg||:::/uploads/20180107/e4ccacb796f9294694830abc9b315e3e.jpg||:::/uploads/20180107/44f9751061482d6ce11d26376bcd71bd.jpg||:::/uploads/20180107/574d98f6a5d94a51b564f59ce7a706a2.jpg||:::/uploads/20180107/ab6c5d00a411973bb52b60630c04dd55.jpg||:::/uploads/20180107/c129798fe54e4b9ee3768b4a3c9ab568.jpg||:::/uploads/20180107/7d63329be65b1c66ed1b8c452d57f26c.jpg||');
INSERT INTO `clt_case` VALUES ('137','52','8','cx_yx','新中式风格','color:;font-weight:normal;','/uploads/20180107/502bcea41560874a547880bc43e033af.jpg','新中式风格','','','','0','1','0','','0','131','781','1512833526','0','3','2','4','/uploads/20180107/7e5027fc8d179ed6e5d25d6252e36be6.jpg||:::/uploads/20180107/7737a5919764c4966487880dd2c34f85.jpg||:::/uploads/20180107/e58e809530a9ed7d80b288a9e4b3f275.jpg||:::/uploads/20180107/788904baf33b415c58fa49211d245add.jpg||:::/uploads/20180107/a95506d5795a442befb1bcdd1783f230.jpg||:::/uploads/20180107/13d35a759782e741b9273fe248b5beae.jpg||:::/uploads/20180107/0a9dce9bb2ba5291d522c04387d23a04.jpg||:::/uploads/20180107/5535cd04e66db39d2b557ee9353858b3.jpg||:::/uploads/20180107/4ae1e76c2e46f39510f2fc76c0e6f29e.jpg||:::/uploads/20180107/f335cc2b4635de92d7e43d2c9b638b53.jpg||');
INSERT INTO `clt_case` VALUES ('138','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180108/89afdd16f125ff47e3d7a49bdad58ba0.jpg','新中式','','','','0','1','0','','0','132','2664','1512230787','0','3','2','3','/uploads/20180108/d9b802fb5c20ee4d228cd7e24b269a93.jpg||:::/uploads/20180108/9095f459075e4c0f6fe9a96b168390a8.jpg||:::/uploads/20180108/ea42a22cd185903cb146a34b38c11861.jpg||:::/uploads/20180108/ca20b616a0429fcdbb21a096ce78b278.jpg||:::/uploads/20180108/04725a8df8b3579d501ac57045aaaea2.jpg||:::/uploads/20180108/aa05f3d734949277d2bb2542cc99fd9c.jpg||:::/uploads/20180108/900e0894cad18a66b4ad5cf8578f4ee0.jpg||:::/uploads/20180108/eddcbb776d4721e09e9c097d3f529f82.jpg||:::/uploads/20180108/b19ac7096fa5b192c105044d5a7ad295.jpg||:::/uploads/20180108/4fcc81e5358a41cadbe836e02eb3d418.jpg||:::/uploads/20180108/cd3f3ddbcb77b084ee1f6e04da89dcac.jpg||:::/uploads/20180108/967f51be0cf3d55619ebc85f0bb196c9.jpg||');
INSERT INTO `clt_case` VALUES ('139','52','8','cx_yx','经典新中式风格','color:;font-weight:normal;','/uploads/20180108/76f65d8e9968c0b9c6700a3ce46cce63.jpg','新中式','','','','0','1','0','','0','133','1668','1512404539','0','3','1','2','/uploads/20180108/cff35b1d0a5eccc4de863dbdf9b2d9ce.jpg||:::/uploads/20180108/1e001ad5356fca2a55a492a3738e9663.jpg||:::/uploads/20180108/05cd6bfe051b69c6efe8f07f8593a7b3.jpg||:::/uploads/20180108/b6785a50a1f7794a987416c3f7d81106.jpg||:::/uploads/20180108/dad563d74f06f9a2421daa597502d7c9.jpg||:::/uploads/20180108/9c9b14b316d822b768edf0f145d18ac9.jpg||:::/uploads/20180108/158a3f306578e1afddeb31eaeb10819d.jpg||:::/uploads/20180108/1790c835592767982552df7e4b233513.jpg||:::/uploads/20180108/12de8d44832e08019b286fc662acbb04.jpg||:::/uploads/20180108/cd841f861ec982a43b01e3bbd9aa10f5.jpg||:::/uploads/20180108/9fb0e8b7d6da1c52f278b1c5a6e24c2a.jpg||');
INSERT INTO `clt_case` VALUES ('140','52','8','cx_yx','新中式风格','color:;font-weight:normal;','/uploads/20180108/a63936cea3de9b3dc7d50df58e698d29.jpg','','','','','0','1','0','','0','134','879','1512405669','0','1','6','6','/uploads/20180108/45bdb59efc5e89108e34f14dcca0cf35.jpg||:::/uploads/20180108/dcf6296dab08f24207f23a54194bfba2.jpg||:::/uploads/20180108/e44f324bd27f26b9ea41aeebdb5050e9.jpg||:::/uploads/20180108/e98cb6b48006d8845c2cf1159cc34bac.jpg||:::/uploads/20180108/dfc42d810f58a3cf9fa12a405e9d2bbc.jpg||:::/uploads/20180108/ab21a796dce19f8e693d9972bb0b0477.jpg||:::/uploads/20180108/2776efc16ead321eb9929a0405b856f8.jpg||:::/uploads/20180108/91f6d26c38d119a68cff1c66dff7176a.jpg||');
INSERT INTO `clt_case` VALUES ('141','52','8','cx_yx','经典原木色中式风','color:;font-weight:normal;','/uploads/20180108/22212779b46e7302d39fa9f3a4f77d9e.jpg','','','','','0','1','0','','0','135','1835','1512146951','0','1','2','3','/uploads/20180108/095442d41a80ad62c72369653fefd86b.jpg||:::/uploads/20180108/ce6c072742a60c44799a44301b4ab60a.jpg||:::/uploads/20180108/0fc2a1e5ed77b498ec8a134cf687a100.jpg||:::/uploads/20180108/3d6fd5b2158ced4a5a2bd91c9fd80c60.jpg||:::/uploads/20180108/233fc94250e47fddab2e91ba7086279a.jpg||:::/uploads/20180108/460a249e7ceeaddc0c3c5a4c9a16d8a3.jpg||:::/uploads/20180108/bb0626bc590c7977cb1de25bf371e7fd.jpg||:::/uploads/20180108/fb9078e5355db3be7422d992e2edbdd7.jpg||:::/uploads/20180108/79e623c79804404471e6ec8ba2fe5dec.jpg||:::/uploads/20180108/8ccce0ad390aa562e642a59d65ac75b8.jpg||');
INSERT INTO `clt_case` VALUES ('142','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180108/672397c014b85d0c54aa9a14eabb666c.jpg','中式风格','','','','0','1','0','','0','136','1290','1513098064','0','1','6','5','/uploads/20180108/1150455b9d23f53eab329eeb22648d38.jpg||:::/uploads/20180108/1c58245305bef33a1a3a8b5154dd9f56.jpg||:::/uploads/20180108/1db4c9a42ab4040b90cdcef4938b9dbb.jpg||:::/uploads/20180108/5c09ac6915556eaa8f6845373b37e644.jpg||:::/uploads/20180108/06d1b62436f1233f3c29323fe6fc3448.jpg||:::/uploads/20180108/be98cfa317226d99100409b1df6f07ff.jpg||:::/uploads/20180108/4d28534ca8a5cf10ab2a2827d5a7c1df.jpg||:::/uploads/20180108/27622db2878e0e2be0a2df30adcb6039.jpg||:::/uploads/20180108/b812f00507c43a4202c1c027afd8a890.jpg||:::/uploads/20180108/108d40d8eea9f73cac3fa2851b134bf8.jpg||:::/uploads/20180108/1b108162ffc40aabcdf1f4b711f97a9d.jpg||:::/uploads/20180108/ed3181e1ebf0c9ddc618f137b07b3358.jpg||:::/uploads/20180108/5ba54350bcf3599382c06133f48772d8.jpg||:::/uploads/20180108/cd2d09aae4870244707b3e727362f608.jpg||');
INSERT INTO `clt_case` VALUES ('143','52','8','cx_yx','经典中式风格','color:;font-weight:normal;','/uploads/20180108/9892f6d72701e5d99fa9e24c6fa7b6ad.jpg','','','','','0','1','0','','0','137','2077','1513012522','0','1','3','4','/uploads/20180108/fbbe9aef754a0c98cc2d4c1a4ca8a76c.jpg||:::/uploads/20180108/37a346b3a655386ea90c766277f15b2e.jpg||:::/uploads/20180108/8df5e9b5a1d85865e70864d18e2d4f54.jpg||:::/uploads/20180108/56e1624bb27d4047df978073797b06ae.jpg||:::/uploads/20180108/3a40c9bd48c6a866979aa3617642cc96.jpg||:::/uploads/20180108/c22d9bb6a437d4bd39d1215cb18698d5.jpg||:::/uploads/20180108/a77afcb03addf32889f2af0b6baf2c56.jpg||:::/uploads/20180108/3f0b54cf6ae31c9b434ee71975238d99.jpg||:::/uploads/20180108/0088f30de00c31380b8a0bfecde5f626.jpg||:::/uploads/20180108/f184bae5fc10e9a3417cb6a991bee16b.jpg||:::/uploads/20180108/9f3d6e178dd4dd96642b2ca5a4da4182.jpg||:::/uploads/20180108/5fdea7f8af8655cb7ccd82ee5e57a561.jpg||:::/uploads/20180108/2255d3c5aad84d1d80265b678cee9f52.jpg||:::/uploads/20180108/df5d3f34dad817a303f2cfbdd635c023.jpg||');
--
-- 表的结构 `clt_category`
-- 
DROP TABLE IF EXISTS `clt_category`;
CREATE TABLE `clt_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `catname` varchar(255) NOT NULL DEFAULT '',
  `catdir` varchar(30) NOT NULL DEFAULT '',
  `parentdir` varchar(50) NOT NULL DEFAULT '',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moduleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `module` char(24) NOT NULL DEFAULT '',
  `arrparentid` varchar(100) NOT NULL DEFAULT '',
  `arrchildid` varchar(100) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `keywords` varchar(200) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ishtml` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) NOT NULL DEFAULT '',
  `child` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `url` varchar(100) NOT NULL DEFAULT '',
  `template_list` varchar(20) NOT NULL DEFAULT '',
  `template_show` varchar(20) NOT NULL DEFAULT '',
  `pagesize` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `listtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `listorder` (`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_category`表中的数据 `clt_category`
--
INSERT INTO `clt_category` VALUES ('69','商业合作','cooperation','article/','64','2','article','0,64','69','0','商业合作','商业合作','商业合作','3','0','1','0','/uploads/20171012/697a7764a05c76a4f108523392c0488d.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('8','关于我们','about','','0','1','page','0','8','0','关于我们-CLTPHP','关于我们,CLTPHP,CLTPHP内容管理系统','CLTPHP内容管理系统，微信公众平台、APP移动应用设计、HTML5网站API定制开发。大型企业网站、个人博客论坛、手机网站定制开发。更高效、更快捷的进行定制开发。','0','0','1','0','/uploads/20170802/dd2106481b454c020d66c9ecdeeb4e65.jpg','0','/index.php?m=Page&a=index&id=8','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('68','服务支持','service','article/','64','2','article','0,64','68','0','服务支持','服务支持','服务支持','2','0','1','0','/uploads/20171012/adf65efde01858bd2af8dfaafc751925.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('24','测试新闻子','tests','test/','23','1','Page','0,23','24','0','','','','0','0','1','0','','0','/index.php?m=Page&a=index&id=24','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('64','网站文章','article','','0','2','article','0','64,67,68,69,65,66','0','网站所有文章列表','装修知识，装修新闻，等等','装修知识，装修新闻，等等','100','0','1','0','/uploads/20170928/46f88f9345359ac1ef6ce243e93b9731.jpg','1','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('43','联系我们','contact','','0','1','page','0','43','0','联系我们','联系我们,CLTPHP,CLTPHP内容管理系统','联系我们,CLTPHP,CLTPHP内容管理系统','7','0','1','0','','0','','page_show_contace','page_show_contace','0','','0','0');
INSERT INTO `clt_category` VALUES ('65','装修知识','knowledge','article/','64','2','article','0,64','65','0','装修知识','装修知识','装修知识','4','0','1','0','/uploads/20171012/a8a74606a67791b0972089eed8e690a1.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('66','站内新闻','news','article/','64','2','article','0,64','66','0','站内新闻','站内新闻','站内新闻','5','0','1','0','/uploads/20171012/a61f9ebb22d737b1abc2cb79aba21a8d.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('67','关于我们','about','article/','64','2','article','0,64','67','0','关于我们','关于我们','关于我们','1','0','1','0','/uploads/20171012/507a6c6502cca51475edbc4a508397bf.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('52','装修案列','case','','0','7','case','0','52','0','','','','0','0','1','0','/uploads/20170904/3791e8fa4a0479fc807e6974d75991ec.jpg','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('53','家居商城','mall','','0','4','product','0','53,54,55,56,57,58','0','','','','0','0','1','0','','1','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('54','客厅专区','keting','mall/','53','4','product','0,53','54','0','','','','2','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('55','卧房专区','wofang','mall/','53','4','product','0,53','55','0','','','','4','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('56','餐厅','canting','mall/','53','4','product','0,53','56','0','','','','6','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('57','书房','shufang','mall/','53','4','product','0,53','57','0','','','','8','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('58','装饰家居','zhuangshi','mall/','53','4','product','0,53','58','0','','','','10','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('59','评论管理','comment','','0','8','comment','0','59','0','','','','15','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('60','文字图标列表','service','','0','9','service','0','60,61,62','0','','','','20','0','1','0','','1','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('61','服务流程','service','service/','60','9','service','0,60','61','0','','','','0','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('62','质量保证','quality','service/','60','9','service','0,60','62','0','','','','0','0','1','0','','0','','','','0','','0','0');
INSERT INTO `clt_category` VALUES ('63','优惠活动','active','','0','10','active','0','63','0','传禧装修活动','传禧装修活动','','0','0','1','0','/uploads/20170926/40f3f02bf8af740f6b1791598c8ba176.jpg','0','','','','0','','0','0');
--
-- 表的结构 `clt_comment`
-- 
DROP TABLE IF EXISTS `clt_comment`;
CREATE TABLE `clt_comment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template` varchar(40) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_comment`表中的数据 `clt_comment`
--
INSERT INTO `clt_comment` VALUES ('1','张先生','color:;font-weight:normal;','/uploads/20170918/4d206a77501a88b0bf8acfb07ba530bf.jpg','0','1','1','admin','0','1505723855','0','0','','不不错不错不错不错不错不错不错不错不错不错错不错');
INSERT INTO `clt_comment` VALUES ('2','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','可以可以');
INSERT INTO `clt_comment` VALUES ('3','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','可以可以');
INSERT INTO `clt_comment` VALUES ('4','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','可以可以');
INSERT INTO `clt_comment` VALUES ('5','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','可以可以');
INSERT INTO `clt_comment` VALUES ('6','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','可以可以');
INSERT INTO `clt_comment` VALUES ('7','马先生','color:;font-weight:normal;','/uploads/20170918/d6fd2d1545695a34a277332122b8969b.jpg','0','1','1','admin','0','1505723855','0','0','','不错不错');
--
-- 表的结构 `clt_config`
-- 
DROP TABLE IF EXISTS `clt_config`;
CREATE TABLE `clt_config` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `name` varchar(50) DEFAULT NULL COMMENT '配置的key键名',
  `value` varchar(512) DEFAULT NULL COMMENT '配置的val值',
  `inc_type` varchar(64) DEFAULT NULL COMMENT '配置分组',
  `desc` varchar(50) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_config`表中的数据 `clt_config`
--
INSERT INTO `clt_config` VALUES ('16','is_mark','0','water',0);
INSERT INTO `clt_config` VALUES ('17','mark_txt','','water',0);
INSERT INTO `clt_config` VALUES ('18','mark_img','/public/upload/public/2017/01-20/10cd966bd5f3549833c09a5c9700a9b8.jpg','water',0);
INSERT INTO `clt_config` VALUES ('19','mark_width','','water',0);
INSERT INTO `clt_config` VALUES ('20','mark_height','','water',0);
INSERT INTO `clt_config` VALUES ('21','mark_degree','54','water',0);
INSERT INTO `clt_config` VALUES ('22','mark_quality','56','water',0);
INSERT INTO `clt_config` VALUES ('23','sel','9','water',0);
INSERT INTO `clt_config` VALUES ('24','sms_url','https://yunpan.cn/OcRgiKWxZFmjSJ','sms',0);
INSERT INTO `clt_config` VALUES ('25','sms_user','','sms',0);
INSERT INTO `clt_config` VALUES ('26','sms_pwd','访问密码 080e','sms',0);
INSERT INTO `clt_config` VALUES ('27','regis_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('28','sms_time_out','1200','sms',0);
INSERT INTO `clt_config` VALUES ('38','__hash__','8d9fea07e44955760d3407524e469255_6ac8706878aa807db7ffb09dd0b02453','sms',0);
INSERT INTO `clt_config` VALUES ('39','__hash__','8d9fea07e44955760d3407524e469255_6ac8706878aa807db7ffb09dd0b02453','sms',0);
INSERT INTO `clt_config` VALUES ('56','sms_appkey','123456789','sms',0);
INSERT INTO `clt_config` VALUES ('57','sms_secretKey','123456789','sms',0);
INSERT INTO `clt_config` VALUES ('58','sms_product','CLTPHP','sms',0);
INSERT INTO `clt_config` VALUES ('59','sms_templateCode','SMS_101234567890','sms',0);
INSERT INTO `clt_config` VALUES ('60','smtp_server','smtp.qq.com','smtp',0);
INSERT INTO `clt_config` VALUES ('61','smtp_port','25','smtp',0);
INSERT INTO `clt_config` VALUES ('62','smtp_user','110930@qq.com','smtp',0);
INSERT INTO `clt_config` VALUES ('63','smtp_pwd','xxxxxxx','smtp',0);
INSERT INTO `clt_config` VALUES ('64','regis_smtp_enable','1','smtp',0);
INSERT INTO `clt_config` VALUES ('65','test_eamil','110930@qq.com','smtp',0);
INSERT INTO `clt_config` VALUES ('70','forget_pwd_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('71','bind_mobile_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('72','order_add_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('73','order_pay_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('74','order_shipping_sms_enable','1','sms',0);
INSERT INTO `clt_config` VALUES ('88','email_id','CLTPHP','smtp',0);
--
-- 表的结构 `clt_debris`
-- 
DROP TABLE IF EXISTS `clt_debris`;
CREATE TABLE `clt_debris` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(120) DEFAULT NULL,
  `content` text,
  `addtime` int(13) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_donation`
-- 
DROP TABLE IF EXISTS `clt_donation`;
CREATE TABLE `clt_donation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `name` varchar(120) NOT NULL DEFAULT '' COMMENT '用户名',
  `money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '捐赠金额',
  `addtime` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_donation`表中的数据 `clt_donation`
--
INSERT INTO `clt_donation` VALUES ('3','高飞','10.00','1466566714');
--
-- 表的结构 `clt_download`
-- 
DROP TABLE IF EXISTS `clt_download`;
CREATE TABLE `clt_download` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `file` varchar(80) NOT NULL DEFAULT '',
  `ext` varchar(255) NOT NULL DEFAULT 'zip',
  `size` varchar(255) NOT NULL DEFAULT '',
  `downs` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_field`
-- 
DROP TABLE IF EXISTS `clt_field`;
CREATE TABLE `clt_field` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `tips` varchar(150) NOT NULL DEFAULT '',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `pattern` varchar(255) NOT NULL DEFAULT '',
  `errormsg` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `ispost` tinyint(1) NOT NULL DEFAULT '0',
  `unpostgroup` varchar(60) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_field`表中的数据 `clt_field`
--
INSERT INTO `clt_field` VALUES ('1','1','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('2','1','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','8','0','0');
INSERT INTO `clt_field` VALUES ('3','1','createtime','发布时间','','1','0','0','date','','','datetime','','1','','97','1','1');
INSERT INTO `clt_field` VALUES ('4','1','template','模板','','0','0','0','','','','template','','1','','99','1','1');
INSERT INTO `clt_field` VALUES ('5','1','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','0','','98','1','1');
INSERT INTO `clt_field` VALUES ('6','1','content','内容','','1','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','0','','3','1','0');
INSERT INTO `clt_field` VALUES ('7','2','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('8','2','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('9','2','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('10','2','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('11','2','content','内容','','0','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','5','1','1');
INSERT INTO `clt_field` VALUES ('12','2','createtime','发布时间','','1','0','0','date','','','datetime','','1','','6','1','1');
INSERT INTO `clt_field` VALUES ('13','2','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','10','0','0');
INSERT INTO `clt_field` VALUES ('14','2','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','11','0','0');
INSERT INTO `clt_field` VALUES ('15','2','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','12','1','0');
INSERT INTO `clt_field` VALUES ('16','2','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','13','0','1');
INSERT INTO `clt_field` VALUES ('17','2','posid','推荐位','','0','0','0','','','','posid','','1','','14','0','1');
INSERT INTO `clt_field` VALUES ('18','2','template','模板','','0','0','0','','','','template','','1','','15','0','1');
INSERT INTO `clt_field` VALUES ('19','2','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','7','1','1');
INSERT INTO `clt_field` VALUES ('20','3','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('21','3','title','标题','','1','1','80','defaul','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'0\',\n  \'style\' => \'0\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('22','3','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('23','3','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('24','3','content','内容','','0','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','7','1','1');
INSERT INTO `clt_field` VALUES ('25','3','createtime','发布时间','','1','0','0','date','','','datetime','','1','','8','1','1');
INSERT INTO `clt_field` VALUES ('26','3','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','10','1','0');
INSERT INTO `clt_field` VALUES ('27','3','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','11','1','0');
INSERT INTO `clt_field` VALUES ('28','3','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','12','1','0');
INSERT INTO `clt_field` VALUES ('29','3','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','13','1','1');
INSERT INTO `clt_field` VALUES ('30','3','posid','推荐位','','0','0','0','','','','posid','','1','','14','1','1');
INSERT INTO `clt_field` VALUES ('31','3','template','模板','','0','0','0','','','','template','','1','','15','1','1');
INSERT INTO `clt_field` VALUES ('32','3','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','9','1','1');
INSERT INTO `clt_field` VALUES ('33','3','pic','图片','','1','0','0','defaul','','pic','image','','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('34','3','group','类型','','1','0','0','defaul','','group','select','array (\n  \'options\' => \'模型管理|1\n分类管理|2\n内容管理|3\',\n  \'multiple\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n  \'numbertype\' => \'1\',\n  \'size\' => \'\',\n  \'default\' => \'\',\n)','0','','6','1','0');
INSERT INTO `clt_field` VALUES ('35','4','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('36','4','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('37','4','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('38','4','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('39','4','content','内容','','1','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','8','1','1');
INSERT INTO `clt_field` VALUES ('40','4','createtime','发布时间','','1','0','0','date','','','datetime','','1','','9','1','1');
INSERT INTO `clt_field` VALUES ('41','4','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','10','1','1');
INSERT INTO `clt_field` VALUES ('42','4','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','11','0','0');
INSERT INTO `clt_field` VALUES ('43','4','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','12','0','0');
INSERT INTO `clt_field` VALUES ('44','4','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','13','0','0');
INSERT INTO `clt_field` VALUES ('45','4','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','14','0','1');
INSERT INTO `clt_field` VALUES ('46','4','posid','推荐位','','0','0','0','','','','posid','','1','','15','1','1');
INSERT INTO `clt_field` VALUES ('47','4','template','模板','','0','0','0','','','','template','','1','','16','0','1');
INSERT INTO `clt_field` VALUES ('48','4','price','价格','','1','0','0','defaul','','price','number','array (\n  \'size\' => \'\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'2\',\n  \'default\' => \'0.00\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('49','4','xinghao','型号','','0','0','0','defaul','','','text','array (\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','6','1','0');
INSERT INTO `clt_field` VALUES ('50','4','pics','图组','','0','0','0','defaul','','pics','images','','0','','7','1','0');
INSERT INTO `clt_field` VALUES ('51','5','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('52','5','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('53','5','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('54','5','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('55','5','content','内容','','0','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','9','1','1');
INSERT INTO `clt_field` VALUES ('56','5','createtime','发布时间','','1','0','0','date','','','datetime','','1','','10','1','1');
INSERT INTO `clt_field` VALUES ('57','5','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','11','1','1');
INSERT INTO `clt_field` VALUES ('58','5','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','12','0','0');
INSERT INTO `clt_field` VALUES ('59','5','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','13','0','0');
INSERT INTO `clt_field` VALUES ('60','5','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','14','0','0');
INSERT INTO `clt_field` VALUES ('61','5','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','15','0','1');
INSERT INTO `clt_field` VALUES ('62','5','posid','推荐位','','0','0','0','','','','posid','','1','','16','1','1');
INSERT INTO `clt_field` VALUES ('63','5','template','模板','','0','0','0','','','','template','','1','','17','1','1');
INSERT INTO `clt_field` VALUES ('64','5','file','上传文件','','0','0','0','defaul','','file','file','array (\n  \'upload_maxsize\' => \'2\',\n  \'upload_allowext\' => \'zip,rar,doc,ppt\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('65','5','ext','文档类型','','0','0','0','defaul','','ext','text','array (\n  \'default\' => \'zip\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','6','1','0');
INSERT INTO `clt_field` VALUES ('66','5','size','文档大小','','0','0','0','defaul','','size','text','array (\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','7','1','0');
INSERT INTO `clt_field` VALUES ('67','5','downs','下载次数','','0','0','0','defaul','','','number','array (\n  \'size\' => \'\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'\',\n)','0','','8','1','0');
INSERT INTO `clt_field` VALUES ('68','6','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('69','6','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','6','0','0');
INSERT INTO `clt_field` VALUES ('70','6','createtime','发布时间','','1','0','0','date','','','datetime','','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('71','6','template','模板','','0','0','0','','','','template','','1','','7','1','1');
INSERT INTO `clt_field` VALUES ('72','6','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','5','1','1');
INSERT INTO `clt_field` VALUES ('73','6','catid','分类','','1','0','0','defaul','','catid','catid','','0','','1','1','0');
INSERT INTO `clt_field` VALUES ('74','6','info','简介','','1','0','0','defaul','','info','editor','array (\n  \'edittype\' => \'layedit\',\n)','0','','3','1','0');
INSERT INTO `clt_field` VALUES ('75','2','copyfrom','来源','','0','0','0','defaul','','copyfrom','text','array (\n  \'default\' => \'CLTPHP\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','8','1','0');
INSERT INTO `clt_field` VALUES ('76','2','fromlink','来源网址','','0','0','0','defaul','','fromlink','text','array (\n  \'default\' => \'http://www.cltphp.com/\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','9','1','0');
INSERT INTO `clt_field` VALUES ('78','7','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('79','7','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('80','7','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('81','7','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('82','7','content','内容','','0','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','5','1','1');
INSERT INTO `clt_field` VALUES ('95','7','pics','相册','','1','0','0','defaul','','','images','','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('96','4','best','精品','','0','0','0','defaul','','','radio','array (\n  \'options\' => \'是|1\n否|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'default\' => \'0\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('83','7','createtime','发布时间','','0','0','0','date','','','datetime','','1','','6','1','1');
INSERT INTO `clt_field` VALUES ('84','7','status','状态','','0','0','0','defaul','','','radio','array (\n  \'options\' => \'发布|1\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'default\' => \'1\',\n)','1','','7','1','1');
INSERT INTO `clt_field` VALUES ('85','7','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','8','0','0');
INSERT INTO `clt_field` VALUES ('86','7','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','9','0','0');
INSERT INTO `clt_field` VALUES ('87','7','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','10','1','0');
INSERT INTO `clt_field` VALUES ('88','7','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','11','0','1');
INSERT INTO `clt_field` VALUES ('89','7','posid','推荐位','','0','0','0','','','','posid','','1','','12','0','1');
INSERT INTO `clt_field` VALUES ('90','7','template','模板','','0','0','0','','','','template','','1','','13','0','1');
INSERT INTO `clt_field` VALUES ('91','7','style_type','风格','','0','0','0','defaul','','filter','select','array (\n  \'options\' => \'全部|0\n中式|1\n欧式|2\n新中式|3\n田园|4\n现代|5\n美式|6\',\n  \'multiple\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n  \'numbertype\' => \'1\',\n  \'size\' => \'\',\n  \'default\' => \'0\',\n)','0','','14','1','0');
INSERT INTO `clt_field` VALUES ('92','7','house_type','户型','','0','0','0','defaul','','filter','select','array (\n  \'options\' => \'全部|0\n二居|1\n三居|2\n四居|3\n五居|4\n别墅|5\n跃层/复式|6\',\n  \'multiple\' => \'0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'size\' => \'\',\n  \'default\' => \'0\',\n)','0','','14','1','0');
INSERT INTO `clt_field` VALUES ('93','7','area_type','面积','','0','0','0','defaul','','filter','select','array (\n  \'options\' => \'全部|0\n50㎡以下|1\n50㎡-90㎡|2\n90㎡-120㎡|3\n120㎡-144㎡|4\n144㎡-200㎡|5\n200㎡以上|6\',\n  \'multiple\' => \'0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'size\' => \'\',\n  \'default\' => \'0\',\n)','0','','14','1','0');
INSERT INTO `clt_field` VALUES ('97','8','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('98','8','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','8','0','0');
INSERT INTO `clt_field` VALUES ('99','8','createtime','发布时间','','1','0','0','date','','','datetime','','1','','97','1','1');
INSERT INTO `clt_field` VALUES ('100','8','template','模板','','0','0','0','','','','template','','1','','99','0','1');
INSERT INTO `clt_field` VALUES ('101','8','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','98','1','1');
INSERT INTO `clt_field` VALUES ('104','9','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('103','8','content','内容','','1','0','0','defaul','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'default\' => \'\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('105','9','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','8','0','0');
INSERT INTO `clt_field` VALUES ('106','9','createtime','发布时间','','1','0','0','date','','','datetime','','1','','97','1','1');
INSERT INTO `clt_field` VALUES ('107','9','template','模板','','0','0','0','','','','template','','1','','99','0','1');
INSERT INTO `clt_field` VALUES ('108','9','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','98','1','1');
INSERT INTO `clt_field` VALUES ('109','9','title_en','标题英文','','0','0','0','defaul','','','text','array (\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','3','1','0');
INSERT INTO `clt_field` VALUES ('110','9','icon','图标','','1','0','0','defaul','','','text','array (\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('111','9','icon_hover','图标悬停','','0','0','0','defaul','','','text','array (\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','0','','5','1','0');
INSERT INTO `clt_field` VALUES ('112','9','content','内容','','1','0','0','defaul','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'default\' => \'\',\n)','0','','6','1','0');
INSERT INTO `clt_field` VALUES ('113','9','catid','栏目','','1','0','0','defaul','','','catid','','0','','0','1','0');
INSERT INTO `clt_field` VALUES ('114','10','catid','栏目','','1','1','6','','必须选择一个栏目','','catid','','1','','1','1','1');
INSERT INTO `clt_field` VALUES ('115','10','title','标题','','1','1','80','','标题必须为1-80个字符','','title','array (\n  \'thumb\' => \'1\',\n  \'style\' => \'1\',\n  \'size\' => \'55\',\n)','1','','2','1','1');
INSERT INTO `clt_field` VALUES ('116','10','keywords','关键词','','0','0','80','','','','text','array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)','1','','3','1','1');
INSERT INTO `clt_field` VALUES ('117','10','description','SEO简介','','0','0','0','','','','textarea','array (\n  \'fieldtype\' => \'mediumtext\',\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)','1','','4','1','1');
INSERT INTO `clt_field` VALUES ('118','10','content','内容','','0','0','0','defaul','','content','editor','array (\n  \'edittype\' => \'layedit\',\n)','1','','5','1','1');
INSERT INTO `clt_field` VALUES ('129','10','endtime','结束时间（未设置表示永久有效）','','0','0','0','defaul','','','datetime','','0','','6','1','0');
INSERT INTO `clt_field` VALUES ('119','10','createtime','发布时间','','1','0','0','date','','','datetime','','1','','6','1','1');
INSERT INTO `clt_field` VALUES ('120','10','status','状态','','0','0','0','','','','radio','array (\n  \'options\' => \'发布|1\r\n定时发布|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'75\',\n  \'default\' => \'1\',\n)','1','','7','1','1');
INSERT INTO `clt_field` VALUES ('121','10','recommend','允许评论','','0','0','1','','','','radio','array (\n  \'options\' => \'允许评论|1\r\n不允许评论|0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'labelwidth\' => \'\',\n  \'default\' => \'\',\n)','1','','8','0','0');
INSERT INTO `clt_field` VALUES ('122','10','readpoint','阅读收费','','0','0','5','','','','number','array (\n  \'size\' => \'5\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','9','0','0');
INSERT INTO `clt_field` VALUES ('123','10','hits','点击次数','','0','0','8','','','','number','array (\n  \'size\' => \'10\',\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','1','','10','0','0');
INSERT INTO `clt_field` VALUES ('124','10','readgroup','访问权限','','0','0','0','','','','groupid','array (\n  \'inputtype\' => \'checkbox\',\n  \'fieldtype\' => \'tinyint\',\n  \'labelwidth\' => \'85\',\n  \'default\' => \'\',\n)','1','','11','0','1');
INSERT INTO `clt_field` VALUES ('125','10','posid','推荐位','','0','0','0','','','','posid','','1','','12','0','1');
INSERT INTO `clt_field` VALUES ('126','10','template','模板','','0','0','0','','','','template','','1','','13','0','1');
INSERT INTO `clt_field` VALUES ('127','10','register','报名人数','','0','0','0','defaul','','','number','array (\n  \'numbertype\' => \'1\',\n  \'decimaldigits\' => \'0\',\n  \'default\' => \'0\',\n)','0','','13','1','0');
INSERT INTO `clt_field` VALUES ('128','10','type','活动类型','','1','0','0','defaul','','filter','select','array (\n  \'options\' => \'装修打折|1\n商城减免|2\n免费设计|3\',\n  \'multiple\' => \'0\',\n  \'fieldtype\' => \'tinyint\',\n  \'numbertype\' => \'1\',\n  \'size\' => \'\',\n  \'default\' => \'\',\n)','0','','13','1','0');
--
-- 表的结构 `clt_link`
-- 
DROP TABLE IF EXISTS `clt_link`;
CREATE TABLE `clt_link` (
  `link_id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '链接名称',
  `url` varchar(200) NOT NULL COMMENT '链接URL',
  `type_id` tinyint(4) DEFAULT NULL COMMENT '所属栏目ID',
  `pic` varchar(255) NOT NULL COMMENT '图片',
  `sort` int(5) NOT NULL DEFAULT '50' COMMENT '排序',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `open` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0禁用1启用',
  `qq` varchar(255) NOT NULL COMMENT 'qq',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_link`表中的数据 `clt_link`
--
INSERT INTO `clt_link` VALUES ('20','诺贝尔瓷砖','http://www.nabel.cc/',0,'/uploads/20180102/f57a6c1eb7406bc5efeec65e20cc60ed.png','3','1514907358','1','510301882');
INSERT INTO `clt_link` VALUES ('19','立邦漆','http://www.nipponpaint.com.cn/',0,'/uploads/20180102/7218ccb0dec8a0d067e45fcf7072c79b.png','2','1514907156','1','510301882');
INSERT INTO `clt_link` VALUES ('18','多乐士','https://www.dulux.com.cn/zh/zh/zh/zh/zh/zh/zh',0,'/uploads/20180102/546040dab23185251e8f241c25a89fcb.png','1','1514906798','1','510301882');
INSERT INTO `clt_link` VALUES ('21','蒙娜丽莎瓷砖','http://www.monalisa.com.cn/',0,'/uploads/20180102/868796df2adacaed4cc2babc382790c8.png','4','1514907630','1','510301882');
INSERT INTO `clt_link` VALUES ('22','大王椰板材','http://www.dwywooden.com',0,'/uploads/20180102/4eb560045fb8780801e3a9d0d5b5d309.png','5','1514907847','1','510301882');
INSERT INTO `clt_link` VALUES ('23','大自然地板','http://www.nature-cn.cn/',0,'/uploads/20180102/0ecc51332d9987ba93f936db3650a02b.png','6','1514907894','1','510301882');
INSERT INTO `clt_link` VALUES ('24','兔宝宝板材','http://www.tubaobao.com',0,'/uploads/20180102/1602bacc78079321bb90e5930076c794.png','7','1514908005','1','510301882');
INSERT INTO `clt_link` VALUES ('25','圣象地板','http://www.powerdekor.com.cn',0,'/uploads/20180102/451cd830876130c1253318eae1ea3d4c.png','8','1514908076','1','510301882');
INSERT INTO `clt_link` VALUES ('26','无印良品','http://www.muji.com.cn',0,'/uploads/20180102/485c5441d144b405c21e2dfaa2782641.png','9','1514908121','1','510301882');
INSERT INTO `clt_link` VALUES ('27','宜家','https://www.ikea.cn',0,'/uploads/20180102/5b782fbd0fb438fdb6826bd68f5e1c14.png','10','1514908161','1','510301882');
--
-- 表的结构 `clt_message`
-- 
DROP TABLE IF EXISTS `clt_message`;
CREATE TABLE `clt_message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT '' COMMENT '留言标题',
  `type` tinyint(4) DEFAULT '1' COMMENT '发送类型',
  `tel` varchar(15) NOT NULL DEFAULT '' COMMENT '留言电话',
  `addtime` varchar(15) NOT NULL COMMENT '留言时间',
  `open` tinyint(2) NOT NULL DEFAULT '0' COMMENT '1=审核 0=不审核',
  `ip` varchar(50) DEFAULT '' COMMENT '留言者IP',
  `content` longtext NOT NULL COMMENT '留言内容',
  `name` varchar(60) NOT NULL DEFAULT '' COMMENT '用户名',
  `email` varchar(50) NOT NULL COMMENT '留言邮箱',
  `area` mediumint(8) DEFAULT '1' COMMENT '装修面积',
  `room` tinyint(4) DEFAULT '0' COMMENT '房间数',
  `level` tinyint(4) DEFAULT '1' COMMENT '装修档次',
  PRIMARY KEY (`message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_message`表中的数据 `clt_message`
--
INSERT INTO `clt_message` VALUES ('9','后台页面显示不正常','1','','1498102453','0','127.0.0.1','后台页面显示不正常','王乐','1109305987@qq.com',0,0,0);
INSERT INTO `clt_message` VALUES ('13','','1','','1506578593','0','127.0.0.1','高档型 7室 111㎡108351元','营养液','','111','7','3');
INSERT INTO `clt_message` VALUES ('14','','1','18655001860','1506578688','0','127.0.0.1','中档型 7室 150㎡171812元','yy','','150','7','2');
INSERT INTO `clt_message` VALUES ('15','','1','15021052098','1506661585','0','127.0.0.1','高档型 10室 111㎡131049元','杨超','','111','10','3');
INSERT INTO `clt_message` VALUES ('16','','1','18655001860','1506764099','0','116.227.3.163','中档型 3室 99㎡97899元','测试','','99','3','2');
INSERT INTO `clt_message` VALUES ('17','','1','18766067420','1512912135','0','112.8.250.169','经济型 3室 120㎡151578元','xxy','','120','3','1');
INSERT INTO `clt_message` VALUES ('18','','1','17317490534','1514276263','0','180.168.198.106','经济型 2室 100㎡121032元','yang','','100','2','1');
INSERT INTO `clt_message` VALUES ('19','','1','15021052098','1514446049','0','180.168.198.106','经济型 2室 100㎡156356元','aaa','','100','2','1');
INSERT INTO `clt_message` VALUES ('20','','1','15021052098','1514446234','0','180.168.198.106','经济型 1室 100㎡85358元','bbb','','100','1','1');
INSERT INTO `clt_message` VALUES ('21','','1','15021052098','1514450801','0','180.168.198.106','经济型 2室 70㎡60216元','aaa','','70','2','1');
INSERT INTO `clt_message` VALUES ('22','','1','18766067420','1521427976','0','27.207.20.95','中档型 3室 115㎡145454元','开心','','115','3','2');
INSERT INTO `clt_message` VALUES ('23','','1','18766067420','1521429164','0','27.207.20.95','中档型 3室 115㎡145454元','徐秀艳','','115','3','2');
--
-- 表的结构 `clt_module`
-- 
DROP TABLE IF EXISTS `clt_module`;
CREATE TABLE `clt_module` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listfields` varchar(255) NOT NULL DEFAULT '',
  `setup` text NOT NULL,
  `listorder` smallint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_module`表中的数据 `clt_module`
--
INSERT INTO `clt_module` VALUES ('1','单页模型','page','单页面','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('2','文章模型','article','新闻文章','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('3','图片模型','picture','图片展示','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('4','产品模型','product','产品展示','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('5','下载模型','download','文件下载','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('6','团队模型','team','员工展示','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('7','案列展示','case','装修案例的展示表','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('8','评论管理','comment','业主评价表','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('9','文字描述','service','文字描述表','1','0','*','','0','1');
INSERT INTO `clt_module` VALUES ('10','优惠活动','active','展示网站最新的动态活动','1','0','*','','0','1');
--
-- 表的结构 `clt_order`
-- 
DROP TABLE IF EXISTS `clt_order`;
CREATE TABLE `clt_order` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sn` char(22) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `module` varchar(20) NOT NULL DEFAULT '',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `price` decimal(10,0) unsigned NOT NULL DEFAULT '0',
  `productlist` mediumtext NOT NULL,
  `note` mediumtext NOT NULL,
  `realname` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(18) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(80) NOT NULL DEFAULT '',
  `zipcode` varchar(10) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sn` (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_page`
-- 
DROP TABLE IF EXISTS `clt_page`;
CREATE TABLE `clt_page` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_page`表中的数据 `clt_page`
--
INSERT INTO `clt_page` VALUES ('8','关于我们','color:rgb(95, 184, 120);font-weight:bold;','','0','1','0','','0','1502329882','0','0','<p>　　<a target=\"_blank\" href=\"http://www.cltphp.com/\">CLTPHP内容管理系统</a>，包含系统设置，权限管理，模型管理，数据库管理，栏目管理，会员管理，网站功能，模版管理，微信管理等相关模块。基于ThinkPHP5开发，后台采用Layui框架完全自适应，数据交互采用更高效简洁的angularjs实现。</p><p><img src=\"/public/uploads/ueditor/image/20170810/1502331316117627.jpg\" title=\"1502331316117627.jpg\" alt=\"1502331316117627.jpg\" width=\"300\" height=\"241\"/></p><p>　　<a target=\"_blank\" href=\"http://www.cltphp.com/\">CLTPHP</a>采用ThinkPHP开发，ThinkPHP5采用全新的架构思想，引入了很多的PHP新特性，优化了核心，减少了依赖，实现了真正的惰性加载。正因为ThinkPHP的这些新特性，从而使得CLTPHP的执行速度成倍提高。</p><p>　　UI方面，<a target=\"_blank\" href=\"http://www.cltphp.com/\">CLTPHP</a>采用了最受欢迎的Layui，Layui用于开发响应式布局、移动设备优先的 WEB 项目。简洁、直观、强悍的前端开发框架，让CLTPHP的后台界面更加美观，开发更迅速、简单。</p>');
INSERT INTO `clt_page` VALUES ('43','联系我们','color:;font-weight:normal;','','0','1','0','','0','1499765407','0','0','<p>您的支持是我们一往无前的无限动力，非常荣幸在<a target=\"_self\" href=\"http://www.cltphp.com/\">CLTPHP</a>成长的道路上有您的陪伴！！！</p>');
--
-- 表的结构 `clt_picture`
-- 
DROP TABLE IF EXISTS `clt_picture`;
CREATE TABLE `clt_picture` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(80) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `pic` varchar(80) NOT NULL DEFAULT '',
  `group` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_plugin`
-- 
DROP TABLE IF EXISTS `clt_plugin`;
CREATE TABLE `clt_plugin` (
  `code` varchar(13) DEFAULT NULL COMMENT '插件编码',
  `name` varchar(55) DEFAULT NULL COMMENT '中文名字',
  `version` varchar(255) DEFAULT NULL COMMENT '插件的版本',
  `author` varchar(30) DEFAULT NULL COMMENT '插件作者',
  `config` text COMMENT '配置信息',
  `config_value` text COMMENT '配置值信息',
  `desc` varchar(255) DEFAULT NULL COMMENT '插件描述',
  `status` tinyint(1) DEFAULT '0' COMMENT '是否启用',
  `type` varchar(50) DEFAULT NULL COMMENT '插件类型 payment支付 login 登陆 shipping物流',
  `icon` varchar(255) DEFAULT NULL COMMENT '图标',
  `bank_code` text COMMENT '网银配置信息',
  `scene` tinyint(1) DEFAULT '0' COMMENT '使用场景 0 PC+手机 1 手机 2 PC'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_plugin`表中的数据 `clt_plugin`
--
INSERT INTO `clt_plugin` VALUES ('qq','QQ登陆','1.0','褫憷','a:2:{i:0;a:4:{s:4:\"name\";s:6:\"app_id\";s:5:\"label\";s:6:\"app_id\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:0:\"\";}i:1;a:4:{s:4:\"name\";s:10:\"app_secret\";s:5:\"label\";s:10:\"app_secret\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:0:\"\";}}',0,'QQ登陆插件 ','1','login','logo.png','N;',0);
--
-- 表的结构 `clt_posid`
-- 
DROP TABLE IF EXISTS `clt_posid`;
CREATE TABLE `clt_posid` (
  `id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `listorder` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_posid`表中的数据 `clt_posid`
--
INSERT INTO `clt_posid` VALUES ('1','首页推荐','0');
INSERT INTO `clt_posid` VALUES ('2','当前分类推荐','0');
--
-- 表的结构 `clt_product`
-- 
DROP TABLE IF EXISTS `clt_product`;
CREATE TABLE `clt_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `xinghao` varchar(255) NOT NULL DEFAULT '',
  `pics` mediumtext NOT NULL,
  `best` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_product`表中的数据 `clt_product`
--
INSERT INTO `clt_product` VALUES ('8','54','1','admin','北欧风格实木电视柜','color:;font-weight:normal;','/uploads/20180318/b7ffe64b8773d2f3d728db5d4becb9b7.png','北欧简约风格实木家具','自然，自在，不堆砌，不造作；两大储物抽屉，分类存放物品，让家更井井有条；优质板材，优质橡木，优质五金导轨，安全\n承重推拉更顺畅。','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/b915424e03c8a063d60b47b8316bb8a2.png\" alt=\"20180309/b915424e03c8a063d60b47b8316bb8a2.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/495b8c37e4e5134ca13f98366b3423ca.png\" alt=\"20180309/495b8c37e4e5134ca13f98366b3423ca.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/eb7fe1dac795a81eaf52f59fd235af02.png\" alt=\"20180309/eb7fe1dac795a81eaf52f59fd235af02.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/32807ea2462906dea1bcb60912f35bf2.png\" alt=\"20180309/32807ea2462906dea1bcb60912f35bf2.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/b82afe62391433cf0175314a36bba66f.png\" alt=\"20180309/b82afe62391433cf0175314a36bba66f.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/3bb62d0ee0a9d6d4e1d5151e66c7f605.png\" alt=\"20180309/3bb62d0ee0a9d6d4e1d5151e66c7f605.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/84833cdc932f5396341548fcb5ab416f.png\" alt=\"20180309/84833cdc932f5396341548fcb5ab416f.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/375c5d55fce9259025a16ed21e6ad231.png\" alt=\"20180309/375c5d55fce9259025a16ed21e6ad231.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/5bf48ca599a2c60c560676b0890a45f8.png\" alt=\"20180309/5bf48ca599a2c60c560676b0890a45f8.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/c423110a27a132f3ceab0f3f12fc3652.png\" alt=\"20180309/c423110a27a132f3ceab0f3f12fc3652.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/186163fdaa70d8c6f3159a9fc66fd402.png\" alt=\"20180309/186163fdaa70d8c6f3159a9fc66fd402.png\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180309/48c0a82fc6b42d1ce6afd80c7af95778.png\" alt=\"20180309/48c0a82fc6b42d1ce6afd80c7af95778.png\"><br></p>','','1','1','0','','0','1','50','1519954563','1521303902','2680.00','KT00158','/uploads/20180309/57cc8d50211fecf3b8ca11525cae031d.jpg||:::/uploads/20180309/7eb063ca11fb52fbdbfca3db2067332a.jpg||:::/uploads/20180309/2cb40210b959366c9cb6bf77f913ebe0.png||','1');
INSERT INTO `clt_product` VALUES ('9','54','1','admin','日式实木边几','color:;font-weight:normal;','/uploads/20180318/cf0ccec3f8e18e918abcebf9f4acbe27.png','日式实木边几','完美融合视觉美感与实用性，自然主义至上，所有木材均原色处理，本色演绎白橡木本身的色彩纹理，和谐美观，美感十足。','<p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/9a70428914fd67d3dad014be0998efc4.png\" alt=\"20180309/9a70428914fd67d3dad014be0998efc4.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/611fe835303a7622c914ae8975757fbf.png\" alt=\"20180309/611fe835303a7622c914ae8975757fbf.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/6a5c1627f038323cf316d7f67fa87e5f.png\" alt=\"20180309/6a5c1627f038323cf316d7f67fa87e5f.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/69492f97aabd9f7373024d083e9e5435.png\" alt=\"20180309/69492f97aabd9f7373024d083e9e5435.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/eda3d63f5ec183cf13c50639c22c0517.png\" alt=\"20180309/eda3d63f5ec183cf13c50639c22c0517.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/429550ec63cef23062e23dbc91473529.png\" alt=\"20180309/429550ec63cef23062e23dbc91473529.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/4e558a9f5149f1c38b8b1a934819c73c.png\" alt=\"20180309/4e558a9f5149f1c38b8b1a934819c73c.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/aaff78de0dbf602522fcbf57361d2127.png\" alt=\"20180309/aaff78de0dbf602522fcbf57361d2127.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/169b46d6772633c4b41e9243a788e835.png\" alt=\"20180309/169b46d6772633c4b41e9243a788e835.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/8e0aa7d9b7aad365d0f5eccd316c2a17.png\" alt=\"20180309/8e0aa7d9b7aad365d0f5eccd316c2a17.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/54eeff077c2c6d81b5b058a0c93a6e75.png\" alt=\"20180309/54eeff077c2c6d81b5b058a0c93a6e75.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/e6ad39c814983833aad78e9e433b1932.png\" alt=\"20180309/e6ad39c814983833aad78e9e433b1932.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/f67a15cb1a51a426b6206474da43e9aa.png\" alt=\"20180309/f67a15cb1a51a426b6206474da43e9aa.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/dec0114885e0808740ceb9970a318c4a.png\" alt=\"20180309/dec0114885e0808740ceb9970a318c4a.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/a7062d8c27b7dfb69c83fe9d40daa6d4.png\" alt=\"20180309/a7062d8c27b7dfb69c83fe9d40daa6d4.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/f859a89b15c231736220cb15f37df53e.png\" alt=\"20180309/f859a89b15c231736220cb15f37df53e.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/206369ef7b993b03096b6ffbe3bc6790.png\" alt=\"20180309/206369ef7b993b03096b6ffbe3bc6790.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/9d3845342c17f20fab9cc01e4293bcd4.png\" alt=\"20180309/9d3845342c17f20fab9cc01e4293bcd4.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/7cd7581cbf5809a1176ad029785fe157.png\" alt=\"20180309/7cd7581cbf5809a1176ad029785fe157.png\"><br></p><p style=\"text-align: center;\"></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/84273fd26d227d6d55a9349197b4f3ac.png\" alt=\"20180309/84273fd26d227d6d55a9349197b4f3ac.png\"><br></p><p style=\"text-align: center;\"><img src=\"http://www.icooooo.com/public/uploads/20180309/69fcfb328b70c2eb1aac0453eb0a2d52.png\" alt=\"20180309/69fcfb328b70c2eb1aac0453eb0a2d52.png\"></p>','','2','1','0','','0','2','28','1519882563','1521305979','258.00','KT00168','/uploads/20180309/a0c63176c30518a24b539aa7b55efc3f.jpg||:::/uploads/20180309/9f38a9569a5d1e94fead4e8be2c3d372.jpg||:::/uploads/20180309/8960cbc0385e19783b60a756d4ffc873.jpg||','1');
INSERT INTO `clt_product` VALUES ('10','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/4fdcb02b329e595ac81b4b0b19c0b8f1.png','意大利进口家具','意大利进口家具','<p></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/960643c1538455d442fc6f138f8ac71d.jpg\" alt=\"20180318/960643c1538455d442fc6f138f8ac71d.jpg\"></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/ea671392cc8c0d1afffd6bd1371300a0.jpg\" alt=\"20180318/ea671392cc8c0d1afffd6bd1371300a0.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/55b6178498f834606679bdd42bf06fb4.jpg\" alt=\"20180318/55b6178498f834606679bdd42bf06fb4.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/33df88446017128a6605f191f42f3004.jpg\" alt=\"20180318/33df88446017128a6605f191f42f3004.jpg\"><br></p><p></p>','','2','1','0','','0','0','38','1508909763','1521307793','6580.00','WS00010','/uploads/20180318/6c651c4f6adedfcf9ae1a95918d69521.jpg||:::/uploads/20180318/6c3ebe1f7f870a0c9dd83fae8330b3b6.jpg||','0');
INSERT INTO `clt_product` VALUES ('11','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/a6248e1a89d07e5cae5085d70d9307fc.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/b0c681e9c57cb65c951f51a13648b36a.jpg\" alt=\"20180318/b0c681e9c57cb65c951f51a13648b36a.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/024bb5727368e4fc5909d1b133cef4d3.jpg\" alt=\"20180318/024bb5727368e4fc5909d1b133cef4d3.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/8bd66f1d398ad2634c19c9e2043050ff.jpg\" alt=\"20180318/8bd66f1d398ad2634c19c9e2043050ff.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/6b48032eaaa1b3865b9c65491f564dff.jpg\" alt=\"20180318/6b48032eaaa1b3865b9c65491f564dff.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/f32404ffac003b31bf982788e4000024.jpg\" alt=\"20180318/f32404ffac003b31bf982788e4000024.jpg\"><br></p><p style=\"text-align: center;\"><br></p>','','2','1','0','','0','0','37','1505108163','1521308377','6680.00','WS00011','/uploads/20180318/fcc9419dcb062939c1f5c40e2954bd6b.jpg||:::/uploads/20180318/d7d495043dee4cab2c618175aea6489f.jpg||','0');
INSERT INTO `clt_product` VALUES ('12','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/858615015e5ad7f8905e2c31bbddf539.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/492e62235f4c8a639df758b2f42290a1.jpg\" alt=\"20180318/492e62235f4c8a639df758b2f42290a1.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/63728cb65eaa98cf2b91db29aea3c5a2.jpg\" alt=\"20180318/63728cb65eaa98cf2b91db29aea3c5a2.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/5337376437672f4f64d0d1e7aec0c225.jpg\" alt=\"20180318/5337376437672f4f64d0d1e7aec0c225.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/88e94dea5176ee5c358f64d6b1979d49.jpg\" alt=\"20180318/88e94dea5176ee5c358f64d6b1979d49.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/30355cd6e2df41fcd65309a4333b8fdb.jpg\" alt=\"20180318/30355cd6e2df41fcd65309a4333b8fdb.jpg\"><br></p>','','2','1','0','','0','0','34','1505108163','1521308389','6880.00','WS00012','/uploads/20180318/72294744a9bdb56efc32d4125afabf12.jpg||:::/uploads/20180318/6e7be2f8fac2bcd676affd4267eeb45d.jpg||:::/uploads/20180318/37751574e9915a3a2175f89416539e3c.jpg||:::/uploads/20180318/603e7f3a0a595eadc6c89e266de047de.jpg||','0');
INSERT INTO `clt_product` VALUES ('13','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/6a2931c6874a02027d6dfdbce803ec61.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/8278a62cf0130fe450adafb37d313488.jpg\" alt=\"20180318/8278a62cf0130fe450adafb37d313488.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/c6610684e48800da3206d859b576ffb3.jpg\" alt=\"20180318/c6610684e48800da3206d859b576ffb3.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/46fe7e39ff81751f13c738d96529f5bb.jpg\" alt=\"20180318/46fe7e39ff81751f13c738d96529f5bb.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/ec5e45c90fc021d3a9c975ed3f0aaa6a.jpg\" alt=\"20180318/ec5e45c90fc021d3a9c975ed3f0aaa6a.jpg\"><br></p><p style=\"text-align: center;\"><br></p>','','2','1','0','','0','0','30','1505108163','1521308799','6500.00','WS00013','/uploads/20180318/c2726b77649ac6abab97ecc7b6b45b73.jpg||:::/uploads/20180318/ea925a042eb9c0f473b2598340015c9a.jpg||','0');
INSERT INTO `clt_product` VALUES ('14','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/c7d36c2074421bd5311d306132b5468d.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/457a3aa29c16205cf7af37437c3bcd32.jpg\" alt=\"20180318/457a3aa29c16205cf7af37437c3bcd32.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/ead80dda78a3519f016245e5e734c5dd.jpg\" alt=\"20180318/ead80dda78a3519f016245e5e734c5dd.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/b16f96bb337885f17bfab97e8847d218.jpg\" alt=\"20180318/b16f96bb337885f17bfab97e8847d218.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/53e2456e65414de42f9d574d2ad7faad.jpg\" alt=\"20180318/53e2456e65414de42f9d574d2ad7faad.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/818c2db0b278c4b1b3a7eb2b09f497ae.jpg\" alt=\"20180318/818c2db0b278c4b1b3a7eb2b09f497ae.jpg\"><br></p>','','2','1','0','','0','0','37','1505108163','1521309843','5800.00','WS00015','/uploads/20180318/e33cd7a146609998a0ec0bbf21650825.jpg||:::/uploads/20180318/14b27e75a90fe7fc7d27b596cc61b480.jpg||','0');
INSERT INTO `clt_product` VALUES ('15','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/abe776df2b736a662c2e11c6c90fe5ad.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/b125c1fc1cada2ad4c3eea8ab5d477a5.jpg\" alt=\"20180318/b125c1fc1cada2ad4c3eea8ab5d477a5.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/d6ea421f397664b4dc138b03ce0d9c32.jpg\" alt=\"20180318/d6ea421f397664b4dc138b03ce0d9c32.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/debe6eb5584e73ba3859a7e4176054ac.jpg\" alt=\"20180318/debe6eb5584e73ba3859a7e4176054ac.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/d73071bc8a60dc7bae14c8e7a38da06d.jpg\" alt=\"20180318/d73071bc8a60dc7bae14c8e7a38da06d.jpg\"><br></p>','','2','1','0','','0','0','28','1505108163','1521310149','6250.00','WS00016','/uploads/20180318/acf396812e4628380512494d36311011.jpg||:::/uploads/20180318/ed2e7a25ee630b6aaa2b3a4ad9bb41d8.jpg||','0');
INSERT INTO `clt_product` VALUES ('16','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/830cd86de5ce84d273a2b4c8088c80bb.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/6184926f6fde697b3b18be041923a798.jpg\" alt=\"20180318/6184926f6fde697b3b18be041923a798.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/b5ec9b6ec0980216b519931da6adaf80.jpg\" alt=\"20180318/b5ec9b6ec0980216b519931da6adaf80.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/0fe9dd59d1d747cfa145c6e9fb7299f6.jpg\" alt=\"20180318/0fe9dd59d1d747cfa145c6e9fb7299f6.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/e89333cea5c0ceecbf85f0e70558fda7.jpg\" alt=\"20180318/e89333cea5c0ceecbf85f0e70558fda7.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/4d0dfef9c35a6b7074c2ae1e10361048.jpg\" alt=\"20180318/4d0dfef9c35a6b7074c2ae1e10361048.jpg\"><br></p>','','2','1','0','','0','0','26','1505108163','1521310555','6280.00','WS00018','/uploads/20180318/c765836bb59f62174f3db9e129727bb0.jpg||:::/uploads/20180318/26b4ddd2f36c2889014eb472e8fb324d.jpg||:::/uploads/20180318/3bfc3579c6811e19649c17bb95a9eba7.jpg||','0');
INSERT INTO `clt_product` VALUES ('17','55','1','admin','MIMOTTI','color:;font-weight:normal;','/uploads/20180318/3186e813ee1571ac76419f891ae6b354.png','意大利进口家居','意大利进口家居','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/9a5587a1bae0c2978525f6c8ee5d1a6e.jpg\" alt=\"20180318/9a5587a1bae0c2978525f6c8ee5d1a6e.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/5a52a20db6fec66623984bbd769d0986.jpg\" alt=\"20180318/5a52a20db6fec66623984bbd769d0986.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/d8203bc6e5cbbb30c0dbffd57b7d3eb9.jpg\" alt=\"20180318/d8203bc6e5cbbb30c0dbffd57b7d3eb9.jpg\"><br></p><p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/d187f2cfdb1e52c31146f43fdf13b721.jpg\" alt=\"20180318/d187f2cfdb1e52c31146f43fdf13b721.jpg\"><br></p>','','2','1','0','','0','0','33','1505108163','1521310817','6680.00','WS00019','/uploads/20180318/6596f2f75cd29114e515bec10b29c2d9.jpg||:::/uploads/20180318/1309d6cf63ab2c056f96915f024d05c2.jpg||','0');
INSERT INTO `clt_product` VALUES ('21','54','8','cx_yx','欧式时尚电视柜','color:;font-weight:normal;','/uploads/20180318/5bd21aa322d149f5a698d7709c7f14b3.png','欧式时尚电视柜','欧式时尚电视柜','<div align=\"center\"><p><img src=\"/public/uploads/20180318/80eda8853ddaab3923e6dc4a693fc292.png\" alt=\"20180318/80eda8853ddaab3923e6dc4a693fc292.png\"><br></p></div>','','1','1','0','','0','0','8','1519985059','1521305784','3758.00','KT00170','/uploads/20180318/7beb5daa6d610a63552991b0647b96cc.png||','0');
INSERT INTO `clt_product` VALUES ('22','54','8','cx_yx','ARMANI储物柜','color:;font-weight:normal;','/uploads/20180318/4dee2b53f81e77df0e1e17680d402760.png','ARMANI储物柜','','<div align=\"center\"><p><img src=\"/public/uploads/20180309/0d7b637dd817b5bc9f2f71fdb46051b3.png\" alt=\"20180309/0d7b637dd817b5bc9f2f71fdb46051b3.png\"><br></p></div>','','1','1','0','','0','0','10','1519985759','1521304120','16800.00','KT00001','/uploads/20180309/126b8b2cd4b47e50524c340b426e100e.png||','1');
INSERT INTO `clt_product` VALUES ('23','54','8','cx_yx','ARMANI CASA 时尚抱枕','color:;font-weight:normal;','/uploads/20180318/8d9432aa9abc7a4747d42d871508c8b2.png','ARMANI时尚抱枕','ARMANI时尚抱枕','<div align=\"center\"><p><img src=\"/public/uploads/20180309/a895ebf91dda46347c868c0843271b2f.png\" alt=\"20180309/a895ebf91dda46347c868c0843271b2f.png\"><br></p></div>','','1','1','0','','0','0','14','1519986006','1521303860','580.00','KT0002','/uploads/20180309/6261102a8f303297744d1e1e305ccd17.png||','1');
INSERT INTO `clt_product` VALUES ('24','54','8','cx_yx','ARMANI落地灯','color:;font-weight:normal;','/uploads/20180318/2a5dddcb3b8922266178ea4dca628de6.png','ARMANI落地灯','ARMANI落地灯','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/2f416ef4a203388abe09af872034fe41.png\" alt=\"20180318/2f416ef4a203388abe09af872034fe41.png\"></p>','','1','1','0','','0','0','8','1519835587','1521305231','1668.00','KT00065','/uploads/20180318/c4293e6ece5c98d48687ba38fe465bb0.png||','0');
INSERT INTO `clt_product` VALUES ('25','54','8','cx_yx','客厅双人沙发','color:;font-weight:normal;','/uploads/20180318/782db272cd7e7bacc93e324cbba4ad70.png','客厅双人沙发','客厅双人沙发','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/2d34c68a67fe8bbc5b1b1d21ce419128.png\" alt=\"20180318/2d34c68a67fe8bbc5b1b1d21ce419128.png\"></p>','','1','1','0','','0','0','5','1521304999','1521305244','5580.00','KT00069','/uploads/20180318/bcd7b2470fc1c6a89de87c997e05f5e1.png||','0');
INSERT INTO `clt_product` VALUES ('26','54','8','cx_yx','客厅花纹地毯','color:;font-weight:normal;','/uploads/20180318/db190e63fe56f4b7121eb30476a932fd.png','客厅花纹地毯','客厅花纹地毯','<p style=\"text-align: center;\"><img src=\"/public/uploads/20180318/a6f5cdfaed2d95256113f1c443fb269b.png\" alt=\"20180318/a6f5cdfaed2d95256113f1c443fb269b.png\"></p>','','1','1','0','','0','0','3','1519922867','0','2600.00','KT00070','/uploads/20180318/9c22bc9124d3a5c964e49590acb7c76b.png||','0');
--
-- 表的结构 `clt_region`
-- 
DROP TABLE IF EXISTS `clt_region`;
CREATE TABLE `clt_region` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(120) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3726 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_region`表中的数据 `clt_region`
--
INSERT INTO `clt_region` VALUES ('1','0','中国','0');
INSERT INTO `clt_region` VALUES ('2','1','北京','1');
INSERT INTO `clt_region` VALUES ('3','1','安徽','1');
INSERT INTO `clt_region` VALUES ('4','1','福建','1');
INSERT INTO `clt_region` VALUES ('5','1','甘肃','1');
INSERT INTO `clt_region` VALUES ('6','1','广东','1');
INSERT INTO `clt_region` VALUES ('7','1','广西','1');
INSERT INTO `clt_region` VALUES ('8','1','贵州','1');
INSERT INTO `clt_region` VALUES ('9','1','海南','1');
INSERT INTO `clt_region` VALUES ('10','1','河北','1');
INSERT INTO `clt_region` VALUES ('11','1','河南','1');
INSERT INTO `clt_region` VALUES ('12','1','黑龙江','1');
INSERT INTO `clt_region` VALUES ('13','1','湖北','1');
INSERT INTO `clt_region` VALUES ('14','1','湖南','1');
INSERT INTO `clt_region` VALUES ('15','1','吉林','1');
INSERT INTO `clt_region` VALUES ('16','1','江苏','1');
INSERT INTO `clt_region` VALUES ('17','1','江西','1');
INSERT INTO `clt_region` VALUES ('18','1','辽宁','1');
INSERT INTO `clt_region` VALUES ('19','1','内蒙古','1');
INSERT INTO `clt_region` VALUES ('20','1','宁夏','1');
INSERT INTO `clt_region` VALUES ('21','1','青海','1');
INSERT INTO `clt_region` VALUES ('22','1','山东','1');
INSERT INTO `clt_region` VALUES ('23','1','山西','1');
INSERT INTO `clt_region` VALUES ('24','1','陕西','1');
INSERT INTO `clt_region` VALUES ('25','1','上海','1');
INSERT INTO `clt_region` VALUES ('26','1','四川','1');
INSERT INTO `clt_region` VALUES ('27','1','天津','1');
INSERT INTO `clt_region` VALUES ('28','1','西藏','1');
INSERT INTO `clt_region` VALUES ('29','1','新疆','1');
INSERT INTO `clt_region` VALUES ('30','1','云南','1');
INSERT INTO `clt_region` VALUES ('31','1','浙江','1');
INSERT INTO `clt_region` VALUES ('32','1','重庆','1');
INSERT INTO `clt_region` VALUES ('33','1','香港','1');
INSERT INTO `clt_region` VALUES ('34','1','澳门','1');
INSERT INTO `clt_region` VALUES ('35','1','台湾','1');
INSERT INTO `clt_region` VALUES ('36','3','安庆','2');
INSERT INTO `clt_region` VALUES ('37','3','蚌埠','2');
INSERT INTO `clt_region` VALUES ('38','3','巢湖','2');
INSERT INTO `clt_region` VALUES ('39','3','池州','2');
INSERT INTO `clt_region` VALUES ('40','3','滁州','2');
INSERT INTO `clt_region` VALUES ('41','3','阜阳','2');
INSERT INTO `clt_region` VALUES ('42','3','淮北','2');
INSERT INTO `clt_region` VALUES ('43','3','淮南','2');
INSERT INTO `clt_region` VALUES ('44','3','黄山','2');
INSERT INTO `clt_region` VALUES ('45','3','六安','2');
INSERT INTO `clt_region` VALUES ('46','3','马鞍山','2');
INSERT INTO `clt_region` VALUES ('47','3','宿州','2');
INSERT INTO `clt_region` VALUES ('48','3','铜陵','2');
INSERT INTO `clt_region` VALUES ('49','3','芜湖','2');
INSERT INTO `clt_region` VALUES ('50','3','宣城','2');
INSERT INTO `clt_region` VALUES ('51','3','亳州','2');
INSERT INTO `clt_region` VALUES ('52','2','北京','2');
INSERT INTO `clt_region` VALUES ('53','4','福州','2');
INSERT INTO `clt_region` VALUES ('54','4','龙岩','2');
INSERT INTO `clt_region` VALUES ('55','4','南平','2');
INSERT INTO `clt_region` VALUES ('56','4','宁德','2');
INSERT INTO `clt_region` VALUES ('57','4','莆田','2');
INSERT INTO `clt_region` VALUES ('58','4','泉州','2');
INSERT INTO `clt_region` VALUES ('59','4','三明','2');
INSERT INTO `clt_region` VALUES ('60','4','厦门','2');
INSERT INTO `clt_region` VALUES ('61','4','漳州','2');
INSERT INTO `clt_region` VALUES ('62','5','兰州','2');
INSERT INTO `clt_region` VALUES ('63','5','白银','2');
INSERT INTO `clt_region` VALUES ('64','5','定西','2');
INSERT INTO `clt_region` VALUES ('65','5','甘南','2');
INSERT INTO `clt_region` VALUES ('66','5','嘉峪关','2');
INSERT INTO `clt_region` VALUES ('67','5','金昌','2');
INSERT INTO `clt_region` VALUES ('68','5','酒泉','2');
INSERT INTO `clt_region` VALUES ('69','5','临夏','2');
INSERT INTO `clt_region` VALUES ('70','5','陇南','2');
INSERT INTO `clt_region` VALUES ('71','5','平凉','2');
INSERT INTO `clt_region` VALUES ('72','5','庆阳','2');
INSERT INTO `clt_region` VALUES ('73','5','天水','2');
INSERT INTO `clt_region` VALUES ('74','5','武威','2');
INSERT INTO `clt_region` VALUES ('75','5','张掖','2');
INSERT INTO `clt_region` VALUES ('76','6','广州','2');
INSERT INTO `clt_region` VALUES ('77','6','深圳','2');
INSERT INTO `clt_region` VALUES ('78','6','潮州','2');
INSERT INTO `clt_region` VALUES ('79','6','东莞','2');
INSERT INTO `clt_region` VALUES ('80','6','佛山','2');
INSERT INTO `clt_region` VALUES ('81','6','河源','2');
INSERT INTO `clt_region` VALUES ('82','6','惠州','2');
INSERT INTO `clt_region` VALUES ('83','6','江门','2');
INSERT INTO `clt_region` VALUES ('84','6','揭阳','2');
INSERT INTO `clt_region` VALUES ('85','6','茂名','2');
INSERT INTO `clt_region` VALUES ('86','6','梅州','2');
INSERT INTO `clt_region` VALUES ('87','6','清远','2');
INSERT INTO `clt_region` VALUES ('88','6','汕头','2');
INSERT INTO `clt_region` VALUES ('89','6','汕尾','2');
INSERT INTO `clt_region` VALUES ('90','6','韶关','2');
INSERT INTO `clt_region` VALUES ('91','6','阳江','2');
INSERT INTO `clt_region` VALUES ('92','6','云浮','2');
INSERT INTO `clt_region` VALUES ('93','6','湛江','2');
INSERT INTO `clt_region` VALUES ('94','6','肇庆','2');
INSERT INTO `clt_region` VALUES ('95','6','中山','2');
INSERT INTO `clt_region` VALUES ('96','6','珠海','2');
INSERT INTO `clt_region` VALUES ('97','7','南宁','2');
INSERT INTO `clt_region` VALUES ('98','7','桂林','2');
INSERT INTO `clt_region` VALUES ('99','7','百色','2');
INSERT INTO `clt_region` VALUES ('100','7','北海','2');
INSERT INTO `clt_region` VALUES ('101','7','崇左','2');
INSERT INTO `clt_region` VALUES ('102','7','防城港','2');
INSERT INTO `clt_region` VALUES ('103','7','贵港','2');
INSERT INTO `clt_region` VALUES ('104','7','河池','2');
INSERT INTO `clt_region` VALUES ('105','7','贺州','2');
INSERT INTO `clt_region` VALUES ('106','7','来宾','2');
INSERT INTO `clt_region` VALUES ('107','7','柳州','2');
INSERT INTO `clt_region` VALUES ('108','7','钦州','2');
INSERT INTO `clt_region` VALUES ('109','7','梧州','2');
INSERT INTO `clt_region` VALUES ('110','7','玉林','2');
INSERT INTO `clt_region` VALUES ('111','8','贵阳','2');
INSERT INTO `clt_region` VALUES ('112','8','安顺','2');
INSERT INTO `clt_region` VALUES ('113','8','毕节','2');
INSERT INTO `clt_region` VALUES ('114','8','六盘水','2');
INSERT INTO `clt_region` VALUES ('115','8','黔东南','2');
INSERT INTO `clt_region` VALUES ('116','8','黔南','2');
INSERT INTO `clt_region` VALUES ('117','8','黔西南','2');
INSERT INTO `clt_region` VALUES ('118','8','铜仁','2');
INSERT INTO `clt_region` VALUES ('119','8','遵义','2');
INSERT INTO `clt_region` VALUES ('120','9','海口','2');
INSERT INTO `clt_region` VALUES ('121','9','三亚','2');
INSERT INTO `clt_region` VALUES ('122','9','白沙','2');
INSERT INTO `clt_region` VALUES ('123','9','保亭','2');
INSERT INTO `clt_region` VALUES ('124','9','昌江','2');
INSERT INTO `clt_region` VALUES ('125','9','澄迈县','2');
INSERT INTO `clt_region` VALUES ('126','9','定安县','2');
INSERT INTO `clt_region` VALUES ('127','9','东方','2');
INSERT INTO `clt_region` VALUES ('128','9','乐东','2');
INSERT INTO `clt_region` VALUES ('129','9','临高县','2');
INSERT INTO `clt_region` VALUES ('130','9','陵水','2');
INSERT INTO `clt_region` VALUES ('131','9','琼海','2');
INSERT INTO `clt_region` VALUES ('132','9','琼中','2');
INSERT INTO `clt_region` VALUES ('133','9','屯昌县','2');
INSERT INTO `clt_region` VALUES ('134','9','万宁','2');
INSERT INTO `clt_region` VALUES ('135','9','文昌','2');
INSERT INTO `clt_region` VALUES ('136','9','五指山','2');
INSERT INTO `clt_region` VALUES ('137','9','儋州','2');
INSERT INTO `clt_region` VALUES ('138','10','石家庄','2');
INSERT INTO `clt_region` VALUES ('139','10','保定','2');
INSERT INTO `clt_region` VALUES ('140','10','沧州','2');
INSERT INTO `clt_region` VALUES ('141','10','承德','2');
INSERT INTO `clt_region` VALUES ('142','10','邯郸','2');
INSERT INTO `clt_region` VALUES ('143','10','衡水','2');
INSERT INTO `clt_region` VALUES ('144','10','廊坊','2');
INSERT INTO `clt_region` VALUES ('145','10','秦皇岛','2');
INSERT INTO `clt_region` VALUES ('146','10','唐山','2');
INSERT INTO `clt_region` VALUES ('147','10','邢台','2');
INSERT INTO `clt_region` VALUES ('148','10','张家口','2');
INSERT INTO `clt_region` VALUES ('149','11','郑州','2');
INSERT INTO `clt_region` VALUES ('150','11','洛阳','2');
INSERT INTO `clt_region` VALUES ('151','11','开封','2');
INSERT INTO `clt_region` VALUES ('152','11','安阳','2');
INSERT INTO `clt_region` VALUES ('153','11','鹤壁','2');
INSERT INTO `clt_region` VALUES ('154','11','济源','2');
INSERT INTO `clt_region` VALUES ('155','11','焦作','2');
INSERT INTO `clt_region` VALUES ('156','11','南阳','2');
INSERT INTO `clt_region` VALUES ('157','11','平顶山','2');
INSERT INTO `clt_region` VALUES ('158','11','三门峡','2');
INSERT INTO `clt_region` VALUES ('159','11','商丘','2');
INSERT INTO `clt_region` VALUES ('160','11','新乡','2');
INSERT INTO `clt_region` VALUES ('161','11','信阳','2');
INSERT INTO `clt_region` VALUES ('162','11','许昌','2');
INSERT INTO `clt_region` VALUES ('163','11','周口','2');
INSERT INTO `clt_region` VALUES ('164','11','驻马店','2');
INSERT INTO `clt_region` VALUES ('165','11','漯河','2');
INSERT INTO `clt_region` VALUES ('166','11','濮阳','2');
INSERT INTO `clt_region` VALUES ('167','12','哈尔滨','2');
INSERT INTO `clt_region` VALUES ('168','12','大庆','2');
INSERT INTO `clt_region` VALUES ('169','12','大兴安岭','2');
INSERT INTO `clt_region` VALUES ('170','12','鹤岗','2');
INSERT INTO `clt_region` VALUES ('171','12','黑河','2');
INSERT INTO `clt_region` VALUES ('172','12','鸡西','2');
INSERT INTO `clt_region` VALUES ('173','12','佳木斯','2');
INSERT INTO `clt_region` VALUES ('174','12','牡丹江','2');
INSERT INTO `clt_region` VALUES ('175','12','七台河','2');
INSERT INTO `clt_region` VALUES ('176','12','齐齐哈尔','2');
INSERT INTO `clt_region` VALUES ('177','12','双鸭山','2');
INSERT INTO `clt_region` VALUES ('178','12','绥化','2');
INSERT INTO `clt_region` VALUES ('179','12','伊春','2');
INSERT INTO `clt_region` VALUES ('180','13','武汉','2');
INSERT INTO `clt_region` VALUES ('181','13','仙桃','2');
INSERT INTO `clt_region` VALUES ('182','13','鄂州','2');
INSERT INTO `clt_region` VALUES ('183','13','黄冈','2');
INSERT INTO `clt_region` VALUES ('184','13','黄石','2');
INSERT INTO `clt_region` VALUES ('185','13','荆门','2');
INSERT INTO `clt_region` VALUES ('186','13','荆州','2');
INSERT INTO `clt_region` VALUES ('187','13','潜江','2');
INSERT INTO `clt_region` VALUES ('188','13','神农架林区','2');
INSERT INTO `clt_region` VALUES ('189','13','十堰','2');
INSERT INTO `clt_region` VALUES ('190','13','随州','2');
INSERT INTO `clt_region` VALUES ('191','13','天门','2');
INSERT INTO `clt_region` VALUES ('192','13','咸宁','2');
INSERT INTO `clt_region` VALUES ('193','13','襄樊','2');
INSERT INTO `clt_region` VALUES ('194','13','孝感','2');
INSERT INTO `clt_region` VALUES ('195','13','宜昌','2');
INSERT INTO `clt_region` VALUES ('196','13','恩施','2');
INSERT INTO `clt_region` VALUES ('197','14','长沙','2');
INSERT INTO `clt_region` VALUES ('198','14','张家界','2');
INSERT INTO `clt_region` VALUES ('199','14','常德','2');
INSERT INTO `clt_region` VALUES ('200','14','郴州','2');
INSERT INTO `clt_region` VALUES ('201','14','衡阳','2');
INSERT INTO `clt_region` VALUES ('202','14','怀化','2');
INSERT INTO `clt_region` VALUES ('203','14','娄底','2');
INSERT INTO `clt_region` VALUES ('204','14','邵阳','2');
INSERT INTO `clt_region` VALUES ('205','14','湘潭','2');
INSERT INTO `clt_region` VALUES ('206','14','湘西','2');
INSERT INTO `clt_region` VALUES ('207','14','益阳','2');
INSERT INTO `clt_region` VALUES ('208','14','永州','2');
INSERT INTO `clt_region` VALUES ('209','14','岳阳','2');
INSERT INTO `clt_region` VALUES ('210','14','株洲','2');
INSERT INTO `clt_region` VALUES ('211','15','长春','2');
INSERT INTO `clt_region` VALUES ('212','15','吉林','2');
INSERT INTO `clt_region` VALUES ('213','15','白城','2');
INSERT INTO `clt_region` VALUES ('214','15','白山','2');
INSERT INTO `clt_region` VALUES ('215','15','辽源','2');
INSERT INTO `clt_region` VALUES ('216','15','四平','2');
INSERT INTO `clt_region` VALUES ('217','15','松原','2');
INSERT INTO `clt_region` VALUES ('218','15','通化','2');
INSERT INTO `clt_region` VALUES ('219','15','延边','2');
INSERT INTO `clt_region` VALUES ('220','16','南京','2');
INSERT INTO `clt_region` VALUES ('221','16','苏州','2');
INSERT INTO `clt_region` VALUES ('222','16','无锡','2');
INSERT INTO `clt_region` VALUES ('223','16','常州','2');
INSERT INTO `clt_region` VALUES ('224','16','淮安','2');
INSERT INTO `clt_region` VALUES ('225','16','连云港','2');
INSERT INTO `clt_region` VALUES ('226','16','南通','2');
INSERT INTO `clt_region` VALUES ('227','16','宿迁','2');
INSERT INTO `clt_region` VALUES ('228','16','泰州','2');
INSERT INTO `clt_region` VALUES ('229','16','徐州','2');
INSERT INTO `clt_region` VALUES ('230','16','盐城','2');
INSERT INTO `clt_region` VALUES ('231','16','扬州','2');
INSERT INTO `clt_region` VALUES ('232','16','镇江','2');
INSERT INTO `clt_region` VALUES ('233','17','南昌','2');
INSERT INTO `clt_region` VALUES ('234','17','抚州','2');
INSERT INTO `clt_region` VALUES ('235','17','赣州','2');
INSERT INTO `clt_region` VALUES ('236','17','吉安','2');
INSERT INTO `clt_region` VALUES ('237','17','景德镇','2');
INSERT INTO `clt_region` VALUES ('238','17','九江','2');
INSERT INTO `clt_region` VALUES ('239','17','萍乡','2');
INSERT INTO `clt_region` VALUES ('240','17','上饶','2');
INSERT INTO `clt_region` VALUES ('241','17','新余','2');
INSERT INTO `clt_region` VALUES ('242','17','宜春','2');
INSERT INTO `clt_region` VALUES ('243','17','鹰潭','2');
INSERT INTO `clt_region` VALUES ('244','18','沈阳','2');
INSERT INTO `clt_region` VALUES ('245','18','大连','2');
INSERT INTO `clt_region` VALUES ('246','18','鞍山','2');
INSERT INTO `clt_region` VALUES ('247','18','本溪','2');
INSERT INTO `clt_region` VALUES ('248','18','朝阳','2');
INSERT INTO `clt_region` VALUES ('249','18','丹东','2');
INSERT INTO `clt_region` VALUES ('250','18','抚顺','2');
INSERT INTO `clt_region` VALUES ('251','18','阜新','2');
INSERT INTO `clt_region` VALUES ('252','18','葫芦岛','2');
INSERT INTO `clt_region` VALUES ('253','18','锦州','2');
INSERT INTO `clt_region` VALUES ('254','18','辽阳','2');
INSERT INTO `clt_region` VALUES ('255','18','盘锦','2');
INSERT INTO `clt_region` VALUES ('256','18','铁岭','2');
INSERT INTO `clt_region` VALUES ('257','18','营口','2');
INSERT INTO `clt_region` VALUES ('258','19','呼和浩特','2');
INSERT INTO `clt_region` VALUES ('259','19','阿拉善盟','2');
INSERT INTO `clt_region` VALUES ('260','19','巴彦淖尔盟','2');
INSERT INTO `clt_region` VALUES ('261','19','包头','2');
INSERT INTO `clt_region` VALUES ('262','19','赤峰','2');
INSERT INTO `clt_region` VALUES ('263','19','鄂尔多斯','2');
INSERT INTO `clt_region` VALUES ('264','19','呼伦贝尔','2');
INSERT INTO `clt_region` VALUES ('265','19','通辽','2');
INSERT INTO `clt_region` VALUES ('266','19','乌海','2');
INSERT INTO `clt_region` VALUES ('267','19','乌兰察布市','2');
INSERT INTO `clt_region` VALUES ('268','19','锡林郭勒盟','2');
INSERT INTO `clt_region` VALUES ('269','19','兴安盟','2');
INSERT INTO `clt_region` VALUES ('270','20','银川','2');
INSERT INTO `clt_region` VALUES ('271','20','固原','2');
INSERT INTO `clt_region` VALUES ('272','20','石嘴山','2');
INSERT INTO `clt_region` VALUES ('273','20','吴忠','2');
INSERT INTO `clt_region` VALUES ('274','20','中卫','2');
INSERT INTO `clt_region` VALUES ('275','21','西宁','2');
INSERT INTO `clt_region` VALUES ('276','21','果洛','2');
INSERT INTO `clt_region` VALUES ('277','21','海北','2');
INSERT INTO `clt_region` VALUES ('278','21','海东','2');
INSERT INTO `clt_region` VALUES ('279','21','海南','2');
INSERT INTO `clt_region` VALUES ('280','21','海西','2');
INSERT INTO `clt_region` VALUES ('281','21','黄南','2');
INSERT INTO `clt_region` VALUES ('282','21','玉树','2');
INSERT INTO `clt_region` VALUES ('283','22','济南','2');
INSERT INTO `clt_region` VALUES ('284','22','青岛','2');
INSERT INTO `clt_region` VALUES ('285','22','滨州','2');
INSERT INTO `clt_region` VALUES ('286','22','德州','2');
INSERT INTO `clt_region` VALUES ('287','22','东营','2');
INSERT INTO `clt_region` VALUES ('288','22','菏泽','2');
INSERT INTO `clt_region` VALUES ('289','22','济宁','2');
INSERT INTO `clt_region` VALUES ('290','22','莱芜','2');
INSERT INTO `clt_region` VALUES ('291','22','聊城','2');
INSERT INTO `clt_region` VALUES ('292','22','临沂','2');
INSERT INTO `clt_region` VALUES ('293','22','日照','2');
INSERT INTO `clt_region` VALUES ('294','22','泰安','2');
INSERT INTO `clt_region` VALUES ('295','22','威海','2');
INSERT INTO `clt_region` VALUES ('296','22','潍坊','2');
INSERT INTO `clt_region` VALUES ('297','22','烟台','2');
INSERT INTO `clt_region` VALUES ('298','22','枣庄','2');
INSERT INTO `clt_region` VALUES ('299','22','淄博','2');
INSERT INTO `clt_region` VALUES ('300','23','太原','2');
INSERT INTO `clt_region` VALUES ('301','23','长治','2');
INSERT INTO `clt_region` VALUES ('302','23','大同','2');
INSERT INTO `clt_region` VALUES ('303','23','晋城','2');
INSERT INTO `clt_region` VALUES ('304','23','晋中','2');
INSERT INTO `clt_region` VALUES ('305','23','临汾','2');
INSERT INTO `clt_region` VALUES ('306','23','吕梁','2');
INSERT INTO `clt_region` VALUES ('307','23','朔州','2');
INSERT INTO `clt_region` VALUES ('308','23','忻州','2');
INSERT INTO `clt_region` VALUES ('309','23','阳泉','2');
INSERT INTO `clt_region` VALUES ('310','23','运城','2');
INSERT INTO `clt_region` VALUES ('311','24','西安','2');
INSERT INTO `clt_region` VALUES ('312','24','安康','2');
INSERT INTO `clt_region` VALUES ('313','24','宝鸡','2');
INSERT INTO `clt_region` VALUES ('314','24','汉中','2');
INSERT INTO `clt_region` VALUES ('315','24','商洛','2');
INSERT INTO `clt_region` VALUES ('316','24','铜川','2');
INSERT INTO `clt_region` VALUES ('317','24','渭南','2');
INSERT INTO `clt_region` VALUES ('318','24','咸阳','2');
INSERT INTO `clt_region` VALUES ('319','24','延安','2');
INSERT INTO `clt_region` VALUES ('320','24','榆林','2');
INSERT INTO `clt_region` VALUES ('321','25','上海','2');
INSERT INTO `clt_region` VALUES ('322','26','成都','2');
INSERT INTO `clt_region` VALUES ('323','26','绵阳','2');
INSERT INTO `clt_region` VALUES ('324','26','阿坝','2');
INSERT INTO `clt_region` VALUES ('325','26','巴中','2');
INSERT INTO `clt_region` VALUES ('326','26','达州','2');
INSERT INTO `clt_region` VALUES ('327','26','德阳','2');
INSERT INTO `clt_region` VALUES ('328','26','甘孜','2');
INSERT INTO `clt_region` VALUES ('329','26','广安','2');
INSERT INTO `clt_region` VALUES ('330','26','广元','2');
INSERT INTO `clt_region` VALUES ('331','26','乐山','2');
INSERT INTO `clt_region` VALUES ('332','26','凉山','2');
INSERT INTO `clt_region` VALUES ('333','26','眉山','2');
INSERT INTO `clt_region` VALUES ('334','26','南充','2');
INSERT INTO `clt_region` VALUES ('335','26','内江','2');
INSERT INTO `clt_region` VALUES ('336','26','攀枝花','2');
INSERT INTO `clt_region` VALUES ('337','26','遂宁','2');
INSERT INTO `clt_region` VALUES ('338','26','雅安','2');
INSERT INTO `clt_region` VALUES ('339','26','宜宾','2');
INSERT INTO `clt_region` VALUES ('340','26','资阳','2');
INSERT INTO `clt_region` VALUES ('341','26','自贡','2');
INSERT INTO `clt_region` VALUES ('342','26','泸州','2');
INSERT INTO `clt_region` VALUES ('343','27','天津','2');
INSERT INTO `clt_region` VALUES ('344','28','拉萨','2');
INSERT INTO `clt_region` VALUES ('345','28','阿里','2');
INSERT INTO `clt_region` VALUES ('346','28','昌都','2');
INSERT INTO `clt_region` VALUES ('347','28','林芝','2');
INSERT INTO `clt_region` VALUES ('348','28','那曲','2');
INSERT INTO `clt_region` VALUES ('349','28','日喀则','2');
INSERT INTO `clt_region` VALUES ('350','28','山南','2');
INSERT INTO `clt_region` VALUES ('351','29','乌鲁木齐','2');
INSERT INTO `clt_region` VALUES ('352','29','阿克苏','2');
INSERT INTO `clt_region` VALUES ('353','29','阿拉尔','2');
INSERT INTO `clt_region` VALUES ('354','29','巴音郭楞','2');
INSERT INTO `clt_region` VALUES ('355','29','博尔塔拉','2');
INSERT INTO `clt_region` VALUES ('356','29','昌吉','2');
INSERT INTO `clt_region` VALUES ('357','29','哈密','2');
INSERT INTO `clt_region` VALUES ('358','29','和田','2');
INSERT INTO `clt_region` VALUES ('359','29','喀什','2');
INSERT INTO `clt_region` VALUES ('360','29','克拉玛依','2');
INSERT INTO `clt_region` VALUES ('361','29','克孜勒苏','2');
INSERT INTO `clt_region` VALUES ('362','29','石河子','2');
INSERT INTO `clt_region` VALUES ('363','29','图木舒克','2');
INSERT INTO `clt_region` VALUES ('364','29','吐鲁番','2');
INSERT INTO `clt_region` VALUES ('365','29','五家渠','2');
INSERT INTO `clt_region` VALUES ('366','29','伊犁','2');
INSERT INTO `clt_region` VALUES ('367','30','昆明','2');
INSERT INTO `clt_region` VALUES ('368','30','怒江','2');
INSERT INTO `clt_region` VALUES ('369','30','普洱','2');
INSERT INTO `clt_region` VALUES ('370','30','丽江','2');
INSERT INTO `clt_region` VALUES ('371','30','保山','2');
INSERT INTO `clt_region` VALUES ('372','30','楚雄','2');
INSERT INTO `clt_region` VALUES ('373','30','大理','2');
INSERT INTO `clt_region` VALUES ('374','30','德宏','2');
INSERT INTO `clt_region` VALUES ('375','30','迪庆','2');
INSERT INTO `clt_region` VALUES ('376','30','红河','2');
INSERT INTO `clt_region` VALUES ('377','30','临沧','2');
INSERT INTO `clt_region` VALUES ('378','30','曲靖','2');
INSERT INTO `clt_region` VALUES ('379','30','文山','2');
INSERT INTO `clt_region` VALUES ('380','30','西双版纳','2');
INSERT INTO `clt_region` VALUES ('381','30','玉溪','2');
INSERT INTO `clt_region` VALUES ('382','30','昭通','2');
INSERT INTO `clt_region` VALUES ('383','31','杭州','2');
INSERT INTO `clt_region` VALUES ('384','31','湖州','2');
INSERT INTO `clt_region` VALUES ('385','31','嘉兴','2');
INSERT INTO `clt_region` VALUES ('386','31','金华','2');
INSERT INTO `clt_region` VALUES ('387','31','丽水','2');
INSERT INTO `clt_region` VALUES ('388','31','宁波','2');
INSERT INTO `clt_region` VALUES ('389','31','绍兴','2');
INSERT INTO `clt_region` VALUES ('390','31','台州','2');
INSERT INTO `clt_region` VALUES ('391','31','温州','2');
INSERT INTO `clt_region` VALUES ('392','31','舟山','2');
INSERT INTO `clt_region` VALUES ('393','31','衢州','2');
INSERT INTO `clt_region` VALUES ('394','32','重庆','2');
INSERT INTO `clt_region` VALUES ('395','33','香港','2');
INSERT INTO `clt_region` VALUES ('396','34','澳门','2');
INSERT INTO `clt_region` VALUES ('397','35','台湾','2');
INSERT INTO `clt_region` VALUES ('398','36','迎江区','3');
INSERT INTO `clt_region` VALUES ('399','36','大观区','3');
INSERT INTO `clt_region` VALUES ('400','36','宜秀区','3');
INSERT INTO `clt_region` VALUES ('401','36','桐城市','3');
INSERT INTO `clt_region` VALUES ('402','36','怀宁县','3');
INSERT INTO `clt_region` VALUES ('403','36','枞阳县','3');
INSERT INTO `clt_region` VALUES ('404','36','潜山县','3');
INSERT INTO `clt_region` VALUES ('405','36','太湖县','3');
INSERT INTO `clt_region` VALUES ('406','36','宿松县','3');
INSERT INTO `clt_region` VALUES ('407','36','望江县','3');
INSERT INTO `clt_region` VALUES ('408','36','岳西县','3');
INSERT INTO `clt_region` VALUES ('409','37','中市区','3');
INSERT INTO `clt_region` VALUES ('410','37','东市区','3');
INSERT INTO `clt_region` VALUES ('411','37','西市区','3');
INSERT INTO `clt_region` VALUES ('412','37','郊区','3');
INSERT INTO `clt_region` VALUES ('413','37','怀远县','3');
INSERT INTO `clt_region` VALUES ('414','37','五河县','3');
INSERT INTO `clt_region` VALUES ('415','37','固镇县','3');
INSERT INTO `clt_region` VALUES ('416','38','居巢区','3');
INSERT INTO `clt_region` VALUES ('417','38','庐江县','3');
INSERT INTO `clt_region` VALUES ('418','38','无为县','3');
INSERT INTO `clt_region` VALUES ('419','38','含山县','3');
INSERT INTO `clt_region` VALUES ('420','38','和县','3');
INSERT INTO `clt_region` VALUES ('421','39','贵池区','3');
INSERT INTO `clt_region` VALUES ('422','39','东至县','3');
INSERT INTO `clt_region` VALUES ('423','39','石台县','3');
INSERT INTO `clt_region` VALUES ('424','39','青阳县','3');
INSERT INTO `clt_region` VALUES ('425','40','琅琊区','3');
INSERT INTO `clt_region` VALUES ('426','40','南谯区','3');
INSERT INTO `clt_region` VALUES ('427','40','天长市','3');
INSERT INTO `clt_region` VALUES ('428','40','明光市','3');
INSERT INTO `clt_region` VALUES ('429','40','来安县','3');
INSERT INTO `clt_region` VALUES ('430','40','全椒县','3');
INSERT INTO `clt_region` VALUES ('431','40','定远县','3');
INSERT INTO `clt_region` VALUES ('432','40','凤阳县','3');
INSERT INTO `clt_region` VALUES ('433','41','蚌山区','3');
INSERT INTO `clt_region` VALUES ('434','41','龙子湖区','3');
INSERT INTO `clt_region` VALUES ('435','41','禹会区','3');
INSERT INTO `clt_region` VALUES ('436','41','淮上区','3');
INSERT INTO `clt_region` VALUES ('437','41','颍州区','3');
INSERT INTO `clt_region` VALUES ('438','41','颍东区','3');
INSERT INTO `clt_region` VALUES ('439','41','颍泉区','3');
INSERT INTO `clt_region` VALUES ('440','41','界首市','3');
INSERT INTO `clt_region` VALUES ('441','41','临泉县','3');
INSERT INTO `clt_region` VALUES ('442','41','太和县','3');
INSERT INTO `clt_region` VALUES ('443','41','阜南县','3');
INSERT INTO `clt_region` VALUES ('444','41','颖上县','3');
INSERT INTO `clt_region` VALUES ('445','42','相山区','3');
INSERT INTO `clt_region` VALUES ('446','42','杜集区','3');
INSERT INTO `clt_region` VALUES ('447','42','烈山区','3');
INSERT INTO `clt_region` VALUES ('448','42','濉溪县','3');
INSERT INTO `clt_region` VALUES ('449','43','田家庵区','3');
INSERT INTO `clt_region` VALUES ('450','43','大通区','3');
INSERT INTO `clt_region` VALUES ('451','43','谢家集区','3');
INSERT INTO `clt_region` VALUES ('452','43','八公山区','3');
INSERT INTO `clt_region` VALUES ('453','43','潘集区','3');
INSERT INTO `clt_region` VALUES ('454','43','凤台县','3');
INSERT INTO `clt_region` VALUES ('455','44','屯溪区','3');
INSERT INTO `clt_region` VALUES ('456','44','黄山区','3');
INSERT INTO `clt_region` VALUES ('457','44','徽州区','3');
INSERT INTO `clt_region` VALUES ('458','44','歙县','3');
INSERT INTO `clt_region` VALUES ('459','44','休宁县','3');
INSERT INTO `clt_region` VALUES ('460','44','黟县','3');
INSERT INTO `clt_region` VALUES ('461','44','祁门县','3');
INSERT INTO `clt_region` VALUES ('462','45','金安区','3');
INSERT INTO `clt_region` VALUES ('463','45','裕安区','3');
INSERT INTO `clt_region` VALUES ('464','45','寿县','3');
INSERT INTO `clt_region` VALUES ('465','45','霍邱县','3');
INSERT INTO `clt_region` VALUES ('466','45','舒城县','3');
INSERT INTO `clt_region` VALUES ('467','45','金寨县','3');
INSERT INTO `clt_region` VALUES ('468','45','霍山县','3');
INSERT INTO `clt_region` VALUES ('469','46','雨山区','3');
INSERT INTO `clt_region` VALUES ('470','46','花山区','3');
INSERT INTO `clt_region` VALUES ('471','46','金家庄区','3');
INSERT INTO `clt_region` VALUES ('472','46','当涂县','3');
INSERT INTO `clt_region` VALUES ('473','47','埇桥区','3');
INSERT INTO `clt_region` VALUES ('474','47','砀山县','3');
INSERT INTO `clt_region` VALUES ('475','47','萧县','3');
INSERT INTO `clt_region` VALUES ('476','47','灵璧县','3');
INSERT INTO `clt_region` VALUES ('477','47','泗县','3');
INSERT INTO `clt_region` VALUES ('478','48','铜官山区','3');
INSERT INTO `clt_region` VALUES ('479','48','狮子山区','3');
INSERT INTO `clt_region` VALUES ('480','48','郊区','3');
INSERT INTO `clt_region` VALUES ('481','48','铜陵县','3');
INSERT INTO `clt_region` VALUES ('482','49','镜湖区','3');
INSERT INTO `clt_region` VALUES ('483','49','弋江区','3');
INSERT INTO `clt_region` VALUES ('484','49','鸠江区','3');
INSERT INTO `clt_region` VALUES ('485','49','三山区','3');
INSERT INTO `clt_region` VALUES ('486','49','芜湖县','3');
INSERT INTO `clt_region` VALUES ('487','49','繁昌县','3');
INSERT INTO `clt_region` VALUES ('488','49','南陵县','3');
INSERT INTO `clt_region` VALUES ('489','50','宣州区','3');
INSERT INTO `clt_region` VALUES ('490','50','宁国市','3');
INSERT INTO `clt_region` VALUES ('491','50','郎溪县','3');
INSERT INTO `clt_region` VALUES ('492','50','广德县','3');
INSERT INTO `clt_region` VALUES ('493','50','泾县','3');
INSERT INTO `clt_region` VALUES ('494','50','绩溪县','3');
INSERT INTO `clt_region` VALUES ('495','50','旌德县','3');
INSERT INTO `clt_region` VALUES ('496','51','涡阳县','3');
INSERT INTO `clt_region` VALUES ('497','51','蒙城县','3');
INSERT INTO `clt_region` VALUES ('498','51','利辛县','3');
INSERT INTO `clt_region` VALUES ('499','51','谯城区','3');
INSERT INTO `clt_region` VALUES ('500','52','东城区','3');
INSERT INTO `clt_region` VALUES ('501','52','西城区','3');
INSERT INTO `clt_region` VALUES ('502','52','海淀区','3');
INSERT INTO `clt_region` VALUES ('503','52','朝阳区','3');
INSERT INTO `clt_region` VALUES ('504','52','崇文区','3');
INSERT INTO `clt_region` VALUES ('505','52','宣武区','3');
INSERT INTO `clt_region` VALUES ('506','52','丰台区','3');
INSERT INTO `clt_region` VALUES ('507','52','石景山区','3');
INSERT INTO `clt_region` VALUES ('508','52','房山区','3');
INSERT INTO `clt_region` VALUES ('509','52','门头沟区','3');
INSERT INTO `clt_region` VALUES ('510','52','通州区','3');
INSERT INTO `clt_region` VALUES ('511','52','顺义区','3');
INSERT INTO `clt_region` VALUES ('512','52','昌平区','3');
INSERT INTO `clt_region` VALUES ('513','52','怀柔区','3');
INSERT INTO `clt_region` VALUES ('514','52','平谷区','3');
INSERT INTO `clt_region` VALUES ('515','52','大兴区','3');
INSERT INTO `clt_region` VALUES ('516','52','密云县','3');
INSERT INTO `clt_region` VALUES ('517','52','延庆县','3');
INSERT INTO `clt_region` VALUES ('518','53','鼓楼区','3');
INSERT INTO `clt_region` VALUES ('519','53','台江区','3');
INSERT INTO `clt_region` VALUES ('520','53','仓山区','3');
INSERT INTO `clt_region` VALUES ('521','53','马尾区','3');
INSERT INTO `clt_region` VALUES ('522','53','晋安区','3');
INSERT INTO `clt_region` VALUES ('523','53','福清市','3');
INSERT INTO `clt_region` VALUES ('524','53','长乐市','3');
INSERT INTO `clt_region` VALUES ('525','53','闽侯县','3');
INSERT INTO `clt_region` VALUES ('526','53','连江县','3');
INSERT INTO `clt_region` VALUES ('527','53','罗源县','3');
INSERT INTO `clt_region` VALUES ('528','53','闽清县','3');
INSERT INTO `clt_region` VALUES ('529','53','永泰县','3');
INSERT INTO `clt_region` VALUES ('530','53','平潭县','3');
INSERT INTO `clt_region` VALUES ('531','54','新罗区','3');
INSERT INTO `clt_region` VALUES ('532','54','漳平市','3');
INSERT INTO `clt_region` VALUES ('533','54','长汀县','3');
INSERT INTO `clt_region` VALUES ('534','54','永定县','3');
INSERT INTO `clt_region` VALUES ('535','54','上杭县','3');
INSERT INTO `clt_region` VALUES ('536','54','武平县','3');
INSERT INTO `clt_region` VALUES ('537','54','连城县','3');
INSERT INTO `clt_region` VALUES ('538','55','延平区','3');
INSERT INTO `clt_region` VALUES ('539','55','邵武市','3');
INSERT INTO `clt_region` VALUES ('540','55','武夷山市','3');
INSERT INTO `clt_region` VALUES ('541','55','建瓯市','3');
INSERT INTO `clt_region` VALUES ('542','55','建阳市','3');
INSERT INTO `clt_region` VALUES ('543','55','顺昌县','3');
INSERT INTO `clt_region` VALUES ('544','55','浦城县','3');
INSERT INTO `clt_region` VALUES ('545','55','光泽县','3');
INSERT INTO `clt_region` VALUES ('546','55','松溪县','3');
INSERT INTO `clt_region` VALUES ('547','55','政和县','3');
INSERT INTO `clt_region` VALUES ('548','56','蕉城区','3');
INSERT INTO `clt_region` VALUES ('549','56','福安市','3');
INSERT INTO `clt_region` VALUES ('550','56','福鼎市','3');
INSERT INTO `clt_region` VALUES ('551','56','霞浦县','3');
INSERT INTO `clt_region` VALUES ('552','56','古田县','3');
INSERT INTO `clt_region` VALUES ('553','56','屏南县','3');
INSERT INTO `clt_region` VALUES ('554','56','寿宁县','3');
INSERT INTO `clt_region` VALUES ('555','56','周宁县','3');
INSERT INTO `clt_region` VALUES ('556','56','柘荣县','3');
INSERT INTO `clt_region` VALUES ('557','57','城厢区','3');
INSERT INTO `clt_region` VALUES ('558','57','涵江区','3');
INSERT INTO `clt_region` VALUES ('559','57','荔城区','3');
INSERT INTO `clt_region` VALUES ('560','57','秀屿区','3');
INSERT INTO `clt_region` VALUES ('561','57','仙游县','3');
INSERT INTO `clt_region` VALUES ('562','58','鲤城区','3');
INSERT INTO `clt_region` VALUES ('563','58','丰泽区','3');
INSERT INTO `clt_region` VALUES ('564','58','洛江区','3');
INSERT INTO `clt_region` VALUES ('565','58','清濛开发区','3');
INSERT INTO `clt_region` VALUES ('566','58','泉港区','3');
INSERT INTO `clt_region` VALUES ('567','58','石狮市','3');
INSERT INTO `clt_region` VALUES ('568','58','晋江市','3');
INSERT INTO `clt_region` VALUES ('569','58','南安市','3');
INSERT INTO `clt_region` VALUES ('570','58','惠安县','3');
INSERT INTO `clt_region` VALUES ('571','58','安溪县','3');
INSERT INTO `clt_region` VALUES ('572','58','永春县','3');
INSERT INTO `clt_region` VALUES ('573','58','德化县','3');
INSERT INTO `clt_region` VALUES ('574','58','金门县','3');
INSERT INTO `clt_region` VALUES ('575','59','梅列区','3');
INSERT INTO `clt_region` VALUES ('576','59','三元区','3');
INSERT INTO `clt_region` VALUES ('577','59','永安市','3');
INSERT INTO `clt_region` VALUES ('578','59','明溪县','3');
INSERT INTO `clt_region` VALUES ('579','59','清流县','3');
INSERT INTO `clt_region` VALUES ('580','59','宁化县','3');
INSERT INTO `clt_region` VALUES ('581','59','大田县','3');
INSERT INTO `clt_region` VALUES ('582','59','尤溪县','3');
INSERT INTO `clt_region` VALUES ('583','59','沙县','3');
INSERT INTO `clt_region` VALUES ('584','59','将乐县','3');
INSERT INTO `clt_region` VALUES ('585','59','泰宁县','3');
INSERT INTO `clt_region` VALUES ('586','59','建宁县','3');
INSERT INTO `clt_region` VALUES ('587','60','思明区','3');
INSERT INTO `clt_region` VALUES ('588','60','海沧区','3');
INSERT INTO `clt_region` VALUES ('589','60','湖里区','3');
INSERT INTO `clt_region` VALUES ('590','60','集美区','3');
INSERT INTO `clt_region` VALUES ('591','60','同安区','3');
INSERT INTO `clt_region` VALUES ('592','60','翔安区','3');
INSERT INTO `clt_region` VALUES ('593','61','芗城区','3');
INSERT INTO `clt_region` VALUES ('594','61','龙文区','3');
INSERT INTO `clt_region` VALUES ('595','61','龙海市','3');
INSERT INTO `clt_region` VALUES ('596','61','云霄县','3');
INSERT INTO `clt_region` VALUES ('597','61','漳浦县','3');
INSERT INTO `clt_region` VALUES ('598','61','诏安县','3');
INSERT INTO `clt_region` VALUES ('599','61','长泰县','3');
INSERT INTO `clt_region` VALUES ('600','61','东山县','3');
INSERT INTO `clt_region` VALUES ('601','61','南靖县','3');
INSERT INTO `clt_region` VALUES ('602','61','平和县','3');
INSERT INTO `clt_region` VALUES ('603','61','华安县','3');
INSERT INTO `clt_region` VALUES ('604','62','皋兰县','3');
INSERT INTO `clt_region` VALUES ('605','62','城关区','3');
INSERT INTO `clt_region` VALUES ('606','62','七里河区','3');
INSERT INTO `clt_region` VALUES ('607','62','西固区','3');
INSERT INTO `clt_region` VALUES ('608','62','安宁区','3');
INSERT INTO `clt_region` VALUES ('609','62','红古区','3');
INSERT INTO `clt_region` VALUES ('610','62','永登县','3');
INSERT INTO `clt_region` VALUES ('611','62','榆中县','3');
INSERT INTO `clt_region` VALUES ('612','63','白银区','3');
INSERT INTO `clt_region` VALUES ('613','63','平川区','3');
INSERT INTO `clt_region` VALUES ('614','63','会宁县','3');
INSERT INTO `clt_region` VALUES ('615','63','景泰县','3');
INSERT INTO `clt_region` VALUES ('616','63','靖远县','3');
INSERT INTO `clt_region` VALUES ('617','64','临洮县','3');
INSERT INTO `clt_region` VALUES ('618','64','陇西县','3');
INSERT INTO `clt_region` VALUES ('619','64','通渭县','3');
INSERT INTO `clt_region` VALUES ('620','64','渭源县','3');
INSERT INTO `clt_region` VALUES ('621','64','漳县','3');
INSERT INTO `clt_region` VALUES ('622','64','岷县','3');
INSERT INTO `clt_region` VALUES ('623','64','安定区','3');
INSERT INTO `clt_region` VALUES ('624','64','安定区','3');
INSERT INTO `clt_region` VALUES ('625','65','合作市','3');
INSERT INTO `clt_region` VALUES ('626','65','临潭县','3');
INSERT INTO `clt_region` VALUES ('627','65','卓尼县','3');
INSERT INTO `clt_region` VALUES ('628','65','舟曲县','3');
INSERT INTO `clt_region` VALUES ('629','65','迭部县','3');
INSERT INTO `clt_region` VALUES ('630','65','玛曲县','3');
INSERT INTO `clt_region` VALUES ('631','65','碌曲县','3');
INSERT INTO `clt_region` VALUES ('632','65','夏河县','3');
INSERT INTO `clt_region` VALUES ('633','66','嘉峪关市','3');
INSERT INTO `clt_region` VALUES ('634','67','金川区','3');
INSERT INTO `clt_region` VALUES ('635','67','永昌县','3');
INSERT INTO `clt_region` VALUES ('636','68','肃州区','3');
INSERT INTO `clt_region` VALUES ('637','68','玉门市','3');
INSERT INTO `clt_region` VALUES ('638','68','敦煌市','3');
INSERT INTO `clt_region` VALUES ('639','68','金塔县','3');
INSERT INTO `clt_region` VALUES ('640','68','瓜州县','3');
INSERT INTO `clt_region` VALUES ('641','68','肃北','3');
INSERT INTO `clt_region` VALUES ('642','68','阿克塞','3');
INSERT INTO `clt_region` VALUES ('643','69','临夏市','3');
INSERT INTO `clt_region` VALUES ('644','69','临夏县','3');
INSERT INTO `clt_region` VALUES ('645','69','康乐县','3');
INSERT INTO `clt_region` VALUES ('646','69','永靖县','3');
INSERT INTO `clt_region` VALUES ('647','69','广河县','3');
INSERT INTO `clt_region` VALUES ('648','69','和政县','3');
INSERT INTO `clt_region` VALUES ('649','69','东乡族自治县','3');
INSERT INTO `clt_region` VALUES ('650','69','积石山','3');
INSERT INTO `clt_region` VALUES ('651','70','成县','3');
INSERT INTO `clt_region` VALUES ('652','70','徽县','3');
INSERT INTO `clt_region` VALUES ('653','70','康县','3');
INSERT INTO `clt_region` VALUES ('654','70','礼县','3');
INSERT INTO `clt_region` VALUES ('655','70','两当县','3');
INSERT INTO `clt_region` VALUES ('656','70','文县','3');
INSERT INTO `clt_region` VALUES ('657','70','西和县','3');
INSERT INTO `clt_region` VALUES ('658','70','宕昌县','3');
INSERT INTO `clt_region` VALUES ('659','70','武都区','3');
INSERT INTO `clt_region` VALUES ('660','71','崇信县','3');
INSERT INTO `clt_region` VALUES ('661','71','华亭县','3');
INSERT INTO `clt_region` VALUES ('662','71','静宁县','3');
INSERT INTO `clt_region` VALUES ('663','71','灵台县','3');
INSERT INTO `clt_region` VALUES ('664','71','崆峒区','3');
INSERT INTO `clt_region` VALUES ('665','71','庄浪县','3');
INSERT INTO `clt_region` VALUES ('666','71','泾川县','3');
INSERT INTO `clt_region` VALUES ('667','72','合水县','3');
INSERT INTO `clt_region` VALUES ('668','72','华池县','3');
INSERT INTO `clt_region` VALUES ('669','72','环县','3');
INSERT INTO `clt_region` VALUES ('670','72','宁县','3');
INSERT INTO `clt_region` VALUES ('671','72','庆城县','3');
INSERT INTO `clt_region` VALUES ('672','72','西峰区','3');
INSERT INTO `clt_region` VALUES ('673','72','镇原县','3');
INSERT INTO `clt_region` VALUES ('674','72','正宁县','3');
INSERT INTO `clt_region` VALUES ('675','73','甘谷县','3');
INSERT INTO `clt_region` VALUES ('676','73','秦安县','3');
INSERT INTO `clt_region` VALUES ('677','73','清水县','3');
INSERT INTO `clt_region` VALUES ('678','73','秦州区','3');
INSERT INTO `clt_region` VALUES ('679','73','麦积区','3');
INSERT INTO `clt_region` VALUES ('680','73','武山县','3');
INSERT INTO `clt_region` VALUES ('681','73','张家川','3');
INSERT INTO `clt_region` VALUES ('682','74','古浪县','3');
INSERT INTO `clt_region` VALUES ('683','74','民勤县','3');
INSERT INTO `clt_region` VALUES ('684','74','天祝','3');
INSERT INTO `clt_region` VALUES ('685','74','凉州区','3');
INSERT INTO `clt_region` VALUES ('686','75','高台县','3');
INSERT INTO `clt_region` VALUES ('687','75','临泽县','3');
INSERT INTO `clt_region` VALUES ('688','75','民乐县','3');
INSERT INTO `clt_region` VALUES ('689','75','山丹县','3');
INSERT INTO `clt_region` VALUES ('690','75','肃南','3');
INSERT INTO `clt_region` VALUES ('691','75','甘州区','3');
INSERT INTO `clt_region` VALUES ('692','76','从化市','3');
INSERT INTO `clt_region` VALUES ('693','76','天河区','3');
INSERT INTO `clt_region` VALUES ('694','76','东山区','3');
INSERT INTO `clt_region` VALUES ('695','76','白云区','3');
INSERT INTO `clt_region` VALUES ('696','76','海珠区','3');
INSERT INTO `clt_region` VALUES ('697','76','荔湾区','3');
INSERT INTO `clt_region` VALUES ('698','76','越秀区','3');
INSERT INTO `clt_region` VALUES ('699','76','黄埔区','3');
INSERT INTO `clt_region` VALUES ('700','76','番禺区','3');
INSERT INTO `clt_region` VALUES ('701','76','花都区','3');
INSERT INTO `clt_region` VALUES ('702','76','增城区','3');
INSERT INTO `clt_region` VALUES ('703','76','从化区','3');
INSERT INTO `clt_region` VALUES ('704','76','市郊','3');
INSERT INTO `clt_region` VALUES ('705','77','福田区','3');
INSERT INTO `clt_region` VALUES ('706','77','罗湖区','3');
INSERT INTO `clt_region` VALUES ('707','77','南山区','3');
INSERT INTO `clt_region` VALUES ('708','77','宝安区','3');
INSERT INTO `clt_region` VALUES ('709','77','龙岗区','3');
INSERT INTO `clt_region` VALUES ('710','77','盐田区','3');
INSERT INTO `clt_region` VALUES ('711','78','湘桥区','3');
INSERT INTO `clt_region` VALUES ('712','78','潮安县','3');
INSERT INTO `clt_region` VALUES ('713','78','饶平县','3');
INSERT INTO `clt_region` VALUES ('714','79','南城区','3');
INSERT INTO `clt_region` VALUES ('715','79','东城区','3');
INSERT INTO `clt_region` VALUES ('716','79','万江区','3');
INSERT INTO `clt_region` VALUES ('717','79','莞城区','3');
INSERT INTO `clt_region` VALUES ('718','79','石龙镇','3');
INSERT INTO `clt_region` VALUES ('719','79','虎门镇','3');
INSERT INTO `clt_region` VALUES ('720','79','麻涌镇','3');
INSERT INTO `clt_region` VALUES ('721','79','道滘镇','3');
INSERT INTO `clt_region` VALUES ('722','79','石碣镇','3');
INSERT INTO `clt_region` VALUES ('723','79','沙田镇','3');
INSERT INTO `clt_region` VALUES ('724','79','望牛墩镇','3');
INSERT INTO `clt_region` VALUES ('725','79','洪梅镇','3');
INSERT INTO `clt_region` VALUES ('726','79','茶山镇','3');
INSERT INTO `clt_region` VALUES ('727','79','寮步镇','3');
INSERT INTO `clt_region` VALUES ('728','79','大岭山镇','3');
INSERT INTO `clt_region` VALUES ('729','79','大朗镇','3');
INSERT INTO `clt_region` VALUES ('730','79','黄江镇','3');
INSERT INTO `clt_region` VALUES ('731','79','樟木头','3');
INSERT INTO `clt_region` VALUES ('732','79','凤岗镇','3');
INSERT INTO `clt_region` VALUES ('733','79','塘厦镇','3');
INSERT INTO `clt_region` VALUES ('734','79','谢岗镇','3');
INSERT INTO `clt_region` VALUES ('735','79','厚街镇','3');
INSERT INTO `clt_region` VALUES ('736','79','清溪镇','3');
INSERT INTO `clt_region` VALUES ('737','79','常平镇','3');
INSERT INTO `clt_region` VALUES ('738','79','桥头镇','3');
INSERT INTO `clt_region` VALUES ('739','79','横沥镇','3');
INSERT INTO `clt_region` VALUES ('740','79','东坑镇','3');
INSERT INTO `clt_region` VALUES ('741','79','企石镇','3');
INSERT INTO `clt_region` VALUES ('742','79','石排镇','3');
INSERT INTO `clt_region` VALUES ('743','79','长安镇','3');
INSERT INTO `clt_region` VALUES ('744','79','中堂镇','3');
INSERT INTO `clt_region` VALUES ('745','79','高埗镇','3');
INSERT INTO `clt_region` VALUES ('746','80','禅城区','3');
INSERT INTO `clt_region` VALUES ('747','80','南海区','3');
INSERT INTO `clt_region` VALUES ('748','80','顺德区','3');
INSERT INTO `clt_region` VALUES ('749','80','三水区','3');
INSERT INTO `clt_region` VALUES ('750','80','高明区','3');
INSERT INTO `clt_region` VALUES ('751','81','东源县','3');
INSERT INTO `clt_region` VALUES ('752','81','和平县','3');
INSERT INTO `clt_region` VALUES ('753','81','源城区','3');
INSERT INTO `clt_region` VALUES ('754','81','连平县','3');
INSERT INTO `clt_region` VALUES ('755','81','龙川县','3');
INSERT INTO `clt_region` VALUES ('756','81','紫金县','3');
INSERT INTO `clt_region` VALUES ('757','82','惠阳区','3');
INSERT INTO `clt_region` VALUES ('758','82','惠城区','3');
INSERT INTO `clt_region` VALUES ('759','82','大亚湾','3');
INSERT INTO `clt_region` VALUES ('760','82','博罗县','3');
INSERT INTO `clt_region` VALUES ('761','82','惠东县','3');
INSERT INTO `clt_region` VALUES ('762','82','龙门县','3');
INSERT INTO `clt_region` VALUES ('763','83','江海区','3');
INSERT INTO `clt_region` VALUES ('764','83','蓬江区','3');
INSERT INTO `clt_region` VALUES ('765','83','新会区','3');
INSERT INTO `clt_region` VALUES ('766','83','台山市','3');
INSERT INTO `clt_region` VALUES ('767','83','开平市','3');
INSERT INTO `clt_region` VALUES ('768','83','鹤山市','3');
INSERT INTO `clt_region` VALUES ('769','83','恩平市','3');
INSERT INTO `clt_region` VALUES ('770','84','榕城区','3');
INSERT INTO `clt_region` VALUES ('771','84','普宁市','3');
INSERT INTO `clt_region` VALUES ('772','84','揭东县','3');
INSERT INTO `clt_region` VALUES ('773','84','揭西县','3');
INSERT INTO `clt_region` VALUES ('774','84','惠来县','3');
INSERT INTO `clt_region` VALUES ('775','85','茂南区','3');
INSERT INTO `clt_region` VALUES ('776','85','茂港区','3');
INSERT INTO `clt_region` VALUES ('777','85','高州市','3');
INSERT INTO `clt_region` VALUES ('778','85','化州市','3');
INSERT INTO `clt_region` VALUES ('779','85','信宜市','3');
INSERT INTO `clt_region` VALUES ('780','85','电白县','3');
INSERT INTO `clt_region` VALUES ('781','86','梅县','3');
INSERT INTO `clt_region` VALUES ('782','86','梅江区','3');
INSERT INTO `clt_region` VALUES ('783','86','兴宁市','3');
INSERT INTO `clt_region` VALUES ('784','86','大埔县','3');
INSERT INTO `clt_region` VALUES ('785','86','丰顺县','3');
INSERT INTO `clt_region` VALUES ('786','86','五华县','3');
INSERT INTO `clt_region` VALUES ('787','86','平远县','3');
INSERT INTO `clt_region` VALUES ('788','86','蕉岭县','3');
INSERT INTO `clt_region` VALUES ('789','87','清城区','3');
INSERT INTO `clt_region` VALUES ('790','87','英德市','3');
INSERT INTO `clt_region` VALUES ('791','87','连州市','3');
INSERT INTO `clt_region` VALUES ('792','87','佛冈县','3');
INSERT INTO `clt_region` VALUES ('793','87','阳山县','3');
INSERT INTO `clt_region` VALUES ('794','87','清新县','3');
INSERT INTO `clt_region` VALUES ('795','87','连山','3');
INSERT INTO `clt_region` VALUES ('796','87','连南','3');
INSERT INTO `clt_region` VALUES ('797','88','南澳县','3');
INSERT INTO `clt_region` VALUES ('798','88','潮阳区','3');
INSERT INTO `clt_region` VALUES ('799','88','澄海区','3');
INSERT INTO `clt_region` VALUES ('800','88','龙湖区','3');
INSERT INTO `clt_region` VALUES ('801','88','金平区','3');
INSERT INTO `clt_region` VALUES ('802','88','濠江区','3');
INSERT INTO `clt_region` VALUES ('803','88','潮南区','3');
INSERT INTO `clt_region` VALUES ('804','89','城区','3');
INSERT INTO `clt_region` VALUES ('805','89','陆丰市','3');
INSERT INTO `clt_region` VALUES ('806','89','海丰县','3');
INSERT INTO `clt_region` VALUES ('807','89','陆河县','3');
INSERT INTO `clt_region` VALUES ('808','90','曲江县','3');
INSERT INTO `clt_region` VALUES ('809','90','浈江区','3');
INSERT INTO `clt_region` VALUES ('810','90','武江区','3');
INSERT INTO `clt_region` VALUES ('811','90','曲江区','3');
INSERT INTO `clt_region` VALUES ('812','90','乐昌市','3');
INSERT INTO `clt_region` VALUES ('813','90','南雄市','3');
INSERT INTO `clt_region` VALUES ('814','90','始兴县','3');
INSERT INTO `clt_region` VALUES ('815','90','仁化县','3');
INSERT INTO `clt_region` VALUES ('816','90','翁源县','3');
INSERT INTO `clt_region` VALUES ('817','90','新丰县','3');
INSERT INTO `clt_region` VALUES ('818','90','乳源','3');
INSERT INTO `clt_region` VALUES ('819','91','江城区','3');
INSERT INTO `clt_region` VALUES ('820','91','阳春市','3');
INSERT INTO `clt_region` VALUES ('821','91','阳西县','3');
INSERT INTO `clt_region` VALUES ('822','91','阳东县','3');
INSERT INTO `clt_region` VALUES ('823','92','云城区','3');
INSERT INTO `clt_region` VALUES ('824','92','罗定市','3');
INSERT INTO `clt_region` VALUES ('825','92','新兴县','3');
INSERT INTO `clt_region` VALUES ('826','92','郁南县','3');
INSERT INTO `clt_region` VALUES ('827','92','云安县','3');
INSERT INTO `clt_region` VALUES ('828','93','赤坎区','3');
INSERT INTO `clt_region` VALUES ('829','93','霞山区','3');
INSERT INTO `clt_region` VALUES ('830','93','坡头区','3');
INSERT INTO `clt_region` VALUES ('831','93','麻章区','3');
INSERT INTO `clt_region` VALUES ('832','93','廉江市','3');
INSERT INTO `clt_region` VALUES ('833','93','雷州市','3');
INSERT INTO `clt_region` VALUES ('834','93','吴川市','3');
INSERT INTO `clt_region` VALUES ('835','93','遂溪县','3');
INSERT INTO `clt_region` VALUES ('836','93','徐闻县','3');
INSERT INTO `clt_region` VALUES ('837','94','肇庆市','3');
INSERT INTO `clt_region` VALUES ('838','94','高要市','3');
INSERT INTO `clt_region` VALUES ('839','94','四会市','3');
INSERT INTO `clt_region` VALUES ('840','94','广宁县','3');
INSERT INTO `clt_region` VALUES ('841','94','怀集县','3');
INSERT INTO `clt_region` VALUES ('842','94','封开县','3');
INSERT INTO `clt_region` VALUES ('843','94','德庆县','3');
INSERT INTO `clt_region` VALUES ('844','95','石岐街道','3');
INSERT INTO `clt_region` VALUES ('845','95','东区街道','3');
INSERT INTO `clt_region` VALUES ('846','95','西区街道','3');
INSERT INTO `clt_region` VALUES ('847','95','环城街道','3');
INSERT INTO `clt_region` VALUES ('848','95','中山港街道','3');
INSERT INTO `clt_region` VALUES ('849','95','五桂山街道','3');
INSERT INTO `clt_region` VALUES ('850','96','香洲区','3');
INSERT INTO `clt_region` VALUES ('851','96','斗门区','3');
INSERT INTO `clt_region` VALUES ('852','96','金湾区','3');
INSERT INTO `clt_region` VALUES ('853','97','邕宁区','3');
INSERT INTO `clt_region` VALUES ('854','97','青秀区','3');
INSERT INTO `clt_region` VALUES ('855','97','兴宁区','3');
INSERT INTO `clt_region` VALUES ('856','97','良庆区','3');
INSERT INTO `clt_region` VALUES ('857','97','西乡塘区','3');
INSERT INTO `clt_region` VALUES ('858','97','江南区','3');
INSERT INTO `clt_region` VALUES ('859','97','武鸣县','3');
INSERT INTO `clt_region` VALUES ('860','97','隆安县','3');
INSERT INTO `clt_region` VALUES ('861','97','马山县','3');
INSERT INTO `clt_region` VALUES ('862','97','上林县','3');
INSERT INTO `clt_region` VALUES ('863','97','宾阳县','3');
INSERT INTO `clt_region` VALUES ('864','97','横县','3');
INSERT INTO `clt_region` VALUES ('865','98','秀峰区','3');
INSERT INTO `clt_region` VALUES ('866','98','叠彩区','3');
INSERT INTO `clt_region` VALUES ('867','98','象山区','3');
INSERT INTO `clt_region` VALUES ('868','98','七星区','3');
INSERT INTO `clt_region` VALUES ('869','98','雁山区','3');
INSERT INTO `clt_region` VALUES ('870','98','阳朔县','3');
INSERT INTO `clt_region` VALUES ('871','98','临桂县','3');
INSERT INTO `clt_region` VALUES ('872','98','灵川县','3');
INSERT INTO `clt_region` VALUES ('873','98','全州县','3');
INSERT INTO `clt_region` VALUES ('874','98','平乐县','3');
INSERT INTO `clt_region` VALUES ('875','98','兴安县','3');
INSERT INTO `clt_region` VALUES ('876','98','灌阳县','3');
INSERT INTO `clt_region` VALUES ('877','98','荔浦县','3');
INSERT INTO `clt_region` VALUES ('878','98','资源县','3');
INSERT INTO `clt_region` VALUES ('879','98','永福县','3');
INSERT INTO `clt_region` VALUES ('880','98','龙胜','3');
INSERT INTO `clt_region` VALUES ('881','98','恭城','3');
INSERT INTO `clt_region` VALUES ('882','99','右江区','3');
INSERT INTO `clt_region` VALUES ('883','99','凌云县','3');
INSERT INTO `clt_region` VALUES ('884','99','平果县','3');
INSERT INTO `clt_region` VALUES ('885','99','西林县','3');
INSERT INTO `clt_region` VALUES ('886','99','乐业县','3');
INSERT INTO `clt_region` VALUES ('887','99','德保县','3');
INSERT INTO `clt_region` VALUES ('888','99','田林县','3');
INSERT INTO `clt_region` VALUES ('889','99','田阳县','3');
INSERT INTO `clt_region` VALUES ('890','99','靖西县','3');
INSERT INTO `clt_region` VALUES ('891','99','田东县','3');
INSERT INTO `clt_region` VALUES ('892','99','那坡县','3');
INSERT INTO `clt_region` VALUES ('893','99','隆林','3');
INSERT INTO `clt_region` VALUES ('894','100','海城区','3');
INSERT INTO `clt_region` VALUES ('895','100','银海区','3');
INSERT INTO `clt_region` VALUES ('896','100','铁山港区','3');
INSERT INTO `clt_region` VALUES ('897','100','合浦县','3');
INSERT INTO `clt_region` VALUES ('898','101','江州区','3');
INSERT INTO `clt_region` VALUES ('899','101','凭祥市','3');
INSERT INTO `clt_region` VALUES ('900','101','宁明县','3');
INSERT INTO `clt_region` VALUES ('901','101','扶绥县','3');
INSERT INTO `clt_region` VALUES ('902','101','龙州县','3');
INSERT INTO `clt_region` VALUES ('903','101','大新县','3');
INSERT INTO `clt_region` VALUES ('904','101','天等县','3');
INSERT INTO `clt_region` VALUES ('905','102','港口区','3');
INSERT INTO `clt_region` VALUES ('906','102','防城区','3');
INSERT INTO `clt_region` VALUES ('907','102','东兴市','3');
INSERT INTO `clt_region` VALUES ('908','102','上思县','3');
INSERT INTO `clt_region` VALUES ('909','103','港北区','3');
INSERT INTO `clt_region` VALUES ('910','103','港南区','3');
INSERT INTO `clt_region` VALUES ('911','103','覃塘区','3');
INSERT INTO `clt_region` VALUES ('912','103','桂平市','3');
INSERT INTO `clt_region` VALUES ('913','103','平南县','3');
INSERT INTO `clt_region` VALUES ('914','104','金城江区','3');
INSERT INTO `clt_region` VALUES ('915','104','宜州市','3');
INSERT INTO `clt_region` VALUES ('916','104','天峨县','3');
INSERT INTO `clt_region` VALUES ('917','104','凤山县','3');
INSERT INTO `clt_region` VALUES ('918','104','南丹县','3');
INSERT INTO `clt_region` VALUES ('919','104','东兰县','3');
INSERT INTO `clt_region` VALUES ('920','104','都安','3');
INSERT INTO `clt_region` VALUES ('921','104','罗城','3');
INSERT INTO `clt_region` VALUES ('922','104','巴马','3');
INSERT INTO `clt_region` VALUES ('923','104','环江','3');
INSERT INTO `clt_region` VALUES ('924','104','大化','3');
INSERT INTO `clt_region` VALUES ('925','105','八步区','3');
INSERT INTO `clt_region` VALUES ('926','105','钟山县','3');
INSERT INTO `clt_region` VALUES ('927','105','昭平县','3');
INSERT INTO `clt_region` VALUES ('928','105','富川','3');
INSERT INTO `clt_region` VALUES ('929','106','兴宾区','3');
INSERT INTO `clt_region` VALUES ('930','106','合山市','3');
INSERT INTO `clt_region` VALUES ('931','106','象州县','3');
INSERT INTO `clt_region` VALUES ('932','106','武宣县','3');
INSERT INTO `clt_region` VALUES ('933','106','忻城县','3');
INSERT INTO `clt_region` VALUES ('934','106','金秀','3');
INSERT INTO `clt_region` VALUES ('935','107','城中区','3');
INSERT INTO `clt_region` VALUES ('936','107','鱼峰区','3');
INSERT INTO `clt_region` VALUES ('937','107','柳北区','3');
INSERT INTO `clt_region` VALUES ('938','107','柳南区','3');
INSERT INTO `clt_region` VALUES ('939','107','柳江县','3');
INSERT INTO `clt_region` VALUES ('940','107','柳城县','3');
INSERT INTO `clt_region` VALUES ('941','107','鹿寨县','3');
INSERT INTO `clt_region` VALUES ('942','107','融安县','3');
INSERT INTO `clt_region` VALUES ('943','107','融水','3');
INSERT INTO `clt_region` VALUES ('944','107','三江','3');
INSERT INTO `clt_region` VALUES ('945','108','钦南区','3');
INSERT INTO `clt_region` VALUES ('946','108','钦北区','3');
INSERT INTO `clt_region` VALUES ('947','108','灵山县','3');
INSERT INTO `clt_region` VALUES ('948','108','浦北县','3');
INSERT INTO `clt_region` VALUES ('949','109','万秀区','3');
INSERT INTO `clt_region` VALUES ('950','109','蝶山区','3');
INSERT INTO `clt_region` VALUES ('951','109','长洲区','3');
INSERT INTO `clt_region` VALUES ('952','109','岑溪市','3');
INSERT INTO `clt_region` VALUES ('953','109','苍梧县','3');
INSERT INTO `clt_region` VALUES ('954','109','藤县','3');
INSERT INTO `clt_region` VALUES ('955','109','蒙山县','3');
INSERT INTO `clt_region` VALUES ('956','110','玉州区','3');
INSERT INTO `clt_region` VALUES ('957','110','北流市','3');
INSERT INTO `clt_region` VALUES ('958','110','容县','3');
INSERT INTO `clt_region` VALUES ('959','110','陆川县','3');
INSERT INTO `clt_region` VALUES ('960','110','博白县','3');
INSERT INTO `clt_region` VALUES ('961','110','兴业县','3');
INSERT INTO `clt_region` VALUES ('962','111','南明区','3');
INSERT INTO `clt_region` VALUES ('963','111','云岩区','3');
INSERT INTO `clt_region` VALUES ('964','111','花溪区','3');
INSERT INTO `clt_region` VALUES ('965','111','乌当区','3');
INSERT INTO `clt_region` VALUES ('966','111','白云区','3');
INSERT INTO `clt_region` VALUES ('967','111','小河区','3');
INSERT INTO `clt_region` VALUES ('968','111','金阳新区','3');
INSERT INTO `clt_region` VALUES ('969','111','新天园区','3');
INSERT INTO `clt_region` VALUES ('970','111','清镇市','3');
INSERT INTO `clt_region` VALUES ('971','111','开阳县','3');
INSERT INTO `clt_region` VALUES ('972','111','修文县','3');
INSERT INTO `clt_region` VALUES ('973','111','息烽县','3');
INSERT INTO `clt_region` VALUES ('974','112','西秀区','3');
INSERT INTO `clt_region` VALUES ('975','112','关岭','3');
INSERT INTO `clt_region` VALUES ('976','112','镇宁','3');
INSERT INTO `clt_region` VALUES ('977','112','紫云','3');
INSERT INTO `clt_region` VALUES ('978','112','平坝县','3');
INSERT INTO `clt_region` VALUES ('979','112','普定县','3');
INSERT INTO `clt_region` VALUES ('980','113','毕节市','3');
INSERT INTO `clt_region` VALUES ('981','113','大方县','3');
INSERT INTO `clt_region` VALUES ('982','113','黔西县','3');
INSERT INTO `clt_region` VALUES ('983','113','金沙县','3');
INSERT INTO `clt_region` VALUES ('984','113','织金县','3');
INSERT INTO `clt_region` VALUES ('985','113','纳雍县','3');
INSERT INTO `clt_region` VALUES ('986','113','赫章县','3');
INSERT INTO `clt_region` VALUES ('987','113','威宁','3');
INSERT INTO `clt_region` VALUES ('988','114','钟山区','3');
INSERT INTO `clt_region` VALUES ('989','114','六枝特区','3');
INSERT INTO `clt_region` VALUES ('990','114','水城县','3');
INSERT INTO `clt_region` VALUES ('991','114','盘县','3');
INSERT INTO `clt_region` VALUES ('992','115','凯里市','3');
INSERT INTO `clt_region` VALUES ('993','115','黄平县','3');
INSERT INTO `clt_region` VALUES ('994','115','施秉县','3');
INSERT INTO `clt_region` VALUES ('995','115','三穗县','3');
INSERT INTO `clt_region` VALUES ('996','115','镇远县','3');
INSERT INTO `clt_region` VALUES ('997','115','岑巩县','3');
INSERT INTO `clt_region` VALUES ('998','115','天柱县','3');
INSERT INTO `clt_region` VALUES ('999','115','锦屏县','3');
INSERT INTO `clt_region` VALUES ('1000','115','剑河县','3');
INSERT INTO `clt_region` VALUES ('1001','115','台江县','3');
INSERT INTO `clt_region` VALUES ('1002','115','黎平县','3');
INSERT INTO `clt_region` VALUES ('1003','115','榕江县','3');
INSERT INTO `clt_region` VALUES ('1004','115','从江县','3');
INSERT INTO `clt_region` VALUES ('1005','115','雷山县','3');
INSERT INTO `clt_region` VALUES ('1006','115','麻江县','3');
INSERT INTO `clt_region` VALUES ('1007','115','丹寨县','3');
INSERT INTO `clt_region` VALUES ('1008','116','都匀市','3');
INSERT INTO `clt_region` VALUES ('1009','116','福泉市','3');
INSERT INTO `clt_region` VALUES ('1010','116','荔波县','3');
INSERT INTO `clt_region` VALUES ('1011','116','贵定县','3');
INSERT INTO `clt_region` VALUES ('1012','116','瓮安县','3');
INSERT INTO `clt_region` VALUES ('1013','116','独山县','3');
INSERT INTO `clt_region` VALUES ('1014','116','平塘县','3');
INSERT INTO `clt_region` VALUES ('1015','116','罗甸县','3');
INSERT INTO `clt_region` VALUES ('1016','116','长顺县','3');
INSERT INTO `clt_region` VALUES ('1017','116','龙里县','3');
INSERT INTO `clt_region` VALUES ('1018','116','惠水县','3');
INSERT INTO `clt_region` VALUES ('1019','116','三都','3');
INSERT INTO `clt_region` VALUES ('1020','117','兴义市','3');
INSERT INTO `clt_region` VALUES ('1021','117','兴仁县','3');
INSERT INTO `clt_region` VALUES ('1022','117','普安县','3');
INSERT INTO `clt_region` VALUES ('1023','117','晴隆县','3');
INSERT INTO `clt_region` VALUES ('1024','117','贞丰县','3');
INSERT INTO `clt_region` VALUES ('1025','117','望谟县','3');
INSERT INTO `clt_region` VALUES ('1026','117','册亨县','3');
INSERT INTO `clt_region` VALUES ('1027','117','安龙县','3');
INSERT INTO `clt_region` VALUES ('1028','118','铜仁市','3');
INSERT INTO `clt_region` VALUES ('1029','118','江口县','3');
INSERT INTO `clt_region` VALUES ('1030','118','石阡县','3');
INSERT INTO `clt_region` VALUES ('1031','118','思南县','3');
INSERT INTO `clt_region` VALUES ('1032','118','德江县','3');
INSERT INTO `clt_region` VALUES ('1033','118','玉屏','3');
INSERT INTO `clt_region` VALUES ('1034','118','印江','3');
INSERT INTO `clt_region` VALUES ('1035','118','沿河','3');
INSERT INTO `clt_region` VALUES ('1036','118','松桃','3');
INSERT INTO `clt_region` VALUES ('1037','118','万山特区','3');
INSERT INTO `clt_region` VALUES ('1038','119','红花岗区','3');
INSERT INTO `clt_region` VALUES ('1039','119','务川县','3');
INSERT INTO `clt_region` VALUES ('1040','119','道真县','3');
INSERT INTO `clt_region` VALUES ('1041','119','汇川区','3');
INSERT INTO `clt_region` VALUES ('1042','119','赤水市','3');
INSERT INTO `clt_region` VALUES ('1043','119','仁怀市','3');
INSERT INTO `clt_region` VALUES ('1044','119','遵义县','3');
INSERT INTO `clt_region` VALUES ('1045','119','桐梓县','3');
INSERT INTO `clt_region` VALUES ('1046','119','绥阳县','3');
INSERT INTO `clt_region` VALUES ('1047','119','正安县','3');
INSERT INTO `clt_region` VALUES ('1048','119','凤冈县','3');
INSERT INTO `clt_region` VALUES ('1049','119','湄潭县','3');
INSERT INTO `clt_region` VALUES ('1050','119','余庆县','3');
INSERT INTO `clt_region` VALUES ('1051','119','习水县','3');
INSERT INTO `clt_region` VALUES ('1052','119','道真','3');
INSERT INTO `clt_region` VALUES ('1053','119','务川','3');
INSERT INTO `clt_region` VALUES ('1054','120','秀英区','3');
INSERT INTO `clt_region` VALUES ('1055','120','龙华区','3');
INSERT INTO `clt_region` VALUES ('1056','120','琼山区','3');
INSERT INTO `clt_region` VALUES ('1057','120','美兰区','3');
INSERT INTO `clt_region` VALUES ('1058','137','市区','3');
INSERT INTO `clt_region` VALUES ('1059','137','洋浦开发区','3');
INSERT INTO `clt_region` VALUES ('1060','137','那大镇','3');
INSERT INTO `clt_region` VALUES ('1061','137','王五镇','3');
INSERT INTO `clt_region` VALUES ('1062','137','雅星镇','3');
INSERT INTO `clt_region` VALUES ('1063','137','大成镇','3');
INSERT INTO `clt_region` VALUES ('1064','137','中和镇','3');
INSERT INTO `clt_region` VALUES ('1065','137','峨蔓镇','3');
INSERT INTO `clt_region` VALUES ('1066','137','南丰镇','3');
INSERT INTO `clt_region` VALUES ('1067','137','白马井镇','3');
INSERT INTO `clt_region` VALUES ('1068','137','兰洋镇','3');
INSERT INTO `clt_region` VALUES ('1069','137','和庆镇','3');
INSERT INTO `clt_region` VALUES ('1070','137','海头镇','3');
INSERT INTO `clt_region` VALUES ('1071','137','排浦镇','3');
INSERT INTO `clt_region` VALUES ('1072','137','东成镇','3');
INSERT INTO `clt_region` VALUES ('1073','137','光村镇','3');
INSERT INTO `clt_region` VALUES ('1074','137','木棠镇','3');
INSERT INTO `clt_region` VALUES ('1075','137','新州镇','3');
INSERT INTO `clt_region` VALUES ('1076','137','三都镇','3');
INSERT INTO `clt_region` VALUES ('1077','137','其他','3');
INSERT INTO `clt_region` VALUES ('1078','138','长安区','3');
INSERT INTO `clt_region` VALUES ('1079','138','桥东区','3');
INSERT INTO `clt_region` VALUES ('1080','138','桥西区','3');
INSERT INTO `clt_region` VALUES ('1081','138','新华区','3');
INSERT INTO `clt_region` VALUES ('1082','138','裕华区','3');
INSERT INTO `clt_region` VALUES ('1083','138','井陉矿区','3');
INSERT INTO `clt_region` VALUES ('1084','138','高新区','3');
INSERT INTO `clt_region` VALUES ('1085','138','辛集市','3');
INSERT INTO `clt_region` VALUES ('1086','138','藁城市','3');
INSERT INTO `clt_region` VALUES ('1087','138','晋州市','3');
INSERT INTO `clt_region` VALUES ('1088','138','新乐市','3');
INSERT INTO `clt_region` VALUES ('1089','138','鹿泉市','3');
INSERT INTO `clt_region` VALUES ('1090','138','井陉县','3');
INSERT INTO `clt_region` VALUES ('1091','138','正定县','3');
INSERT INTO `clt_region` VALUES ('1092','138','栾城县','3');
INSERT INTO `clt_region` VALUES ('1093','138','行唐县','3');
INSERT INTO `clt_region` VALUES ('1094','138','灵寿县','3');
INSERT INTO `clt_region` VALUES ('1095','138','高邑县','3');
INSERT INTO `clt_region` VALUES ('1096','138','深泽县','3');
INSERT INTO `clt_region` VALUES ('1097','138','赞皇县','3');
INSERT INTO `clt_region` VALUES ('1098','138','无极县','3');
INSERT INTO `clt_region` VALUES ('1099','138','平山县','3');
INSERT INTO `clt_region` VALUES ('1100','138','元氏县','3');
INSERT INTO `clt_region` VALUES ('1101','138','赵县','3');
INSERT INTO `clt_region` VALUES ('1102','139','新市区','3');
INSERT INTO `clt_region` VALUES ('1103','139','南市区','3');
INSERT INTO `clt_region` VALUES ('1104','139','北市区','3');
INSERT INTO `clt_region` VALUES ('1105','139','涿州市','3');
INSERT INTO `clt_region` VALUES ('1106','139','定州市','3');
INSERT INTO `clt_region` VALUES ('1107','139','安国市','3');
INSERT INTO `clt_region` VALUES ('1108','139','高碑店市','3');
INSERT INTO `clt_region` VALUES ('1109','139','满城县','3');
INSERT INTO `clt_region` VALUES ('1110','139','清苑县','3');
INSERT INTO `clt_region` VALUES ('1111','139','涞水县','3');
INSERT INTO `clt_region` VALUES ('1112','139','阜平县','3');
INSERT INTO `clt_region` VALUES ('1113','139','徐水县','3');
INSERT INTO `clt_region` VALUES ('1114','139','定兴县','3');
INSERT INTO `clt_region` VALUES ('1115','139','唐县','3');
INSERT INTO `clt_region` VALUES ('1116','139','高阳县','3');
INSERT INTO `clt_region` VALUES ('1117','139','容城县','3');
INSERT INTO `clt_region` VALUES ('1118','139','涞源县','3');
INSERT INTO `clt_region` VALUES ('1119','139','望都县','3');
INSERT INTO `clt_region` VALUES ('1120','139','安新县','3');
INSERT INTO `clt_region` VALUES ('1121','139','易县','3');
INSERT INTO `clt_region` VALUES ('1122','139','曲阳县','3');
INSERT INTO `clt_region` VALUES ('1123','139','蠡县','3');
INSERT INTO `clt_region` VALUES ('1124','139','顺平县','3');
INSERT INTO `clt_region` VALUES ('1125','139','博野县','3');
INSERT INTO `clt_region` VALUES ('1126','139','雄县','3');
INSERT INTO `clt_region` VALUES ('1127','140','运河区','3');
INSERT INTO `clt_region` VALUES ('1128','140','新华区','3');
INSERT INTO `clt_region` VALUES ('1129','140','泊头市','3');
INSERT INTO `clt_region` VALUES ('1130','140','任丘市','3');
INSERT INTO `clt_region` VALUES ('1131','140','黄骅市','3');
INSERT INTO `clt_region` VALUES ('1132','140','河间市','3');
INSERT INTO `clt_region` VALUES ('1133','140','沧县','3');
INSERT INTO `clt_region` VALUES ('1134','140','青县','3');
INSERT INTO `clt_region` VALUES ('1135','140','东光县','3');
INSERT INTO `clt_region` VALUES ('1136','140','海兴县','3');
INSERT INTO `clt_region` VALUES ('1137','140','盐山县','3');
INSERT INTO `clt_region` VALUES ('1138','140','肃宁县','3');
INSERT INTO `clt_region` VALUES ('1139','140','南皮县','3');
INSERT INTO `clt_region` VALUES ('1140','140','吴桥县','3');
INSERT INTO `clt_region` VALUES ('1141','140','献县','3');
INSERT INTO `clt_region` VALUES ('1142','140','孟村','3');
INSERT INTO `clt_region` VALUES ('1143','141','双桥区','3');
INSERT INTO `clt_region` VALUES ('1144','141','双滦区','3');
INSERT INTO `clt_region` VALUES ('1145','141','鹰手营子矿区','3');
INSERT INTO `clt_region` VALUES ('1146','141','承德县','3');
INSERT INTO `clt_region` VALUES ('1147','141','兴隆县','3');
INSERT INTO `clt_region` VALUES ('1148','141','平泉县','3');
INSERT INTO `clt_region` VALUES ('1149','141','滦平县','3');
INSERT INTO `clt_region` VALUES ('1150','141','隆化县','3');
INSERT INTO `clt_region` VALUES ('1151','141','丰宁','3');
INSERT INTO `clt_region` VALUES ('1152','141','宽城','3');
INSERT INTO `clt_region` VALUES ('1153','141','围场','3');
INSERT INTO `clt_region` VALUES ('1154','142','从台区','3');
INSERT INTO `clt_region` VALUES ('1155','142','复兴区','3');
INSERT INTO `clt_region` VALUES ('1156','142','邯山区','3');
INSERT INTO `clt_region` VALUES ('1157','142','峰峰矿区','3');
INSERT INTO `clt_region` VALUES ('1158','142','武安市','3');
INSERT INTO `clt_region` VALUES ('1159','142','邯郸县','3');
INSERT INTO `clt_region` VALUES ('1160','142','临漳县','3');
INSERT INTO `clt_region` VALUES ('1161','142','成安县','3');
INSERT INTO `clt_region` VALUES ('1162','142','大名县','3');
INSERT INTO `clt_region` VALUES ('1163','142','涉县','3');
INSERT INTO `clt_region` VALUES ('1164','142','磁县','3');
INSERT INTO `clt_region` VALUES ('1165','142','肥乡县','3');
INSERT INTO `clt_region` VALUES ('1166','142','永年县','3');
INSERT INTO `clt_region` VALUES ('1167','142','邱县','3');
INSERT INTO `clt_region` VALUES ('1168','142','鸡泽县','3');
INSERT INTO `clt_region` VALUES ('1169','142','广平县','3');
INSERT INTO `clt_region` VALUES ('1170','142','馆陶县','3');
INSERT INTO `clt_region` VALUES ('1171','142','魏县','3');
INSERT INTO `clt_region` VALUES ('1172','142','曲周县','3');
INSERT INTO `clt_region` VALUES ('1173','143','桃城区','3');
INSERT INTO `clt_region` VALUES ('1174','143','冀州市','3');
INSERT INTO `clt_region` VALUES ('1175','143','深州市','3');
INSERT INTO `clt_region` VALUES ('1176','143','枣强县','3');
INSERT INTO `clt_region` VALUES ('1177','143','武邑县','3');
INSERT INTO `clt_region` VALUES ('1178','143','武强县','3');
INSERT INTO `clt_region` VALUES ('1179','143','饶阳县','3');
INSERT INTO `clt_region` VALUES ('1180','143','安平县','3');
INSERT INTO `clt_region` VALUES ('1181','143','故城县','3');
INSERT INTO `clt_region` VALUES ('1182','143','景县','3');
INSERT INTO `clt_region` VALUES ('1183','143','阜城县','3');
INSERT INTO `clt_region` VALUES ('1184','144','安次区','3');
INSERT INTO `clt_region` VALUES ('1185','144','广阳区','3');
INSERT INTO `clt_region` VALUES ('1186','144','霸州市','3');
INSERT INTO `clt_region` VALUES ('1187','144','三河市','3');
INSERT INTO `clt_region` VALUES ('1188','144','固安县','3');
INSERT INTO `clt_region` VALUES ('1189','144','永清县','3');
INSERT INTO `clt_region` VALUES ('1190','144','香河县','3');
INSERT INTO `clt_region` VALUES ('1191','144','大城县','3');
INSERT INTO `clt_region` VALUES ('1192','144','文安县','3');
INSERT INTO `clt_region` VALUES ('1193','144','大厂','3');
INSERT INTO `clt_region` VALUES ('1194','145','海港区','3');
INSERT INTO `clt_region` VALUES ('1195','145','山海关区','3');
INSERT INTO `clt_region` VALUES ('1196','145','北戴河区','3');
INSERT INTO `clt_region` VALUES ('1197','145','昌黎县','3');
INSERT INTO `clt_region` VALUES ('1198','145','抚宁县','3');
INSERT INTO `clt_region` VALUES ('1199','145','卢龙县','3');
INSERT INTO `clt_region` VALUES ('1200','145','青龙','3');
INSERT INTO `clt_region` VALUES ('1201','146','路北区','3');
INSERT INTO `clt_region` VALUES ('1202','146','路南区','3');
INSERT INTO `clt_region` VALUES ('1203','146','古冶区','3');
INSERT INTO `clt_region` VALUES ('1204','146','开平区','3');
INSERT INTO `clt_region` VALUES ('1205','146','丰南区','3');
INSERT INTO `clt_region` VALUES ('1206','146','丰润区','3');
INSERT INTO `clt_region` VALUES ('1207','146','遵化市','3');
INSERT INTO `clt_region` VALUES ('1208','146','迁安市','3');
INSERT INTO `clt_region` VALUES ('1209','146','滦县','3');
INSERT INTO `clt_region` VALUES ('1210','146','滦南县','3');
INSERT INTO `clt_region` VALUES ('1211','146','乐亭县','3');
INSERT INTO `clt_region` VALUES ('1212','146','迁西县','3');
INSERT INTO `clt_region` VALUES ('1213','146','玉田县','3');
INSERT INTO `clt_region` VALUES ('1214','146','唐海县','3');
INSERT INTO `clt_region` VALUES ('1215','147','桥东区','3');
INSERT INTO `clt_region` VALUES ('1216','147','桥西区','3');
INSERT INTO `clt_region` VALUES ('1217','147','南宫市','3');
INSERT INTO `clt_region` VALUES ('1218','147','沙河市','3');
INSERT INTO `clt_region` VALUES ('1219','147','邢台县','3');
INSERT INTO `clt_region` VALUES ('1220','147','临城县','3');
INSERT INTO `clt_region` VALUES ('1221','147','内丘县','3');
INSERT INTO `clt_region` VALUES ('1222','147','柏乡县','3');
INSERT INTO `clt_region` VALUES ('1223','147','隆尧县','3');
INSERT INTO `clt_region` VALUES ('1224','147','任县','3');
INSERT INTO `clt_region` VALUES ('1225','147','南和县','3');
INSERT INTO `clt_region` VALUES ('1226','147','宁晋县','3');
INSERT INTO `clt_region` VALUES ('1227','147','巨鹿县','3');
INSERT INTO `clt_region` VALUES ('1228','147','新河县','3');
INSERT INTO `clt_region` VALUES ('1229','147','广宗县','3');
INSERT INTO `clt_region` VALUES ('1230','147','平乡县','3');
INSERT INTO `clt_region` VALUES ('1231','147','威县','3');
INSERT INTO `clt_region` VALUES ('1232','147','清河县','3');
INSERT INTO `clt_region` VALUES ('1233','147','临西县','3');
INSERT INTO `clt_region` VALUES ('1234','148','桥西区','3');
INSERT INTO `clt_region` VALUES ('1235','148','桥东区','3');
INSERT INTO `clt_region` VALUES ('1236','148','宣化区','3');
INSERT INTO `clt_region` VALUES ('1237','148','下花园区','3');
INSERT INTO `clt_region` VALUES ('1238','148','宣化县','3');
INSERT INTO `clt_region` VALUES ('1239','148','张北县','3');
INSERT INTO `clt_region` VALUES ('1240','148','康保县','3');
INSERT INTO `clt_region` VALUES ('1241','148','沽源县','3');
INSERT INTO `clt_region` VALUES ('1242','148','尚义县','3');
INSERT INTO `clt_region` VALUES ('1243','148','蔚县','3');
INSERT INTO `clt_region` VALUES ('1244','148','阳原县','3');
INSERT INTO `clt_region` VALUES ('1245','148','怀安县','3');
INSERT INTO `clt_region` VALUES ('1246','148','万全县','3');
INSERT INTO `clt_region` VALUES ('1247','148','怀来县','3');
INSERT INTO `clt_region` VALUES ('1248','148','涿鹿县','3');
INSERT INTO `clt_region` VALUES ('1249','148','赤城县','3');
INSERT INTO `clt_region` VALUES ('1250','148','崇礼县','3');
INSERT INTO `clt_region` VALUES ('1251','149','金水区','3');
INSERT INTO `clt_region` VALUES ('1252','149','邙山区','3');
INSERT INTO `clt_region` VALUES ('1253','149','二七区','3');
INSERT INTO `clt_region` VALUES ('1254','149','管城区','3');
INSERT INTO `clt_region` VALUES ('1255','149','中原区','3');
INSERT INTO `clt_region` VALUES ('1256','149','上街区','3');
INSERT INTO `clt_region` VALUES ('1257','149','惠济区','3');
INSERT INTO `clt_region` VALUES ('1258','149','郑东新区','3');
INSERT INTO `clt_region` VALUES ('1259','149','经济技术开发区','3');
INSERT INTO `clt_region` VALUES ('1260','149','高新开发区','3');
INSERT INTO `clt_region` VALUES ('1261','149','出口加工区','3');
INSERT INTO `clt_region` VALUES ('1262','149','巩义市','3');
INSERT INTO `clt_region` VALUES ('1263','149','荥阳市','3');
INSERT INTO `clt_region` VALUES ('1264','149','新密市','3');
INSERT INTO `clt_region` VALUES ('1265','149','新郑市','3');
INSERT INTO `clt_region` VALUES ('1266','149','登封市','3');
INSERT INTO `clt_region` VALUES ('1267','149','中牟县','3');
INSERT INTO `clt_region` VALUES ('1268','150','西工区','3');
INSERT INTO `clt_region` VALUES ('1269','150','老城区','3');
INSERT INTO `clt_region` VALUES ('1270','150','涧西区','3');
INSERT INTO `clt_region` VALUES ('1271','150','瀍河回族区','3');
INSERT INTO `clt_region` VALUES ('1272','150','洛龙区','3');
INSERT INTO `clt_region` VALUES ('1273','150','吉利区','3');
INSERT INTO `clt_region` VALUES ('1274','150','偃师市','3');
INSERT INTO `clt_region` VALUES ('1275','150','孟津县','3');
INSERT INTO `clt_region` VALUES ('1276','150','新安县','3');
INSERT INTO `clt_region` VALUES ('1277','150','栾川县','3');
INSERT INTO `clt_region` VALUES ('1278','150','嵩县','3');
INSERT INTO `clt_region` VALUES ('1279','150','汝阳县','3');
INSERT INTO `clt_region` VALUES ('1280','150','宜阳县','3');
INSERT INTO `clt_region` VALUES ('1281','150','洛宁县','3');
INSERT INTO `clt_region` VALUES ('1282','150','伊川县','3');
INSERT INTO `clt_region` VALUES ('1283','151','鼓楼区','3');
INSERT INTO `clt_region` VALUES ('1284','151','龙亭区','3');
INSERT INTO `clt_region` VALUES ('1285','151','顺河回族区','3');
INSERT INTO `clt_region` VALUES ('1286','151','金明区','3');
INSERT INTO `clt_region` VALUES ('1287','151','禹王台区','3');
INSERT INTO `clt_region` VALUES ('1288','151','杞县','3');
INSERT INTO `clt_region` VALUES ('1289','151','通许县','3');
INSERT INTO `clt_region` VALUES ('1290','151','尉氏县','3');
INSERT INTO `clt_region` VALUES ('1291','151','开封县','3');
INSERT INTO `clt_region` VALUES ('1292','151','兰考县','3');
INSERT INTO `clt_region` VALUES ('1293','152','北关区','3');
INSERT INTO `clt_region` VALUES ('1294','152','文峰区','3');
INSERT INTO `clt_region` VALUES ('1295','152','殷都区','3');
INSERT INTO `clt_region` VALUES ('1296','152','龙安区','3');
INSERT INTO `clt_region` VALUES ('1297','152','林州市','3');
INSERT INTO `clt_region` VALUES ('1298','152','安阳县','3');
INSERT INTO `clt_region` VALUES ('1299','152','汤阴县','3');
INSERT INTO `clt_region` VALUES ('1300','152','滑县','3');
INSERT INTO `clt_region` VALUES ('1301','152','内黄县','3');
INSERT INTO `clt_region` VALUES ('1302','153','淇滨区','3');
INSERT INTO `clt_region` VALUES ('1303','153','山城区','3');
INSERT INTO `clt_region` VALUES ('1304','153','鹤山区','3');
INSERT INTO `clt_region` VALUES ('1305','153','浚县','3');
INSERT INTO `clt_region` VALUES ('1306','153','淇县','3');
INSERT INTO `clt_region` VALUES ('1307','154','济源市','3');
INSERT INTO `clt_region` VALUES ('1308','155','解放区','3');
INSERT INTO `clt_region` VALUES ('1309','155','中站区','3');
INSERT INTO `clt_region` VALUES ('1310','155','马村区','3');
INSERT INTO `clt_region` VALUES ('1311','155','山阳区','3');
INSERT INTO `clt_region` VALUES ('1312','155','沁阳市','3');
INSERT INTO `clt_region` VALUES ('1313','155','孟州市','3');
INSERT INTO `clt_region` VALUES ('1314','155','修武县','3');
INSERT INTO `clt_region` VALUES ('1315','155','博爱县','3');
INSERT INTO `clt_region` VALUES ('1316','155','武陟县','3');
INSERT INTO `clt_region` VALUES ('1317','155','温县','3');
INSERT INTO `clt_region` VALUES ('1318','156','卧龙区','3');
INSERT INTO `clt_region` VALUES ('1319','156','宛城区','3');
INSERT INTO `clt_region` VALUES ('1320','156','邓州市','3');
INSERT INTO `clt_region` VALUES ('1321','156','南召县','3');
INSERT INTO `clt_region` VALUES ('1322','156','方城县','3');
INSERT INTO `clt_region` VALUES ('1323','156','西峡县','3');
INSERT INTO `clt_region` VALUES ('1324','156','镇平县','3');
INSERT INTO `clt_region` VALUES ('1325','156','内乡县','3');
INSERT INTO `clt_region` VALUES ('1326','156','淅川县','3');
INSERT INTO `clt_region` VALUES ('1327','156','社旗县','3');
INSERT INTO `clt_region` VALUES ('1328','156','唐河县','3');
INSERT INTO `clt_region` VALUES ('1329','156','新野县','3');
INSERT INTO `clt_region` VALUES ('1330','156','桐柏县','3');
INSERT INTO `clt_region` VALUES ('1331','157','新华区','3');
INSERT INTO `clt_region` VALUES ('1332','157','卫东区','3');
INSERT INTO `clt_region` VALUES ('1333','157','湛河区','3');
INSERT INTO `clt_region` VALUES ('1334','157','石龙区','3');
INSERT INTO `clt_region` VALUES ('1335','157','舞钢市','3');
INSERT INTO `clt_region` VALUES ('1336','157','汝州市','3');
INSERT INTO `clt_region` VALUES ('1337','157','宝丰县','3');
INSERT INTO `clt_region` VALUES ('1338','157','叶县','3');
INSERT INTO `clt_region` VALUES ('1339','157','鲁山县','3');
INSERT INTO `clt_region` VALUES ('1340','157','郏县','3');
INSERT INTO `clt_region` VALUES ('1341','158','湖滨区','3');
INSERT INTO `clt_region` VALUES ('1342','158','义马市','3');
INSERT INTO `clt_region` VALUES ('1343','158','灵宝市','3');
INSERT INTO `clt_region` VALUES ('1344','158','渑池县','3');
INSERT INTO `clt_region` VALUES ('1345','158','陕县','3');
INSERT INTO `clt_region` VALUES ('1346','158','卢氏县','3');
INSERT INTO `clt_region` VALUES ('1347','159','梁园区','3');
INSERT INTO `clt_region` VALUES ('1348','159','睢阳区','3');
INSERT INTO `clt_region` VALUES ('1349','159','永城市','3');
INSERT INTO `clt_region` VALUES ('1350','159','民权县','3');
INSERT INTO `clt_region` VALUES ('1351','159','睢县','3');
INSERT INTO `clt_region` VALUES ('1352','159','宁陵县','3');
INSERT INTO `clt_region` VALUES ('1353','159','虞城县','3');
INSERT INTO `clt_region` VALUES ('1354','159','柘城县','3');
INSERT INTO `clt_region` VALUES ('1355','159','夏邑县','3');
INSERT INTO `clt_region` VALUES ('1356','160','卫滨区','3');
INSERT INTO `clt_region` VALUES ('1357','160','红旗区','3');
INSERT INTO `clt_region` VALUES ('1358','160','凤泉区','3');
INSERT INTO `clt_region` VALUES ('1359','160','牧野区','3');
INSERT INTO `clt_region` VALUES ('1360','160','卫辉市','3');
INSERT INTO `clt_region` VALUES ('1361','160','辉县市','3');
INSERT INTO `clt_region` VALUES ('1362','160','新乡县','3');
INSERT INTO `clt_region` VALUES ('1363','160','获嘉县','3');
INSERT INTO `clt_region` VALUES ('1364','160','原阳县','3');
INSERT INTO `clt_region` VALUES ('1365','160','延津县','3');
INSERT INTO `clt_region` VALUES ('1366','160','封丘县','3');
INSERT INTO `clt_region` VALUES ('1367','160','长垣县','3');
INSERT INTO `clt_region` VALUES ('1368','161','浉河区','3');
INSERT INTO `clt_region` VALUES ('1369','161','平桥区','3');
INSERT INTO `clt_region` VALUES ('1370','161','罗山县','3');
INSERT INTO `clt_region` VALUES ('1371','161','光山县','3');
INSERT INTO `clt_region` VALUES ('1372','161','新县','3');
INSERT INTO `clt_region` VALUES ('1373','161','商城县','3');
INSERT INTO `clt_region` VALUES ('1374','161','固始县','3');
INSERT INTO `clt_region` VALUES ('1375','161','潢川县','3');
INSERT INTO `clt_region` VALUES ('1376','161','淮滨县','3');
INSERT INTO `clt_region` VALUES ('1377','161','息县','3');
INSERT INTO `clt_region` VALUES ('1378','162','魏都区','3');
INSERT INTO `clt_region` VALUES ('1379','162','禹州市','3');
INSERT INTO `clt_region` VALUES ('1380','162','长葛市','3');
INSERT INTO `clt_region` VALUES ('1381','162','许昌县','3');
INSERT INTO `clt_region` VALUES ('1382','162','鄢陵县','3');
INSERT INTO `clt_region` VALUES ('1383','162','襄城县','3');
INSERT INTO `clt_region` VALUES ('1384','163','川汇区','3');
INSERT INTO `clt_region` VALUES ('1385','163','项城市','3');
INSERT INTO `clt_region` VALUES ('1386','163','扶沟县','3');
INSERT INTO `clt_region` VALUES ('1387','163','西华县','3');
INSERT INTO `clt_region` VALUES ('1388','163','商水县','3');
INSERT INTO `clt_region` VALUES ('1389','163','沈丘县','3');
INSERT INTO `clt_region` VALUES ('1390','163','郸城县','3');
INSERT INTO `clt_region` VALUES ('1391','163','淮阳县','3');
INSERT INTO `clt_region` VALUES ('1392','163','太康县','3');
INSERT INTO `clt_region` VALUES ('1393','163','鹿邑县','3');
INSERT INTO `clt_region` VALUES ('1394','164','驿城区','3');
INSERT INTO `clt_region` VALUES ('1395','164','西平县','3');
INSERT INTO `clt_region` VALUES ('1396','164','上蔡县','3');
INSERT INTO `clt_region` VALUES ('1397','164','平舆县','3');
INSERT INTO `clt_region` VALUES ('1398','164','正阳县','3');
INSERT INTO `clt_region` VALUES ('1399','164','确山县','3');
INSERT INTO `clt_region` VALUES ('1400','164','泌阳县','3');
INSERT INTO `clt_region` VALUES ('1401','164','汝南县','3');
INSERT INTO `clt_region` VALUES ('1402','164','遂平县','3');
INSERT INTO `clt_region` VALUES ('1403','164','新蔡县','3');
INSERT INTO `clt_region` VALUES ('1404','165','郾城区','3');
INSERT INTO `clt_region` VALUES ('1405','165','源汇区','3');
INSERT INTO `clt_region` VALUES ('1406','165','召陵区','3');
INSERT INTO `clt_region` VALUES ('1407','165','舞阳县','3');
INSERT INTO `clt_region` VALUES ('1408','165','临颍县','3');
INSERT INTO `clt_region` VALUES ('1409','166','华龙区','3');
INSERT INTO `clt_region` VALUES ('1410','166','清丰县','3');
INSERT INTO `clt_region` VALUES ('1411','166','南乐县','3');
INSERT INTO `clt_region` VALUES ('1412','166','范县','3');
INSERT INTO `clt_region` VALUES ('1413','166','台前县','3');
INSERT INTO `clt_region` VALUES ('1414','166','濮阳县','3');
INSERT INTO `clt_region` VALUES ('1415','167','道里区','3');
INSERT INTO `clt_region` VALUES ('1416','167','南岗区','3');
INSERT INTO `clt_region` VALUES ('1417','167','动力区','3');
INSERT INTO `clt_region` VALUES ('1418','167','平房区','3');
INSERT INTO `clt_region` VALUES ('1419','167','香坊区','3');
INSERT INTO `clt_region` VALUES ('1420','167','太平区','3');
INSERT INTO `clt_region` VALUES ('1421','167','道外区','3');
INSERT INTO `clt_region` VALUES ('1422','167','阿城区','3');
INSERT INTO `clt_region` VALUES ('1423','167','呼兰区','3');
INSERT INTO `clt_region` VALUES ('1424','167','松北区','3');
INSERT INTO `clt_region` VALUES ('1425','167','尚志市','3');
INSERT INTO `clt_region` VALUES ('1426','167','双城市','3');
INSERT INTO `clt_region` VALUES ('1427','167','五常市','3');
INSERT INTO `clt_region` VALUES ('1428','167','方正县','3');
INSERT INTO `clt_region` VALUES ('1429','167','宾县','3');
INSERT INTO `clt_region` VALUES ('1430','167','依兰县','3');
INSERT INTO `clt_region` VALUES ('1431','167','巴彦县','3');
INSERT INTO `clt_region` VALUES ('1432','167','通河县','3');
INSERT INTO `clt_region` VALUES ('1433','167','木兰县','3');
INSERT INTO `clt_region` VALUES ('1434','167','延寿县','3');
INSERT INTO `clt_region` VALUES ('1435','168','萨尔图区','3');
INSERT INTO `clt_region` VALUES ('1436','168','红岗区','3');
INSERT INTO `clt_region` VALUES ('1437','168','龙凤区','3');
INSERT INTO `clt_region` VALUES ('1438','168','让胡路区','3');
INSERT INTO `clt_region` VALUES ('1439','168','大同区','3');
INSERT INTO `clt_region` VALUES ('1440','168','肇州县','3');
INSERT INTO `clt_region` VALUES ('1441','168','肇源县','3');
INSERT INTO `clt_region` VALUES ('1442','168','林甸县','3');
INSERT INTO `clt_region` VALUES ('1443','168','杜尔伯特','3');
INSERT INTO `clt_region` VALUES ('1444','169','呼玛县','3');
INSERT INTO `clt_region` VALUES ('1445','169','漠河县','3');
INSERT INTO `clt_region` VALUES ('1446','169','塔河县','3');
INSERT INTO `clt_region` VALUES ('1447','170','兴山区','3');
INSERT INTO `clt_region` VALUES ('1448','170','工农区','3');
INSERT INTO `clt_region` VALUES ('1449','170','南山区','3');
INSERT INTO `clt_region` VALUES ('1450','170','兴安区','3');
INSERT INTO `clt_region` VALUES ('1451','170','向阳区','3');
INSERT INTO `clt_region` VALUES ('1452','170','东山区','3');
INSERT INTO `clt_region` VALUES ('1453','170','萝北县','3');
INSERT INTO `clt_region` VALUES ('1454','170','绥滨县','3');
INSERT INTO `clt_region` VALUES ('1455','171','爱辉区','3');
INSERT INTO `clt_region` VALUES ('1456','171','五大连池市','3');
INSERT INTO `clt_region` VALUES ('1457','171','北安市','3');
INSERT INTO `clt_region` VALUES ('1458','171','嫩江县','3');
INSERT INTO `clt_region` VALUES ('1459','171','逊克县','3');
INSERT INTO `clt_region` VALUES ('1460','171','孙吴县','3');
INSERT INTO `clt_region` VALUES ('1461','172','鸡冠区','3');
INSERT INTO `clt_region` VALUES ('1462','172','恒山区','3');
INSERT INTO `clt_region` VALUES ('1463','172','城子河区','3');
INSERT INTO `clt_region` VALUES ('1464','172','滴道区','3');
INSERT INTO `clt_region` VALUES ('1465','172','梨树区','3');
INSERT INTO `clt_region` VALUES ('1466','172','虎林市','3');
INSERT INTO `clt_region` VALUES ('1467','172','密山市','3');
INSERT INTO `clt_region` VALUES ('1468','172','鸡东县','3');
INSERT INTO `clt_region` VALUES ('1469','173','前进区','3');
INSERT INTO `clt_region` VALUES ('1470','173','郊区','3');
INSERT INTO `clt_region` VALUES ('1471','173','向阳区','3');
INSERT INTO `clt_region` VALUES ('1472','173','东风区','3');
INSERT INTO `clt_region` VALUES ('1473','173','同江市','3');
INSERT INTO `clt_region` VALUES ('1474','173','富锦市','3');
INSERT INTO `clt_region` VALUES ('1475','173','桦南县','3');
INSERT INTO `clt_region` VALUES ('1476','173','桦川县','3');
INSERT INTO `clt_region` VALUES ('1477','173','汤原县','3');
INSERT INTO `clt_region` VALUES ('1478','173','抚远县','3');
INSERT INTO `clt_region` VALUES ('1479','174','爱民区','3');
INSERT INTO `clt_region` VALUES ('1480','174','东安区','3');
INSERT INTO `clt_region` VALUES ('1481','174','阳明区','3');
INSERT INTO `clt_region` VALUES ('1482','174','西安区','3');
INSERT INTO `clt_region` VALUES ('1483','174','绥芬河市','3');
INSERT INTO `clt_region` VALUES ('1484','174','海林市','3');
INSERT INTO `clt_region` VALUES ('1485','174','宁安市','3');
INSERT INTO `clt_region` VALUES ('1486','174','穆棱市','3');
INSERT INTO `clt_region` VALUES ('1487','174','东宁县','3');
INSERT INTO `clt_region` VALUES ('1488','174','林口县','3');
INSERT INTO `clt_region` VALUES ('1489','175','桃山区','3');
INSERT INTO `clt_region` VALUES ('1490','175','新兴区','3');
INSERT INTO `clt_region` VALUES ('1491','175','茄子河区','3');
INSERT INTO `clt_region` VALUES ('1492','175','勃利县','3');
INSERT INTO `clt_region` VALUES ('1493','176','龙沙区','3');
INSERT INTO `clt_region` VALUES ('1494','176','昂昂溪区','3');
INSERT INTO `clt_region` VALUES ('1495','176','铁峰区','3');
INSERT INTO `clt_region` VALUES ('1496','176','建华区','3');
INSERT INTO `clt_region` VALUES ('1497','176','富拉尔基区','3');
INSERT INTO `clt_region` VALUES ('1498','176','碾子山区','3');
INSERT INTO `clt_region` VALUES ('1499','176','梅里斯达斡尔区','3');
INSERT INTO `clt_region` VALUES ('1500','176','讷河市','3');
INSERT INTO `clt_region` VALUES ('1501','176','龙江县','3');
INSERT INTO `clt_region` VALUES ('1502','176','依安县','3');
INSERT INTO `clt_region` VALUES ('1503','176','泰来县','3');
INSERT INTO `clt_region` VALUES ('1504','176','甘南县','3');
INSERT INTO `clt_region` VALUES ('1505','176','富裕县','3');
INSERT INTO `clt_region` VALUES ('1506','176','克山县','3');
INSERT INTO `clt_region` VALUES ('1507','176','克东县','3');
INSERT INTO `clt_region` VALUES ('1508','176','拜泉县','3');
INSERT INTO `clt_region` VALUES ('1509','177','尖山区','3');
INSERT INTO `clt_region` VALUES ('1510','177','岭东区','3');
INSERT INTO `clt_region` VALUES ('1511','177','四方台区','3');
INSERT INTO `clt_region` VALUES ('1512','177','宝山区','3');
INSERT INTO `clt_region` VALUES ('1513','177','集贤县','3');
INSERT INTO `clt_region` VALUES ('1514','177','友谊县','3');
INSERT INTO `clt_region` VALUES ('1515','177','宝清县','3');
INSERT INTO `clt_region` VALUES ('1516','177','饶河县','3');
INSERT INTO `clt_region` VALUES ('1517','178','北林区','3');
INSERT INTO `clt_region` VALUES ('1518','178','安达市','3');
INSERT INTO `clt_region` VALUES ('1519','178','肇东市','3');
INSERT INTO `clt_region` VALUES ('1520','178','海伦市','3');
INSERT INTO `clt_region` VALUES ('1521','178','望奎县','3');
INSERT INTO `clt_region` VALUES ('1522','178','兰西县','3');
INSERT INTO `clt_region` VALUES ('1523','178','青冈县','3');
INSERT INTO `clt_region` VALUES ('1524','178','庆安县','3');
INSERT INTO `clt_region` VALUES ('1525','178','明水县','3');
INSERT INTO `clt_region` VALUES ('1526','178','绥棱县','3');
INSERT INTO `clt_region` VALUES ('1527','179','伊春区','3');
INSERT INTO `clt_region` VALUES ('1528','179','带岭区','3');
INSERT INTO `clt_region` VALUES ('1529','179','南岔区','3');
INSERT INTO `clt_region` VALUES ('1530','179','金山屯区','3');
INSERT INTO `clt_region` VALUES ('1531','179','西林区','3');
INSERT INTO `clt_region` VALUES ('1532','179','美溪区','3');
INSERT INTO `clt_region` VALUES ('1533','179','乌马河区','3');
INSERT INTO `clt_region` VALUES ('1534','179','翠峦区','3');
INSERT INTO `clt_region` VALUES ('1535','179','友好区','3');
INSERT INTO `clt_region` VALUES ('1536','179','上甘岭区','3');
INSERT INTO `clt_region` VALUES ('1537','179','五营区','3');
INSERT INTO `clt_region` VALUES ('1538','179','红星区','3');
INSERT INTO `clt_region` VALUES ('1539','179','新青区','3');
INSERT INTO `clt_region` VALUES ('1540','179','汤旺河区','3');
INSERT INTO `clt_region` VALUES ('1541','179','乌伊岭区','3');
INSERT INTO `clt_region` VALUES ('1542','179','铁力市','3');
INSERT INTO `clt_region` VALUES ('1543','179','嘉荫县','3');
INSERT INTO `clt_region` VALUES ('1544','180','江岸区','3');
INSERT INTO `clt_region` VALUES ('1545','180','武昌区','3');
INSERT INTO `clt_region` VALUES ('1546','180','江汉区','3');
INSERT INTO `clt_region` VALUES ('1547','180','硚口区','3');
INSERT INTO `clt_region` VALUES ('1548','180','汉阳区','3');
INSERT INTO `clt_region` VALUES ('1549','180','青山区','3');
INSERT INTO `clt_region` VALUES ('1550','180','洪山区','3');
INSERT INTO `clt_region` VALUES ('1551','180','东西湖区','3');
INSERT INTO `clt_region` VALUES ('1552','180','汉南区','3');
INSERT INTO `clt_region` VALUES ('1553','180','蔡甸区','3');
INSERT INTO `clt_region` VALUES ('1554','180','江夏区','3');
INSERT INTO `clt_region` VALUES ('1555','180','黄陂区','3');
INSERT INTO `clt_region` VALUES ('1556','180','新洲区','3');
INSERT INTO `clt_region` VALUES ('1557','180','经济开发区','3');
INSERT INTO `clt_region` VALUES ('1558','181','仙桃市','3');
INSERT INTO `clt_region` VALUES ('1559','182','鄂城区','3');
INSERT INTO `clt_region` VALUES ('1560','182','华容区','3');
INSERT INTO `clt_region` VALUES ('1561','182','梁子湖区','3');
INSERT INTO `clt_region` VALUES ('1562','183','黄州区','3');
INSERT INTO `clt_region` VALUES ('1563','183','麻城市','3');
INSERT INTO `clt_region` VALUES ('1564','183','武穴市','3');
INSERT INTO `clt_region` VALUES ('1565','183','团风县','3');
INSERT INTO `clt_region` VALUES ('1566','183','红安县','3');
INSERT INTO `clt_region` VALUES ('1567','183','罗田县','3');
INSERT INTO `clt_region` VALUES ('1568','183','英山县','3');
INSERT INTO `clt_region` VALUES ('1569','183','浠水县','3');
INSERT INTO `clt_region` VALUES ('1570','183','蕲春县','3');
INSERT INTO `clt_region` VALUES ('1571','183','黄梅县','3');
INSERT INTO `clt_region` VALUES ('1572','184','黄石港区','3');
INSERT INTO `clt_region` VALUES ('1573','184','西塞山区','3');
INSERT INTO `clt_region` VALUES ('1574','184','下陆区','3');
INSERT INTO `clt_region` VALUES ('1575','184','铁山区','3');
INSERT INTO `clt_region` VALUES ('1576','184','大冶市','3');
INSERT INTO `clt_region` VALUES ('1577','184','阳新县','3');
INSERT INTO `clt_region` VALUES ('1578','185','东宝区','3');
INSERT INTO `clt_region` VALUES ('1579','185','掇刀区','3');
INSERT INTO `clt_region` VALUES ('1580','185','钟祥市','3');
INSERT INTO `clt_region` VALUES ('1581','185','京山县','3');
INSERT INTO `clt_region` VALUES ('1582','185','沙洋县','3');
INSERT INTO `clt_region` VALUES ('1583','186','沙市区','3');
INSERT INTO `clt_region` VALUES ('1584','186','荆州区','3');
INSERT INTO `clt_region` VALUES ('1585','186','石首市','3');
INSERT INTO `clt_region` VALUES ('1586','186','洪湖市','3');
INSERT INTO `clt_region` VALUES ('1587','186','松滋市','3');
INSERT INTO `clt_region` VALUES ('1588','186','公安县','3');
INSERT INTO `clt_region` VALUES ('1589','186','监利县','3');
INSERT INTO `clt_region` VALUES ('1590','186','江陵县','3');
INSERT INTO `clt_region` VALUES ('1591','187','潜江市','3');
INSERT INTO `clt_region` VALUES ('1592','188','神农架林区','3');
INSERT INTO `clt_region` VALUES ('1593','189','张湾区','3');
INSERT INTO `clt_region` VALUES ('1594','189','茅箭区','3');
INSERT INTO `clt_region` VALUES ('1595','189','丹江口市','3');
INSERT INTO `clt_region` VALUES ('1596','189','郧县','3');
INSERT INTO `clt_region` VALUES ('1597','189','郧西县','3');
INSERT INTO `clt_region` VALUES ('1598','189','竹山县','3');
INSERT INTO `clt_region` VALUES ('1599','189','竹溪县','3');
INSERT INTO `clt_region` VALUES ('1600','189','房县','3');
INSERT INTO `clt_region` VALUES ('1601','190','曾都区','3');
INSERT INTO `clt_region` VALUES ('1602','190','广水市','3');
INSERT INTO `clt_region` VALUES ('1603','191','天门市','3');
INSERT INTO `clt_region` VALUES ('1604','192','咸安区','3');
INSERT INTO `clt_region` VALUES ('1605','192','赤壁市','3');
INSERT INTO `clt_region` VALUES ('1606','192','嘉鱼县','3');
INSERT INTO `clt_region` VALUES ('1607','192','通城县','3');
INSERT INTO `clt_region` VALUES ('1608','192','崇阳县','3');
INSERT INTO `clt_region` VALUES ('1609','192','通山县','3');
INSERT INTO `clt_region` VALUES ('1610','193','襄城区','3');
INSERT INTO `clt_region` VALUES ('1611','193','樊城区','3');
INSERT INTO `clt_region` VALUES ('1612','193','襄阳区','3');
INSERT INTO `clt_region` VALUES ('1613','193','老河口市','3');
INSERT INTO `clt_region` VALUES ('1614','193','枣阳市','3');
INSERT INTO `clt_region` VALUES ('1615','193','宜城市','3');
INSERT INTO `clt_region` VALUES ('1616','193','南漳县','3');
INSERT INTO `clt_region` VALUES ('1617','193','谷城县','3');
INSERT INTO `clt_region` VALUES ('1618','193','保康县','3');
INSERT INTO `clt_region` VALUES ('1619','194','孝南区','3');
INSERT INTO `clt_region` VALUES ('1620','194','应城市','3');
INSERT INTO `clt_region` VALUES ('1621','194','安陆市','3');
INSERT INTO `clt_region` VALUES ('1622','194','汉川市','3');
INSERT INTO `clt_region` VALUES ('1623','194','孝昌县','3');
INSERT INTO `clt_region` VALUES ('1624','194','大悟县','3');
INSERT INTO `clt_region` VALUES ('1625','194','云梦县','3');
INSERT INTO `clt_region` VALUES ('1626','195','长阳','3');
INSERT INTO `clt_region` VALUES ('1627','195','五峰','3');
INSERT INTO `clt_region` VALUES ('1628','195','西陵区','3');
INSERT INTO `clt_region` VALUES ('1629','195','伍家岗区','3');
INSERT INTO `clt_region` VALUES ('1630','195','点军区','3');
INSERT INTO `clt_region` VALUES ('1631','195','猇亭区','3');
INSERT INTO `clt_region` VALUES ('1632','195','夷陵区','3');
INSERT INTO `clt_region` VALUES ('1633','195','宜都市','3');
INSERT INTO `clt_region` VALUES ('1634','195','当阳市','3');
INSERT INTO `clt_region` VALUES ('1635','195','枝江市','3');
INSERT INTO `clt_region` VALUES ('1636','195','远安县','3');
INSERT INTO `clt_region` VALUES ('1637','195','兴山县','3');
INSERT INTO `clt_region` VALUES ('1638','195','秭归县','3');
INSERT INTO `clt_region` VALUES ('1639','196','恩施市','3');
INSERT INTO `clt_region` VALUES ('1640','196','利川市','3');
INSERT INTO `clt_region` VALUES ('1641','196','建始县','3');
INSERT INTO `clt_region` VALUES ('1642','196','巴东县','3');
INSERT INTO `clt_region` VALUES ('1643','196','宣恩县','3');
INSERT INTO `clt_region` VALUES ('1644','196','咸丰县','3');
INSERT INTO `clt_region` VALUES ('1645','196','来凤县','3');
INSERT INTO `clt_region` VALUES ('1646','196','鹤峰县','3');
INSERT INTO `clt_region` VALUES ('1647','197','岳麓区','3');
INSERT INTO `clt_region` VALUES ('1648','197','芙蓉区','3');
INSERT INTO `clt_region` VALUES ('1649','197','天心区','3');
INSERT INTO `clt_region` VALUES ('1650','197','开福区','3');
INSERT INTO `clt_region` VALUES ('1651','197','雨花区','3');
INSERT INTO `clt_region` VALUES ('1652','197','开发区','3');
INSERT INTO `clt_region` VALUES ('1653','197','浏阳市','3');
INSERT INTO `clt_region` VALUES ('1654','197','长沙县','3');
INSERT INTO `clt_region` VALUES ('1655','197','望城县','3');
INSERT INTO `clt_region` VALUES ('1656','197','宁乡县','3');
INSERT INTO `clt_region` VALUES ('1657','198','永定区','3');
INSERT INTO `clt_region` VALUES ('1658','198','武陵源区','3');
INSERT INTO `clt_region` VALUES ('1659','198','慈利县','3');
INSERT INTO `clt_region` VALUES ('1660','198','桑植县','3');
INSERT INTO `clt_region` VALUES ('1661','199','武陵区','3');
INSERT INTO `clt_region` VALUES ('1662','199','鼎城区','3');
INSERT INTO `clt_region` VALUES ('1663','199','津市市','3');
INSERT INTO `clt_region` VALUES ('1664','199','安乡县','3');
INSERT INTO `clt_region` VALUES ('1665','199','汉寿县','3');
INSERT INTO `clt_region` VALUES ('1666','199','澧县','3');
INSERT INTO `clt_region` VALUES ('1667','199','临澧县','3');
INSERT INTO `clt_region` VALUES ('1668','199','桃源县','3');
INSERT INTO `clt_region` VALUES ('1669','199','石门县','3');
INSERT INTO `clt_region` VALUES ('1670','200','北湖区','3');
INSERT INTO `clt_region` VALUES ('1671','200','苏仙区','3');
INSERT INTO `clt_region` VALUES ('1672','200','资兴市','3');
INSERT INTO `clt_region` VALUES ('1673','200','桂阳县','3');
INSERT INTO `clt_region` VALUES ('1674','200','宜章县','3');
INSERT INTO `clt_region` VALUES ('1675','200','永兴县','3');
INSERT INTO `clt_region` VALUES ('1676','200','嘉禾县','3');
INSERT INTO `clt_region` VALUES ('1677','200','临武县','3');
INSERT INTO `clt_region` VALUES ('1678','200','汝城县','3');
INSERT INTO `clt_region` VALUES ('1679','200','桂东县','3');
INSERT INTO `clt_region` VALUES ('1680','200','安仁县','3');
INSERT INTO `clt_region` VALUES ('1681','201','雁峰区','3');
INSERT INTO `clt_region` VALUES ('1682','201','珠晖区','3');
INSERT INTO `clt_region` VALUES ('1683','201','石鼓区','3');
INSERT INTO `clt_region` VALUES ('1684','201','蒸湘区','3');
INSERT INTO `clt_region` VALUES ('1685','201','南岳区','3');
INSERT INTO `clt_region` VALUES ('1686','201','耒阳市','3');
INSERT INTO `clt_region` VALUES ('1687','201','常宁市','3');
INSERT INTO `clt_region` VALUES ('1688','201','衡阳县','3');
INSERT INTO `clt_region` VALUES ('1689','201','衡南县','3');
INSERT INTO `clt_region` VALUES ('1690','201','衡山县','3');
INSERT INTO `clt_region` VALUES ('1691','201','衡东县','3');
INSERT INTO `clt_region` VALUES ('1692','201','祁东县','3');
INSERT INTO `clt_region` VALUES ('1693','202','鹤城区','3');
INSERT INTO `clt_region` VALUES ('1694','202','靖州','3');
INSERT INTO `clt_region` VALUES ('1695','202','麻阳','3');
INSERT INTO `clt_region` VALUES ('1696','202','通道','3');
INSERT INTO `clt_region` VALUES ('1697','202','新晃','3');
INSERT INTO `clt_region` VALUES ('1698','202','芷江','3');
INSERT INTO `clt_region` VALUES ('1699','202','沅陵县','3');
INSERT INTO `clt_region` VALUES ('1700','202','辰溪县','3');
INSERT INTO `clt_region` VALUES ('1701','202','溆浦县','3');
INSERT INTO `clt_region` VALUES ('1702','202','中方县','3');
INSERT INTO `clt_region` VALUES ('1703','202','会同县','3');
INSERT INTO `clt_region` VALUES ('1704','202','洪江市','3');
INSERT INTO `clt_region` VALUES ('1705','203','娄星区','3');
INSERT INTO `clt_region` VALUES ('1706','203','冷水江市','3');
INSERT INTO `clt_region` VALUES ('1707','203','涟源市','3');
INSERT INTO `clt_region` VALUES ('1708','203','双峰县','3');
INSERT INTO `clt_region` VALUES ('1709','203','新化县','3');
INSERT INTO `clt_region` VALUES ('1710','204','城步','3');
INSERT INTO `clt_region` VALUES ('1711','204','双清区','3');
INSERT INTO `clt_region` VALUES ('1712','204','大祥区','3');
INSERT INTO `clt_region` VALUES ('1713','204','北塔区','3');
INSERT INTO `clt_region` VALUES ('1714','204','武冈市','3');
INSERT INTO `clt_region` VALUES ('1715','204','邵东县','3');
INSERT INTO `clt_region` VALUES ('1716','204','新邵县','3');
INSERT INTO `clt_region` VALUES ('1717','204','邵阳县','3');
INSERT INTO `clt_region` VALUES ('1718','204','隆回县','3');
INSERT INTO `clt_region` VALUES ('1719','204','洞口县','3');
INSERT INTO `clt_region` VALUES ('1720','204','绥宁县','3');
INSERT INTO `clt_region` VALUES ('1721','204','新宁县','3');
INSERT INTO `clt_region` VALUES ('1722','205','岳塘区','3');
INSERT INTO `clt_region` VALUES ('1723','205','雨湖区','3');
INSERT INTO `clt_region` VALUES ('1724','205','湘乡市','3');
INSERT INTO `clt_region` VALUES ('1725','205','韶山市','3');
INSERT INTO `clt_region` VALUES ('1726','205','湘潭县','3');
INSERT INTO `clt_region` VALUES ('1727','206','吉首市','3');
INSERT INTO `clt_region` VALUES ('1728','206','泸溪县','3');
INSERT INTO `clt_region` VALUES ('1729','206','凤凰县','3');
INSERT INTO `clt_region` VALUES ('1730','206','花垣县','3');
INSERT INTO `clt_region` VALUES ('1731','206','保靖县','3');
INSERT INTO `clt_region` VALUES ('1732','206','古丈县','3');
INSERT INTO `clt_region` VALUES ('1733','206','永顺县','3');
INSERT INTO `clt_region` VALUES ('1734','206','龙山县','3');
INSERT INTO `clt_region` VALUES ('1735','207','赫山区','3');
INSERT INTO `clt_region` VALUES ('1736','207','资阳区','3');
INSERT INTO `clt_region` VALUES ('1737','207','沅江市','3');
INSERT INTO `clt_region` VALUES ('1738','207','南县','3');
INSERT INTO `clt_region` VALUES ('1739','207','桃江县','3');
INSERT INTO `clt_region` VALUES ('1740','207','安化县','3');
INSERT INTO `clt_region` VALUES ('1741','208','江华','3');
INSERT INTO `clt_region` VALUES ('1742','208','冷水滩区','3');
INSERT INTO `clt_region` VALUES ('1743','208','零陵区','3');
INSERT INTO `clt_region` VALUES ('1744','208','祁阳县','3');
INSERT INTO `clt_region` VALUES ('1745','208','东安县','3');
INSERT INTO `clt_region` VALUES ('1746','208','双牌县','3');
INSERT INTO `clt_region` VALUES ('1747','208','道县','3');
INSERT INTO `clt_region` VALUES ('1748','208','江永县','3');
INSERT INTO `clt_region` VALUES ('1749','208','宁远县','3');
INSERT INTO `clt_region` VALUES ('1750','208','蓝山县','3');
INSERT INTO `clt_region` VALUES ('1751','208','新田县','3');
INSERT INTO `clt_region` VALUES ('1752','209','岳阳楼区','3');
INSERT INTO `clt_region` VALUES ('1753','209','君山区','3');
INSERT INTO `clt_region` VALUES ('1754','209','云溪区','3');
INSERT INTO `clt_region` VALUES ('1755','209','汨罗市','3');
INSERT INTO `clt_region` VALUES ('1756','209','临湘市','3');
INSERT INTO `clt_region` VALUES ('1757','209','岳阳县','3');
INSERT INTO `clt_region` VALUES ('1758','209','华容县','3');
INSERT INTO `clt_region` VALUES ('1759','209','湘阴县','3');
INSERT INTO `clt_region` VALUES ('1760','209','平江县','3');
INSERT INTO `clt_region` VALUES ('1761','210','天元区','3');
INSERT INTO `clt_region` VALUES ('1762','210','荷塘区','3');
INSERT INTO `clt_region` VALUES ('1763','210','芦淞区','3');
INSERT INTO `clt_region` VALUES ('1764','210','石峰区','3');
INSERT INTO `clt_region` VALUES ('1765','210','醴陵市','3');
INSERT INTO `clt_region` VALUES ('1766','210','株洲县','3');
INSERT INTO `clt_region` VALUES ('1767','210','攸县','3');
INSERT INTO `clt_region` VALUES ('1768','210','茶陵县','3');
INSERT INTO `clt_region` VALUES ('1769','210','炎陵县','3');
INSERT INTO `clt_region` VALUES ('1770','211','朝阳区','3');
INSERT INTO `clt_region` VALUES ('1771','211','宽城区','3');
INSERT INTO `clt_region` VALUES ('1772','211','二道区','3');
INSERT INTO `clt_region` VALUES ('1773','211','南关区','3');
INSERT INTO `clt_region` VALUES ('1774','211','绿园区','3');
INSERT INTO `clt_region` VALUES ('1775','211','双阳区','3');
INSERT INTO `clt_region` VALUES ('1776','211','净月潭开发区','3');
INSERT INTO `clt_region` VALUES ('1777','211','高新技术开发区','3');
INSERT INTO `clt_region` VALUES ('1778','211','经济技术开发区','3');
INSERT INTO `clt_region` VALUES ('1779','211','汽车产业开发区','3');
INSERT INTO `clt_region` VALUES ('1780','211','德惠市','3');
INSERT INTO `clt_region` VALUES ('1781','211','九台市','3');
INSERT INTO `clt_region` VALUES ('1782','211','榆树市','3');
INSERT INTO `clt_region` VALUES ('1783','211','农安县','3');
INSERT INTO `clt_region` VALUES ('1784','212','船营区','3');
INSERT INTO `clt_region` VALUES ('1785','212','昌邑区','3');
INSERT INTO `clt_region` VALUES ('1786','212','龙潭区','3');
INSERT INTO `clt_region` VALUES ('1787','212','丰满区','3');
INSERT INTO `clt_region` VALUES ('1788','212','蛟河市','3');
INSERT INTO `clt_region` VALUES ('1789','212','桦甸市','3');
INSERT INTO `clt_region` VALUES ('1790','212','舒兰市','3');
INSERT INTO `clt_region` VALUES ('1791','212','磐石市','3');
INSERT INTO `clt_region` VALUES ('1792','212','永吉县','3');
INSERT INTO `clt_region` VALUES ('1793','213','洮北区','3');
INSERT INTO `clt_region` VALUES ('1794','213','洮南市','3');
INSERT INTO `clt_region` VALUES ('1795','213','大安市','3');
INSERT INTO `clt_region` VALUES ('1796','213','镇赉县','3');
INSERT INTO `clt_region` VALUES ('1797','213','通榆县','3');
INSERT INTO `clt_region` VALUES ('1798','214','江源区','3');
INSERT INTO `clt_region` VALUES ('1799','214','八道江区','3');
INSERT INTO `clt_region` VALUES ('1800','214','长白','3');
INSERT INTO `clt_region` VALUES ('1801','214','临江市','3');
INSERT INTO `clt_region` VALUES ('1802','214','抚松县','3');
INSERT INTO `clt_region` VALUES ('1803','214','靖宇县','3');
INSERT INTO `clt_region` VALUES ('1804','215','龙山区','3');
INSERT INTO `clt_region` VALUES ('1805','215','西安区','3');
INSERT INTO `clt_region` VALUES ('1806','215','东丰县','3');
INSERT INTO `clt_region` VALUES ('1807','215','东辽县','3');
INSERT INTO `clt_region` VALUES ('1808','216','铁西区','3');
INSERT INTO `clt_region` VALUES ('1809','216','铁东区','3');
INSERT INTO `clt_region` VALUES ('1810','216','伊通','3');
INSERT INTO `clt_region` VALUES ('1811','216','公主岭市','3');
INSERT INTO `clt_region` VALUES ('1812','216','双辽市','3');
INSERT INTO `clt_region` VALUES ('1813','216','梨树县','3');
INSERT INTO `clt_region` VALUES ('1814','217','前郭尔罗斯','3');
INSERT INTO `clt_region` VALUES ('1815','217','宁江区','3');
INSERT INTO `clt_region` VALUES ('1816','217','长岭县','3');
INSERT INTO `clt_region` VALUES ('1817','217','乾安县','3');
INSERT INTO `clt_region` VALUES ('1818','217','扶余县','3');
INSERT INTO `clt_region` VALUES ('1819','218','东昌区','3');
INSERT INTO `clt_region` VALUES ('1820','218','二道江区','3');
INSERT INTO `clt_region` VALUES ('1821','218','梅河口市','3');
INSERT INTO `clt_region` VALUES ('1822','218','集安市','3');
INSERT INTO `clt_region` VALUES ('1823','218','通化县','3');
INSERT INTO `clt_region` VALUES ('1824','218','辉南县','3');
INSERT INTO `clt_region` VALUES ('1825','218','柳河县','3');
INSERT INTO `clt_region` VALUES ('1826','219','延吉市','3');
INSERT INTO `clt_region` VALUES ('1827','219','图们市','3');
INSERT INTO `clt_region` VALUES ('1828','219','敦化市','3');
INSERT INTO `clt_region` VALUES ('1829','219','珲春市','3');
INSERT INTO `clt_region` VALUES ('1830','219','龙井市','3');
INSERT INTO `clt_region` VALUES ('1831','219','和龙市','3');
INSERT INTO `clt_region` VALUES ('1832','219','安图县','3');
INSERT INTO `clt_region` VALUES ('1833','219','汪清县','3');
INSERT INTO `clt_region` VALUES ('1834','220','玄武区','3');
INSERT INTO `clt_region` VALUES ('1835','220','鼓楼区','3');
INSERT INTO `clt_region` VALUES ('1836','220','白下区','3');
INSERT INTO `clt_region` VALUES ('1837','220','建邺区','3');
INSERT INTO `clt_region` VALUES ('1838','220','秦淮区','3');
INSERT INTO `clt_region` VALUES ('1839','220','雨花台区','3');
INSERT INTO `clt_region` VALUES ('1840','220','下关区','3');
INSERT INTO `clt_region` VALUES ('1841','220','栖霞区','3');
INSERT INTO `clt_region` VALUES ('1842','220','浦口区','3');
INSERT INTO `clt_region` VALUES ('1843','220','江宁区','3');
INSERT INTO `clt_region` VALUES ('1844','220','六合区','3');
INSERT INTO `clt_region` VALUES ('1845','220','溧水县','3');
INSERT INTO `clt_region` VALUES ('1846','220','高淳县','3');
INSERT INTO `clt_region` VALUES ('1847','221','沧浪区','3');
INSERT INTO `clt_region` VALUES ('1848','221','金阊区','3');
INSERT INTO `clt_region` VALUES ('1849','221','平江区','3');
INSERT INTO `clt_region` VALUES ('1850','221','虎丘区','3');
INSERT INTO `clt_region` VALUES ('1851','221','吴中区','3');
INSERT INTO `clt_region` VALUES ('1852','221','相城区','3');
INSERT INTO `clt_region` VALUES ('1853','221','园区','3');
INSERT INTO `clt_region` VALUES ('1854','221','新区','3');
INSERT INTO `clt_region` VALUES ('1855','221','常熟市','3');
INSERT INTO `clt_region` VALUES ('1856','221','张家港市','3');
INSERT INTO `clt_region` VALUES ('1857','221','玉山镇','3');
INSERT INTO `clt_region` VALUES ('1858','221','巴城镇','3');
INSERT INTO `clt_region` VALUES ('1859','221','周市镇','3');
INSERT INTO `clt_region` VALUES ('1860','221','陆家镇','3');
INSERT INTO `clt_region` VALUES ('1861','221','花桥镇','3');
INSERT INTO `clt_region` VALUES ('1862','221','淀山湖镇','3');
INSERT INTO `clt_region` VALUES ('1863','221','张浦镇','3');
INSERT INTO `clt_region` VALUES ('1864','221','周庄镇','3');
INSERT INTO `clt_region` VALUES ('1865','221','千灯镇','3');
INSERT INTO `clt_region` VALUES ('1866','221','锦溪镇','3');
INSERT INTO `clt_region` VALUES ('1867','221','开发区','3');
INSERT INTO `clt_region` VALUES ('1868','221','吴江市','3');
INSERT INTO `clt_region` VALUES ('1869','221','太仓市','3');
INSERT INTO `clt_region` VALUES ('1870','222','崇安区','3');
INSERT INTO `clt_region` VALUES ('1871','222','北塘区','3');
INSERT INTO `clt_region` VALUES ('1872','222','南长区','3');
INSERT INTO `clt_region` VALUES ('1873','222','锡山区','3');
INSERT INTO `clt_region` VALUES ('1874','222','惠山区','3');
INSERT INTO `clt_region` VALUES ('1875','222','滨湖区','3');
INSERT INTO `clt_region` VALUES ('1876','222','新区','3');
INSERT INTO `clt_region` VALUES ('1877','222','江阴市','3');
INSERT INTO `clt_region` VALUES ('1878','222','宜兴市','3');
INSERT INTO `clt_region` VALUES ('1879','223','天宁区','3');
INSERT INTO `clt_region` VALUES ('1880','223','钟楼区','3');
INSERT INTO `clt_region` VALUES ('1881','223','戚墅堰区','3');
INSERT INTO `clt_region` VALUES ('1882','223','郊区','3');
INSERT INTO `clt_region` VALUES ('1883','223','新北区','3');
INSERT INTO `clt_region` VALUES ('1884','223','武进区','3');
INSERT INTO `clt_region` VALUES ('1885','223','溧阳市','3');
INSERT INTO `clt_region` VALUES ('1886','223','金坛市','3');
INSERT INTO `clt_region` VALUES ('1887','224','清河区','3');
INSERT INTO `clt_region` VALUES ('1888','224','清浦区','3');
INSERT INTO `clt_region` VALUES ('1889','224','楚州区','3');
INSERT INTO `clt_region` VALUES ('1890','224','淮阴区','3');
INSERT INTO `clt_region` VALUES ('1891','224','涟水县','3');
INSERT INTO `clt_region` VALUES ('1892','224','洪泽县','3');
INSERT INTO `clt_region` VALUES ('1893','224','盱眙县','3');
INSERT INTO `clt_region` VALUES ('1894','224','金湖县','3');
INSERT INTO `clt_region` VALUES ('1895','225','新浦区','3');
INSERT INTO `clt_region` VALUES ('1896','225','连云区','3');
INSERT INTO `clt_region` VALUES ('1897','225','海州区','3');
INSERT INTO `clt_region` VALUES ('1898','225','赣榆县','3');
INSERT INTO `clt_region` VALUES ('1899','225','东海县','3');
INSERT INTO `clt_region` VALUES ('1900','225','灌云县','3');
INSERT INTO `clt_region` VALUES ('1901','225','灌南县','3');
INSERT INTO `clt_region` VALUES ('1902','226','崇川区','3');
INSERT INTO `clt_region` VALUES ('1903','226','港闸区','3');
INSERT INTO `clt_region` VALUES ('1904','226','经济开发区','3');
INSERT INTO `clt_region` VALUES ('1905','226','启东市','3');
INSERT INTO `clt_region` VALUES ('1906','226','如皋市','3');
INSERT INTO `clt_region` VALUES ('1907','226','通州市','3');
INSERT INTO `clt_region` VALUES ('1908','226','海门市','3');
INSERT INTO `clt_region` VALUES ('1909','226','海安县','3');
INSERT INTO `clt_region` VALUES ('1910','226','如东县','3');
INSERT INTO `clt_region` VALUES ('1911','227','宿城区','3');
INSERT INTO `clt_region` VALUES ('1912','227','宿豫区','3');
INSERT INTO `clt_region` VALUES ('1913','227','宿豫县','3');
INSERT INTO `clt_region` VALUES ('1914','227','沭阳县','3');
INSERT INTO `clt_region` VALUES ('1915','227','泗阳县','3');
INSERT INTO `clt_region` VALUES ('1916','227','泗洪县','3');
INSERT INTO `clt_region` VALUES ('1917','228','海陵区','3');
INSERT INTO `clt_region` VALUES ('1918','228','高港区','3');
INSERT INTO `clt_region` VALUES ('1919','228','兴化市','3');
INSERT INTO `clt_region` VALUES ('1920','228','靖江市','3');
INSERT INTO `clt_region` VALUES ('1921','228','泰兴市','3');
INSERT INTO `clt_region` VALUES ('1922','228','姜堰市','3');
INSERT INTO `clt_region` VALUES ('1923','229','云龙区','3');
INSERT INTO `clt_region` VALUES ('1924','229','鼓楼区','3');
INSERT INTO `clt_region` VALUES ('1925','229','九里区','3');
INSERT INTO `clt_region` VALUES ('1926','229','贾汪区','3');
INSERT INTO `clt_region` VALUES ('1927','229','泉山区','3');
INSERT INTO `clt_region` VALUES ('1928','229','新沂市','3');
INSERT INTO `clt_region` VALUES ('1929','229','邳州市','3');
INSERT INTO `clt_region` VALUES ('1930','229','丰县','3');
INSERT INTO `clt_region` VALUES ('1931','229','沛县','3');
INSERT INTO `clt_region` VALUES ('1932','229','铜山县','3');
INSERT INTO `clt_region` VALUES ('1933','229','睢宁县','3');
INSERT INTO `clt_region` VALUES ('1934','230','城区','3');
INSERT INTO `clt_region` VALUES ('1935','230','亭湖区','3');
INSERT INTO `clt_region` VALUES ('1936','230','盐都区','3');
INSERT INTO `clt_region` VALUES ('1937','230','盐都县','3');
INSERT INTO `clt_region` VALUES ('1938','230','东台市','3');
INSERT INTO `clt_region` VALUES ('1939','230','大丰市','3');
INSERT INTO `clt_region` VALUES ('1940','230','响水县','3');
INSERT INTO `clt_region` VALUES ('1941','230','滨海县','3');
INSERT INTO `clt_region` VALUES ('1942','230','阜宁县','3');
INSERT INTO `clt_region` VALUES ('1943','230','射阳县','3');
INSERT INTO `clt_region` VALUES ('1944','230','建湖县','3');
INSERT INTO `clt_region` VALUES ('1945','231','广陵区','3');
INSERT INTO `clt_region` VALUES ('1946','231','维扬区','3');
INSERT INTO `clt_region` VALUES ('1947','231','邗江区','3');
INSERT INTO `clt_region` VALUES ('1948','231','仪征市','3');
INSERT INTO `clt_region` VALUES ('1949','231','高邮市','3');
INSERT INTO `clt_region` VALUES ('1950','231','江都市','3');
INSERT INTO `clt_region` VALUES ('1951','231','宝应县','3');
INSERT INTO `clt_region` VALUES ('1952','232','京口区','3');
INSERT INTO `clt_region` VALUES ('1953','232','润州区','3');
INSERT INTO `clt_region` VALUES ('1954','232','丹徒区','3');
INSERT INTO `clt_region` VALUES ('1955','232','丹阳市','3');
INSERT INTO `clt_region` VALUES ('1956','232','扬中市','3');
INSERT INTO `clt_region` VALUES ('1957','232','句容市','3');
INSERT INTO `clt_region` VALUES ('1958','233','东湖区','3');
INSERT INTO `clt_region` VALUES ('1959','233','西湖区','3');
INSERT INTO `clt_region` VALUES ('1960','233','青云谱区','3');
INSERT INTO `clt_region` VALUES ('1961','233','湾里区','3');
INSERT INTO `clt_region` VALUES ('1962','233','青山湖区','3');
INSERT INTO `clt_region` VALUES ('1963','233','红谷滩新区','3');
INSERT INTO `clt_region` VALUES ('1964','233','昌北区','3');
INSERT INTO `clt_region` VALUES ('1965','233','高新区','3');
INSERT INTO `clt_region` VALUES ('1966','233','南昌县','3');
INSERT INTO `clt_region` VALUES ('1967','233','新建县','3');
INSERT INTO `clt_region` VALUES ('1968','233','安义县','3');
INSERT INTO `clt_region` VALUES ('1969','233','进贤县','3');
INSERT INTO `clt_region` VALUES ('1970','234','临川区','3');
INSERT INTO `clt_region` VALUES ('1971','234','南城县','3');
INSERT INTO `clt_region` VALUES ('1972','234','黎川县','3');
INSERT INTO `clt_region` VALUES ('1973','234','南丰县','3');
INSERT INTO `clt_region` VALUES ('1974','234','崇仁县','3');
INSERT INTO `clt_region` VALUES ('1975','234','乐安县','3');
INSERT INTO `clt_region` VALUES ('1976','234','宜黄县','3');
INSERT INTO `clt_region` VALUES ('1977','234','金溪县','3');
INSERT INTO `clt_region` VALUES ('1978','234','资溪县','3');
INSERT INTO `clt_region` VALUES ('1979','234','东乡县','3');
INSERT INTO `clt_region` VALUES ('1980','234','广昌县','3');
INSERT INTO `clt_region` VALUES ('1981','235','章贡区','3');
INSERT INTO `clt_region` VALUES ('1982','235','于都县','3');
INSERT INTO `clt_region` VALUES ('1983','235','瑞金市','3');
INSERT INTO `clt_region` VALUES ('1984','235','南康市','3');
INSERT INTO `clt_region` VALUES ('1985','235','赣县','3');
INSERT INTO `clt_region` VALUES ('1986','235','信丰县','3');
INSERT INTO `clt_region` VALUES ('1987','235','大余县','3');
INSERT INTO `clt_region` VALUES ('1988','235','上犹县','3');
INSERT INTO `clt_region` VALUES ('1989','235','崇义县','3');
INSERT INTO `clt_region` VALUES ('1990','235','安远县','3');
INSERT INTO `clt_region` VALUES ('1991','235','龙南县','3');
INSERT INTO `clt_region` VALUES ('1992','235','定南县','3');
INSERT INTO `clt_region` VALUES ('1993','235','全南县','3');
INSERT INTO `clt_region` VALUES ('1994','235','宁都县','3');
INSERT INTO `clt_region` VALUES ('1995','235','兴国县','3');
INSERT INTO `clt_region` VALUES ('1996','235','会昌县','3');
INSERT INTO `clt_region` VALUES ('1997','235','寻乌县','3');
INSERT INTO `clt_region` VALUES ('1998','235','石城县','3');
INSERT INTO `clt_region` VALUES ('1999','236','安福县','3');
INSERT INTO `clt_region` VALUES ('2000','236','吉州区','3');
INSERT INTO `clt_region` VALUES ('2001','236','青原区','3');
INSERT INTO `clt_region` VALUES ('2002','236','井冈山市','3');
INSERT INTO `clt_region` VALUES ('2003','236','吉安县','3');
INSERT INTO `clt_region` VALUES ('2004','236','吉水县','3');
INSERT INTO `clt_region` VALUES ('2005','236','峡江县','3');
INSERT INTO `clt_region` VALUES ('2006','236','新干县','3');
INSERT INTO `clt_region` VALUES ('2007','236','永丰县','3');
INSERT INTO `clt_region` VALUES ('2008','236','泰和县','3');
INSERT INTO `clt_region` VALUES ('2009','236','遂川县','3');
INSERT INTO `clt_region` VALUES ('2010','236','万安县','3');
INSERT INTO `clt_region` VALUES ('2011','236','永新县','3');
INSERT INTO `clt_region` VALUES ('2012','237','珠山区','3');
INSERT INTO `clt_region` VALUES ('2013','237','昌江区','3');
INSERT INTO `clt_region` VALUES ('2014','237','乐平市','3');
INSERT INTO `clt_region` VALUES ('2015','237','浮梁县','3');
INSERT INTO `clt_region` VALUES ('2016','238','浔阳区','3');
INSERT INTO `clt_region` VALUES ('2017','238','庐山区','3');
INSERT INTO `clt_region` VALUES ('2018','238','瑞昌市','3');
INSERT INTO `clt_region` VALUES ('2019','238','九江县','3');
INSERT INTO `clt_region` VALUES ('2020','238','武宁县','3');
INSERT INTO `clt_region` VALUES ('2021','238','修水县','3');
INSERT INTO `clt_region` VALUES ('2022','238','永修县','3');
INSERT INTO `clt_region` VALUES ('2023','238','德安县','3');
INSERT INTO `clt_region` VALUES ('2024','238','星子县','3');
INSERT INTO `clt_region` VALUES ('2025','238','都昌县','3');
INSERT INTO `clt_region` VALUES ('2026','238','湖口县','3');
INSERT INTO `clt_region` VALUES ('2027','238','彭泽县','3');
INSERT INTO `clt_region` VALUES ('2028','239','安源区','3');
INSERT INTO `clt_region` VALUES ('2029','239','湘东区','3');
INSERT INTO `clt_region` VALUES ('2030','239','莲花县','3');
INSERT INTO `clt_region` VALUES ('2031','239','芦溪县','3');
INSERT INTO `clt_region` VALUES ('2032','239','上栗县','3');
INSERT INTO `clt_region` VALUES ('2033','240','信州区','3');
INSERT INTO `clt_region` VALUES ('2034','240','德兴市','3');
INSERT INTO `clt_region` VALUES ('2035','240','上饶县','3');
INSERT INTO `clt_region` VALUES ('2036','240','广丰县','3');
INSERT INTO `clt_region` VALUES ('2037','240','玉山县','3');
INSERT INTO `clt_region` VALUES ('2038','240','铅山县','3');
INSERT INTO `clt_region` VALUES ('2039','240','横峰县','3');
INSERT INTO `clt_region` VALUES ('2040','240','弋阳县','3');
INSERT INTO `clt_region` VALUES ('2041','240','余干县','3');
INSERT INTO `clt_region` VALUES ('2042','240','波阳县','3');
INSERT INTO `clt_region` VALUES ('2043','240','万年县','3');
INSERT INTO `clt_region` VALUES ('2044','240','婺源县','3');
INSERT INTO `clt_region` VALUES ('2045','241','渝水区','3');
INSERT INTO `clt_region` VALUES ('2046','241','分宜县','3');
INSERT INTO `clt_region` VALUES ('2047','242','袁州区','3');
INSERT INTO `clt_region` VALUES ('2048','242','丰城市','3');
INSERT INTO `clt_region` VALUES ('2049','242','樟树市','3');
INSERT INTO `clt_region` VALUES ('2050','242','高安市','3');
INSERT INTO `clt_region` VALUES ('2051','242','奉新县','3');
INSERT INTO `clt_region` VALUES ('2052','242','万载县','3');
INSERT INTO `clt_region` VALUES ('2053','242','上高县','3');
INSERT INTO `clt_region` VALUES ('2054','242','宜丰县','3');
INSERT INTO `clt_region` VALUES ('2055','242','靖安县','3');
INSERT INTO `clt_region` VALUES ('2056','242','铜鼓县','3');
INSERT INTO `clt_region` VALUES ('2057','243','月湖区','3');
INSERT INTO `clt_region` VALUES ('2058','243','贵溪市','3');
INSERT INTO `clt_region` VALUES ('2059','243','余江县','3');
INSERT INTO `clt_region` VALUES ('2060','244','沈河区','3');
INSERT INTO `clt_region` VALUES ('2061','244','皇姑区','3');
INSERT INTO `clt_region` VALUES ('2062','244','和平区','3');
INSERT INTO `clt_region` VALUES ('2063','244','大东区','3');
INSERT INTO `clt_region` VALUES ('2064','244','铁西区','3');
INSERT INTO `clt_region` VALUES ('2065','244','苏家屯区','3');
INSERT INTO `clt_region` VALUES ('2066','244','东陵区','3');
INSERT INTO `clt_region` VALUES ('2067','244','沈北新区','3');
INSERT INTO `clt_region` VALUES ('2068','244','于洪区','3');
INSERT INTO `clt_region` VALUES ('2069','244','浑南新区','3');
INSERT INTO `clt_region` VALUES ('2070','244','新民市','3');
INSERT INTO `clt_region` VALUES ('2071','244','辽中县','3');
INSERT INTO `clt_region` VALUES ('2072','244','康平县','3');
INSERT INTO `clt_region` VALUES ('2073','244','法库县','3');
INSERT INTO `clt_region` VALUES ('2074','245','西岗区','3');
INSERT INTO `clt_region` VALUES ('2075','245','中山区','3');
INSERT INTO `clt_region` VALUES ('2076','245','沙河口区','3');
INSERT INTO `clt_region` VALUES ('2077','245','甘井子区','3');
INSERT INTO `clt_region` VALUES ('2078','245','旅顺口区','3');
INSERT INTO `clt_region` VALUES ('2079','245','金州区','3');
INSERT INTO `clt_region` VALUES ('2080','245','开发区','3');
INSERT INTO `clt_region` VALUES ('2081','245','瓦房店市','3');
INSERT INTO `clt_region` VALUES ('2082','245','普兰店市','3');
INSERT INTO `clt_region` VALUES ('2083','245','庄河市','3');
INSERT INTO `clt_region` VALUES ('2084','245','长海县','3');
INSERT INTO `clt_region` VALUES ('2085','246','铁东区','3');
INSERT INTO `clt_region` VALUES ('2086','246','铁西区','3');
INSERT INTO `clt_region` VALUES ('2087','246','立山区','3');
INSERT INTO `clt_region` VALUES ('2088','246','千山区','3');
INSERT INTO `clt_region` VALUES ('2089','246','岫岩','3');
INSERT INTO `clt_region` VALUES ('2090','246','海城市','3');
INSERT INTO `clt_region` VALUES ('2091','246','台安县','3');
INSERT INTO `clt_region` VALUES ('2092','247','本溪','3');
INSERT INTO `clt_region` VALUES ('2093','247','平山区','3');
INSERT INTO `clt_region` VALUES ('2094','247','明山区','3');
INSERT INTO `clt_region` VALUES ('2095','247','溪湖区','3');
INSERT INTO `clt_region` VALUES ('2096','247','南芬区','3');
INSERT INTO `clt_region` VALUES ('2097','247','桓仁','3');
INSERT INTO `clt_region` VALUES ('2098','248','双塔区','3');
INSERT INTO `clt_region` VALUES ('2099','248','龙城区','3');
INSERT INTO `clt_region` VALUES ('2100','248','喀喇沁左翼蒙古族自治县','3');
INSERT INTO `clt_region` VALUES ('2101','248','北票市','3');
INSERT INTO `clt_region` VALUES ('2102','248','凌源市','3');
INSERT INTO `clt_region` VALUES ('2103','248','朝阳县','3');
INSERT INTO `clt_region` VALUES ('2104','248','建平县','3');
INSERT INTO `clt_region` VALUES ('2105','249','振兴区','3');
INSERT INTO `clt_region` VALUES ('2106','249','元宝区','3');
INSERT INTO `clt_region` VALUES ('2107','249','振安区','3');
INSERT INTO `clt_region` VALUES ('2108','249','宽甸','3');
INSERT INTO `clt_region` VALUES ('2109','249','东港市','3');
INSERT INTO `clt_region` VALUES ('2110','249','凤城市','3');
INSERT INTO `clt_region` VALUES ('2111','250','顺城区','3');
INSERT INTO `clt_region` VALUES ('2112','250','新抚区','3');
INSERT INTO `clt_region` VALUES ('2113','250','东洲区','3');
INSERT INTO `clt_region` VALUES ('2114','250','望花区','3');
INSERT INTO `clt_region` VALUES ('2115','250','清原','3');
INSERT INTO `clt_region` VALUES ('2116','250','新宾','3');
INSERT INTO `clt_region` VALUES ('2117','250','抚顺县','3');
INSERT INTO `clt_region` VALUES ('2118','251','阜新','3');
INSERT INTO `clt_region` VALUES ('2119','251','海州区','3');
INSERT INTO `clt_region` VALUES ('2120','251','新邱区','3');
INSERT INTO `clt_region` VALUES ('2121','251','太平区','3');
INSERT INTO `clt_region` VALUES ('2122','251','清河门区','3');
INSERT INTO `clt_region` VALUES ('2123','251','细河区','3');
INSERT INTO `clt_region` VALUES ('2124','251','彰武县','3');
INSERT INTO `clt_region` VALUES ('2125','252','龙港区','3');
INSERT INTO `clt_region` VALUES ('2126','252','南票区','3');
INSERT INTO `clt_region` VALUES ('2127','252','连山区','3');
INSERT INTO `clt_region` VALUES ('2128','252','兴城市','3');
INSERT INTO `clt_region` VALUES ('2129','252','绥中县','3');
INSERT INTO `clt_region` VALUES ('2130','252','建昌县','3');
INSERT INTO `clt_region` VALUES ('2131','253','太和区','3');
INSERT INTO `clt_region` VALUES ('2132','253','古塔区','3');
INSERT INTO `clt_region` VALUES ('2133','253','凌河区','3');
INSERT INTO `clt_region` VALUES ('2134','253','凌海市','3');
INSERT INTO `clt_region` VALUES ('2135','253','北镇市','3');
INSERT INTO `clt_region` VALUES ('2136','253','黑山县','3');
INSERT INTO `clt_region` VALUES ('2137','253','义县','3');
INSERT INTO `clt_region` VALUES ('2138','254','白塔区','3');
INSERT INTO `clt_region` VALUES ('2139','254','文圣区','3');
INSERT INTO `clt_region` VALUES ('2140','254','宏伟区','3');
INSERT INTO `clt_region` VALUES ('2141','254','太子河区','3');
INSERT INTO `clt_region` VALUES ('2142','254','弓长岭区','3');
INSERT INTO `clt_region` VALUES ('2143','254','灯塔市','3');
INSERT INTO `clt_region` VALUES ('2144','254','辽阳县','3');
INSERT INTO `clt_region` VALUES ('2145','255','双台子区','3');
INSERT INTO `clt_region` VALUES ('2146','255','兴隆台区','3');
INSERT INTO `clt_region` VALUES ('2147','255','大洼县','3');
INSERT INTO `clt_region` VALUES ('2148','255','盘山县','3');
INSERT INTO `clt_region` VALUES ('2149','256','银州区','3');
INSERT INTO `clt_region` VALUES ('2150','256','清河区','3');
INSERT INTO `clt_region` VALUES ('2151','256','调兵山市','3');
INSERT INTO `clt_region` VALUES ('2152','256','开原市','3');
INSERT INTO `clt_region` VALUES ('2153','256','铁岭县','3');
INSERT INTO `clt_region` VALUES ('2154','256','西丰县','3');
INSERT INTO `clt_region` VALUES ('2155','256','昌图县','3');
INSERT INTO `clt_region` VALUES ('2156','257','站前区','3');
INSERT INTO `clt_region` VALUES ('2157','257','西市区','3');
INSERT INTO `clt_region` VALUES ('2158','257','鲅鱼圈区','3');
INSERT INTO `clt_region` VALUES ('2159','257','老边区','3');
INSERT INTO `clt_region` VALUES ('2160','257','盖州市','3');
INSERT INTO `clt_region` VALUES ('2161','257','大石桥市','3');
INSERT INTO `clt_region` VALUES ('2162','258','回民区','3');
INSERT INTO `clt_region` VALUES ('2163','258','玉泉区','3');
INSERT INTO `clt_region` VALUES ('2164','258','新城区','3');
INSERT INTO `clt_region` VALUES ('2165','258','赛罕区','3');
INSERT INTO `clt_region` VALUES ('2166','258','清水河县','3');
INSERT INTO `clt_region` VALUES ('2167','258','土默特左旗','3');
INSERT INTO `clt_region` VALUES ('2168','258','托克托县','3');
INSERT INTO `clt_region` VALUES ('2169','258','和林格尔县','3');
INSERT INTO `clt_region` VALUES ('2170','258','武川县','3');
INSERT INTO `clt_region` VALUES ('2171','259','阿拉善左旗','3');
INSERT INTO `clt_region` VALUES ('2172','259','阿拉善右旗','3');
INSERT INTO `clt_region` VALUES ('2173','259','额济纳旗','3');
INSERT INTO `clt_region` VALUES ('2174','260','临河区','3');
INSERT INTO `clt_region` VALUES ('2175','260','五原县','3');
INSERT INTO `clt_region` VALUES ('2176','260','磴口县','3');
INSERT INTO `clt_region` VALUES ('2177','260','乌拉特前旗','3');
INSERT INTO `clt_region` VALUES ('2178','260','乌拉特中旗','3');
INSERT INTO `clt_region` VALUES ('2179','260','乌拉特后旗','3');
INSERT INTO `clt_region` VALUES ('2180','260','杭锦后旗','3');
INSERT INTO `clt_region` VALUES ('2181','261','昆都仑区','3');
INSERT INTO `clt_region` VALUES ('2182','261','青山区','3');
INSERT INTO `clt_region` VALUES ('2183','261','东河区','3');
INSERT INTO `clt_region` VALUES ('2184','261','九原区','3');
INSERT INTO `clt_region` VALUES ('2185','261','石拐区','3');
INSERT INTO `clt_region` VALUES ('2186','261','白云矿区','3');
INSERT INTO `clt_region` VALUES ('2187','261','土默特右旗','3');
INSERT INTO `clt_region` VALUES ('2188','261','固阳县','3');
INSERT INTO `clt_region` VALUES ('2189','261','达尔罕茂明安联合旗','3');
INSERT INTO `clt_region` VALUES ('2190','262','红山区','3');
INSERT INTO `clt_region` VALUES ('2191','262','元宝山区','3');
INSERT INTO `clt_region` VALUES ('2192','262','松山区','3');
INSERT INTO `clt_region` VALUES ('2193','262','阿鲁科尔沁旗','3');
INSERT INTO `clt_region` VALUES ('2194','262','巴林左旗','3');
INSERT INTO `clt_region` VALUES ('2195','262','巴林右旗','3');
INSERT INTO `clt_region` VALUES ('2196','262','林西县','3');
INSERT INTO `clt_region` VALUES ('2197','262','克什克腾旗','3');
INSERT INTO `clt_region` VALUES ('2198','262','翁牛特旗','3');
INSERT INTO `clt_region` VALUES ('2199','262','喀喇沁旗','3');
INSERT INTO `clt_region` VALUES ('2200','262','宁城县','3');
INSERT INTO `clt_region` VALUES ('2201','262','敖汉旗','3');
INSERT INTO `clt_region` VALUES ('2202','263','东胜区','3');
INSERT INTO `clt_region` VALUES ('2203','263','达拉特旗','3');
INSERT INTO `clt_region` VALUES ('2204','263','准格尔旗','3');
INSERT INTO `clt_region` VALUES ('2205','263','鄂托克前旗','3');
INSERT INTO `clt_region` VALUES ('2206','263','鄂托克旗','3');
INSERT INTO `clt_region` VALUES ('2207','263','杭锦旗','3');
INSERT INTO `clt_region` VALUES ('2208','263','乌审旗','3');
INSERT INTO `clt_region` VALUES ('2209','263','伊金霍洛旗','3');
INSERT INTO `clt_region` VALUES ('2210','264','海拉尔区','3');
INSERT INTO `clt_region` VALUES ('2211','264','莫力达瓦','3');
INSERT INTO `clt_region` VALUES ('2212','264','满洲里市','3');
INSERT INTO `clt_region` VALUES ('2213','264','牙克石市','3');
INSERT INTO `clt_region` VALUES ('2214','264','扎兰屯市','3');
INSERT INTO `clt_region` VALUES ('2215','264','额尔古纳市','3');
INSERT INTO `clt_region` VALUES ('2216','264','根河市','3');
INSERT INTO `clt_region` VALUES ('2217','264','阿荣旗','3');
INSERT INTO `clt_region` VALUES ('2218','264','鄂伦春自治旗','3');
INSERT INTO `clt_region` VALUES ('2219','264','鄂温克族自治旗','3');
INSERT INTO `clt_region` VALUES ('2220','264','陈巴尔虎旗','3');
INSERT INTO `clt_region` VALUES ('2221','264','新巴尔虎左旗','3');
INSERT INTO `clt_region` VALUES ('2222','264','新巴尔虎右旗','3');
INSERT INTO `clt_region` VALUES ('2223','265','科尔沁区','3');
INSERT INTO `clt_region` VALUES ('2224','265','霍林郭勒市','3');
INSERT INTO `clt_region` VALUES ('2225','265','科尔沁左翼中旗','3');
INSERT INTO `clt_region` VALUES ('2226','265','科尔沁左翼后旗','3');
INSERT INTO `clt_region` VALUES ('2227','265','开鲁县','3');
INSERT INTO `clt_region` VALUES ('2228','265','库伦旗','3');
INSERT INTO `clt_region` VALUES ('2229','265','奈曼旗','3');
INSERT INTO `clt_region` VALUES ('2230','265','扎鲁特旗','3');
INSERT INTO `clt_region` VALUES ('2231','266','海勃湾区','3');
INSERT INTO `clt_region` VALUES ('2232','266','乌达区','3');
INSERT INTO `clt_region` VALUES ('2233','266','海南区','3');
INSERT INTO `clt_region` VALUES ('2234','267','化德县','3');
INSERT INTO `clt_region` VALUES ('2235','267','集宁区','3');
INSERT INTO `clt_region` VALUES ('2236','267','丰镇市','3');
INSERT INTO `clt_region` VALUES ('2237','267','卓资县','3');
INSERT INTO `clt_region` VALUES ('2238','267','商都县','3');
INSERT INTO `clt_region` VALUES ('2239','267','兴和县','3');
INSERT INTO `clt_region` VALUES ('2240','267','凉城县','3');
INSERT INTO `clt_region` VALUES ('2241','267','察哈尔右翼前旗','3');
INSERT INTO `clt_region` VALUES ('2242','267','察哈尔右翼中旗','3');
INSERT INTO `clt_region` VALUES ('2243','267','察哈尔右翼后旗','3');
INSERT INTO `clt_region` VALUES ('2244','267','四子王旗','3');
INSERT INTO `clt_region` VALUES ('2245','268','二连浩特市','3');
INSERT INTO `clt_region` VALUES ('2246','268','锡林浩特市','3');
INSERT INTO `clt_region` VALUES ('2247','268','阿巴嘎旗','3');
INSERT INTO `clt_region` VALUES ('2248','268','苏尼特左旗','3');
INSERT INTO `clt_region` VALUES ('2249','268','苏尼特右旗','3');
INSERT INTO `clt_region` VALUES ('2250','268','东乌珠穆沁旗','3');
INSERT INTO `clt_region` VALUES ('2251','268','西乌珠穆沁旗','3');
INSERT INTO `clt_region` VALUES ('2252','268','太仆寺旗','3');
INSERT INTO `clt_region` VALUES ('2253','268','镶黄旗','3');
INSERT INTO `clt_region` VALUES ('2254','268','正镶白旗','3');
INSERT INTO `clt_region` VALUES ('2255','268','正蓝旗','3');
INSERT INTO `clt_region` VALUES ('2256','268','多伦县','3');
INSERT INTO `clt_region` VALUES ('2257','269','乌兰浩特市','3');
INSERT INTO `clt_region` VALUES ('2258','269','阿尔山市','3');
INSERT INTO `clt_region` VALUES ('2259','269','科尔沁右翼前旗','3');
INSERT INTO `clt_region` VALUES ('2260','269','科尔沁右翼中旗','3');
INSERT INTO `clt_region` VALUES ('2261','269','扎赉特旗','3');
INSERT INTO `clt_region` VALUES ('2262','269','突泉县','3');
INSERT INTO `clt_region` VALUES ('2263','270','西夏区','3');
INSERT INTO `clt_region` VALUES ('2264','270','金凤区','3');
INSERT INTO `clt_region` VALUES ('2265','270','兴庆区','3');
INSERT INTO `clt_region` VALUES ('2266','270','灵武市','3');
INSERT INTO `clt_region` VALUES ('2267','270','永宁县','3');
INSERT INTO `clt_region` VALUES ('2268','270','贺兰县','3');
INSERT INTO `clt_region` VALUES ('2269','271','原州区','3');
INSERT INTO `clt_region` VALUES ('2270','271','海原县','3');
INSERT INTO `clt_region` VALUES ('2271','271','西吉县','3');
INSERT INTO `clt_region` VALUES ('2272','271','隆德县','3');
INSERT INTO `clt_region` VALUES ('2273','271','泾源县','3');
INSERT INTO `clt_region` VALUES ('2274','271','彭阳县','3');
INSERT INTO `clt_region` VALUES ('2275','272','惠农县','3');
INSERT INTO `clt_region` VALUES ('2276','272','大武口区','3');
INSERT INTO `clt_region` VALUES ('2277','272','惠农区','3');
INSERT INTO `clt_region` VALUES ('2278','272','陶乐县','3');
INSERT INTO `clt_region` VALUES ('2279','272','平罗县','3');
INSERT INTO `clt_region` VALUES ('2280','273','利通区','3');
INSERT INTO `clt_region` VALUES ('2281','273','中卫县','3');
INSERT INTO `clt_region` VALUES ('2282','273','青铜峡市','3');
INSERT INTO `clt_region` VALUES ('2283','273','中宁县','3');
INSERT INTO `clt_region` VALUES ('2284','273','盐池县','3');
INSERT INTO `clt_region` VALUES ('2285','273','同心县','3');
INSERT INTO `clt_region` VALUES ('2286','274','沙坡头区','3');
INSERT INTO `clt_region` VALUES ('2287','274','海原县','3');
INSERT INTO `clt_region` VALUES ('2288','274','中宁县','3');
INSERT INTO `clt_region` VALUES ('2289','275','城中区','3');
INSERT INTO `clt_region` VALUES ('2290','275','城东区','3');
INSERT INTO `clt_region` VALUES ('2291','275','城西区','3');
INSERT INTO `clt_region` VALUES ('2292','275','城北区','3');
INSERT INTO `clt_region` VALUES ('2293','275','湟中县','3');
INSERT INTO `clt_region` VALUES ('2294','275','湟源县','3');
INSERT INTO `clt_region` VALUES ('2295','275','大通','3');
INSERT INTO `clt_region` VALUES ('2296','276','玛沁县','3');
INSERT INTO `clt_region` VALUES ('2297','276','班玛县','3');
INSERT INTO `clt_region` VALUES ('2298','276','甘德县','3');
INSERT INTO `clt_region` VALUES ('2299','276','达日县','3');
INSERT INTO `clt_region` VALUES ('2300','276','久治县','3');
INSERT INTO `clt_region` VALUES ('2301','276','玛多县','3');
INSERT INTO `clt_region` VALUES ('2302','277','海晏县','3');
INSERT INTO `clt_region` VALUES ('2303','277','祁连县','3');
INSERT INTO `clt_region` VALUES ('2304','277','刚察县','3');
INSERT INTO `clt_region` VALUES ('2305','277','门源','3');
INSERT INTO `clt_region` VALUES ('2306','278','平安县','3');
INSERT INTO `clt_region` VALUES ('2307','278','乐都县','3');
INSERT INTO `clt_region` VALUES ('2308','278','民和','3');
INSERT INTO `clt_region` VALUES ('2309','278','互助','3');
INSERT INTO `clt_region` VALUES ('2310','278','化隆','3');
INSERT INTO `clt_region` VALUES ('2311','278','循化','3');
INSERT INTO `clt_region` VALUES ('2312','279','共和县','3');
INSERT INTO `clt_region` VALUES ('2313','279','同德县','3');
INSERT INTO `clt_region` VALUES ('2314','279','贵德县','3');
INSERT INTO `clt_region` VALUES ('2315','279','兴海县','3');
INSERT INTO `clt_region` VALUES ('2316','279','贵南县','3');
INSERT INTO `clt_region` VALUES ('2317','280','德令哈市','3');
INSERT INTO `clt_region` VALUES ('2318','280','格尔木市','3');
INSERT INTO `clt_region` VALUES ('2319','280','乌兰县','3');
INSERT INTO `clt_region` VALUES ('2320','280','都兰县','3');
INSERT INTO `clt_region` VALUES ('2321','280','天峻县','3');
INSERT INTO `clt_region` VALUES ('2322','281','同仁县','3');
INSERT INTO `clt_region` VALUES ('2323','281','尖扎县','3');
INSERT INTO `clt_region` VALUES ('2324','281','泽库县','3');
INSERT INTO `clt_region` VALUES ('2325','281','河南蒙古族自治县','3');
INSERT INTO `clt_region` VALUES ('2326','282','玉树县','3');
INSERT INTO `clt_region` VALUES ('2327','282','杂多县','3');
INSERT INTO `clt_region` VALUES ('2328','282','称多县','3');
INSERT INTO `clt_region` VALUES ('2329','282','治多县','3');
INSERT INTO `clt_region` VALUES ('2330','282','囊谦县','3');
INSERT INTO `clt_region` VALUES ('2331','282','曲麻莱县','3');
INSERT INTO `clt_region` VALUES ('2332','283','市中区','3');
INSERT INTO `clt_region` VALUES ('2333','283','历下区','3');
INSERT INTO `clt_region` VALUES ('2334','283','天桥区','3');
INSERT INTO `clt_region` VALUES ('2335','283','槐荫区','3');
INSERT INTO `clt_region` VALUES ('2336','283','历城区','3');
INSERT INTO `clt_region` VALUES ('2337','283','长清区','3');
INSERT INTO `clt_region` VALUES ('2338','283','章丘市','3');
INSERT INTO `clt_region` VALUES ('2339','283','平阴县','3');
INSERT INTO `clt_region` VALUES ('2340','283','济阳县','3');
INSERT INTO `clt_region` VALUES ('2341','283','商河县','3');
INSERT INTO `clt_region` VALUES ('2342','284','市南区','3');
INSERT INTO `clt_region` VALUES ('2343','284','市北区','3');
INSERT INTO `clt_region` VALUES ('2344','284','城阳区','3');
INSERT INTO `clt_region` VALUES ('2345','284','四方区','3');
INSERT INTO `clt_region` VALUES ('2346','284','李沧区','3');
INSERT INTO `clt_region` VALUES ('2347','284','黄岛区','3');
INSERT INTO `clt_region` VALUES ('2348','284','崂山区','3');
INSERT INTO `clt_region` VALUES ('2349','284','胶州市','3');
INSERT INTO `clt_region` VALUES ('2350','284','即墨市','3');
INSERT INTO `clt_region` VALUES ('2351','284','平度市','3');
INSERT INTO `clt_region` VALUES ('2352','284','胶南市','3');
INSERT INTO `clt_region` VALUES ('2353','284','莱西市','3');
INSERT INTO `clt_region` VALUES ('2354','285','滨城区','3');
INSERT INTO `clt_region` VALUES ('2355','285','惠民县','3');
INSERT INTO `clt_region` VALUES ('2356','285','阳信县','3');
INSERT INTO `clt_region` VALUES ('2357','285','无棣县','3');
INSERT INTO `clt_region` VALUES ('2358','285','沾化县','3');
INSERT INTO `clt_region` VALUES ('2359','285','博兴县','3');
INSERT INTO `clt_region` VALUES ('2360','285','邹平县','3');
INSERT INTO `clt_region` VALUES ('2361','286','德城区','3');
INSERT INTO `clt_region` VALUES ('2362','286','陵县','3');
INSERT INTO `clt_region` VALUES ('2363','286','乐陵市','3');
INSERT INTO `clt_region` VALUES ('2364','286','禹城市','3');
INSERT INTO `clt_region` VALUES ('2365','286','宁津县','3');
INSERT INTO `clt_region` VALUES ('2366','286','庆云县','3');
INSERT INTO `clt_region` VALUES ('2367','286','临邑县','3');
INSERT INTO `clt_region` VALUES ('2368','286','齐河县','3');
INSERT INTO `clt_region` VALUES ('2369','286','平原县','3');
INSERT INTO `clt_region` VALUES ('2370','286','夏津县','3');
INSERT INTO `clt_region` VALUES ('2371','286','武城县','3');
INSERT INTO `clt_region` VALUES ('2372','287','东营区','3');
INSERT INTO `clt_region` VALUES ('2373','287','河口区','3');
INSERT INTO `clt_region` VALUES ('2374','287','垦利县','3');
INSERT INTO `clt_region` VALUES ('2375','287','利津县','3');
INSERT INTO `clt_region` VALUES ('2376','287','广饶县','3');
INSERT INTO `clt_region` VALUES ('2377','288','牡丹区','3');
INSERT INTO `clt_region` VALUES ('2378','288','曹县','3');
INSERT INTO `clt_region` VALUES ('2379','288','单县','3');
INSERT INTO `clt_region` VALUES ('2380','288','成武县','3');
INSERT INTO `clt_region` VALUES ('2381','288','巨野县','3');
INSERT INTO `clt_region` VALUES ('2382','288','郓城县','3');
INSERT INTO `clt_region` VALUES ('2383','288','鄄城县','3');
INSERT INTO `clt_region` VALUES ('2384','288','定陶县','3');
INSERT INTO `clt_region` VALUES ('2385','288','东明县','3');
INSERT INTO `clt_region` VALUES ('2386','289','市中区','3');
INSERT INTO `clt_region` VALUES ('2387','289','任城区','3');
INSERT INTO `clt_region` VALUES ('2388','289','曲阜市','3');
INSERT INTO `clt_region` VALUES ('2389','289','兖州市','3');
INSERT INTO `clt_region` VALUES ('2390','289','邹城市','3');
INSERT INTO `clt_region` VALUES ('2391','289','微山县','3');
INSERT INTO `clt_region` VALUES ('2392','289','鱼台县','3');
INSERT INTO `clt_region` VALUES ('2393','289','金乡县','3');
INSERT INTO `clt_region` VALUES ('2394','289','嘉祥县','3');
INSERT INTO `clt_region` VALUES ('2395','289','汶上县','3');
INSERT INTO `clt_region` VALUES ('2396','289','泗水县','3');
INSERT INTO `clt_region` VALUES ('2397','289','梁山县','3');
INSERT INTO `clt_region` VALUES ('2398','290','莱城区','3');
INSERT INTO `clt_region` VALUES ('2399','290','钢城区','3');
INSERT INTO `clt_region` VALUES ('2400','291','东昌府区','3');
INSERT INTO `clt_region` VALUES ('2401','291','临清市','3');
INSERT INTO `clt_region` VALUES ('2402','291','阳谷县','3');
INSERT INTO `clt_region` VALUES ('2403','291','莘县','3');
INSERT INTO `clt_region` VALUES ('2404','291','茌平县','3');
INSERT INTO `clt_region` VALUES ('2405','291','东阿县','3');
INSERT INTO `clt_region` VALUES ('2406','291','冠县','3');
INSERT INTO `clt_region` VALUES ('2407','291','高唐县','3');
INSERT INTO `clt_region` VALUES ('2408','292','兰山区','3');
INSERT INTO `clt_region` VALUES ('2409','292','罗庄区','3');
INSERT INTO `clt_region` VALUES ('2410','292','河东区','3');
INSERT INTO `clt_region` VALUES ('2411','292','沂南县','3');
INSERT INTO `clt_region` VALUES ('2412','292','郯城县','3');
INSERT INTO `clt_region` VALUES ('2413','292','沂水县','3');
INSERT INTO `clt_region` VALUES ('2414','292','苍山县','3');
INSERT INTO `clt_region` VALUES ('2415','292','费县','3');
INSERT INTO `clt_region` VALUES ('2416','292','平邑县','3');
INSERT INTO `clt_region` VALUES ('2417','292','莒南县','3');
INSERT INTO `clt_region` VALUES ('2418','292','蒙阴县','3');
INSERT INTO `clt_region` VALUES ('2419','292','临沭县','3');
INSERT INTO `clt_region` VALUES ('2420','293','东港区','3');
INSERT INTO `clt_region` VALUES ('2421','293','岚山区','3');
INSERT INTO `clt_region` VALUES ('2422','293','五莲县','3');
INSERT INTO `clt_region` VALUES ('2423','293','莒县','3');
INSERT INTO `clt_region` VALUES ('2424','294','泰山区','3');
INSERT INTO `clt_region` VALUES ('2425','294','岱岳区','3');
INSERT INTO `clt_region` VALUES ('2426','294','新泰市','3');
INSERT INTO `clt_region` VALUES ('2427','294','肥城市','3');
INSERT INTO `clt_region` VALUES ('2428','294','宁阳县','3');
INSERT INTO `clt_region` VALUES ('2429','294','东平县','3');
INSERT INTO `clt_region` VALUES ('2430','295','荣成市','3');
INSERT INTO `clt_region` VALUES ('2431','295','乳山市','3');
INSERT INTO `clt_region` VALUES ('2432','295','环翠区','3');
INSERT INTO `clt_region` VALUES ('2433','295','文登市','3');
INSERT INTO `clt_region` VALUES ('2434','296','潍城区','3');
INSERT INTO `clt_region` VALUES ('2435','296','寒亭区','3');
INSERT INTO `clt_region` VALUES ('2436','296','坊子区','3');
INSERT INTO `clt_region` VALUES ('2437','296','奎文区','3');
INSERT INTO `clt_region` VALUES ('2438','296','青州市','3');
INSERT INTO `clt_region` VALUES ('2439','296','诸城市','3');
INSERT INTO `clt_region` VALUES ('2440','296','寿光市','3');
INSERT INTO `clt_region` VALUES ('2441','296','安丘市','3');
INSERT INTO `clt_region` VALUES ('2442','296','高密市','3');
INSERT INTO `clt_region` VALUES ('2443','296','昌邑市','3');
INSERT INTO `clt_region` VALUES ('2444','296','临朐县','3');
INSERT INTO `clt_region` VALUES ('2445','296','昌乐县','3');
INSERT INTO `clt_region` VALUES ('2446','297','芝罘区','3');
INSERT INTO `clt_region` VALUES ('2447','297','福山区','3');
INSERT INTO `clt_region` VALUES ('2448','297','牟平区','3');
INSERT INTO `clt_region` VALUES ('2449','297','莱山区','3');
INSERT INTO `clt_region` VALUES ('2450','297','开发区','3');
INSERT INTO `clt_region` VALUES ('2451','297','龙口市','3');
INSERT INTO `clt_region` VALUES ('2452','297','莱阳市','3');
INSERT INTO `clt_region` VALUES ('2453','297','莱州市','3');
INSERT INTO `clt_region` VALUES ('2454','297','蓬莱市','3');
INSERT INTO `clt_region` VALUES ('2455','297','招远市','3');
INSERT INTO `clt_region` VALUES ('2456','297','栖霞市','3');
INSERT INTO `clt_region` VALUES ('2457','297','海阳市','3');
INSERT INTO `clt_region` VALUES ('2458','297','长岛县','3');
INSERT INTO `clt_region` VALUES ('2459','298','市中区','3');
INSERT INTO `clt_region` VALUES ('2460','298','山亭区','3');
INSERT INTO `clt_region` VALUES ('2461','298','峄城区','3');
INSERT INTO `clt_region` VALUES ('2462','298','台儿庄区','3');
INSERT INTO `clt_region` VALUES ('2463','298','薛城区','3');
INSERT INTO `clt_region` VALUES ('2464','298','滕州市','3');
INSERT INTO `clt_region` VALUES ('2465','299','张店区','3');
INSERT INTO `clt_region` VALUES ('2466','299','临淄区','3');
INSERT INTO `clt_region` VALUES ('2467','299','淄川区','3');
INSERT INTO `clt_region` VALUES ('2468','299','博山区','3');
INSERT INTO `clt_region` VALUES ('2469','299','周村区','3');
INSERT INTO `clt_region` VALUES ('2470','299','桓台县','3');
INSERT INTO `clt_region` VALUES ('2471','299','高青县','3');
INSERT INTO `clt_region` VALUES ('2472','299','沂源县','3');
INSERT INTO `clt_region` VALUES ('2473','300','杏花岭区','3');
INSERT INTO `clt_region` VALUES ('2474','300','小店区','3');
INSERT INTO `clt_region` VALUES ('2475','300','迎泽区','3');
INSERT INTO `clt_region` VALUES ('2476','300','尖草坪区','3');
INSERT INTO `clt_region` VALUES ('2477','300','万柏林区','3');
INSERT INTO `clt_region` VALUES ('2478','300','晋源区','3');
INSERT INTO `clt_region` VALUES ('2479','300','高新开发区','3');
INSERT INTO `clt_region` VALUES ('2480','300','民营经济开发区','3');
INSERT INTO `clt_region` VALUES ('2481','300','经济技术开发区','3');
INSERT INTO `clt_region` VALUES ('2482','300','清徐县','3');
INSERT INTO `clt_region` VALUES ('2483','300','阳曲县','3');
INSERT INTO `clt_region` VALUES ('2484','300','娄烦县','3');
INSERT INTO `clt_region` VALUES ('2485','300','古交市','3');
INSERT INTO `clt_region` VALUES ('2486','301','城区','3');
INSERT INTO `clt_region` VALUES ('2487','301','郊区','3');
INSERT INTO `clt_region` VALUES ('2488','301','沁县','3');
INSERT INTO `clt_region` VALUES ('2489','301','潞城市','3');
INSERT INTO `clt_region` VALUES ('2490','301','长治县','3');
INSERT INTO `clt_region` VALUES ('2491','301','襄垣县','3');
INSERT INTO `clt_region` VALUES ('2492','301','屯留县','3');
INSERT INTO `clt_region` VALUES ('2493','301','平顺县','3');
INSERT INTO `clt_region` VALUES ('2494','301','黎城县','3');
INSERT INTO `clt_region` VALUES ('2495','301','壶关县','3');
INSERT INTO `clt_region` VALUES ('2496','301','长子县','3');
INSERT INTO `clt_region` VALUES ('2497','301','武乡县','3');
INSERT INTO `clt_region` VALUES ('2498','301','沁源县','3');
INSERT INTO `clt_region` VALUES ('2499','302','城区','3');
INSERT INTO `clt_region` VALUES ('2500','302','矿区','3');
INSERT INTO `clt_region` VALUES ('2501','302','南郊区','3');
INSERT INTO `clt_region` VALUES ('2502','302','新荣区','3');
INSERT INTO `clt_region` VALUES ('2503','302','阳高县','3');
INSERT INTO `clt_region` VALUES ('2504','302','天镇县','3');
INSERT INTO `clt_region` VALUES ('2505','302','广灵县','3');
INSERT INTO `clt_region` VALUES ('2506','302','灵丘县','3');
INSERT INTO `clt_region` VALUES ('2507','302','浑源县','3');
INSERT INTO `clt_region` VALUES ('2508','302','左云县','3');
INSERT INTO `clt_region` VALUES ('2509','302','大同县','3');
INSERT INTO `clt_region` VALUES ('2510','303','城区','3');
INSERT INTO `clt_region` VALUES ('2511','303','高平市','3');
INSERT INTO `clt_region` VALUES ('2512','303','沁水县','3');
INSERT INTO `clt_region` VALUES ('2513','303','阳城县','3');
INSERT INTO `clt_region` VALUES ('2514','303','陵川县','3');
INSERT INTO `clt_region` VALUES ('2515','303','泽州县','3');
INSERT INTO `clt_region` VALUES ('2516','304','榆次区','3');
INSERT INTO `clt_region` VALUES ('2517','304','介休市','3');
INSERT INTO `clt_region` VALUES ('2518','304','榆社县','3');
INSERT INTO `clt_region` VALUES ('2519','304','左权县','3');
INSERT INTO `clt_region` VALUES ('2520','304','和顺县','3');
INSERT INTO `clt_region` VALUES ('2521','304','昔阳县','3');
INSERT INTO `clt_region` VALUES ('2522','304','寿阳县','3');
INSERT INTO `clt_region` VALUES ('2523','304','太谷县','3');
INSERT INTO `clt_region` VALUES ('2524','304','祁县','3');
INSERT INTO `clt_region` VALUES ('2525','304','平遥县','3');
INSERT INTO `clt_region` VALUES ('2526','304','灵石县','3');
INSERT INTO `clt_region` VALUES ('2527','305','尧都区','3');
INSERT INTO `clt_region` VALUES ('2528','305','侯马市','3');
INSERT INTO `clt_region` VALUES ('2529','305','霍州市','3');
INSERT INTO `clt_region` VALUES ('2530','305','曲沃县','3');
INSERT INTO `clt_region` VALUES ('2531','305','翼城县','3');
INSERT INTO `clt_region` VALUES ('2532','305','襄汾县','3');
INSERT INTO `clt_region` VALUES ('2533','305','洪洞县','3');
INSERT INTO `clt_region` VALUES ('2534','305','吉县','3');
INSERT INTO `clt_region` VALUES ('2535','305','安泽县','3');
INSERT INTO `clt_region` VALUES ('2536','305','浮山县','3');
INSERT INTO `clt_region` VALUES ('2537','305','古县','3');
INSERT INTO `clt_region` VALUES ('2538','305','乡宁县','3');
INSERT INTO `clt_region` VALUES ('2539','305','大宁县','3');
INSERT INTO `clt_region` VALUES ('2540','305','隰县','3');
INSERT INTO `clt_region` VALUES ('2541','305','永和县','3');
INSERT INTO `clt_region` VALUES ('2542','305','蒲县','3');
INSERT INTO `clt_region` VALUES ('2543','305','汾西县','3');
INSERT INTO `clt_region` VALUES ('2544','306','离石市','3');
INSERT INTO `clt_region` VALUES ('2545','306','离石区','3');
INSERT INTO `clt_region` VALUES ('2546','306','孝义市','3');
INSERT INTO `clt_region` VALUES ('2547','306','汾阳市','3');
INSERT INTO `clt_region` VALUES ('2548','306','文水县','3');
INSERT INTO `clt_region` VALUES ('2549','306','交城县','3');
INSERT INTO `clt_region` VALUES ('2550','306','兴县','3');
INSERT INTO `clt_region` VALUES ('2551','306','临县','3');
INSERT INTO `clt_region` VALUES ('2552','306','柳林县','3');
INSERT INTO `clt_region` VALUES ('2553','306','石楼县','3');
INSERT INTO `clt_region` VALUES ('2554','306','岚县','3');
INSERT INTO `clt_region` VALUES ('2555','306','方山县','3');
INSERT INTO `clt_region` VALUES ('2556','306','中阳县','3');
INSERT INTO `clt_region` VALUES ('2557','306','交口县','3');
INSERT INTO `clt_region` VALUES ('2558','307','朔城区','3');
INSERT INTO `clt_region` VALUES ('2559','307','平鲁区','3');
INSERT INTO `clt_region` VALUES ('2560','307','山阴县','3');
INSERT INTO `clt_region` VALUES ('2561','307','应县','3');
INSERT INTO `clt_region` VALUES ('2562','307','右玉县','3');
INSERT INTO `clt_region` VALUES ('2563','307','怀仁县','3');
INSERT INTO `clt_region` VALUES ('2564','308','忻府区','3');
INSERT INTO `clt_region` VALUES ('2565','308','原平市','3');
INSERT INTO `clt_region` VALUES ('2566','308','定襄县','3');
INSERT INTO `clt_region` VALUES ('2567','308','五台县','3');
INSERT INTO `clt_region` VALUES ('2568','308','代县','3');
INSERT INTO `clt_region` VALUES ('2569','308','繁峙县','3');
INSERT INTO `clt_region` VALUES ('2570','308','宁武县','3');
INSERT INTO `clt_region` VALUES ('2571','308','静乐县','3');
INSERT INTO `clt_region` VALUES ('2572','308','神池县','3');
INSERT INTO `clt_region` VALUES ('2573','308','五寨县','3');
INSERT INTO `clt_region` VALUES ('2574','308','岢岚县','3');
INSERT INTO `clt_region` VALUES ('2575','308','河曲县','3');
INSERT INTO `clt_region` VALUES ('2576','308','保德县','3');
INSERT INTO `clt_region` VALUES ('2577','308','偏关县','3');
INSERT INTO `clt_region` VALUES ('2578','309','城区','3');
INSERT INTO `clt_region` VALUES ('2579','309','矿区','3');
INSERT INTO `clt_region` VALUES ('2580','309','郊区','3');
INSERT INTO `clt_region` VALUES ('2581','309','平定县','3');
INSERT INTO `clt_region` VALUES ('2582','309','盂县','3');
INSERT INTO `clt_region` VALUES ('2583','310','盐湖区','3');
INSERT INTO `clt_region` VALUES ('2584','310','永济市','3');
INSERT INTO `clt_region` VALUES ('2585','310','河津市','3');
INSERT INTO `clt_region` VALUES ('2586','310','临猗县','3');
INSERT INTO `clt_region` VALUES ('2587','310','万荣县','3');
INSERT INTO `clt_region` VALUES ('2588','310','闻喜县','3');
INSERT INTO `clt_region` VALUES ('2589','310','稷山县','3');
INSERT INTO `clt_region` VALUES ('2590','310','新绛县','3');
INSERT INTO `clt_region` VALUES ('2591','310','绛县','3');
INSERT INTO `clt_region` VALUES ('2592','310','垣曲县','3');
INSERT INTO `clt_region` VALUES ('2593','310','夏县','3');
INSERT INTO `clt_region` VALUES ('2594','310','平陆县','3');
INSERT INTO `clt_region` VALUES ('2595','310','芮城县','3');
INSERT INTO `clt_region` VALUES ('2596','311','莲湖区','3');
INSERT INTO `clt_region` VALUES ('2597','311','新城区','3');
INSERT INTO `clt_region` VALUES ('2598','311','碑林区','3');
INSERT INTO `clt_region` VALUES ('2599','311','雁塔区','3');
INSERT INTO `clt_region` VALUES ('2600','311','灞桥区','3');
INSERT INTO `clt_region` VALUES ('2601','311','未央区','3');
INSERT INTO `clt_region` VALUES ('2602','311','阎良区','3');
INSERT INTO `clt_region` VALUES ('2603','311','临潼区','3');
INSERT INTO `clt_region` VALUES ('2604','311','长安区','3');
INSERT INTO `clt_region` VALUES ('2605','311','蓝田县','3');
INSERT INTO `clt_region` VALUES ('2606','311','周至县','3');
INSERT INTO `clt_region` VALUES ('2607','311','户县','3');
INSERT INTO `clt_region` VALUES ('2608','311','高陵县','3');
INSERT INTO `clt_region` VALUES ('2609','312','汉滨区','3');
INSERT INTO `clt_region` VALUES ('2610','312','汉阴县','3');
INSERT INTO `clt_region` VALUES ('2611','312','石泉县','3');
INSERT INTO `clt_region` VALUES ('2612','312','宁陕县','3');
INSERT INTO `clt_region` VALUES ('2613','312','紫阳县','3');
INSERT INTO `clt_region` VALUES ('2614','312','岚皋县','3');
INSERT INTO `clt_region` VALUES ('2615','312','平利县','3');
INSERT INTO `clt_region` VALUES ('2616','312','镇坪县','3');
INSERT INTO `clt_region` VALUES ('2617','312','旬阳县','3');
INSERT INTO `clt_region` VALUES ('2618','312','白河县','3');
INSERT INTO `clt_region` VALUES ('2619','313','陈仓区','3');
INSERT INTO `clt_region` VALUES ('2620','313','渭滨区','3');
INSERT INTO `clt_region` VALUES ('2621','313','金台区','3');
INSERT INTO `clt_region` VALUES ('2622','313','凤翔县','3');
INSERT INTO `clt_region` VALUES ('2623','313','岐山县','3');
INSERT INTO `clt_region` VALUES ('2624','313','扶风县','3');
INSERT INTO `clt_region` VALUES ('2625','313','眉县','3');
INSERT INTO `clt_region` VALUES ('2626','313','陇县','3');
INSERT INTO `clt_region` VALUES ('2627','313','千阳县','3');
INSERT INTO `clt_region` VALUES ('2628','313','麟游县','3');
INSERT INTO `clt_region` VALUES ('2629','313','凤县','3');
INSERT INTO `clt_region` VALUES ('2630','313','太白县','3');
INSERT INTO `clt_region` VALUES ('2631','314','汉台区','3');
INSERT INTO `clt_region` VALUES ('2632','314','南郑县','3');
INSERT INTO `clt_region` VALUES ('2633','314','城固县','3');
INSERT INTO `clt_region` VALUES ('2634','314','洋县','3');
INSERT INTO `clt_region` VALUES ('2635','314','西乡县','3');
INSERT INTO `clt_region` VALUES ('2636','314','勉县','3');
INSERT INTO `clt_region` VALUES ('2637','314','宁强县','3');
INSERT INTO `clt_region` VALUES ('2638','314','略阳县','3');
INSERT INTO `clt_region` VALUES ('2639','314','镇巴县','3');
INSERT INTO `clt_region` VALUES ('2640','314','留坝县','3');
INSERT INTO `clt_region` VALUES ('2641','314','佛坪县','3');
INSERT INTO `clt_region` VALUES ('2642','315','商州区','3');
INSERT INTO `clt_region` VALUES ('2643','315','洛南县','3');
INSERT INTO `clt_region` VALUES ('2644','315','丹凤县','3');
INSERT INTO `clt_region` VALUES ('2645','315','商南县','3');
INSERT INTO `clt_region` VALUES ('2646','315','山阳县','3');
INSERT INTO `clt_region` VALUES ('2647','315','镇安县','3');
INSERT INTO `clt_region` VALUES ('2648','315','柞水县','3');
INSERT INTO `clt_region` VALUES ('2649','316','耀州区','3');
INSERT INTO `clt_region` VALUES ('2650','316','王益区','3');
INSERT INTO `clt_region` VALUES ('2651','316','印台区','3');
INSERT INTO `clt_region` VALUES ('2652','316','宜君县','3');
INSERT INTO `clt_region` VALUES ('2653','317','临渭区','3');
INSERT INTO `clt_region` VALUES ('2654','317','韩城市','3');
INSERT INTO `clt_region` VALUES ('2655','317','华阴市','3');
INSERT INTO `clt_region` VALUES ('2656','317','华县','3');
INSERT INTO `clt_region` VALUES ('2657','317','潼关县','3');
INSERT INTO `clt_region` VALUES ('2658','317','大荔县','3');
INSERT INTO `clt_region` VALUES ('2659','317','合阳县','3');
INSERT INTO `clt_region` VALUES ('2660','317','澄城县','3');
INSERT INTO `clt_region` VALUES ('2661','317','蒲城县','3');
INSERT INTO `clt_region` VALUES ('2662','317','白水县','3');
INSERT INTO `clt_region` VALUES ('2663','317','富平县','3');
INSERT INTO `clt_region` VALUES ('2664','318','秦都区','3');
INSERT INTO `clt_region` VALUES ('2665','318','渭城区','3');
INSERT INTO `clt_region` VALUES ('2666','318','杨陵区','3');
INSERT INTO `clt_region` VALUES ('2667','318','兴平市','3');
INSERT INTO `clt_region` VALUES ('2668','318','三原县','3');
INSERT INTO `clt_region` VALUES ('2669','318','泾阳县','3');
INSERT INTO `clt_region` VALUES ('2670','318','乾县','3');
INSERT INTO `clt_region` VALUES ('2671','318','礼泉县','3');
INSERT INTO `clt_region` VALUES ('2672','318','永寿县','3');
INSERT INTO `clt_region` VALUES ('2673','318','彬县','3');
INSERT INTO `clt_region` VALUES ('2674','318','长武县','3');
INSERT INTO `clt_region` VALUES ('2675','318','旬邑县','3');
INSERT INTO `clt_region` VALUES ('2676','318','淳化县','3');
INSERT INTO `clt_region` VALUES ('2677','318','武功县','3');
INSERT INTO `clt_region` VALUES ('2678','319','吴起县','3');
INSERT INTO `clt_region` VALUES ('2679','319','宝塔区','3');
INSERT INTO `clt_region` VALUES ('2680','319','延长县','3');
INSERT INTO `clt_region` VALUES ('2681','319','延川县','3');
INSERT INTO `clt_region` VALUES ('2682','319','子长县','3');
INSERT INTO `clt_region` VALUES ('2683','319','安塞县','3');
INSERT INTO `clt_region` VALUES ('2684','319','志丹县','3');
INSERT INTO `clt_region` VALUES ('2685','319','甘泉县','3');
INSERT INTO `clt_region` VALUES ('2686','319','富县','3');
INSERT INTO `clt_region` VALUES ('2687','319','洛川县','3');
INSERT INTO `clt_region` VALUES ('2688','319','宜川县','3');
INSERT INTO `clt_region` VALUES ('2689','319','黄龙县','3');
INSERT INTO `clt_region` VALUES ('2690','319','黄陵县','3');
INSERT INTO `clt_region` VALUES ('2691','320','榆阳区','3');
INSERT INTO `clt_region` VALUES ('2692','320','神木县','3');
INSERT INTO `clt_region` VALUES ('2693','320','府谷县','3');
INSERT INTO `clt_region` VALUES ('2694','320','横山县','3');
INSERT INTO `clt_region` VALUES ('2695','320','靖边县','3');
INSERT INTO `clt_region` VALUES ('2696','320','定边县','3');
INSERT INTO `clt_region` VALUES ('2697','320','绥德县','3');
INSERT INTO `clt_region` VALUES ('2698','320','米脂县','3');
INSERT INTO `clt_region` VALUES ('2699','320','佳县','3');
INSERT INTO `clt_region` VALUES ('2700','320','吴堡县','3');
INSERT INTO `clt_region` VALUES ('2701','320','清涧县','3');
INSERT INTO `clt_region` VALUES ('2702','320','子洲县','3');
INSERT INTO `clt_region` VALUES ('2703','321','长宁区','3');
INSERT INTO `clt_region` VALUES ('2704','321','闸北区','3');
INSERT INTO `clt_region` VALUES ('2705','321','闵行区','3');
INSERT INTO `clt_region` VALUES ('2706','321','徐汇区','3');
INSERT INTO `clt_region` VALUES ('2707','321','浦东新区','3');
INSERT INTO `clt_region` VALUES ('2708','321','杨浦区','3');
INSERT INTO `clt_region` VALUES ('2709','321','普陀区','3');
INSERT INTO `clt_region` VALUES ('2710','321','静安区','3');
INSERT INTO `clt_region` VALUES ('2711','321','卢湾区','3');
INSERT INTO `clt_region` VALUES ('2712','321','虹口区','3');
INSERT INTO `clt_region` VALUES ('2713','321','黄浦区','3');
INSERT INTO `clt_region` VALUES ('2714','321','南汇区','3');
INSERT INTO `clt_region` VALUES ('2715','321','松江区','3');
INSERT INTO `clt_region` VALUES ('2716','321','嘉定区','3');
INSERT INTO `clt_region` VALUES ('2717','321','宝山区','3');
INSERT INTO `clt_region` VALUES ('2718','321','青浦区','3');
INSERT INTO `clt_region` VALUES ('2719','321','金山区','3');
INSERT INTO `clt_region` VALUES ('2720','321','奉贤区','3');
INSERT INTO `clt_region` VALUES ('2721','321','崇明县','3');
INSERT INTO `clt_region` VALUES ('2722','322','青羊区','3');
INSERT INTO `clt_region` VALUES ('2723','322','锦江区','3');
INSERT INTO `clt_region` VALUES ('2724','322','金牛区','3');
INSERT INTO `clt_region` VALUES ('2725','322','武侯区','3');
INSERT INTO `clt_region` VALUES ('2726','322','成华区','3');
INSERT INTO `clt_region` VALUES ('2727','322','龙泉驿区','3');
INSERT INTO `clt_region` VALUES ('2728','322','青白江区','3');
INSERT INTO `clt_region` VALUES ('2729','322','新都区','3');
INSERT INTO `clt_region` VALUES ('2730','322','温江区','3');
INSERT INTO `clt_region` VALUES ('2731','322','高新区','3');
INSERT INTO `clt_region` VALUES ('2732','322','高新西区','3');
INSERT INTO `clt_region` VALUES ('2733','322','都江堰市','3');
INSERT INTO `clt_region` VALUES ('2734','322','彭州市','3');
INSERT INTO `clt_region` VALUES ('2735','322','邛崃市','3');
INSERT INTO `clt_region` VALUES ('2736','322','崇州市','3');
INSERT INTO `clt_region` VALUES ('2737','322','金堂县','3');
INSERT INTO `clt_region` VALUES ('2738','322','双流县','3');
INSERT INTO `clt_region` VALUES ('2739','322','郫县','3');
INSERT INTO `clt_region` VALUES ('2740','322','大邑县','3');
INSERT INTO `clt_region` VALUES ('2741','322','蒲江县','3');
INSERT INTO `clt_region` VALUES ('2742','322','新津县','3');
INSERT INTO `clt_region` VALUES ('2743','322','都江堰市','3');
INSERT INTO `clt_region` VALUES ('2744','322','彭州市','3');
INSERT INTO `clt_region` VALUES ('2745','322','邛崃市','3');
INSERT INTO `clt_region` VALUES ('2746','322','崇州市','3');
INSERT INTO `clt_region` VALUES ('2747','322','金堂县','3');
INSERT INTO `clt_region` VALUES ('2748','322','双流县','3');
INSERT INTO `clt_region` VALUES ('2749','322','郫县','3');
INSERT INTO `clt_region` VALUES ('2750','322','大邑县','3');
INSERT INTO `clt_region` VALUES ('2751','322','蒲江县','3');
INSERT INTO `clt_region` VALUES ('2752','322','新津县','3');
INSERT INTO `clt_region` VALUES ('2753','323','涪城区','3');
INSERT INTO `clt_region` VALUES ('2754','323','游仙区','3');
INSERT INTO `clt_region` VALUES ('2755','323','江油市','3');
INSERT INTO `clt_region` VALUES ('2756','323','盐亭县','3');
INSERT INTO `clt_region` VALUES ('2757','323','三台县','3');
INSERT INTO `clt_region` VALUES ('2758','323','平武县','3');
INSERT INTO `clt_region` VALUES ('2759','323','安县','3');
INSERT INTO `clt_region` VALUES ('2760','323','梓潼县','3');
INSERT INTO `clt_region` VALUES ('2761','323','北川县','3');
INSERT INTO `clt_region` VALUES ('2762','324','马尔康县','3');
INSERT INTO `clt_region` VALUES ('2763','324','汶川县','3');
INSERT INTO `clt_region` VALUES ('2764','324','理县','3');
INSERT INTO `clt_region` VALUES ('2765','324','茂县','3');
INSERT INTO `clt_region` VALUES ('2766','324','松潘县','3');
INSERT INTO `clt_region` VALUES ('2767','324','九寨沟县','3');
INSERT INTO `clt_region` VALUES ('2768','324','金川县','3');
INSERT INTO `clt_region` VALUES ('2769','324','小金县','3');
INSERT INTO `clt_region` VALUES ('2770','324','黑水县','3');
INSERT INTO `clt_region` VALUES ('2771','324','壤塘县','3');
INSERT INTO `clt_region` VALUES ('2772','324','阿坝县','3');
INSERT INTO `clt_region` VALUES ('2773','324','若尔盖县','3');
INSERT INTO `clt_region` VALUES ('2774','324','红原县','3');
INSERT INTO `clt_region` VALUES ('2775','325','巴州区','3');
INSERT INTO `clt_region` VALUES ('2776','325','通江县','3');
INSERT INTO `clt_region` VALUES ('2777','325','南江县','3');
INSERT INTO `clt_region` VALUES ('2778','325','平昌县','3');
INSERT INTO `clt_region` VALUES ('2779','326','通川区','3');
INSERT INTO `clt_region` VALUES ('2780','326','万源市','3');
INSERT INTO `clt_region` VALUES ('2781','326','达县','3');
INSERT INTO `clt_region` VALUES ('2782','326','宣汉县','3');
INSERT INTO `clt_region` VALUES ('2783','326','开江县','3');
INSERT INTO `clt_region` VALUES ('2784','326','大竹县','3');
INSERT INTO `clt_region` VALUES ('2785','326','渠县','3');
INSERT INTO `clt_region` VALUES ('2786','327','旌阳区','3');
INSERT INTO `clt_region` VALUES ('2787','327','广汉市','3');
INSERT INTO `clt_region` VALUES ('2788','327','什邡市','3');
INSERT INTO `clt_region` VALUES ('2789','327','绵竹市','3');
INSERT INTO `clt_region` VALUES ('2790','327','罗江县','3');
INSERT INTO `clt_region` VALUES ('2791','327','中江县','3');
INSERT INTO `clt_region` VALUES ('2792','328','康定县','3');
INSERT INTO `clt_region` VALUES ('2793','328','丹巴县','3');
INSERT INTO `clt_region` VALUES ('2794','328','泸定县','3');
INSERT INTO `clt_region` VALUES ('2795','328','炉霍县','3');
INSERT INTO `clt_region` VALUES ('2796','328','九龙县','3');
INSERT INTO `clt_region` VALUES ('2797','328','甘孜县','3');
INSERT INTO `clt_region` VALUES ('2798','328','雅江县','3');
INSERT INTO `clt_region` VALUES ('2799','328','新龙县','3');
INSERT INTO `clt_region` VALUES ('2800','328','道孚县','3');
INSERT INTO `clt_region` VALUES ('2801','328','白玉县','3');
INSERT INTO `clt_region` VALUES ('2802','328','理塘县','3');
INSERT INTO `clt_region` VALUES ('2803','328','德格县','3');
INSERT INTO `clt_region` VALUES ('2804','328','乡城县','3');
INSERT INTO `clt_region` VALUES ('2805','328','石渠县','3');
INSERT INTO `clt_region` VALUES ('2806','328','稻城县','3');
INSERT INTO `clt_region` VALUES ('2807','328','色达县','3');
INSERT INTO `clt_region` VALUES ('2808','328','巴塘县','3');
INSERT INTO `clt_region` VALUES ('2809','328','得荣县','3');
INSERT INTO `clt_region` VALUES ('2810','329','广安区','3');
INSERT INTO `clt_region` VALUES ('2811','329','华蓥市','3');
INSERT INTO `clt_region` VALUES ('2812','329','岳池县','3');
INSERT INTO `clt_region` VALUES ('2813','329','武胜县','3');
INSERT INTO `clt_region` VALUES ('2814','329','邻水县','3');
INSERT INTO `clt_region` VALUES ('2815','330','利州区','3');
INSERT INTO `clt_region` VALUES ('2816','330','元坝区','3');
INSERT INTO `clt_region` VALUES ('2817','330','朝天区','3');
INSERT INTO `clt_region` VALUES ('2818','330','旺苍县','3');
INSERT INTO `clt_region` VALUES ('2819','330','青川县','3');
INSERT INTO `clt_region` VALUES ('2820','330','剑阁县','3');
INSERT INTO `clt_region` VALUES ('2821','330','苍溪县','3');
INSERT INTO `clt_region` VALUES ('2822','331','峨眉山市','3');
INSERT INTO `clt_region` VALUES ('2823','331','乐山市','3');
INSERT INTO `clt_region` VALUES ('2824','331','犍为县','3');
INSERT INTO `clt_region` VALUES ('2825','331','井研县','3');
INSERT INTO `clt_region` VALUES ('2826','331','夹江县','3');
INSERT INTO `clt_region` VALUES ('2827','331','沐川县','3');
INSERT INTO `clt_region` VALUES ('2828','331','峨边','3');
INSERT INTO `clt_region` VALUES ('2829','331','马边','3');
INSERT INTO `clt_region` VALUES ('2830','332','西昌市','3');
INSERT INTO `clt_region` VALUES ('2831','332','盐源县','3');
INSERT INTO `clt_region` VALUES ('2832','332','德昌县','3');
INSERT INTO `clt_region` VALUES ('2833','332','会理县','3');
INSERT INTO `clt_region` VALUES ('2834','332','会东县','3');
INSERT INTO `clt_region` VALUES ('2835','332','宁南县','3');
INSERT INTO `clt_region` VALUES ('2836','332','普格县','3');
INSERT INTO `clt_region` VALUES ('2837','332','布拖县','3');
INSERT INTO `clt_region` VALUES ('2838','332','金阳县','3');
INSERT INTO `clt_region` VALUES ('2839','332','昭觉县','3');
INSERT INTO `clt_region` VALUES ('2840','332','喜德县','3');
INSERT INTO `clt_region` VALUES ('2841','332','冕宁县','3');
INSERT INTO `clt_region` VALUES ('2842','332','越西县','3');
INSERT INTO `clt_region` VALUES ('2843','332','甘洛县','3');
INSERT INTO `clt_region` VALUES ('2844','332','美姑县','3');
INSERT INTO `clt_region` VALUES ('2845','332','雷波县','3');
INSERT INTO `clt_region` VALUES ('2846','332','木里','3');
INSERT INTO `clt_region` VALUES ('2847','333','东坡区','3');
INSERT INTO `clt_region` VALUES ('2848','333','仁寿县','3');
INSERT INTO `clt_region` VALUES ('2849','333','彭山县','3');
INSERT INTO `clt_region` VALUES ('2850','333','洪雅县','3');
INSERT INTO `clt_region` VALUES ('2851','333','丹棱县','3');
INSERT INTO `clt_region` VALUES ('2852','333','青神县','3');
INSERT INTO `clt_region` VALUES ('2853','334','阆中市','3');
INSERT INTO `clt_region` VALUES ('2854','334','南部县','3');
INSERT INTO `clt_region` VALUES ('2855','334','营山县','3');
INSERT INTO `clt_region` VALUES ('2856','334','蓬安县','3');
INSERT INTO `clt_region` VALUES ('2857','334','仪陇县','3');
INSERT INTO `clt_region` VALUES ('2858','334','顺庆区','3');
INSERT INTO `clt_region` VALUES ('2859','334','高坪区','3');
INSERT INTO `clt_region` VALUES ('2860','334','嘉陵区','3');
INSERT INTO `clt_region` VALUES ('2861','334','西充县','3');
INSERT INTO `clt_region` VALUES ('2862','335','市中区','3');
INSERT INTO `clt_region` VALUES ('2863','335','东兴区','3');
INSERT INTO `clt_region` VALUES ('2864','335','威远县','3');
INSERT INTO `clt_region` VALUES ('2865','335','资中县','3');
INSERT INTO `clt_region` VALUES ('2866','335','隆昌县','3');
INSERT INTO `clt_region` VALUES ('2867','336','东  区','3');
INSERT INTO `clt_region` VALUES ('2868','336','西  区','3');
INSERT INTO `clt_region` VALUES ('2869','336','仁和区','3');
INSERT INTO `clt_region` VALUES ('2870','336','米易县','3');
INSERT INTO `clt_region` VALUES ('2871','336','盐边县','3');
INSERT INTO `clt_region` VALUES ('2872','337','船山区','3');
INSERT INTO `clt_region` VALUES ('2873','337','安居区','3');
INSERT INTO `clt_region` VALUES ('2874','337','蓬溪县','3');
INSERT INTO `clt_region` VALUES ('2875','337','射洪县','3');
INSERT INTO `clt_region` VALUES ('2876','337','大英县','3');
INSERT INTO `clt_region` VALUES ('2877','338','雨城区','3');
INSERT INTO `clt_region` VALUES ('2878','338','名山县','3');
INSERT INTO `clt_region` VALUES ('2879','338','荥经县','3');
INSERT INTO `clt_region` VALUES ('2880','338','汉源县','3');
INSERT INTO `clt_region` VALUES ('2881','338','石棉县','3');
INSERT INTO `clt_region` VALUES ('2882','338','天全县','3');
INSERT INTO `clt_region` VALUES ('2883','338','芦山县','3');
INSERT INTO `clt_region` VALUES ('2884','338','宝兴县','3');
INSERT INTO `clt_region` VALUES ('2885','339','翠屏区','3');
INSERT INTO `clt_region` VALUES ('2886','339','宜宾县','3');
INSERT INTO `clt_region` VALUES ('2887','339','南溪县','3');
INSERT INTO `clt_region` VALUES ('2888','339','江安县','3');
INSERT INTO `clt_region` VALUES ('2889','339','长宁县','3');
INSERT INTO `clt_region` VALUES ('2890','339','高县','3');
INSERT INTO `clt_region` VALUES ('2891','339','珙县','3');
INSERT INTO `clt_region` VALUES ('2892','339','筠连县','3');
INSERT INTO `clt_region` VALUES ('2893','339','兴文县','3');
INSERT INTO `clt_region` VALUES ('2894','339','屏山县','3');
INSERT INTO `clt_region` VALUES ('2895','340','雁江区','3');
INSERT INTO `clt_region` VALUES ('2896','340','简阳市','3');
INSERT INTO `clt_region` VALUES ('2897','340','安岳县','3');
INSERT INTO `clt_region` VALUES ('2898','340','乐至县','3');
INSERT INTO `clt_region` VALUES ('2899','341','大安区','3');
INSERT INTO `clt_region` VALUES ('2900','341','自流井区','3');
INSERT INTO `clt_region` VALUES ('2901','341','贡井区','3');
INSERT INTO `clt_region` VALUES ('2902','341','沿滩区','3');
INSERT INTO `clt_region` VALUES ('2903','341','荣县','3');
INSERT INTO `clt_region` VALUES ('2904','341','富顺县','3');
INSERT INTO `clt_region` VALUES ('2905','342','江阳区','3');
INSERT INTO `clt_region` VALUES ('2906','342','纳溪区','3');
INSERT INTO `clt_region` VALUES ('2907','342','龙马潭区','3');
INSERT INTO `clt_region` VALUES ('2908','342','泸县','3');
INSERT INTO `clt_region` VALUES ('2909','342','合江县','3');
INSERT INTO `clt_region` VALUES ('2910','342','叙永县','3');
INSERT INTO `clt_region` VALUES ('2911','342','古蔺县','3');
INSERT INTO `clt_region` VALUES ('2912','343','和平区','3');
INSERT INTO `clt_region` VALUES ('2913','343','河西区','3');
INSERT INTO `clt_region` VALUES ('2914','343','南开区','3');
INSERT INTO `clt_region` VALUES ('2915','343','河北区','3');
INSERT INTO `clt_region` VALUES ('2916','343','河东区','3');
INSERT INTO `clt_region` VALUES ('2917','343','红桥区','3');
INSERT INTO `clt_region` VALUES ('2918','343','东丽区','3');
INSERT INTO `clt_region` VALUES ('2919','343','津南区','3');
INSERT INTO `clt_region` VALUES ('2920','343','西青区','3');
INSERT INTO `clt_region` VALUES ('2921','343','北辰区','3');
INSERT INTO `clt_region` VALUES ('2922','343','塘沽区','3');
INSERT INTO `clt_region` VALUES ('2923','343','汉沽区','3');
INSERT INTO `clt_region` VALUES ('2924','343','大港区','3');
INSERT INTO `clt_region` VALUES ('2925','343','武清区','3');
INSERT INTO `clt_region` VALUES ('2926','343','宝坻区','3');
INSERT INTO `clt_region` VALUES ('2927','343','经济开发区','3');
INSERT INTO `clt_region` VALUES ('2928','343','宁河县','3');
INSERT INTO `clt_region` VALUES ('2929','343','静海县','3');
INSERT INTO `clt_region` VALUES ('2930','343','蓟县','3');
INSERT INTO `clt_region` VALUES ('2931','344','城关区','3');
INSERT INTO `clt_region` VALUES ('2932','344','林周县','3');
INSERT INTO `clt_region` VALUES ('2933','344','当雄县','3');
INSERT INTO `clt_region` VALUES ('2934','344','尼木县','3');
INSERT INTO `clt_region` VALUES ('2935','344','曲水县','3');
INSERT INTO `clt_region` VALUES ('2936','344','堆龙德庆县','3');
INSERT INTO `clt_region` VALUES ('2937','344','达孜县','3');
INSERT INTO `clt_region` VALUES ('2938','344','墨竹工卡县','3');
INSERT INTO `clt_region` VALUES ('2939','345','噶尔县','3');
INSERT INTO `clt_region` VALUES ('2940','345','普兰县','3');
INSERT INTO `clt_region` VALUES ('2941','345','札达县','3');
INSERT INTO `clt_region` VALUES ('2942','345','日土县','3');
INSERT INTO `clt_region` VALUES ('2943','345','革吉县','3');
INSERT INTO `clt_region` VALUES ('2944','345','改则县','3');
INSERT INTO `clt_region` VALUES ('2945','345','措勤县','3');
INSERT INTO `clt_region` VALUES ('2946','346','昌都县','3');
INSERT INTO `clt_region` VALUES ('2947','346','江达县','3');
INSERT INTO `clt_region` VALUES ('2948','346','贡觉县','3');
INSERT INTO `clt_region` VALUES ('2949','346','类乌齐县','3');
INSERT INTO `clt_region` VALUES ('2950','346','丁青县','3');
INSERT INTO `clt_region` VALUES ('2951','346','察雅县','3');
INSERT INTO `clt_region` VALUES ('2952','346','八宿县','3');
INSERT INTO `clt_region` VALUES ('2953','346','左贡县','3');
INSERT INTO `clt_region` VALUES ('2954','346','芒康县','3');
INSERT INTO `clt_region` VALUES ('2955','346','洛隆县','3');
INSERT INTO `clt_region` VALUES ('2956','346','边坝县','3');
INSERT INTO `clt_region` VALUES ('2957','347','林芝县','3');
INSERT INTO `clt_region` VALUES ('2958','347','工布江达县','3');
INSERT INTO `clt_region` VALUES ('2959','347','米林县','3');
INSERT INTO `clt_region` VALUES ('2960','347','墨脱县','3');
INSERT INTO `clt_region` VALUES ('2961','347','波密县','3');
INSERT INTO `clt_region` VALUES ('2962','347','察隅县','3');
INSERT INTO `clt_region` VALUES ('2963','347','朗县','3');
INSERT INTO `clt_region` VALUES ('2964','348','那曲县','3');
INSERT INTO `clt_region` VALUES ('2965','348','嘉黎县','3');
INSERT INTO `clt_region` VALUES ('2966','348','比如县','3');
INSERT INTO `clt_region` VALUES ('2967','348','聂荣县','3');
INSERT INTO `clt_region` VALUES ('2968','348','安多县','3');
INSERT INTO `clt_region` VALUES ('2969','348','申扎县','3');
INSERT INTO `clt_region` VALUES ('2970','348','索县','3');
INSERT INTO `clt_region` VALUES ('2971','348','班戈县','3');
INSERT INTO `clt_region` VALUES ('2972','348','巴青县','3');
INSERT INTO `clt_region` VALUES ('2973','348','尼玛县','3');
INSERT INTO `clt_region` VALUES ('2974','349','日喀则市','3');
INSERT INTO `clt_region` VALUES ('2975','349','南木林县','3');
INSERT INTO `clt_region` VALUES ('2976','349','江孜县','3');
INSERT INTO `clt_region` VALUES ('2977','349','定日县','3');
INSERT INTO `clt_region` VALUES ('2978','349','萨迦县','3');
INSERT INTO `clt_region` VALUES ('2979','349','拉孜县','3');
INSERT INTO `clt_region` VALUES ('2980','349','昂仁县','3');
INSERT INTO `clt_region` VALUES ('2981','349','谢通门县','3');
INSERT INTO `clt_region` VALUES ('2982','349','白朗县','3');
INSERT INTO `clt_region` VALUES ('2983','349','仁布县','3');
INSERT INTO `clt_region` VALUES ('2984','349','康马县','3');
INSERT INTO `clt_region` VALUES ('2985','349','定结县','3');
INSERT INTO `clt_region` VALUES ('2986','349','仲巴县','3');
INSERT INTO `clt_region` VALUES ('2987','349','亚东县','3');
INSERT INTO `clt_region` VALUES ('2988','349','吉隆县','3');
INSERT INTO `clt_region` VALUES ('2989','349','聂拉木县','3');
INSERT INTO `clt_region` VALUES ('2990','349','萨嘎县','3');
INSERT INTO `clt_region` VALUES ('2991','349','岗巴县','3');
INSERT INTO `clt_region` VALUES ('2992','350','乃东县','3');
INSERT INTO `clt_region` VALUES ('2993','350','扎囊县','3');
INSERT INTO `clt_region` VALUES ('2994','350','贡嘎县','3');
INSERT INTO `clt_region` VALUES ('2995','350','桑日县','3');
INSERT INTO `clt_region` VALUES ('2996','350','琼结县','3');
INSERT INTO `clt_region` VALUES ('2997','350','曲松县','3');
INSERT INTO `clt_region` VALUES ('2998','350','措美县','3');
INSERT INTO `clt_region` VALUES ('2999','350','洛扎县','3');
INSERT INTO `clt_region` VALUES ('3000','350','加查县','3');
INSERT INTO `clt_region` VALUES ('3001','350','隆子县','3');
INSERT INTO `clt_region` VALUES ('3002','350','错那县','3');
INSERT INTO `clt_region` VALUES ('3003','350','浪卡子县','3');
INSERT INTO `clt_region` VALUES ('3004','351','天山区','3');
INSERT INTO `clt_region` VALUES ('3005','351','沙依巴克区','3');
INSERT INTO `clt_region` VALUES ('3006','351','新市区','3');
INSERT INTO `clt_region` VALUES ('3007','351','水磨沟区','3');
INSERT INTO `clt_region` VALUES ('3008','351','头屯河区','3');
INSERT INTO `clt_region` VALUES ('3009','351','达坂城区','3');
INSERT INTO `clt_region` VALUES ('3010','351','米东区','3');
INSERT INTO `clt_region` VALUES ('3011','351','乌鲁木齐县','3');
INSERT INTO `clt_region` VALUES ('3012','352','阿克苏市','3');
INSERT INTO `clt_region` VALUES ('3013','352','温宿县','3');
INSERT INTO `clt_region` VALUES ('3014','352','库车县','3');
INSERT INTO `clt_region` VALUES ('3015','352','沙雅县','3');
INSERT INTO `clt_region` VALUES ('3016','352','新和县','3');
INSERT INTO `clt_region` VALUES ('3017','352','拜城县','3');
INSERT INTO `clt_region` VALUES ('3018','352','乌什县','3');
INSERT INTO `clt_region` VALUES ('3019','352','阿瓦提县','3');
INSERT INTO `clt_region` VALUES ('3020','352','柯坪县','3');
INSERT INTO `clt_region` VALUES ('3021','353','阿拉尔市','3');
INSERT INTO `clt_region` VALUES ('3022','354','库尔勒市','3');
INSERT INTO `clt_region` VALUES ('3023','354','轮台县','3');
INSERT INTO `clt_region` VALUES ('3024','354','尉犁县','3');
INSERT INTO `clt_region` VALUES ('3025','354','若羌县','3');
INSERT INTO `clt_region` VALUES ('3026','354','且末县','3');
INSERT INTO `clt_region` VALUES ('3027','354','焉耆','3');
INSERT INTO `clt_region` VALUES ('3028','354','和静县','3');
INSERT INTO `clt_region` VALUES ('3029','354','和硕县','3');
INSERT INTO `clt_region` VALUES ('3030','354','博湖县','3');
INSERT INTO `clt_region` VALUES ('3031','355','博乐市','3');
INSERT INTO `clt_region` VALUES ('3032','355','精河县','3');
INSERT INTO `clt_region` VALUES ('3033','355','温泉县','3');
INSERT INTO `clt_region` VALUES ('3034','356','呼图壁县','3');
INSERT INTO `clt_region` VALUES ('3035','356','米泉市','3');
INSERT INTO `clt_region` VALUES ('3036','356','昌吉市','3');
INSERT INTO `clt_region` VALUES ('3037','356','阜康市','3');
INSERT INTO `clt_region` VALUES ('3038','356','玛纳斯县','3');
INSERT INTO `clt_region` VALUES ('3039','356','奇台县','3');
INSERT INTO `clt_region` VALUES ('3040','356','吉木萨尔县','3');
INSERT INTO `clt_region` VALUES ('3041','356','木垒','3');
INSERT INTO `clt_region` VALUES ('3042','357','哈密市','3');
INSERT INTO `clt_region` VALUES ('3043','357','伊吾县','3');
INSERT INTO `clt_region` VALUES ('3044','357','巴里坤','3');
INSERT INTO `clt_region` VALUES ('3045','358','和田市','3');
INSERT INTO `clt_region` VALUES ('3046','358','和田县','3');
INSERT INTO `clt_region` VALUES ('3047','358','墨玉县','3');
INSERT INTO `clt_region` VALUES ('3048','358','皮山县','3');
INSERT INTO `clt_region` VALUES ('3049','358','洛浦县','3');
INSERT INTO `clt_region` VALUES ('3050','358','策勒县','3');
INSERT INTO `clt_region` VALUES ('3051','358','于田县','3');
INSERT INTO `clt_region` VALUES ('3052','358','民丰县','3');
INSERT INTO `clt_region` VALUES ('3053','359','喀什市','3');
INSERT INTO `clt_region` VALUES ('3054','359','疏附县','3');
INSERT INTO `clt_region` VALUES ('3055','359','疏勒县','3');
INSERT INTO `clt_region` VALUES ('3056','359','英吉沙县','3');
INSERT INTO `clt_region` VALUES ('3057','359','泽普县','3');
INSERT INTO `clt_region` VALUES ('3058','359','莎车县','3');
INSERT INTO `clt_region` VALUES ('3059','359','叶城县','3');
INSERT INTO `clt_region` VALUES ('3060','359','麦盖提县','3');
INSERT INTO `clt_region` VALUES ('3061','359','岳普湖县','3');
INSERT INTO `clt_region` VALUES ('3062','359','伽师县','3');
INSERT INTO `clt_region` VALUES ('3063','359','巴楚县','3');
INSERT INTO `clt_region` VALUES ('3064','359','塔什库尔干','3');
INSERT INTO `clt_region` VALUES ('3065','360','克拉玛依市','3');
INSERT INTO `clt_region` VALUES ('3066','361','阿图什市','3');
INSERT INTO `clt_region` VALUES ('3067','361','阿克陶县','3');
INSERT INTO `clt_region` VALUES ('3068','361','阿合奇县','3');
INSERT INTO `clt_region` VALUES ('3069','361','乌恰县','3');
INSERT INTO `clt_region` VALUES ('3070','362','石河子市','3');
INSERT INTO `clt_region` VALUES ('3071','363','图木舒克市','3');
INSERT INTO `clt_region` VALUES ('3072','364','吐鲁番市','3');
INSERT INTO `clt_region` VALUES ('3073','364','鄯善县','3');
INSERT INTO `clt_region` VALUES ('3074','364','托克逊县','3');
INSERT INTO `clt_region` VALUES ('3075','365','五家渠市','3');
INSERT INTO `clt_region` VALUES ('3076','366','阿勒泰市','3');
INSERT INTO `clt_region` VALUES ('3077','366','布克赛尔','3');
INSERT INTO `clt_region` VALUES ('3078','366','伊宁市','3');
INSERT INTO `clt_region` VALUES ('3079','366','布尔津县','3');
INSERT INTO `clt_region` VALUES ('3080','366','奎屯市','3');
INSERT INTO `clt_region` VALUES ('3081','366','乌苏市','3');
INSERT INTO `clt_region` VALUES ('3082','366','额敏县','3');
INSERT INTO `clt_region` VALUES ('3083','366','富蕴县','3');
INSERT INTO `clt_region` VALUES ('3084','366','伊宁县','3');
INSERT INTO `clt_region` VALUES ('3085','366','福海县','3');
INSERT INTO `clt_region` VALUES ('3086','366','霍城县','3');
INSERT INTO `clt_region` VALUES ('3087','366','沙湾县','3');
INSERT INTO `clt_region` VALUES ('3088','366','巩留县','3');
INSERT INTO `clt_region` VALUES ('3089','366','哈巴河县','3');
INSERT INTO `clt_region` VALUES ('3090','366','托里县','3');
INSERT INTO `clt_region` VALUES ('3091','366','青河县','3');
INSERT INTO `clt_region` VALUES ('3092','366','新源县','3');
INSERT INTO `clt_region` VALUES ('3093','366','裕民县','3');
INSERT INTO `clt_region` VALUES ('3094','366','和布克赛尔','3');
INSERT INTO `clt_region` VALUES ('3095','366','吉木乃县','3');
INSERT INTO `clt_region` VALUES ('3096','366','昭苏县','3');
INSERT INTO `clt_region` VALUES ('3097','366','特克斯县','3');
INSERT INTO `clt_region` VALUES ('3098','366','尼勒克县','3');
INSERT INTO `clt_region` VALUES ('3099','366','察布查尔','3');
INSERT INTO `clt_region` VALUES ('3100','367','盘龙区','3');
INSERT INTO `clt_region` VALUES ('3101','367','五华区','3');
INSERT INTO `clt_region` VALUES ('3102','367','官渡区','3');
INSERT INTO `clt_region` VALUES ('3103','367','西山区','3');
INSERT INTO `clt_region` VALUES ('3104','367','东川区','3');
INSERT INTO `clt_region` VALUES ('3105','367','安宁市','3');
INSERT INTO `clt_region` VALUES ('3106','367','呈贡县','3');
INSERT INTO `clt_region` VALUES ('3107','367','晋宁县','3');
INSERT INTO `clt_region` VALUES ('3108','367','富民县','3');
INSERT INTO `clt_region` VALUES ('3109','367','宜良县','3');
INSERT INTO `clt_region` VALUES ('3110','367','嵩明县','3');
INSERT INTO `clt_region` VALUES ('3111','367','石林县','3');
INSERT INTO `clt_region` VALUES ('3112','367','禄劝','3');
INSERT INTO `clt_region` VALUES ('3113','367','寻甸','3');
INSERT INTO `clt_region` VALUES ('3114','368','兰坪','3');
INSERT INTO `clt_region` VALUES ('3115','368','泸水县','3');
INSERT INTO `clt_region` VALUES ('3116','368','福贡县','3');
INSERT INTO `clt_region` VALUES ('3117','368','贡山','3');
INSERT INTO `clt_region` VALUES ('3118','369','宁洱','3');
INSERT INTO `clt_region` VALUES ('3119','369','思茅区','3');
INSERT INTO `clt_region` VALUES ('3120','369','墨江','3');
INSERT INTO `clt_region` VALUES ('3121','369','景东','3');
INSERT INTO `clt_region` VALUES ('3122','369','景谷','3');
INSERT INTO `clt_region` VALUES ('3123','369','镇沅','3');
INSERT INTO `clt_region` VALUES ('3124','369','江城','3');
INSERT INTO `clt_region` VALUES ('3125','369','孟连','3');
INSERT INTO `clt_region` VALUES ('3126','369','澜沧','3');
INSERT INTO `clt_region` VALUES ('3127','369','西盟','3');
INSERT INTO `clt_region` VALUES ('3128','370','古城区','3');
INSERT INTO `clt_region` VALUES ('3129','370','宁蒗','3');
INSERT INTO `clt_region` VALUES ('3130','370','玉龙','3');
INSERT INTO `clt_region` VALUES ('3131','370','永胜县','3');
INSERT INTO `clt_region` VALUES ('3132','370','华坪县','3');
INSERT INTO `clt_region` VALUES ('3133','371','隆阳区','3');
INSERT INTO `clt_region` VALUES ('3134','371','施甸县','3');
INSERT INTO `clt_region` VALUES ('3135','371','腾冲县','3');
INSERT INTO `clt_region` VALUES ('3136','371','龙陵县','3');
INSERT INTO `clt_region` VALUES ('3137','371','昌宁县','3');
INSERT INTO `clt_region` VALUES ('3138','372','楚雄市','3');
INSERT INTO `clt_region` VALUES ('3139','372','双柏县','3');
INSERT INTO `clt_region` VALUES ('3140','372','牟定县','3');
INSERT INTO `clt_region` VALUES ('3141','372','南华县','3');
INSERT INTO `clt_region` VALUES ('3142','372','姚安县','3');
INSERT INTO `clt_region` VALUES ('3143','372','大姚县','3');
INSERT INTO `clt_region` VALUES ('3144','372','永仁县','3');
INSERT INTO `clt_region` VALUES ('3145','372','元谋县','3');
INSERT INTO `clt_region` VALUES ('3146','372','武定县','3');
INSERT INTO `clt_region` VALUES ('3147','372','禄丰县','3');
INSERT INTO `clt_region` VALUES ('3148','373','大理市','3');
INSERT INTO `clt_region` VALUES ('3149','373','祥云县','3');
INSERT INTO `clt_region` VALUES ('3150','373','宾川县','3');
INSERT INTO `clt_region` VALUES ('3151','373','弥渡县','3');
INSERT INTO `clt_region` VALUES ('3152','373','永平县','3');
INSERT INTO `clt_region` VALUES ('3153','373','云龙县','3');
INSERT INTO `clt_region` VALUES ('3154','373','洱源县','3');
INSERT INTO `clt_region` VALUES ('3155','373','剑川县','3');
INSERT INTO `clt_region` VALUES ('3156','373','鹤庆县','3');
INSERT INTO `clt_region` VALUES ('3157','373','漾濞','3');
INSERT INTO `clt_region` VALUES ('3158','373','南涧','3');
INSERT INTO `clt_region` VALUES ('3159','373','巍山','3');
INSERT INTO `clt_region` VALUES ('3160','374','潞西市','3');
INSERT INTO `clt_region` VALUES ('3161','374','瑞丽市','3');
INSERT INTO `clt_region` VALUES ('3162','374','梁河县','3');
INSERT INTO `clt_region` VALUES ('3163','374','盈江县','3');
INSERT INTO `clt_region` VALUES ('3164','374','陇川县','3');
INSERT INTO `clt_region` VALUES ('3165','375','香格里拉县','3');
INSERT INTO `clt_region` VALUES ('3166','375','德钦县','3');
INSERT INTO `clt_region` VALUES ('3167','375','维西','3');
INSERT INTO `clt_region` VALUES ('3168','376','泸西县','3');
INSERT INTO `clt_region` VALUES ('3169','376','蒙自县','3');
INSERT INTO `clt_region` VALUES ('3170','376','个旧市','3');
INSERT INTO `clt_region` VALUES ('3171','376','开远市','3');
INSERT INTO `clt_region` VALUES ('3172','376','绿春县','3');
INSERT INTO `clt_region` VALUES ('3173','376','建水县','3');
INSERT INTO `clt_region` VALUES ('3174','376','石屏县','3');
INSERT INTO `clt_region` VALUES ('3175','376','弥勒县','3');
INSERT INTO `clt_region` VALUES ('3176','376','元阳县','3');
INSERT INTO `clt_region` VALUES ('3177','376','红河县','3');
INSERT INTO `clt_region` VALUES ('3178','376','金平','3');
INSERT INTO `clt_region` VALUES ('3179','376','河口','3');
INSERT INTO `clt_region` VALUES ('3180','376','屏边','3');
INSERT INTO `clt_region` VALUES ('3181','377','临翔区','3');
INSERT INTO `clt_region` VALUES ('3182','377','凤庆县','3');
INSERT INTO `clt_region` VALUES ('3183','377','云县','3');
INSERT INTO `clt_region` VALUES ('3184','377','永德县','3');
INSERT INTO `clt_region` VALUES ('3185','377','镇康县','3');
INSERT INTO `clt_region` VALUES ('3186','377','双江','3');
INSERT INTO `clt_region` VALUES ('3187','377','耿马','3');
INSERT INTO `clt_region` VALUES ('3188','377','沧源','3');
INSERT INTO `clt_region` VALUES ('3189','378','麒麟区','3');
INSERT INTO `clt_region` VALUES ('3190','378','宣威市','3');
INSERT INTO `clt_region` VALUES ('3191','378','马龙县','3');
INSERT INTO `clt_region` VALUES ('3192','378','陆良县','3');
INSERT INTO `clt_region` VALUES ('3193','378','师宗县','3');
INSERT INTO `clt_region` VALUES ('3194','378','罗平县','3');
INSERT INTO `clt_region` VALUES ('3195','378','富源县','3');
INSERT INTO `clt_region` VALUES ('3196','378','会泽县','3');
INSERT INTO `clt_region` VALUES ('3197','378','沾益县','3');
INSERT INTO `clt_region` VALUES ('3198','379','文山县','3');
INSERT INTO `clt_region` VALUES ('3199','379','砚山县','3');
INSERT INTO `clt_region` VALUES ('3200','379','西畴县','3');
INSERT INTO `clt_region` VALUES ('3201','379','麻栗坡县','3');
INSERT INTO `clt_region` VALUES ('3202','379','马关县','3');
INSERT INTO `clt_region` VALUES ('3203','379','丘北县','3');
INSERT INTO `clt_region` VALUES ('3204','379','广南县','3');
INSERT INTO `clt_region` VALUES ('3205','379','富宁县','3');
INSERT INTO `clt_region` VALUES ('3206','380','景洪市','3');
INSERT INTO `clt_region` VALUES ('3207','380','勐海县','3');
INSERT INTO `clt_region` VALUES ('3208','380','勐腊县','3');
INSERT INTO `clt_region` VALUES ('3209','381','红塔区','3');
INSERT INTO `clt_region` VALUES ('3210','381','江川县','3');
INSERT INTO `clt_region` VALUES ('3211','381','澄江县','3');
INSERT INTO `clt_region` VALUES ('3212','381','通海县','3');
INSERT INTO `clt_region` VALUES ('3213','381','华宁县','3');
INSERT INTO `clt_region` VALUES ('3214','381','易门县','3');
INSERT INTO `clt_region` VALUES ('3215','381','峨山','3');
INSERT INTO `clt_region` VALUES ('3216','381','新平','3');
INSERT INTO `clt_region` VALUES ('3217','381','元江','3');
INSERT INTO `clt_region` VALUES ('3218','382','昭阳区','3');
INSERT INTO `clt_region` VALUES ('3219','382','鲁甸县','3');
INSERT INTO `clt_region` VALUES ('3220','382','巧家县','3');
INSERT INTO `clt_region` VALUES ('3221','382','盐津县','3');
INSERT INTO `clt_region` VALUES ('3222','382','大关县','3');
INSERT INTO `clt_region` VALUES ('3223','382','永善县','3');
INSERT INTO `clt_region` VALUES ('3224','382','绥江县','3');
INSERT INTO `clt_region` VALUES ('3225','382','镇雄县','3');
INSERT INTO `clt_region` VALUES ('3226','382','彝良县','3');
INSERT INTO `clt_region` VALUES ('3227','382','威信县','3');
INSERT INTO `clt_region` VALUES ('3228','382','水富县','3');
INSERT INTO `clt_region` VALUES ('3229','383','西湖区','3');
INSERT INTO `clt_region` VALUES ('3230','383','上城区','3');
INSERT INTO `clt_region` VALUES ('3231','383','下城区','3');
INSERT INTO `clt_region` VALUES ('3232','383','拱墅区','3');
INSERT INTO `clt_region` VALUES ('3233','383','滨江区','3');
INSERT INTO `clt_region` VALUES ('3234','383','江干区','3');
INSERT INTO `clt_region` VALUES ('3235','383','萧山区','3');
INSERT INTO `clt_region` VALUES ('3236','383','余杭区','3');
INSERT INTO `clt_region` VALUES ('3237','383','市郊','3');
INSERT INTO `clt_region` VALUES ('3238','383','建德市','3');
INSERT INTO `clt_region` VALUES ('3239','383','富阳市','3');
INSERT INTO `clt_region` VALUES ('3240','383','临安市','3');
INSERT INTO `clt_region` VALUES ('3241','383','桐庐县','3');
INSERT INTO `clt_region` VALUES ('3242','383','淳安县','3');
INSERT INTO `clt_region` VALUES ('3243','384','吴兴区','3');
INSERT INTO `clt_region` VALUES ('3244','384','南浔区','3');
INSERT INTO `clt_region` VALUES ('3245','384','德清县','3');
INSERT INTO `clt_region` VALUES ('3246','384','长兴县','3');
INSERT INTO `clt_region` VALUES ('3247','384','安吉县','3');
INSERT INTO `clt_region` VALUES ('3248','385','南湖区','3');
INSERT INTO `clt_region` VALUES ('3249','385','秀洲区','3');
INSERT INTO `clt_region` VALUES ('3250','385','海宁市','3');
INSERT INTO `clt_region` VALUES ('3251','385','嘉善县','3');
INSERT INTO `clt_region` VALUES ('3252','385','平湖市','3');
INSERT INTO `clt_region` VALUES ('3253','385','桐乡市','3');
INSERT INTO `clt_region` VALUES ('3254','385','海盐县','3');
INSERT INTO `clt_region` VALUES ('3255','386','婺城区','3');
INSERT INTO `clt_region` VALUES ('3256','386','金东区','3');
INSERT INTO `clt_region` VALUES ('3257','386','兰溪市','3');
INSERT INTO `clt_region` VALUES ('3258','386','市区','3');
INSERT INTO `clt_region` VALUES ('3259','386','佛堂镇','3');
INSERT INTO `clt_region` VALUES ('3260','386','上溪镇','3');
INSERT INTO `clt_region` VALUES ('3261','386','义亭镇','3');
INSERT INTO `clt_region` VALUES ('3262','386','大陈镇','3');
INSERT INTO `clt_region` VALUES ('3263','386','苏溪镇','3');
INSERT INTO `clt_region` VALUES ('3264','386','赤岸镇','3');
INSERT INTO `clt_region` VALUES ('3265','386','东阳市','3');
INSERT INTO `clt_region` VALUES ('3266','386','永康市','3');
INSERT INTO `clt_region` VALUES ('3267','386','武义县','3');
INSERT INTO `clt_region` VALUES ('3268','386','浦江县','3');
INSERT INTO `clt_region` VALUES ('3269','386','磐安县','3');
INSERT INTO `clt_region` VALUES ('3270','387','莲都区','3');
INSERT INTO `clt_region` VALUES ('3271','387','龙泉市','3');
INSERT INTO `clt_region` VALUES ('3272','387','青田县','3');
INSERT INTO `clt_region` VALUES ('3273','387','缙云县','3');
INSERT INTO `clt_region` VALUES ('3274','387','遂昌县','3');
INSERT INTO `clt_region` VALUES ('3275','387','松阳县','3');
INSERT INTO `clt_region` VALUES ('3276','387','云和县','3');
INSERT INTO `clt_region` VALUES ('3277','387','庆元县','3');
INSERT INTO `clt_region` VALUES ('3278','387','景宁','3');
INSERT INTO `clt_region` VALUES ('3279','388','海曙区','3');
INSERT INTO `clt_region` VALUES ('3280','388','江东区','3');
INSERT INTO `clt_region` VALUES ('3281','388','江北区','3');
INSERT INTO `clt_region` VALUES ('3282','388','镇海区','3');
INSERT INTO `clt_region` VALUES ('3283','388','北仑区','3');
INSERT INTO `clt_region` VALUES ('3284','388','鄞州区','3');
INSERT INTO `clt_region` VALUES ('3285','388','余姚市','3');
INSERT INTO `clt_region` VALUES ('3286','388','慈溪市','3');
INSERT INTO `clt_region` VALUES ('3287','388','奉化市','3');
INSERT INTO `clt_region` VALUES ('3288','388','象山县','3');
INSERT INTO `clt_region` VALUES ('3289','388','宁海县','3');
INSERT INTO `clt_region` VALUES ('3290','389','越城区','3');
INSERT INTO `clt_region` VALUES ('3291','389','上虞市','3');
INSERT INTO `clt_region` VALUES ('3292','389','嵊州市','3');
INSERT INTO `clt_region` VALUES ('3293','389','绍兴县','3');
INSERT INTO `clt_region` VALUES ('3294','389','新昌县','3');
INSERT INTO `clt_region` VALUES ('3295','389','诸暨市','3');
INSERT INTO `clt_region` VALUES ('3296','390','椒江区','3');
INSERT INTO `clt_region` VALUES ('3297','390','黄岩区','3');
INSERT INTO `clt_region` VALUES ('3298','390','路桥区','3');
INSERT INTO `clt_region` VALUES ('3299','390','温岭市','3');
INSERT INTO `clt_region` VALUES ('3300','390','临海市','3');
INSERT INTO `clt_region` VALUES ('3301','390','玉环县','3');
INSERT INTO `clt_region` VALUES ('3302','390','三门县','3');
INSERT INTO `clt_region` VALUES ('3303','390','天台县','3');
INSERT INTO `clt_region` VALUES ('3304','390','仙居县','3');
INSERT INTO `clt_region` VALUES ('3305','391','鹿城区','3');
INSERT INTO `clt_region` VALUES ('3306','391','龙湾区','3');
INSERT INTO `clt_region` VALUES ('3307','391','瓯海区','3');
INSERT INTO `clt_region` VALUES ('3308','391','瑞安市','3');
INSERT INTO `clt_region` VALUES ('3309','391','乐清市','3');
INSERT INTO `clt_region` VALUES ('3310','391','洞头县','3');
INSERT INTO `clt_region` VALUES ('3311','391','永嘉县','3');
INSERT INTO `clt_region` VALUES ('3312','391','平阳县','3');
INSERT INTO `clt_region` VALUES ('3313','391','苍南县','3');
INSERT INTO `clt_region` VALUES ('3314','391','文成县','3');
INSERT INTO `clt_region` VALUES ('3315','391','泰顺县','3');
INSERT INTO `clt_region` VALUES ('3316','392','定海区','3');
INSERT INTO `clt_region` VALUES ('3317','392','普陀区','3');
INSERT INTO `clt_region` VALUES ('3318','392','岱山县','3');
INSERT INTO `clt_region` VALUES ('3319','392','嵊泗县','3');
INSERT INTO `clt_region` VALUES ('3320','393','衢州市','3');
INSERT INTO `clt_region` VALUES ('3321','393','江山市','3');
INSERT INTO `clt_region` VALUES ('3322','393','常山县','3');
INSERT INTO `clt_region` VALUES ('3323','393','开化县','3');
INSERT INTO `clt_region` VALUES ('3324','393','龙游县','3');
INSERT INTO `clt_region` VALUES ('3325','394','合川区','3');
INSERT INTO `clt_region` VALUES ('3326','394','江津区','3');
INSERT INTO `clt_region` VALUES ('3327','394','南川区','3');
INSERT INTO `clt_region` VALUES ('3328','394','永川区','3');
INSERT INTO `clt_region` VALUES ('3329','394','南岸区','3');
INSERT INTO `clt_region` VALUES ('3330','394','渝北区','3');
INSERT INTO `clt_region` VALUES ('3331','394','万盛区','3');
INSERT INTO `clt_region` VALUES ('3332','394','大渡口区','3');
INSERT INTO `clt_region` VALUES ('3333','394','万州区','3');
INSERT INTO `clt_region` VALUES ('3334','394','北碚区','3');
INSERT INTO `clt_region` VALUES ('3335','394','沙坪坝区','3');
INSERT INTO `clt_region` VALUES ('3336','394','巴南区','3');
INSERT INTO `clt_region` VALUES ('3337','394','涪陵区','3');
INSERT INTO `clt_region` VALUES ('3338','394','江北区','3');
INSERT INTO `clt_region` VALUES ('3339','394','九龙坡区','3');
INSERT INTO `clt_region` VALUES ('3340','394','渝中区','3');
INSERT INTO `clt_region` VALUES ('3341','394','黔江开发区','3');
INSERT INTO `clt_region` VALUES ('3342','394','长寿区','3');
INSERT INTO `clt_region` VALUES ('3343','394','双桥区','3');
INSERT INTO `clt_region` VALUES ('3344','394','綦江县','3');
INSERT INTO `clt_region` VALUES ('3345','394','潼南县','3');
INSERT INTO `clt_region` VALUES ('3346','394','铜梁县','3');
INSERT INTO `clt_region` VALUES ('3347','394','大足县','3');
INSERT INTO `clt_region` VALUES ('3348','394','荣昌县','3');
INSERT INTO `clt_region` VALUES ('3349','394','璧山县','3');
INSERT INTO `clt_region` VALUES ('3350','394','垫江县','3');
INSERT INTO `clt_region` VALUES ('3351','394','武隆县','3');
INSERT INTO `clt_region` VALUES ('3352','394','丰都县','3');
INSERT INTO `clt_region` VALUES ('3353','394','城口县','3');
INSERT INTO `clt_region` VALUES ('3354','394','梁平县','3');
INSERT INTO `clt_region` VALUES ('3355','394','开县','3');
INSERT INTO `clt_region` VALUES ('3356','394','巫溪县','3');
INSERT INTO `clt_region` VALUES ('3357','394','巫山县','3');
INSERT INTO `clt_region` VALUES ('3358','394','奉节县','3');
INSERT INTO `clt_region` VALUES ('3359','394','云阳县','3');
INSERT INTO `clt_region` VALUES ('3360','394','忠县','3');
INSERT INTO `clt_region` VALUES ('3361','394','石柱','3');
INSERT INTO `clt_region` VALUES ('3362','394','彭水','3');
INSERT INTO `clt_region` VALUES ('3363','394','酉阳','3');
INSERT INTO `clt_region` VALUES ('3364','394','秀山','3');
INSERT INTO `clt_region` VALUES ('3365','395','沙田区','3');
INSERT INTO `clt_region` VALUES ('3366','395','东区','3');
INSERT INTO `clt_region` VALUES ('3367','395','观塘区','3');
INSERT INTO `clt_region` VALUES ('3368','395','黄大仙区','3');
INSERT INTO `clt_region` VALUES ('3369','395','九龙城区','3');
INSERT INTO `clt_region` VALUES ('3370','395','屯门区','3');
INSERT INTO `clt_region` VALUES ('3371','395','葵青区','3');
INSERT INTO `clt_region` VALUES ('3372','395','元朗区','3');
INSERT INTO `clt_region` VALUES ('3373','395','深水埗区','3');
INSERT INTO `clt_region` VALUES ('3374','395','西贡区','3');
INSERT INTO `clt_region` VALUES ('3375','395','大埔区','3');
INSERT INTO `clt_region` VALUES ('3376','395','湾仔区','3');
INSERT INTO `clt_region` VALUES ('3377','395','油尖旺区','3');
INSERT INTO `clt_region` VALUES ('3378','395','北区','3');
INSERT INTO `clt_region` VALUES ('3379','395','南区','3');
INSERT INTO `clt_region` VALUES ('3380','395','荃湾区','3');
INSERT INTO `clt_region` VALUES ('3381','395','中西区','3');
INSERT INTO `clt_region` VALUES ('3382','395','离岛区','3');
INSERT INTO `clt_region` VALUES ('3383','396','澳门','3');
INSERT INTO `clt_region` VALUES ('3384','397','台北','3');
INSERT INTO `clt_region` VALUES ('3385','397','高雄','3');
INSERT INTO `clt_region` VALUES ('3386','397','基隆','3');
INSERT INTO `clt_region` VALUES ('3387','397','台中','3');
INSERT INTO `clt_region` VALUES ('3388','397','台南','3');
INSERT INTO `clt_region` VALUES ('3389','397','新竹','3');
INSERT INTO `clt_region` VALUES ('3390','397','嘉义','3');
INSERT INTO `clt_region` VALUES ('3391','397','宜兰县','3');
INSERT INTO `clt_region` VALUES ('3392','397','桃园县','3');
INSERT INTO `clt_region` VALUES ('3393','397','苗栗县','3');
INSERT INTO `clt_region` VALUES ('3394','397','彰化县','3');
INSERT INTO `clt_region` VALUES ('3395','397','南投县','3');
INSERT INTO `clt_region` VALUES ('3396','397','云林县','3');
INSERT INTO `clt_region` VALUES ('3397','397','屏东县','3');
INSERT INTO `clt_region` VALUES ('3398','397','台东县','3');
INSERT INTO `clt_region` VALUES ('3399','397','花莲县','3');
INSERT INTO `clt_region` VALUES ('3400','397','澎湖县','3');
INSERT INTO `clt_region` VALUES ('3401','3','合肥','2');
INSERT INTO `clt_region` VALUES ('3402','3401','庐阳区','3');
INSERT INTO `clt_region` VALUES ('3403','3401','瑶海区','3');
INSERT INTO `clt_region` VALUES ('3404','3401','蜀山区','3');
INSERT INTO `clt_region` VALUES ('3405','3401','包河区','3');
INSERT INTO `clt_region` VALUES ('3406','3401','长丰县','3');
INSERT INTO `clt_region` VALUES ('3407','3401','肥东县','3');
INSERT INTO `clt_region` VALUES ('3408','3401','肥西县','3');
INSERT INTO `clt_region` VALUES ('3409','0','国外','0');
--
-- 表的结构 `clt_role`
-- 
DROP TABLE IF EXISTS `clt_role`;
CREATE TABLE `clt_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_role`表中的数据 `clt_role`
--
INSERT INTO `clt_role` VALUES ('1','超级管理员','1','超级管理','0','0');
INSERT INTO `clt_role` VALUES ('2','普通管理员','1','普通管理员','0','0');
INSERT INTO `clt_role` VALUES ('3','注册用户','1','注册用户','0','0');
INSERT INTO `clt_role` VALUES ('4','游客','1','游客','0','0');
--
-- 表的结构 `clt_role_user`
-- 
DROP TABLE IF EXISTS `clt_role_user`;
CREATE TABLE `clt_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT '0',
  `user_id` char(32) DEFAULT '0',
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_service`
-- 
DROP TABLE IF EXISTS `clt_service`;
CREATE TABLE `clt_service` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template` varchar(40) NOT NULL DEFAULT '',
  `title_en` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `icon_hover` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_service`表中的数据 `clt_service`
--
INSERT INTO `clt_service` VALUES ('1','家装咨询','color:;font-weight:normal;','','0','1','1','admin','2','1505812988','0','0','','CONSULTING','icon-shigong','icon-v1','客户向设计师咨询家装设计风格，费用及周期','61');
INSERT INTO `clt_service` VALUES ('2','家装设计','color:;font-weight:normal;','','0','1','1','admin','4','1505812988','0','0','','DESIGN','icon-shigong','icon-v1','由设计师到客户拟定装修的居室进行现场勘测，并进行综合的考察，以便更加科学、合理的进行家装设计。','61');
INSERT INTO `clt_service` VALUES ('3','预算评估','color:;font-weight:normal;','','0','1','1','admin','6','1505812988','0','0','','BUDGETARY ASSESSMENTS','icon-shigong','icon-v1','根据客户选择的设计风格，设计师进行家装设计，并根据客户反馈，最终确定设计方案、图纸及相关预算。包工包料、保时保...','61');
INSERT INTO `clt_service` VALUES ('4','\r\n签订合同','color:;font-weight:normal;','','0','1','1','admin','8','1505812988','0','0','','SIGNED CONTRACTS','icon-shigong','icon-v1','在双方对设计方案及预算确定的前提下，签订合同，明确双方的权利与义务。','61');
INSERT INTO `clt_service` VALUES ('5','现场交底','color:;font-weight:normal;','','0','1','1','admin','10','1505812988','0','0','','EXCHANGE ON-SITE','icon-shigong','icon-v1','客户、设计师、工程监理、施工负责人四方参 与，在现场由设计师向施工负责人详细讲解预 算项目、图纸、特殊工艺，协调...','61');
INSERT INTO `clt_service` VALUES ('6','\r\n验收阶段','color:;font-weight:normal;','','0','1','1','admin','12','1505812988','0','0','','ACCEPTANCE','icon-shigong','icon-v1','由客户、设计师、工程监理、施工负责人四方参 与，对工程材料、设计、工艺质量进行整体验收， 合格后签字确认。','61');
INSERT INTO `clt_service` VALUES ('8','工程质量保证','color:;font-weight:normal;','','0','1','1','admin','0','1505812988','1508051612','0','','','icon-thumbsup','','传禧装饰有限公司是由国内知名互联网巨头投资的大型家居装饰企业公司拥有雄厚的经济实力','62');
INSERT INTO `clt_service` VALUES ('9','工程监管保证','color:;font-weight:normal;','','0','1','1','admin','0','1505812988','1508051473','0','','','icon-thumbsup','','传禧金钻施工工艺严格执行GB50210，GB50327国家标准，项目经理、班长、工人节点管理，培训上岗。','62');
INSERT INTO `clt_service` VALUES ('10','施工团队保证','color:;font-weight:normal;','','0','1','1','admin','0','1505812988','1508051520','0','','','icon-thumbsup','','“为实现企业目标而努力工作的传禧所有员工”就是奋斗者。传禧的以人为本体现在“以团结奋斗者为本”','62');
INSERT INTO `clt_service` VALUES ('11','环保材料保证','color:;font-weight:normal;','','0','1','1','admin','0','1505812988','1508051531','0','','','icon-thumbsup','','传禧一直坚持使用材料最好的经营理念，永远比竞争对手的材料高一个档次。所有材料环保等级达到E1级。','62');
--
-- 表的结构 `clt_sms_log`
-- 
DROP TABLE IF EXISTS `clt_sms_log`;
CREATE TABLE `clt_sms_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` char(16) NOT NULL DEFAULT '' COMMENT '手机号',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `date` int(11) NOT NULL COMMENT '日期',
  `code` mediumint(8) DEFAULT '0' COMMENT '验证码',
  `remark` varchar(255) DEFAULT NULL COMMENT '注释',
  `type` tinyint(2) DEFAULT '1' COMMENT '类型',
  `ip` varchar(20) DEFAULT NULL COMMENT 'ip地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_sms_log`表中的数据 `clt_sms_log`
--
INSERT INTO `clt_sms_log` VALUES ('12','13333333333','1505467358','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('13','13333333333','1505467359','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('14','13333333333','1505467360','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('15','13333333333','1505467363','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('16','13333333333','1505467364','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('17','13333333333','1505467959','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('18','13333333333','1505468046','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('19','13333333333','1505468128','20170915','0','','1',0);
INSERT INTO `clt_sms_log` VALUES ('20','13333333333','1505469950','20170915','362985','','1',0);
INSERT INTO `clt_sms_log` VALUES ('21','13333333333','1505470038','20170915','370071','','1',0);
INSERT INTO `clt_sms_log` VALUES ('22','13333333333','1505470294','20170915','358151','','1',0);
INSERT INTO `clt_sms_log` VALUES ('23','13333333333','1505470403','20170915','830014','','1',0);
INSERT INTO `clt_sms_log` VALUES ('24','13333333333','1505471790','20170915','779339','','1',0);
INSERT INTO `clt_sms_log` VALUES ('25','13333333333','1505472050','20170915','422119','','1',0);
INSERT INTO `clt_sms_log` VALUES ('26','13333333333','1505472115','20170915','598092','','1',0);
INSERT INTO `clt_sms_log` VALUES ('27','13333333333','1505472181','20170915','131146','','1',0);
INSERT INTO `clt_sms_log` VALUES ('28','13333333333','1505472447','20170915','603723','','1',0);
INSERT INTO `clt_sms_log` VALUES ('29','13333333333','1505472550','20170915','944601','','1',0);
INSERT INTO `clt_sms_log` VALUES ('30','13333333333','1505472610','20170915','865582','','1',0);
INSERT INTO `clt_sms_log` VALUES ('31','13333333333','1505472817','20170915','301434','','1',0);
INSERT INTO `clt_sms_log` VALUES ('32','13333333333','1505473546','20170915','729434','','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('33','13333333333','1505478517','20170915','352877','','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('34','13333333333','1505478560','20170915','838693','','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('35','15021052098','1505478620','20170915','368835','','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('36','18655001860','1505717939','20170918','733032','','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('37','18655001860','1505718570','20170918','733032','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('38','18655001860','1505718634','20170918','733032','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('39','18655001860','1505719054','20170918','201321','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('40','18655001860','1505719072','20170918','201321','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('41','18655001860','1505894653','20170920','631930','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('42','18655001860','1505977669','20170921','365676','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('43','18655001860','1506578579','20170928','529373','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('44','18655001860','1506578593','20170928','529373','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('45','18655001860','1506578678','20170928','448184','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('46','18655001860','1506578688','20170928','448184','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('47','15021052098','1506661573','20170929','254302','短信验证码','1','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('48','15021052098','1506661585','20170929','254302','发送装修预算','2','127.0.0.1');
INSERT INTO `clt_sms_log` VALUES ('49','18655001860','1506700520','20170929','620649','短信验证码','1','218.79.14.109');
INSERT INTO `clt_sms_log` VALUES ('50','18655034456','1506700605','20170929','822034','短信验证码','1','218.79.14.109');
INSERT INTO `clt_sms_log` VALUES ('51','18655001860','1506700957','20170930','613881','短信验证码','1','218.79.14.109');
INSERT INTO `clt_sms_log` VALUES ('52','18655001860','1506733842','20170930','531682','短信验证码','1','211.161.220.239');
INSERT INTO `clt_sms_log` VALUES ('53','15021052098','1506736212','20170930','383015','短信验证码','1','180.157.11.175');
INSERT INTO `clt_sms_log` VALUES ('54','18655001860','1506755111','20170930','383258','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('55','18655001860','1506755177','20170930','555983','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('56','18655001860','1506755240','20170930','509271','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('57','18655001861','1506755424','20170930','680781','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('58','18655001861','1506756073','20170930','825673','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('59','18655001861','1506756146','20170930','595746','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('60','18655001861','1506756197','20170930','191511','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('61','18655001862','1506756310','20170930','603024','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('62','18655001861','1506757439','20170930','180197','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('63','18655001861','1506757593','20170930','170274','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('64','18655001861','1506757738','20170930','141722','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('65','18655001861','1506757795','20170930','848142','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('66','18655001861','1506758932','20170930','180526','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('67','18655001861','1506761248','20170930','699658','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('68','18655001861','1506761344','20170930','495820','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('69','18655052525','1506762106','20170930','469674','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('70','18655001869','1506762673','20170930','102585','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('71','18655001860','1506762821','20170930','303187','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('72','18655001860','1506764051','20170930','624119','短信验证码','1','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('73','18655001860','1506764099','20170930','624119','发送装修预算','2','116.227.3.163');
INSERT INTO `clt_sms_log` VALUES ('74','15053401238','1507903883','20171013','153841','短信验证码','1','101.226.125.116');
INSERT INTO `clt_sms_log` VALUES ('75','15021052098','1511333371','20171122','996065','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('76','18766067420','1512912115','20171210','614472','短信验证码','1','112.8.250.169');
INSERT INTO `clt_sms_log` VALUES ('77','18766067420','1512912135','20171210','614472','发送装修预算','2','112.8.250.169');
INSERT INTO `clt_sms_log` VALUES ('78','17317490534','1514276245','20171226','900637','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('79','17317490534','1514276263','20171226','900637','发送装修预算','2','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('80','15021052098','1514446008','20171228','722067','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('81','15021052098','1514446049','20171228','722067','发送装修预算','2','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('82','15021052098','1514446224','20171228','236267','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('83','15021052098','1514446234','20171228','236267','发送装修预算','2','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('84','15021052098','1514450790','20171228','838100','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('85','15021052098','1514450801','20171228','838100','发送装修预算','2','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('86','18018674082','1520842839','20180312','210096','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('87','15021052098','1520843257','20180312','895072','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('88','18655001860','1520848712','20180312','492941','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('89','18655001860','1520849012','20180312','400913','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('90','15021052098','1520849812','20180312','322578','短信验证码','1','180.168.198.106');
INSERT INTO `clt_sms_log` VALUES ('91','18766067420','1521427930','20180319','384385','短信验证码','1','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('92','18766067420','1521427976','20180319','384385','发送装修预算','2','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('93','18766067420','1521428061','20180319','846633','短信验证码','1','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('94','18766067420','1521428160','20180319','929144','短信验证码','1','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('95','18766067420','1521429077','20180319','787963','短信验证码','1','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('96','18766067420','1521429141','20180319','176067','短信验证码','1','101.226.225.86');
INSERT INTO `clt_sms_log` VALUES ('97','18766067420','1521429164','20180319','176067','发送装修预算','2','101.226.225.86');
--
-- 表的结构 `clt_system`
-- 
DROP TABLE IF EXISTS `clt_system`;
CREATE TABLE `clt_system` (
  `id` int(36) unsigned NOT NULL,
  `name` char(36) NOT NULL DEFAULT '',
  `url` varchar(36) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL,
  `key` varchar(200) NOT NULL,
  `des` varchar(200) NOT NULL,
  `bah` varchar(50) DEFAULT NULL COMMENT '备案号',
  `copyright` varchar(30) DEFAULT NULL COMMENT 'copyright',
  `ads` varchar(120) DEFAULT NULL COMMENT '公司地址',
  `tel` varchar(15) DEFAULT NULL COMMENT '公司电话',
  `email` varchar(50) DEFAULT NULL COMMENT '公司邮箱',
  `logo` varchar(120) DEFAULT NULL COMMENT 'logo',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_system`表中的数据 `clt_system`
--
INSERT INTO `clt_system` VALUES ('1','上海传禧装饰工程有限公司','http://www.icooooo.com','上海装修公司_上海家装设计公司_上海装饰公司_上海装修公司哪家好-上海传禧装饰','上海装修公司, 上海家装公司, 上海装饰公司, 上海装修公司哪家好','上海传禧装饰是上海一家集家装设计、上海装修装饰、家装顾问、房屋整装、老旧房屋改造于一体的室内家庭装饰装修公司。提供上海装修、上海装修公司排名、上海装修设计—专业为业主提供中、高端个性化定制整装装修服务，装修效果图设计。立足于上海服务区域：黄浦、虹口、杨浦、闸北、普陀、长宁、静安、徐汇、浦东、闵行、奉贤、金山、松江、青浦、嘉定、宝山。','沪ICP备17039408号-1','2017-2022','上海市','15021052098','1025411125@qq.com','/uploads/20171015/b400840cc0d4962f30132ad333912ad0.png');
--
-- 表的结构 `clt_team`
-- 
DROP TABLE IF EXISTS `clt_team`;
CREATE TABLE `clt_team` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(225) NOT NULL DEFAULT '',
  `thumb` varchar(225) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
--
-- 表的结构 `clt_user_active`
-- 
DROP TABLE IF EXISTS `clt_user_active`;
CREATE TABLE `clt_user_active` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '表自增id',
  `user_id` int(11) DEFAULT '0' COMMENT '用户id',
  `active_id` int(11) DEFAULT '0' COMMENT '活动id',
  `status` tinyint(2) DEFAULT '1' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户活动报名表格';

-- 
-- 导出`clt_user_active`表中的数据 `clt_user_active`
--
INSERT INTO `clt_user_active` VALUES ('1','2594','1','1');
--
-- 表的结构 `clt_user_level`
-- 
DROP TABLE IF EXISTS `clt_user_level`;
CREATE TABLE `clt_user_level` (
  `level_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `level_name` varchar(30) DEFAULT NULL COMMENT '头衔名称',
  `sort` int(3) DEFAULT '0' COMMENT '排序',
  `bomlimit` int(5) DEFAULT '0' COMMENT '积分下限',
  `toplimit` int(5) DEFAULT '0' COMMENT '积分上限',
  PRIMARY KEY (`level_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_user_level`表中的数据 `clt_user_level`
--
INSERT INTO `clt_user_level` VALUES ('1','注册会员','1','0','500');
INSERT INTO `clt_user_level` VALUES ('2','铜牌会员','2','501','1000');
INSERT INTO `clt_user_level` VALUES ('3','白银会员','3','1001','2000');
INSERT INTO `clt_user_level` VALUES ('4','黄金会员','4','2001','3500');
INSERT INTO `clt_user_level` VALUES ('5','钻石会员','5','3501','5500');
INSERT INTO `clt_user_level` VALUES ('6','超级VIP','6','5500','99999');
--
-- 表的结构 `clt_users`
-- 
DROP TABLE IF EXISTS `clt_users`;
CREATE TABLE `clt_users` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '邮件',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '密码',
  `paypwd` varchar(32) DEFAULT NULL COMMENT '支付密码',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1 男 0 女',
  `birthday` int(11) NOT NULL DEFAULT '0' COMMENT '生日',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册时间',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `last_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `qq` varchar(20) NOT NULL COMMENT 'QQ',
  `mobile` varchar(20) NOT NULL COMMENT '手机号码',
  `mobile_validated` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否验证手机',
  `oauth` varchar(10) DEFAULT '' COMMENT '第三方来源 wx weibo alipay',
  `openid` varchar(100) DEFAULT NULL COMMENT '第三方唯一标示',
  `unionid` varchar(100) DEFAULT NULL,
  `head_pic` varchar(255) DEFAULT NULL COMMENT '头像',
  `province` int(6) DEFAULT '0' COMMENT '省份',
  `city` int(6) DEFAULT '0' COMMENT '市区',
  `district` int(6) DEFAULT '0' COMMENT '县',
  `email_validated` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否验证电子邮箱',
  `nickname` varchar(50) DEFAULT NULL COMMENT '第三方返回昵称',
  `level` tinyint(1) DEFAULT '1' COMMENT '会员等级',
  `is_lock` tinyint(1) DEFAULT '0' COMMENT '是否被锁定冻结',
  `token` varchar(64) DEFAULT '' COMMENT '用于app 授权类似于session_id',
  `motto` varchar(255) DEFAULT '' COMMENT '格言',
  PRIMARY KEY (`user_id`),
  KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2595 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_users`表中的数据 `clt_users`
--
INSERT INTO `clt_users` VALUES ('2418','','',0,'0','0','1473066180','0','','','18655001862','1','weixin','oyP7DwGQiH5VQ5EBYFKBuIuu_JXU',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL6ppuCaiaQ9dHrk01rXvbb2N9LShG5N7Dic4ByO6LxUicRxVV8WiaLwuj4sBFT9CibuK8rg0yMvtgC5MdicibwHn5JNy4P/0','0','0','0','0','波','1','0','','');
INSERT INTO `clt_users` VALUES ('2419','','',0,'0','0','1473066272','0','','','','0','weixin','oyP7DwJI1RwTVZd8T-opkOd-39Yo',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdKiaFj3FrFrusNARuzNWicEW9mqpAvu3Ow8ick3YbCtu2yRjPdeDoyAN6086X6KZRlFYbjVhAtrGeQd6gHQBkmziaf/0','0','0','0','0','胡图+','1','0','','');
INSERT INTO `clt_users` VALUES ('2420','','',0,'0','0','1473066316','0','','','','0','weixin','oyP7DwBKBVbGG-Td1EmvQGqRrr5E',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5FibLNtP3vw4k5lyxlPQgX5hQkBMUwgu10d9D6HzlxP9RY4hcxknOp0icDZxYSicfIEicsBgMERzjqd6G6FUKyMBCk/0','0','0','0','0','明少','1','0','','');
INSERT INTO `clt_users` VALUES ('2421','','',0,'0','0','1473068358','0','','','','0','weixin','oyP7DwKzw3yyJo5VHP71GRHZuxho',0,'http://wx.qlogo.cn/mmopen/086TMlyKVO6oXKRP2ibJSpNaL8uuJBpibXRwK9Xm10YVZZVw1RoRGQT9kp95NtC88qZaibyFl1fys7Mhbx3WD2f8lIoJpW0CibiaQ/0','0','0','0','0','_谢','1','0','','');
INSERT INTO `clt_users` VALUES ('2422','','',0,'0','0','1473068481','0','','','','0','weixin','oyP7DwIpahc2NPchA6mXoSEgAFak',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdDnzae2picOPfMUDDsK08P3fweYLJag0zRT3neMvBUia2u2H2amC9nNZsicGkKg2dX3qe1IO2CDWFiaw/0','0','0','0','0','阮伟东（上海圣科）','1','0','','');
INSERT INTO `clt_users` VALUES ('2423','','',0,'0','0','1473069054','0','','','','0','weixin','oyP7DwGwvufglSPnhe3j6VogxImo',0,'','0','0','0','0','后背凉','1','0','','');
INSERT INTO `clt_users` VALUES ('2424','','',0,'0','0','1473070165','0','','','','0','weixin','oyP7DwA5iINWXJ56UZTydmKdW_s4',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0c9ebOdpAx2GveLmnyaZpY0fRsz0t4VUjoOuCvBTqCGuhbsaMA30aePEP6KZldu5LD1awGPLKPeJ/0','0','0','0','0','maobin','1','0','','');
INSERT INTO `clt_users` VALUES ('2425','','',0,'0','0','1473071809','0','','','','0','weixin','oyP7DwPJzLvkfyO6rp9dqfmGrsps',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP1w1xLcdFTY9kuA0iaIiapZhLJvm1HQ0rIuovMN0ibLVArliaVnlnGuSXRsMA3hibU3RoYDLyL8HOQUblibFibb9myqaDI/0','0','0','0','0','杰','1','0','','');
INSERT INTO `clt_users` VALUES ('2426','','',0,'0','0','1473082904','0','','','','0','weixin','oyP7DwBddSK_qZse_bdqN8pysT64',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaELicoc0fXvgNG9bjIiaUjfJ1KzKePicgmuARgsKvw8qMctIcic0x0FSMicicud406Joz3on4l3d0ic0cicnRw/0','0','0','0','0','fshark','1','0','','');
INSERT INTO `clt_users` VALUES ('2427','','',0,'0','0','1473084562','0','','','','0','weixin','oyP7DwF-hqWwz8eiUvlKOy2fRrB4',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM6sA22h4ibnXxagUfib4Y9zqibp7QBbVf7oJzxHzkciblCAibFdfFskqe66zdQh6icVibCHM3aQlAPjzvL8S11DTwkfibA6/0','0','0','0','0','简优商务','1','0','','');
INSERT INTO `clt_users` VALUES ('2428','','',0,'0','0','1473085571','0','','','','0','weixin','oyP7DwL4A9pFFIXTWLUHxqMTUnnc',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM75HGOqCeuRORibMaVeYg0R5xTFFJAuv99uO2X0Q1tTibQTHCwNIElnPeuID3ntG0wWx8ibEiaxpTO9OQ/0','0','0','0','0','微信用户','1','0','','');
INSERT INTO `clt_users` VALUES ('2429','','',0,'0','0','1473086235','0','','','','0','weixin','oyP7DwLKoiVtrTRGWfNkAlOZ_TxY',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5eYa3QkvyxkttTv0CTQgbzGcqazwjxvwsOhxcBFX5VsQyvyWLfAfQRzicCEWY2Vqz6cfA4OFBTbXQ/0','0','0','0','0','兔八哥','1','0','','');
INSERT INTO `clt_users` VALUES ('2430','','',0,'0','0','1473086791','0','','','','0','weixin','oyP7DwOJp-jjX32Sp7LJq820Fia4',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia3ibscs0wPrYlmwUa3ic6ljJibfc57r2XgnhsNDMTjGlO9A0Q7OWayhXhm2IBMBdKKTsBATcExuUoJS/0','0','0','0','0','奋斗','1','0','','');
INSERT INTO `clt_users` VALUES ('2431','','',0,'0','0','1473090503','0','','','','0','weixin','oyP7DwKnrmvYhWOIjJ5vj4lWurjI',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dELiaybRub1L3odqFOpOZdqUiaKyot70MJFib37bJBfOvz945CRZ2aRnjzTw2WpCjur7JZVO9beAEpXW/0','0','0','0','0','大浩浩','1','0','','');
INSERT INTO `clt_users` VALUES ('2432','','',0,'0','0','1473091471','0','','','','0','weixin','oyP7DwDkQWihqfjA4BzDLrVFSSUg',0,'','0','0','0','0','巴斯滕','1','0','','');
INSERT INTO `clt_users` VALUES ('2433','','',0,'0','0','1473093272','0','','','','0','weixin','oyP7DwI9nIci5ENWX0Atm8LzP6Xw',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p0T34cpiaY0SRNegTb5M3uEMqib4KcBjficBPvjX82K3EkdMnibH1HicDrQYn9Y0N5gSywkDFPUpm17zutkglH1J1LJs/0','0','0','0','0','越努力 越幸运','1','0','','');
INSERT INTO `clt_users` VALUES ('2434','','',0,'0','0','1473110304','0','','','','0','weixin','oyP7DwAuqnc3C32cq6lIy6JgXvzc',0,'http://wx.qlogo.cn/mmopen/ZV9ibMY2iaOQBFXz9l74WY5yAROYbJ2MnJ1CWMyUYia7kJGHdfgvdywnGKKWcIAkmcpibKA0LRwZwvGvX6XlicibdxWoq4b155F2V5/0','0','0','0','0','A麻辣小龙虾～鸡头王撸串','1','0','','');
INSERT INTO `clt_users` VALUES ('2435','','',0,'0','0','1473119022','0','','','','0','weixin','oyP7DwOVELVtc_CQ7wPnxxjsvZcM',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eGp2NspOAumDbmt9Dtp3cXCl8tYfLfeDEZNAG683bEzbuFaA0iaOdgnXz5vLnbS60icQvLk4rt008k/0','0','0','0','0','let it go','1','0','','');
INSERT INTO `clt_users` VALUES ('2436','','',0,'0','0','1473122323','0','','','','0','weixin','oyP7DwERPNltTz4sbtIXhtefklus',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEKkQkM07m6wFV7IVY7KhtKGOW4GLhzO9mvu9fJUOKYQ199MDibGt7HgCoYuyO7r31ulmo196Pp3K8/0','0','0','0','0','AA雨鸟 灌溉设备13913853639','1','0','','');
INSERT INTO `clt_users` VALUES ('2437','','',0,'0','0','1473122647','0','','','','0','weixin','oyP7DwBeLq2cG2Q5sqCgb2TAOb9U',0,'http://wx.qlogo.cn/mmopen/LF5ufsDqRDZBich9sEj05SKGCibKticAcp07ZvILJxumVxIYhzfSzK4M4Nficpicm2MakiaYYIVjxsibs0FBZHoprdKUj9oL4kDJaog/0','0','0','0','0','晋朋','1','0','','');
INSERT INTO `clt_users` VALUES ('2438','','',0,'0','0','1473124029','0','','','','0','weixin','oyP7DwE7e5K1w6vQYpSRJBuMDyFo',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKdlrKVLMXy2yo1JkBcCEibEUBFDu6e5cJCzKFdA7IsxcjVWK0FZUABD7wLUW2dvW3DCAgWU21Sb8A/0','0','0','0','0','果子','1','0','','');
INSERT INTO `clt_users` VALUES ('2439','','',0,'0','0','1473128141','0','','','','0','weixin','oyP7DwOyAU9nIVGhgPk0FyPOtjZc',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0ZZOEnU8jwB4dibO9raBp1Qiayobkyyz8zbiatnoCwjWFnpsoeySicvKibH2uMMwGqObsO0jIag8Kg5WO/0','0','0','0','0','DullaHank','1','0','','');
INSERT INTO `clt_users` VALUES ('2440','','',0,'0','0','1473129147','0','','','','0','weixin','oyP7DwIhh59FaiEKu57bXmjRONXc',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKZWX35WOgjChwuc3ibm4jP8ycuPs2VT8DkX71pPRj9qpBXwiatCoPomLm1rdZ3GLGkzxlhrLEgqFjg/0','0','0','0','0','芝麻','1','0','','');
INSERT INTO `clt_users` VALUES ('2441','','',0,'0','0','1473129601','0','','','','0','weixin','oyP7DwLoL8oCgSOLk8yE1OlCT49s',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEI5MuLAVibeRWcGoPbpeEgZhTwiaoIibkib3dCedgpRkAVPmZvguOat14iaYA94NMXoiaiaNVj7OyyibJA9g/0','0','0','0','0','伟志丶ZHAO','1','0','','');
INSERT INTO `clt_users` VALUES ('2442','','',0,'0','0','1473131125','0','','','','0','weixin','oyP7DwJ3fyB9D4Zc1mdgfNzCAQuY',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL6svbjy58HtGlpZ40jxbtV9KSTqOqEwIuzFibxicLcwnDtnKDQWkpibB9JybQzXM0TXcg0VzoVia42QAJZQjPyQkS4A/0','0','0','0','0','木木','1','0','','');
INSERT INTO `clt_users` VALUES ('2443','','',0,'0','0','1473131923','0','','','','0','weixin','oyP7DwEs0o4laMBPngGeNwFK7fZk',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p09e9nl5xN90CmXibcBzzpTXTfv41ibXwHqk1rCkEWQ3WJeQAZsqGsu0R6nalbI7d2EZjy42aF9TaZKsokzxm2koO/0','0','0','0','0','拂晓','1','0','','');
INSERT INTO `clt_users` VALUES ('2444','','',0,'0','0','1473133530','0','','','','0','weixin','oyP7DwP6XQtSjhw0wJmafFd0WjEA',0,'http://wx.qlogo.cn/mmopen/086TMlyKVO4V3fdSWdOn195PEoavweficF7pbHYGuRKTialoxicoB0mEJ7ic1tdcNgkiaILsZMibVZ7uATrXRhjNZiaaGghTMKPoH8S/0','0','0','0','0','杜杰','1','0','','');
INSERT INTO `clt_users` VALUES ('2445','','',0,'0','0','1473134381','0','','','','0','weixin','oyP7DwA_aTM-WM5ikz2aY4J5Cow8',0,'http://wx.qlogo.cn/mmopen/iaic26T1Lo3pGAOAQckkQNzE5dqnvT5Kn9ickBJ75V8kiaG2dcJFPqS4iavOAzYQyjy91lsWP2lOz01ZI2CkHrCj82d2PPUNABLSN/0','0','0','0','0','桂林自由行开心旅','1','0','','');
INSERT INTO `clt_users` VALUES ('2446','','',0,'0','0','1473138871','0','','','','0','weixin','oyP7DwIALN50O9JEeydo3s3dEPEw',0,'','0','0','0','0','911','1','0','','');
INSERT INTO `clt_users` VALUES ('2447','','',0,'0','0','1473140292','0','','','','0','weixin','oyP7DwKO36pOx5ViwOA9G0idMkzw',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEDHDZlVZYgxDGHsurstMciaIn7gKuNQu6SGTyNiaDyGqq73pnww4qtO503qtoeav3qHic8obtKjYmlp/0','0','0','0','0','六条','1','0','','');
INSERT INTO `clt_users` VALUES ('2448','','',0,'0','0','1473140558','0','','','','0','weixin','oyP7DwBZnK1uIx2mVbWFYbXr-G44',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eJtoqRMwOaD9JnvAuMlNniad4b0fl2DXAbicDdOqdBI0TncrjHBia6huPssTybOUV3ZKeyzlibMPWd2w/0','0','0','0','0','鲁曦','1','0','','');
INSERT INTO `clt_users` VALUES ('2449','','',0,'0','0','1473141166','0','','','','0','weixin','oyP7DwPOFdBkEdTY9cxhjTtAAZ6k',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBocDGZCfmcUvafaW0Z2lNqTKgwuraVGD2etnzSYtzNs8lAibC7fm1nynjwyU98Ib7mlBExFcIkwuQ/0','0','0','0','0','TKING','1','0','','');
INSERT INTO `clt_users` VALUES ('2450','','',0,'0','0','1473141633','0','','','','0','weixin','oyP7DwPse1R_enWOl3FC9a-3c-6M',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0QkibnBN2wBf7f1teJc28GMUSib3M91iaPnawAKkBSQicDfKg1kpmxgnNYvnYkV2o3HCicakoRztKPia2o/0','0','0','0','0','力涛','1','0','','');
INSERT INTO `clt_users` VALUES ('2451','','',0,'0','0','1473142835','0','','','','0','weixin','oyP7DwDhOj83qQCGco8NrGFi34_c',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLB62AUkahThYsBmy2huFgbx3N8PLvJVbGb9sjMwRuo3nEH2sCmx75acDZYpJc4OEibRrcTicNTArt53NeEDrKC7ia6iccEeJZsSRPM/0','0','0','0','0','吉祥如意喜训如山','1','0','','');
INSERT INTO `clt_users` VALUES ('2452','','',0,'0','0','1473144209','0','','','','0','weixin','oyP7DwCdOcLNMKdV5agzPct5QInU',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEMcJVgt5VibFnFjFjUEevEeaOibqG1QPeyYbP1OTNf3AvbBr1Ov0evQVY1vQicOqNRJ9D8EajicHlNzia/0','0','0','0','0','Klaus','1','0','','');
INSERT INTO `clt_users` VALUES ('2453','','',0,'0','0','1473144952','0','','','','0','weixin','oyP7DwNwQulRkf7zJtBAYi8qkJAw',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP3UbT7YAPiakgkorqVh6Vico9nWicxnQtabXUAobnaNCiaQniaicDWIyPRZibfIn9I88xgNo2MGqWxhuFxxd3mNyElFP0t/0','0','0','0','0','张涵宇','1','0','','');
INSERT INTO `clt_users` VALUES ('2454','','',0,'0','0','1473146482','0','','','','0','weixin','oyP7DwKugbXzKOPJE-eX8AJ09NhE',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaELBrTRCgEvO3bGHD9Ksnj0bgiclDlibYMz7sbCmoZkdd6nOryFkFeDziblqlNKjCVX5FyyibJBoctYT6Q/0','0','0','0','0','淡水','1','0','','');
INSERT INTO `clt_users` VALUES ('2455','','',0,'0','0','1473147422','0','','','','0','weixin','oyP7DwMxUQiJ3I8lMzfRyjC_rm28',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0RibdWBkmp2fMBz58qIibDARcoho8YfyD5JDRQcmYXFytIagpwatT3OXt00KN6XE9rsZz7juicUytdV/0','0','0','0','0','等潇湘[太阳]','1','0','','');
INSERT INTO `clt_users` VALUES ('2456','','',0,'0','0','1473147666','0','','','','0','qq','25B6226FC55A42A2B28FCA1C3DCD226C',0,0,'0','0','0','0','QQ用户','1','0','','');
INSERT INTO `clt_users` VALUES ('2457','','',0,'0','0','1473148235','0','','','','0','weixin','oyP7DwA0JrTAZEE0Wuc7Fk_OmApY',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia47m1k3vL0h30AQQPGxnOs7p8e6h38dyJF1Bia9ibhHbCxBaaokTIuuyfrhTBuwDqmbiaC9qfXdcnz4/0','0','0','0','0','老凯啊！','1','0','','');
INSERT INTO `clt_users` VALUES ('2458','','',0,'0','0','1473148831','0','','','','0','weixin','oyP7DwGJkXjOkx_lpKlJCu3hywJ0',0,'http://wx.qlogo.cn/mmopen/ZV9ibMY2iaOQBFXz9l74WY525JRiayIRzJcD2sn9uNzdvCHJiabcVbvEflNCj9zvTFVia3EMr8sFYZNhe90fv0vpgxp4XrSmUbM6D/0','0','0','0','0','特种兵','1','0','','');
INSERT INTO `clt_users` VALUES ('2459','','',0,'0','0','1473149514','0','','','','0','weixin','oyP7DwJmPCcCoQaxVY1DYZtZMfyc',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0QicGznwLBWxa0iatLEoErC41nv84pFsr2JWf5UTcGZfzb6gVuzWZGDxdLCDhFMNfDiaC67BkNMHqCs/0','0','0','0','0','安东州精品商城andongzhou.com','1','0','','');
INSERT INTO `clt_users` VALUES ('2460','','',0,'0','0','1473150236','0','','','','0','weixin','oyP7DwLuCWq1roDfaT2AwW6k50OA',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP3YQNEP3k0AyibaLesXfbXqWKlLWt0k465RWDDKxM87Q9ZtaticbxFjWum6TMV2jiacPPquDAd4KFVwg/0','0','0','0','0','冣賢','1','0','','');
INSERT INTO `clt_users` VALUES ('2461','','',0,'0','0','1473150485','0','','','','0','qq','D2457C2769A0F1143119B22884FD251B',0,0,'0','0','0','0','QQ用户','1','0','','');
INSERT INTO `clt_users` VALUES ('2462','','',0,'0','0','1473150819','0','','','','0','weixin','oyP7DwAj4eQIUYClkNAfP5E4lAWc',0,'http://wx.qlogo.cn/mmopen/BzWCcPP22nOy45LczFRHcZO2bPKNkB1kX2MczVwy6KFhGwvU4Y2ysdRRjZibMKQNiciacfqiaUPibg7gDY4ic5mOGYr3OAY4r8bF1b/0','0','0','0','0','草莓','1','0','','');
INSERT INTO `clt_users` VALUES ('2463','','',0,'0','0','1473151175','0','','','','0','weixin','oyP7DwD-5ozV9bIB_IA1_cWfb2Zk',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLAMcnwSWKiaXstXYcFnkvaQvmEJm8PXvHQDPyD7SVPR4c0TDSC3PLbQRySSOPzVZZiaGKfj2V030x0Q/0','0','0','0','0','赵小八','1','0','','');
INSERT INTO `clt_users` VALUES ('2464','','',0,'0','0','1473151475','0','','','','0','weixin','oyP7DwJ21Zahe-flCqaDVREYzBRk',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCg7tzl4j1tDXdxvSBXdvebSP4SQtHtYs1MYOxl7GAJAKsGMbmfricRFicVf9b17axicvvmGBZovmSicg/0','0','0','0','0','pei','1','0','','');
INSERT INTO `clt_users` VALUES ('2465','','',0,'0','0','1473153618','0','','','','0','weixin','oyP7DwOmWw6hv1ewYYvxFDrqDRqQ',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibeos4uwWxfpJ804o6Zribb3WfRkYcia0qBK1m8AuicZnbd4l2YV3ox5yh7cKoGjaUXZGl0CsV6uYHWqcDnicywic5wCia/0','0','0','0','0','大白','1','0','','');
INSERT INTO `clt_users` VALUES ('2466','','',0,'0','0','1473153671','0','','','','0','weixin','oyP7DwEEyRaZeBCiADwLFqcF72VA',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5FibLNtP3vw4ial2aKkDE9V7p5aibRUruCtNEDnKCibAJVZQXAyOgicANtK0rbzN3ibFyfSmn1fZvs5rguAlFZcQXR5w/0','0','0','0','0','梅花一点默','1','0','','');
INSERT INTO `clt_users` VALUES ('2467','','',0,'0','0','1473157170','0','','','','0','weixin','oyP7DwLTfKKio_rHT8BGlpviQack',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP3Uf81O59cia4rxIdmWxnL73zIlU6mC3116qLCugxc2c6edw5EgYO3gFwRpl66FribqtyF6WZvV6J5g/0','0','0','0','0','天蓝','1','0','','');
INSERT INTO `clt_users` VALUES ('2468','','',0,'0','0','1473158893','0','','','','0','weixin','oyP7DwF-xoz2p7rB10MpkT2JJFQA',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia0Ckyz8US4WiaCcmmsR8Jw9MgPSAgHF9l07BwIxwElHkFuic2XdicKjnjlF6scdSIDMvhqbicN8rJCyB/0','0','0','0','0','测试','1','0','','');
INSERT INTO `clt_users` VALUES ('2469','','',0,'0','0','1473158986','0','','','','0','weixin','oyP7DwGBF4KkmblFw54cM_u0JWE4',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP0RvV7Afp8wrdYNC2kGXMribxpic4cibO0qvKNG3bgMANWMK2xdZkiata0HHqiawm0TtU6s47pf3bkNmLNQLicoPiaMDjF/0','0','0','0','0','Stroustrup_Lee','1','0','','');
INSERT INTO `clt_users` VALUES ('2470','','',0,'0','0','1473160648','0','','','','0','weixin','oyP7DwKtiZc7G6R6znh_mtVROh0c',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP3qaDNsCRUQvBrFaicSSNMk2UR11dpkibDGInmpZ7FWsXVK0nF0dnz4jIibKyY6tW3zIZKZPICiaqiaD5fh3Zds45tMT/0','0','0','0','0','AAA十倍不是梦','1','0','','');
INSERT INTO `clt_users` VALUES ('2471','','',0,'0','0','1473162381','0','','','','0','weixin','oyP7DwDNINN0zV6n-uzWG4nCUzUc',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibepibq4vHMUYJQg9ZawSGU90icna5ibtHL7AWBbj4OWMNfe6PZsrrFn09Uocqsa5dAttE9OEjxVqYQDg/0','0','0','0','0','淡忘','1','0','','');
INSERT INTO `clt_users` VALUES ('2472','','',0,'0','0','1473164314','0','','','','0','weixin','oyP7DwNObImdP-3-vNkoQAVd4NuE',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia0yK7WOBsYgAvicWIRYzcjHkMajibsqVHaSV0H9VQJLCXGE2QA6bLa5um1kpmUf9V68o7RYZ7fEy5v/0','0','0','0','0','林贵良','1','0','','');
INSERT INTO `clt_users` VALUES ('2473','','',0,'0','0','1473169295','0','','','','0','weixin','oyP7DwPQ4QrRzXvxwz2YNrnHAVio',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEIy00PHyESZGQZibo2M44KEvjon3gfB5UUcFiaFjqhQ2Rj1dFJXuzQicEA2mJ6yrggJEmiaOwTjzpFZeA/0','0','0','0','0','百里奚','1','0','','');
INSERT INTO `clt_users` VALUES ('2474','','',0,'0','0','1473169788','0','','','','0','weixin','oyP7DwIU_odcheau81rNUklohqJE',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iayYia9HCv45D2n9J1mNWDxibNQCxUX44n4n7xHLJEK9tro4Epql4RvKNHRqyvrqdzlQVW3VsomNYZ7/0','0','0','0','0','瑞班克','1','0','','');
INSERT INTO `clt_users` VALUES ('2475','','',0,'0','0','1473174122','0','','','','0','weixin','oyP7DwNETn9cHy1Uc7N1g08xEVHo',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibcoic0xFZSEtaBjU6mK0Hth5PnmviaDrHWQz68BrYdlqibKRoRRCrpBGxX9rafic6yaD0YlZbcgc3Wd0g/0','0','0','0','0','海纳百川','1','0','','');
INSERT INTO `clt_users` VALUES ('2476','','',0,'0','0','1473174695','0','','','','0','weixin','oyP7DwALPtHTEUGWpCL0fKFjeOqQ',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCCdDpJF0HLA4pSCnn5iccQTRklRInibFcsiaWYkFOCx1UYHodiccTqBx23VcZO3yJZT6c52Q4tyf2oBjzMD0SDWYibiakWZ6Jmeqyso/0','0','0','0','0','大神','1','0','','');
INSERT INTO `clt_users` VALUES ('2477','','',0,'0','0','1473176002','0','','','','0','weixin','oyP7DwG6XoX-bPJAAUYTFW6qbD7s',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5kLBFeEqOa4s9TzUEFxVIjCvMGCvgR9dEKXxhbg3HgybTZR4dW33PWXHG1cibsCtTASr1qzOibuboA/0','0','0','0','0','胖胖灰太狼','1','0','','');
INSERT INTO `clt_users` VALUES ('2478','','',0,'0','0','1473176508','0','','','','0','weixin','oyP7DwIY5Zn0T6WeG4vj3bWQcTww',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdiaYc8hFicrMvMqD7RzWSNFSneVlnmqFWrklrlljqYOQYKkwobIugHMPVcd3jc9yT5acvruWZoAibAw/0','0','0','0','0','谢凌剑 Linkin','1','0','','');
INSERT INTO `clt_users` VALUES ('2479','','',0,'0','0','1473208844','0','','','','0','weixin','oyP7DwJHEmCE14xg3HdZ3N5kXfms',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0W2zKKxLGBI0HYR7OPtSUtGRD4hUv8ic9CTT7hvvIWKoDmFnRa9FvXibKesA0P3ZAmwFUWuYj0wgk8/0','0','0','0','0','吾皇万岁','1','0','','');
INSERT INTO `clt_users` VALUES ('2480','','',0,'0','0','1473209662','0','','','','0','weixin','oyP7DwCLFOVwTPwgP4yJJPvyKKic',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0VB0GdFR3kznJibE5JhiaeW7ThFIK0CpDfIibeY28HKaxKDvvuXib8GXM3UicbfjGF0KzibiaL2JT5XKbm7/0','0','0','0','0','D.C','1','0','','');
INSERT INTO `clt_users` VALUES ('2481','','',0,'0','0','1473210650','0','','','','0','weixin','oyP7DwDz0-rn7urarikWcNUCA2c4',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eOYs2AgZaibbq7ictKOkrqAfkJQ7vpCPovXDic64tmI5v6O0fmvwYCJWWK6sTrSSTNCAaVAoKKHezzt/0','0','0','0','0','墙','1','0','','');
INSERT INTO `clt_users` VALUES ('2482','','',0,'0','0','1473210981','0','','','','0','weixin','oyP7DwDK5IHjyfx7H__XQLd9PDdY',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eIgp7SQsFMZGMn6uTYL1iatfy9mBthmibjaObpldPyibpLIic0q2hP3WxyNI9icic8AlSM1iaMia6ASLx8wN/0','0','0','0','0','韩振军','1','0','','');
INSERT INTO `clt_users` VALUES ('2483','','',0,'0','0','1473211330','0','','','','0','weixin','oyP7DwGZPdIGGY3_uaQjg77ZH4es',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM74kP9icupNjsp9iclibARsaDdE2ZflYB2Fial5UT0WhHa2bJpRWZfP2u9de6y8MF6MHDxdIIE3RYiaf3Nu4Sxeg2soEcRr51SUcaK4/0','0','0','0','0','喜马拉雅','1','0','','');
INSERT INTO `clt_users` VALUES ('2484','','',0,'0','0','1473211386','0','','','','0','weixin','oyP7DwJWbQudaY4Ok8imPz5Wl7_4',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCfaxkRjnBXzsxf0A3Rn9b445DNEibJE84EO7s0VQJhPNmjibZ0HJ2Fp2kvuyiahVsbrNGIlc0SKhnCg/0','0','0','0','0','醉·清风','1','0','','');
INSERT INTO `clt_users` VALUES ('2485','','',0,'0','0','1473212190','0','','','','0','weixin','oyP7DwNTywBLCm_6bo7_48fsUHqk',0,'','0','0','0','0','JasonTang','1','0','','');
INSERT INTO `clt_users` VALUES ('2486','','',0,'0','0','1473213358','0','','','','0','weixin','oyP7DwI2eYVV6DUU5rnU1y5VM-4Q',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP1Z3W2Kb0YMuQDAfT8qSjohoDtt5Q76iclfhLlZibQPlMAgria36jEMibmakDSuribUHFDzKTpPHNoFIxdGw2KM4bicJr/0','0','0','0','0','寒星晓月','1','0','','');
INSERT INTO `clt_users` VALUES ('2487','','',0,'0','0','1473213584','0','','','','0','weixin','oyP7DwER8GVECy1l9WbwRD6m_Jms',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia9gz8xFZfXj7q8BBh9jMvJvAqf0YSlmdm5lII3heXjEx39iaPMEC42OtpKNQibicYNZncHAzibklFmvK/0','0','0','0','0','瓢儿白','1','0','','');
INSERT INTO `clt_users` VALUES ('2488','','',0,'0','0','1473214689','0','','','','0','weixin','oyP7DwLjJxcrtVJbVxHlJ-fEidpM',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5YgeHY5MlXbEjhxcDppic1lGSBKET2T1jlCf9Asbx2tncF2K3gpOLpibIjvkfKEicBg70nEzdN2icxy75I9nIHmO5a/0','0','0','0','0','fishstudio','1','0','','');
INSERT INTO `clt_users` VALUES ('2489','','',0,'0','0','1473217776','0','','','','0','weixin','oyP7DwBxss0aEGnUNlZhARzBlIxM',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLC7BVu3pChC0bJJBH9MGKDPhdHDeJBEPDsg7Gju8wC007ES0QHvGxWiakwGNFic3uLU35FHsWsLHGoA/0','0','0','0','0','Carsen赖志华','1','0','','');
INSERT INTO `clt_users` VALUES ('2490','','',0,'0','0','1473218609','0','','','','0','weixin','oyP7DwJfK_uzhS4p3S1dbbcUefi8',0,'http://wx.qlogo.cn/mmopen/vzdiaa5rSAQ5z2VfdYML8UPoaHsqcYpRh74ZrW47rBoyHziccyZRxEWA5FhZ9bgOBIa9pY8Rfkfxe9eXibXBEL2NnNdCibDsKBo8/0','0','0','0','0','Mr.郑恒锋','1','0','','');
INSERT INTO `clt_users` VALUES ('2491','','',0,'0','0','1473219320','0','','','','0','weixin','oyP7DwIYjWeqgcb7Dr421RXzevJ8',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia1gMuFN5wtfDiazbOZTe0vbY5Bk44N9xGaZHlRCPKVXp2wF0VtKMVEibicJfAZpD9w4NKRO6e83zP4O/0','0','0','0','0','冯仲伟『物联网＋平台开发实力派』','1','0','','');
INSERT INTO `clt_users` VALUES ('2492','','',0,'0','0','1473219583','0','','','','0','weixin','oyP7DwKXaaBfiSfKp_yakRLdMRkU',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEOY9GNSVy4yAouKCjeYkJ02tN9PNSs7w0dWxemaI4k1cKM3cK1Pm0yIYLjH6OdIDx8UIyMUibB7fP/0','0','0','0','0','冉','1','0','','');
INSERT INTO `clt_users` VALUES ('2493','','',0,'0','0','1473219915','0','','','','0','weixin','oyP7DwKfGvA7k3w5b9PlQhOqFi2A',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEBNciaQic69V7CjDMM9TPZbTibw1910jGNfCywKdWy44gslTQjHTukI2c6MrLfFPJMUGENsecVe6N92/0','0','0','0','0','宋恒冲|物联网互联网电商平台建设','1','0','','');
INSERT INTO `clt_users` VALUES ('2494','','',0,'0','0','1473220016','0','','','','0','weixin','oyP7DwONtyNgqOBhzxdW8OEbba3g',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBPaNVJVKyKich83acZAckZA4DWqjHEGlKjoBqkZNl1KicUyy3FT8Sk1Fzno6tZXibKic4wp7zWaCUFSA/0','0','0','0','0','Joy','1','0','','');
INSERT INTO `clt_users` VALUES ('2495','','',0,'0','0','1473230572','0','','','','0','weixin','oyP7DwFSUAQPzoKQhQ96D7vaartA',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP1WrzV1w7894Lb0oicR9Dahhibyup2YunoV8m84tHj9JCy3LMWD7JFWhXZB1xPibGa4NftFtrHLaJsUibMco3WWfZrd/0','0','0','0','0','李淋','1','0','','');
INSERT INTO `clt_users` VALUES ('2496','','',0,'0','0','1473231161','0','','','','0','weixin','oyP7DwIe6uZM5L9sCO28B6bBcvjI',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0fqbr0ySqXFxHQ7RJ3q8wGfp5Ef1Vg8hJwssTyR1tu2R5lCFknVe0rjwxpIC5G03jJTDQy2Pv7x1/0','0','0','0','0','业','1','0','','');
INSERT INTO `clt_users` VALUES ('2497','','',0,'0','0','1473231546','0','','','','0','weixin','oyP7DwPgxKb388u3SspRnCHEi000',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0SSkOmE2OTGM5gH8H4RgoK7efsnEbpf7cicAIq2947Krq0NFn2XAVpchPxV3cKicmhjcMh6OqMgQTh/0','0','0','0','0','肖柯','1','0','','');
INSERT INTO `clt_users` VALUES ('2498','','',0,'0','0','1473231786','0','','','','0','weixin','oyP7DwHCEncpD6ZhlQu-I41lrh-U',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eMt0vwPzr2z2A9HyPDBsx8eMnRTWKWnl4ztYzXX69bpBJYibUmcFe10RcZNHnPGyz5UKWlJEbH6O5/0','0','0','0','0','肖志斌','1','0','','');
INSERT INTO `clt_users` VALUES ('2499','','',0,'0','0','1473232498','0','','','','0','weixin','oyP7DwM29zE6vVteHlj1i7qjDhRs',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL4JRgAp5blkfSORWoAkoQTAJJ6s9IqjicA7aiaf1jBQgUlvOvPYSNWAMNNa2adWqsddHLRAQbIXDN3Bib9Gypb30H6/0','0','0','0','0','David_ssc','1','0','','');
INSERT INTO `clt_users` VALUES ('2500','','',0,'0','0','1473236492','0','','','','0','weixin','oyP7DwLZ6wj4eD3tyyvm3aoQhdgQ',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCNqs6siby7EY1UY7OL7CQprVkM5pFyeBuYg3luRlvyVSPo9yb3HrksfFdeBQc9fUhqxic5OQ2kNdLA/0','0','0','0','0','JHC','1','0','','');
INSERT INTO `clt_users` VALUES ('2501','','',0,'0','0','1473236647','0','','','','0','weixin','oyP7DwLA_tgReV-E_w7s1vo4Bdak',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dECXW8gYMs54DMKxjO8C0NSvb8Via5YqegBDJBJdVqdce8bSLh84IaFXZ67qtVmVx1mU9AvRkib4rVe/0','0','0','0','0','叫我林山','1','0','','');
INSERT INTO `clt_users` VALUES ('2502','','',0,'0','0','1473236909','0','','','','0','weixin','oyP7DwPCV3Z9AvwpfhPsmZdfks4k',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBULQOf805sUHmcdukVSsJjw89TId9JrzS1fXZc70uBbAr7nibDVwMGeossr5UbIoA9M2vvCh0wp5Q/0','0','0','0','0','来自地狱的勇士','1','0','','');
INSERT INTO `clt_users` VALUES ('2503','','',0,'0','0','1473239300','0','','','','0','weixin','oyP7DwCwxvPAJvXgS2PnXuGFKU4Q',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEAmTib4DMZib7sQ9h2pSJ80Wp5ibK3DgQicavte3JhXqWGibB5xWLzSLYwG6j7fJjywVwz4keaPb8mClF/0','0','0','0','0','哆唻咪','1','0','','');
INSERT INTO `clt_users` VALUES ('2504','','',0,'0','0','1473239329','0','','','','0','weixin','oyP7DwPuFHsBC3nTwLZ4J4PzoPxY',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5tDQw57uAQTpicP1VXibReAmTRbJG5gF2EmKBibJvPrHlXgKUtURpeTKo7TUgicONzglXt8HqZRDjX7wuQlJszw8Wz/0','0','0','0','0','夏至未至','1','0','','');
INSERT INTO `clt_users` VALUES ('2505','','',0,'0','0','1473239506','0','','','','0','weixin','oyP7DwOKRMFZ86LmF6Tfz5GEBt9Y',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iayQpdFvMS4Rra6icIDol8yJyAI5DiaOEe7fjuIuslb7b6GK6cMjRFQ7sEibcBAjAB3HXotzURfqVJiah/0','0','0','0','0','A#  言•者 ¹²³ 〰','1','0','','');
INSERT INTO `clt_users` VALUES ('2506','','',0,'0','0','1473239546','0','','','','0','qq','B78557EE910CF56122E938414457D579',0,0,'0','0','0','0','QQ用户','1','0','','');
INSERT INTO `clt_users` VALUES ('2507','','',0,'0','0','1473239827','0','','','','0','weixin','oyP7DwNXk3bv2VhY-xqo8m5ENjsY',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iaibLbssBVkFJwaIOjsuNAicCXJLRwX086O2oCKnVm0KYNZDnt1VqeSw5dIcnr8ADfZgFCdEAbdsxVC/0','0','0','0','0','A  +  V龚','1','0','','');
INSERT INTO `clt_users` VALUES ('2508','','',0,'0','0','1473241051','0','','','','0','weixin','oyP7DwB7z8kg0G6JEht6hrtvHjg4',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEI3hjB76DFplI2UAX0OJ1IiaibxkUm0ERibAUgMONwKWkKicRc3RdyqibanwEH3Cnw1wpudDwa7yHyJp8g/0','0','0','0','0','Temp','1','0','','');
INSERT INTO `clt_users` VALUES ('2509','','',0,'0','0','1473242079','0','','','','0','weixin','oyP7DwMJW_idDWrWMAwfHv4CP_q8',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibfdhbPQwmTImASj1HvLfOLSW0mlw2RmSt5ybYPmsQSh4ZMu5I4ib90aqDticAspjc1wY5XxjDo3EQgkmkciaK62vO7/0','0','0','0','0','','1','0','','');
INSERT INTO `clt_users` VALUES ('2510','','',0,'0','0','1473242443','0','','','','0','weixin','oyP7DwDJTomxOGwEFVWXPkB0wXUU',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4w1kCvsF481t3aZKudIw5ic0xZ7O3SkF9DC8FXDScA12pkDxJKj0SPkx2sgZx23e33o8hgxdRH8zDvVvSfOpToYqYnvnHmUhx4/0','0','0','0','0','诺诺','1','0','','');
INSERT INTO `clt_users` VALUES ('2511','','',0,'0','0','1473243050','0','','','','0','weixin','oyP7DwIwmUsQkv6kltGH97_nxU2k',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL4uYoCYE5dQgicetHH8nLt1ltNC6EXLSf7gb3fSKflrG5PLCcZDruicYOqncZsb3kd7vPgeR7pqqiaFA/0','0','0','0','0','小巫师','1','0','','');
INSERT INTO `clt_users` VALUES ('2512','','',0,'0','0','1473243635','0','','','','0','weixin','oyP7DwOJZIYDAFkvGuyUicDlauzM',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p09e9nl5xN90MHQhThXqfhOPzaDfu8G7KS0aBO6tg8icLGKicYRORJk72icTtuVOPe6NT5C6tgjXhiaRGqiaNebKicycp/0','0','0','0','0','张惜兮','1','0','','');
INSERT INTO `clt_users` VALUES ('2513','','',0,'0','0','1473243766','0','','','','0','weixin','oyP7DwEth1tanLDpslNX4BIt5sI4',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4mEquav8RmeP0pt1ke6BoSaSdyKVyIpTbm8GP80m05NfFArLvXAHTfwrrCPjFLshxiaLJdE1c7rsg/0','0','0','0','0','哲哲','1','0','','');
INSERT INTO `clt_users` VALUES ('2514','','',0,'0','0','1473244558','0','','','','0','weixin','oyP7DwHVctuF6XGZpnBA9alBM0is',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM43PoopDw9WXicv2yhT8t1AoZTLhM8v53Q1nbmYmukxjDvJ2GP2vqdZfFBlic0j5ziaWLK1275wu2HdA/0','0','0','0','0','Toby','1','0','','');
INSERT INTO `clt_users` VALUES ('2515','','',0,'0','0','1473248373','0','','','','0','weixin','oyP7DwFdv6Ewm0m3yrLRiEix4nSY',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDNfnOdibnQvfC9uqEqDy8W3npsiaRsMM8vRasyRWGbY8OORZnFHWiapXlLclTbaEqVRibKEDydOemIb0z6ic8Ew0JlMKteTw9l2tH4/0','0','0','0','0','PAGE Life','1','0','','');
INSERT INTO `clt_users` VALUES ('2516','','',0,'0','0','1473249693','0','','','','0','weixin','oyP7DwDM40sdfLP002_ttWdpRi70',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dECiaicnv66NtXACSLm1qFEvdEFWXicHQxZOBwKFxiaDK1MAzIDyribNuztm4wjRwtDiagLG4Y7WDl4jfWC/0','0','0','0','0','beborn','1','0','','');
INSERT INTO `clt_users` VALUES ('2517','','',0,'0','0','1473253532','0','','','','0','weixin','oyP7DwLPFtuKss3Ajgycbie07chs',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM6pwTZtay1k4ckIibgcTaHLJwA2qc7eqibic8JJ1Z1MC8S9yoliciclbAXpPCSuMVRJ1J0JibdLKE1zQJlg/0','0','0','0','0','喵帕斯','1','0','','');
INSERT INTO `clt_users` VALUES ('2518','','',0,'0','0','1473254974','0','','','','0','weixin','oyP7DwKPLa8R2d0CrD3ESxTCf1qk',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eIiaHfgiaMp3IqF6diaFQnbIJyeicrgzcVx3jSb1RcAXXrXxjGFKJtY4bumGyN89fK5CcEicxzoeXDChD/0','0','0','0','0','▇▇▇▇▇刮开有奖','1','0','','');
INSERT INTO `clt_users` VALUES ('2519','','',0,'0','0','1473257378','0','','','','0','weixin','oyP7DwAiwJQhlijoeLHem3M_aZTo',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP2icdkfLQ0H2HTNfgVxp74VRv7VfvpeSDylLicgpyKTF9iaiahcicambzHQpxH7FEjJEDHUF44rHnXnJvg/0','0','0','0','0','优配菜888','1','0','','');
INSERT INTO `clt_users` VALUES ('2520','','',0,'0','0','1473258970','0','','','','0','weixin','oyP7DwMjHrnLat9XJ3wQeiqrVyxE',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEDavibkhUbLzLORjlH7RicR17rRtcx59yFs0ECdkSxjF0znwicI6GtvE4nMTHOQsW4GrFFicUOibnfTBO/0','0','0','0','0','_Change','1','0','','');
INSERT INTO `clt_users` VALUES ('2521','','',0,'0','0','1473261975','0','','','','0','weixin','oyP7DwIhikGlZcjrBWPeFm2DjEAY',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dELCpdjlnsZ4yibLC6FEmKVYQenoub2oTTOb5hicwQ9hRLFOJASPMM9IvlDRibZUY3lsveNVI0osZq6s/0','0','0','0','0','信仰','1','0','','');
INSERT INTO `clt_users` VALUES ('2522','','',0,'0','0','1473268303','0','','','','0','weixin','oyP7DwD_M02eqFicgo509jqNhndk',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEOXxxjQYbNfPdicGOmNVMAx4cOI5sHJH57uTMibhN61GialWiaNt2KK4DBAYVBwKBtMxtibiaUgg6CLVth/0','0','0','0','0','Hhj','1','0','','');
INSERT INTO `clt_users` VALUES ('2523','','',0,'0','0','1473277846','0','','','','0','weixin','oyP7DwOIqpTuAU1wILnwx6zMJino',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia1ShCFbMHxSgT7HPoYYJ9Bu3Cd4rRbFLGhP9osW48dLQF1MUFnAgibTwKM9A8HVF65Afibzkgvib4Fd/0','0','0','0','0','承一','1','0','','');
INSERT INTO `clt_users` VALUES ('2524','','',0,'0','0','1473295082','0','','','','0','weixin','oyP7DwDMUcJLmyLrr8IACswLRLe0',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibeYomv8uj8bibNc2D7qgJfh3rD753IFBiczfyS95QhTCibOFV9aaguzPmgic1WojGuv1nvyWqXbEVvPPQ/0','0','0','0','0','下一秒べ变坏','1','0','','');
INSERT INTO `clt_users` VALUES ('2525','','',0,'0','0','1473295304','0','','','','0','weixin','oyP7DwBFitqUu2a6rr7Mb7QQTlbc',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEFZkmrxLtNpbWZpnMesnnOuLuBdpF3LhpQO6JAcLxiaibQIx4fN30owVqyfLE9CNibt8e3Eulk9LTI0/0','0','0','0','0','梦在迪拜','1','0','','');
INSERT INTO `clt_users` VALUES ('2526','','',0,'0','0','1473297519','0','','','','0','weixin','oyP7DwByU_MpCpKccVqMMHQwRcBA',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p09e9nl5xN90OiaCTCUqia0cyBUhQIPCs5QhXC4SSxuFsexR27ThoQNc5icic1ZiahoJo1wzKGaqr9cA6GIRLs9TW7Q8/0','0','0','0','0','安安','1','0','','');
INSERT INTO `clt_users` VALUES ('2527','','',0,'0','0','1473297563','0','','','','0','weixin','oyP7DwD62boGCLWVv1ziqkvxupgE',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3ty0a0Iz3U0cxfhVhIyL8pf4XG7XlgicnuFtl5pA0b2vupEdwroDF1PzDfEiackAfzYV0CKMic1htUgmxC5iaKJEzV/0','0','0','0','0','范才林-互联','1','0','','');
INSERT INTO `clt_users` VALUES ('2528','','',0,'0','0','1473297614','0','','','','0','weixin','oyP7DwKfhogLpjqnbhCzEHNjquiY',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKibMFa0q2UEDKbwCicXUDia5vfDYnQBxhDibjyuqDicu4QlEAeicKX3RxxbUkLnRJQCBhNGWc3VdmMEZPw/0','0','0','0','0','北吉星网络','1','0','','');
INSERT INTO `clt_users` VALUES ('2529','','',0,'0','0','1473298963','0','','','','0','weixin','oyP7DwDjMS28mmJ3tZUaEGwRBAlU',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDRGzFD1mMJUQRBAd16x9X8N3JvQIrv2yRMeicVIrquN5lLnNfeciaiaEA8yGiabQJgeNOe5mxlRjKzIA/0','0','0','0','0','姚金星','1','0','','');
INSERT INTO `clt_users` VALUES ('2530','','',0,'0','0','1473299781','0','','','','0','weixin','oyP7DwA9yi6PqKk9Peoxk5-6TXq4',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKxBZwROHicQV73mYk2CfJ3CdMDjUNFCmWWAIkiaHIeBJ4dKBo055d9ibT5icxkuFdW4f1e9iae7URveKQ/0','0','0','0','0','沙拉哥','1','0','','');
INSERT INTO `clt_users` VALUES ('2531','','',0,'0','0','1473301546','0','','','','0','weixin','oyP7DwC3Y8jdbR7FG9j3AB6MD_mo',0,'http://wx.qlogo.cn/mmopen/WpRX2NRt6oarfiambFwvkN29XVbWhUEwl9YjCnGuBLL6iaMEHyo8Z9eDiaFEUqiahXBFYia6atw90ibCrRq1q340blic5xLlJ5hjZgL/0','0','0','0','0','阿阳哥','1','0','','');
INSERT INTO `clt_users` VALUES ('2532','','',0,'0','0','1473303021','0','','','','0','weixin','oyP7DwCb43hap-Wquw0fV580Xr9M',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBibpuib3O0vRHaHZvPIP6cic9ibWcjSutSYzDB0jaGXcsDREydrKm5wib2QMLYlaejOuN0ico0PfdfbibuQ/0','0','0','0','0','WangJIa','1','0','','');
INSERT INTO `clt_users` VALUES ('2533','','',0,'0','0','1473303052','0','','','','0','weixin','oyP7DwNhsNF0MH5cQGMI2e35BFJo',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eMlOKXRKicGF9LGeiaHe3wuz8Cbu2tZJqFRR1QBxuoWpjZN6NMyb0T9eoXAVp3JR2E7OWXsWwlx3ZU/0','0','0','0','0','来，打死我吧','1','0','','');
INSERT INTO `clt_users` VALUES ('2534','','',0,'0','0','1473303965','0','','','','0','weixin','oyP7DwL-OushYBCDeexzL1vg27ms',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP2TQDic4Z3bZUh9FSvc1QiaRlEWicjDewgGtS41WbbRSxUJ3RibUWicKvciag7WSEt5gmNticIlricXUgOrjw/0','0','0','0','0','AbcKevin','1','0','','');
INSERT INTO `clt_users` VALUES ('2535','','',0,'0','0','1473305375','0','','','','0','weixin','oyP7DwOgsSvDxEQsrUX3CQGM3uOg',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iaibnKUuKNRfcwqJzTxPcO39dd6wqia7t9Hy7EDZZQHx1Yqe420cibpbJ0EDOXKZNAEWQhc1NJz4xYVl/0','0','0','0','0','mwenhua','1','0','','');
INSERT INTO `clt_users` VALUES ('2536','','',0,'0','0','1473305690','0','','','','0','weixin','oyP7DwNmJPRMWxkWbn1iiuvxJIsk',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdKZIzzO43nY1uF3o1iaDaNk2icuwyh6hD9LZT4wDbKbFZI138kGmclaZGxzLiaptm7hBauBP0En9Kicg/0','0','0','0','0','祢个怂样子','1','0','','');
INSERT INTO `clt_users` VALUES ('2537','','',0,'0','0','1473305859','0','','','','0','weixin','oyP7DwE0zAV3djpBJ-rWj_ZEUQqU',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdRdZbn4OIatu8ic910qYVyf7oWqtFrFsiazliaeq9ibyYr8doibp1oOLsJy1IJln8uyhcuSRKwRSmwMDQ/0','0','0','0','0','〆乂、尊 ♡上','1','0','','');
INSERT INTO `clt_users` VALUES ('2538','','',0,'0','0','1473306504','0','','','','0','weixin','oyP7DwNPzzhZtQw4pl3b-tIRkkPE',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibeD2efaCxq3icfLjWSrR6YiaKKgLiafneuw30uh8lGJYtmSaxAR6O1Yiayod8V6w927rH7wKDniby9T3ww/0','0','0','0','0','风继续吹','1','0','','');
INSERT INTO `clt_users` VALUES ('2539','','',0,'0','0','1473306596','0','','','','0','weixin','oyP7DwH0xTN77PEX8T-TKTbMqqb4',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3jrYpXQDtX9IeQiaE5X0r7Tl5EhHibLic97jep979tEt4O856IwqY1h3gw5RBPq7GkRFP38toTfdhqlnsHZvR7K6y/0','0','0','0','0','Jigsaw','1','0','','');
INSERT INTO `clt_users` VALUES ('2540','','',0,'0','0','1473306872','0','','','','0','weixin','oyP7DwJu-62hASvMo-JMwq0bsB3Y',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p2xObVia7eKSbe8dZWR5WLDKBnrQBDdBzuPrlyl3dcsLztd5WKFwl1EKGYwmd5Yia3icRTyQHZJeWqWEe94B7Q0Stk/0','0','0','0','0','乐乐呵呵','1','0','','');
INSERT INTO `clt_users` VALUES ('2541','','',0,'0','0','1473307716','0','','','','0','weixin','oyP7DwIsimu38W5bSS0EwaI3TVFs',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEPwPW7sicoAINSE4JSFzz728q79kzzVGKntuJYsBiah9NEQLgjkbEAJSt24xM5O1BicAeKu6XwOpfaZ/0','0','0','0','0','李本伟','1','0','','');
INSERT INTO `clt_users` VALUES ('2542','','',0,'0','0','1473312195','0','','','','0','weixin','oyP7DwPnG8QSNOf3XD8Wda4mrXOI',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibfkX1EqDick8oKUVrBHbGjiaXicHMJQpniarHWDcqPJACrwVUo1TBWib4H3kEq98NqHsuMzQf5XxU34Msg/0','0','0','0','0','。。。123','1','0','','');
INSERT INTO `clt_users` VALUES ('2543','','',0,'0','0','1473312532','0','','','','0','weixin','oyP7DwBfTiu0-e_pEWpXKoiehLKI',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5jwv9jzV3dEOtQzBfpPX3eNQDkUx4LhRFxc4b6uvQ9zycSYyEaXf0icjvRibGjPbIWlqG52iaMNZECm0NoHm9zMYr/0','0','0','0','0','自由','1','0','','');
INSERT INTO `clt_users` VALUES ('2544','','',0,'0','0','1473312660','0','','','','0','weixin','oyP7DwBZpftEkRR8-yYjM7Z702xk',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia4LmkIFibfS6fMrtavTOXNGn4HaGlxv8r127MPBHhLKLrINqGGxOSkChviaLS27JrcXxe10zuqicvPQ/0','0','0','0','0','A道哥','1','0','','');
INSERT INTO `clt_users` VALUES ('2545','','',0,'0','0','1473313466','0','','','','0','qq','A8E61C688F0D7AC73B563AE37474661B',0,0,'0','0','0','0','QQ用户','1','0','','');
INSERT INTO `clt_users` VALUES ('2546','','',0,'0','0','1473314103','0','','','','0','weixin','oyP7DwLBa991tKw3zgNS3Ccfjfdg',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4IGUWpIAUlDkrA8mrK5qraN2gU7oQEKCvzduNjKWXqybgwQcb6JZpp5nlFymB24nsm3sSmQngbiaic24L1KicpFw9IEZ7Wc7KMKk/0','0','0','0','0','安强','1','0','','');
INSERT INTO `clt_users` VALUES ('2547','','',0,'0','0','1473314575','0','','','','0','weixin','oyP7DwAgKgcuSib89QYPG6wiBs_w',0,'http://wx.qlogo.cn/mmopen/vzdiaa5rSAQ5z2VfdYML8UBdkOgecLjMDyoiarnjr4eRpN4Hg74IVdTiazEDmQId3noMkMLxPdOfTTMyl8ef9ExVn8iccldQVl8X/0','0','0','0','0','半条毛毛虫','1','0','','');
INSERT INTO `clt_users` VALUES ('2548','','',0,'0','0','1473315141','0','','','','0','weixin','oyP7DwH4nvfv0CMGEjTbYzOQm8Kk',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5U2a3syJha8yNqo8HQL6c5YVCCXNCqxHPMSQiafiaEZhjsb7fiacojckvLuaHRr3OslyNSkY2we6R1tGGroq6OobJ/0','0','0','0','0','A消臭除醛','1','0','','');
INSERT INTO `clt_users` VALUES ('2549','','',0,'0','0','1473315665','0','','','','0','weixin','oyP7DwDDwfhWxBdxTylL1bOVEIsI',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5FibLNtP3vw4sS8NWwUccBx2y7X0KV2QQdhUtCKwS8jy6EsWKrJAgws53IfYHWslrcP370jwEiaAiaCHZoYBz6CoC/0','0','0','0','0','A远方的朋友','1','0','','');
INSERT INTO `clt_users` VALUES ('2550','','',0,'0','0','1473317413','0','','','','0','weixin','oyP7DwGiabwNojMbz-idayajMZ4o',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP1bopXxUwWSgE8tBucyXaaRyXo2N7lbTF3wC3ghSIhLqoaIdJX3hPseYG9rIUhzHARPo5MY38licWw/0','0','0','0','0','clement','1','0','','');
INSERT INTO `clt_users` VALUES ('2551','','',0,'0','0','1473317556','0','','','','0','weixin','oyP7DwKMLmK4PfABdpc569tqtVAk',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaELoj7XCfHfKMXgSUHRSTiby5qeyMnvWTd3aqITajWibCPzHpMxK8j6bdKqibZ2G46Q3sgL5x4pWGVCtw/0','0','0','0','0','zoyzo','1','0','','');
INSERT INTO `clt_users` VALUES ('2552','','',0,'0','0','1473317648','0','','','','0','weixin','oyP7DwBF8-txxdheBFpNsk2-dlpk',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia4AicHNQhqapVK4LYrscYqQ26UibTw8wH9rLjDccfAibfP4vMHDEUu0MibFUT5oxEYAEIwq0FADow5xX/0','0','0','0','0','Kevin','1','0','','');
INSERT INTO `clt_users` VALUES ('2553','','',0,'0','0','1473319262','0','','','','0','weixin','oyP7DwAidiGwSPXfLv2aB3PvWQ5c',0,'http://wx.qlogo.cn/mmopen/vzdiaa5rSAQ5z2VfdYML8UHDwIt6v1G0UDdZNmkAp45ZLU5bd3P8hDe4Z1uOuY9icHZQE8mk33ajCHxqRt7q6ju7T3yFWKgkDQ/0','0','0','0','0','郭宝平','1','0','','');
INSERT INTO `clt_users` VALUES ('2554','','',0,'0','0','1473319279','0','','','','0','weixin','oyP7DwM7n393ec2071b4mvOmzWvI',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKhJ7RBQgWUVJjosZyWYcBDe6GIANlvgy7gLkV5PZyvztruibREkUFMpia4ol8DWD1icvqibWmUe9yuow/0','0','0','0','0','A ','1','0','','');
INSERT INTO `clt_users` VALUES ('2555','','',0,'0','0','1473319547','0','','','','0','weixin','oyP7DwEgkJacg1rLqvI5l9skH_1E',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p0ONZ5DHJoT6vPmkxpDsJa5PaZjNus28yG6UMghZl0VOia7Eo7p7HR3ia65YA1dsI9zKBA7nicMfQiauKjgX8ObeoMv/0','0','0','0','0','木Duang-','1','0','','');
INSERT INTO `clt_users` VALUES ('2556','','',0,'0','0','1473319948','0','','','','0','weixin','oyP7DwPLGxCGi1vXAXQ9zhvqQeTg',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9ia1BbHdNpOzEq1CEd7ABg0eliatR8WyRPfhxFnAvFX0baYBRCueTGS1M6EznUyKM8DL74cDiahhEuMf/0','0','0','0','0','阿斌','1','0','','');
INSERT INTO `clt_users` VALUES ('2557','','',0,'0','0','1473320597','0','','','','0','weixin','oyP7DwDxeke9Scd9bzEsVVcHhP04',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p3UQQCibibIY2keY2F2EqkpKkT4o3iaZBicFQvAicicWbw8icDR8empaGbFj1KC3o6MOlowKhCwib91yzibc6ML03jhWPIrO/0','0','0','0','0','x_wchong','1','0','','');
INSERT INTO `clt_users` VALUES ('2558','','',0,'0','0','1473321710','0','','','','0','weixin','oyP7DwMcDK9kt4Q68sXmuHU7j-mU',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEItWpoVYAiaZADdia6icNTdG6J6ARd52Vy2jWlpoXjaiaicggFuL1AhQUQb6mSFv6dQKuMNG5HeiaY6cp5Q/0','0','0','0','0','大A','1','0','','');
INSERT INTO `clt_users` VALUES ('2559','','',0,'0','0','1473324033','0','','','','0','weixin','oyP7DwJFGW3zk4pdlAwbhAqu_TMg',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5d9T65ZIxQfRLsxRLAWMHwHuNqB8wVeTXyfSO78MIoVMb2JPLA77Dtpd7VD9icZ6WnST8gL0cr4puibIRt2NibINe/0','0','0','0','0','彭伍阳','1','0','','');
INSERT INTO `clt_users` VALUES ('2560','','',0,'0','0','1473324261','0','','','','0','weixin','oyP7DwMP7gmHEKMQFvDsz8ct9KIQ',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iaicpSiaSiaA6CF11ibjL0BaFU4n9c99S2h8ibAqicFjL0gbUHp19ga3JqOmsWpQo8IuUzXSy8OxR6aYfRd/0','0','0','0','0','ekinger','1','0','','');
INSERT INTO `clt_users` VALUES ('2561','','',0,'0','0','1473325462','0','','','','0','weixin','oyP7DwNcHmyPJrbQ7WmW5Itxx94Y',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibcCap4KxQDSCf82RGHwtyOODznLclCfibOicvnaw7UeQqsdo5WX99ockc3Y4nGho3NqSiaoSwW25Gwrw/0','0','0','0','0','翔','1','0','','');
INSERT INTO `clt_users` VALUES ('2562','','',0,'0','0','1473326389','0','','','','0','weixin','oyP7DwCUXy6ZKDPuUQvIwHzWqXro',0,'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDk3Q9LyeAkUPichYWRXInhGlZNs9sjCLmyXOLOIAncFIgeHuRlSKytkBJ7w3jpM5w3j6j0ib1BSHQw/0','0','0','0','0','Alan','1','0','','');
INSERT INTO `clt_users` VALUES ('2563','','',0,'0','0','1473326581','0','','','','0','weixin','oyP7DwHoKZRH3MxDZ6SCn4w7P3C4',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1ePoN09tncLozZmHXFicgMlxStoeAYMkHVmZPRLbok72UVC31e8hwvicbY91BJ5uq4SwkXJlianbL1Zg/0','0','0','0','0','傻鸭','1','0','','');
INSERT INTO `clt_users` VALUES ('2564','','',0,'0','0','1473326609','0','','','','0','weixin','oyP7DwIfS_cexb7YolqCnHLq_9Uc',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP1d7ic9CRs5lQ2PhwzkgibmRNpwGojUGg5xhE4gyfNDicHgUmvsx40ThRtrhjoFicZTAeCqNBktDs3X5g/0','0','0','0','0','sanclark','1','0','','');
INSERT INTO `clt_users` VALUES ('2569','','',0,'0','0','1473341804','0','','','','0','weixin','oyP7DwCfZg3uxhT7X1Z1o-B_W6WA',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p09e9nl5xN90JFzxbbticch9HibW8LbgIQ3lr0szORJwqCLMhic4va7xMZATpEKEnyCoceafyDpwNoGdT7XSdEHM0I/0','0','0','0','0','王','1','0','','');
INSERT INTO `clt_users` VALUES ('2572','','',0,'0','0','1473345922','0','','','','0','weixin','oyP7DwG7c4aY4gEcj_eCoY3Jyl6c',0,'http://wx.qlogo.cn/mmopen/25Z0shpDkP30Oz0VMes9iaickfvQTvBz5TmxSztawewTCXWlJQOibfGGUD2sQThcW9yvhUVZplicKsAguBzuyrZLPpBBzUpgP3vB/0','0','0','0','0','皈依三宝','1','0','','');
INSERT INTO `clt_users` VALUES ('2573','','',0,'0','0','1473348658','0','','','','0','weixin','oyP7DwIuIbGlBY31Reswekj3cIiM',0,'http://wx.qlogo.cn/mmopen/Q3auHgzwzM6eWHev6FswtYrU5ic4Srd60Jy9FvQwEx9wLXibAkO9WzFKV2t6eIylaln09DpOnBk4mCC90K4seQVcq6nfhbKjht7oQe3euVWeU/0','0','0','0','0','地瓜叶','1','0','','');
INSERT INTO `clt_users` VALUES ('2574','','',0,'0','0','1473350807','0','','','','0','weixin','oyP7DwDf4pv5ZwlS_0ALambS4pFs',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKtRMicnIyenXNa79yZricKlmQpE02paDZpE3iclG9BFJJRsXW6iaiaCm6IViaRlJ9B6UjPtsOtS9qIUmfQ/0','0','0','0','0','吴世威','1','0','','');
INSERT INTO `clt_users` VALUES ('2575','','',0,'0','0','1473365960','0','','','','0','weixin','oyP7DwFS3P8yItGkbL1rT08d3MnA',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p00Uxzdrib0snx4JWxowJib1ff3RyZGtdS5MWkLUxiaTM9xUeRx8jCicc4Vh972VlLfcicwhGrJbSbTGG0Zgg3gmpLen/0','0','0','0','0','A粤（鸿粤网络，新丰同城）','1','0','','');
INSERT INTO `clt_users` VALUES ('2576','','',0,'0','0','1473374448','0','','','','0','weixin','oyP7DwJGpVWTktzBl_Y2dAfvHw6g',0,'http://wx.qlogo.cn/mmopen/PiajxSqBRaEIibTMXmxAyRtfUvvoSpbagTDaZOW0OaHrbksTrIuZtJ5sGPPqR6I5TGTlVDVvp0zfJx9ERw5JGPiaQ/0','0','0','0','0','hou','1','0','','');
INSERT INTO `clt_users` VALUES ('2577','','',0,'0','0','1473382925','0','','','','0','weixin','oyP7DwJp2I6Z10mT-les7FV1zR20',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL53jKAK14HxVXbuOCnzCQt0j0tiaxgASjQQX5pm8bywpBCuR2wUD5JXJN5eDIjiabZom0nRUpjiboXX8Y01btuHVOC/0','0','0','0','0','袁学飞','1','0','','');
INSERT INTO `clt_users` VALUES ('2578','','',0,'0','0','1473383596','0','','','','0','weixin','oyP7DwF6zSWHioWdWYpOwHL59nSg',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibdtgJM1pbD1eOogibib12ncnTVekVQVAFTQyYsrPAmyO04XXX4CEHabaRpYccfPDN3RTzNDzYT8dztXHr83TxBAId/0','0','0','0','0','sImple','1','0','','');
INSERT INTO `clt_users` VALUES ('2580','','',0,'0','0','1473387192','0','','','','0','weixin','oyP7DwLFI8a-ctDM0ELT0IrNk9KU',0,'http://wx.qlogo.cn/mmopen/vzdiaa5rSAQ5z2VfdYML8UFrJT9hbbaIjp0KqkfOpNuhCPIXibluRCp8UeeKia3joq2KEicdF3rCvx9Ha3jhGnRsjccQ90ftMmaK/0','0','0','0','0','Forest～π_π','1','0','','');
INSERT INTO `clt_users` VALUES ('2581','','',0,'0','0','1473388242','0','','','','0','weixin','oyP7DwM_-VMY3RqimrPoIqZzyBa8',0,'http://wx.qlogo.cn/mmopen/3ydx8qAabL5FibLNtP3vw4v7EXjwnL3OeHzA7TpbxSjZX6NFXKC1iabRrzicSicztVk3ibUpknULU1VzxxdQ0MJkfEUdhqhXav1tI/0','0','0','0','0','T_T','1','0','','');
INSERT INTO `clt_users` VALUES ('2582','','',0,'0','0','1473389160','0','','','','0','weixin','oyP7DwM7CpW-r45Hx9kS1ofhJNsg',0,'http://wx.qlogo.cn/mmopen/Q8uXlhcy3p09e9nl5xN90I256wyDlInwrj1icqEaIZLKibRGClh6Drdvax0fzyI2VBrrtqrYLsYFxyftCGyqmARt2Um8KE6f9ib/0','0','0','0','0','囧','1','0','','');
INSERT INTO `clt_users` VALUES ('2583','','',0,'0','0','1473390291','0','','','','0','weixin','oyP7DwGkhVvAHOR7niEOOG1bDkrI',0,'http://wx.qlogo.cn/mmopen/FrdAUicrPIibelAltw240OgZiankOhlKSx7YxHCJbS6FkOwqT7FLC2CWicw6nMfj6kicFzq69vxRubIl1Nvrg54N6LQ/0','0','0','0','0','施好好','1','0','','');
INSERT INTO `clt_users` VALUES ('2592','1109305987@qq.com','e10adc3949ba59abbe56e057f20f883e',0,'1','0','1502252223','0','','','18792402229','0','',0,0,'/uploads/20170810/e44289c670fbf9b54932077240d0e8a1.jpg','24','311','2599','0','chichu','1','0','71850a800c331144620df4e750050c6c','不要因为走的太远，就忘了当初为什么出发！');
INSERT INTO `clt_users` VALUES ('2593','','f379eaf3c831b04de153469d1bec345e',0,'0','0','1505977725','0','127.0.0.1','','18655001862','1','',0,0,0,'0','0','0','0','cx_59c36','1','0','','');
INSERT INTO `clt_users` VALUES ('2594','','f379eaf3c831b04de153469d1bec345e',0,'0','0','1505978130','1508043023','218.79.30.154','','18655001860','1','',0,0,'/uploads/20170926/150c9c3cfa0d9f6978b0ef5b074852f3.jpg','0','0','0','0','cx_59c36','1','0','b9f80533d784fd12bec129134d32b814','');
--
-- 表的结构 `clt_wx_img`
-- 
DROP TABLE IF EXISTS `clt_wx_img`;
CREATE TABLE `clt_wx_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `keyword` char(255) NOT NULL COMMENT '关键词',
  `desc` text NOT NULL COMMENT '简介',
  `pic` char(255) NOT NULL COMMENT '封面图片',
  `url` char(255) NOT NULL COMMENT '图文外链地址',
  `createtime` varchar(13) NOT NULL COMMENT '创建时间',
  `uptatetime` varchar(13) NOT NULL COMMENT '更新时间',
  `title` varchar(60) NOT NULL COMMENT '标题',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='微信图文';

-- 
-- 导出`clt_wx_img`表中的数据 `clt_wx_img`
--
INSERT INTO `clt_wx_img` VALUES ('3','手册','手册','/uploads/20170223/7d5c2a0b02176d0620f532765bd03c8a.png','https://www.kancloud.cn/chichu/cltphp','1487645725','','手册');
--
-- 表的结构 `clt_wx_keyword`
-- 
DROP TABLE IF EXISTS `clt_wx_keyword`;
CREATE TABLE `clt_wx_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `keyword` char(255) NOT NULL COMMENT '关键词',
  `pid` int(11) NOT NULL COMMENT '对应表ID',
  `type` varchar(30) DEFAULT 'TEXT' COMMENT '关键词操作类型',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_wx_keyword`表中的数据 `clt_wx_keyword`
--
INSERT INTO `clt_wx_keyword` VALUES ('5','早上好！','5','TEXT');
INSERT INTO `clt_wx_keyword` VALUES ('4','你好','4','TEXT');
INSERT INTO `clt_wx_keyword` VALUES ('8','手册','3','IMG');
--
-- 表的结构 `clt_wx_menu`
-- 
DROP TABLE IF EXISTS `clt_wx_menu`;
CREATE TABLE `clt_wx_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `open` tinyint(1) DEFAULT '1' COMMENT '状态',
  `pid` int(11) DEFAULT '0' COMMENT '上级菜单',
  `name` varchar(50) NOT NULL COMMENT '名称',
  `listorder` int(5) DEFAULT '0' COMMENT '排序',
  `type` varchar(20) DEFAULT '' COMMENT 'view/click',
  `value` varchar(255) DEFAULT NULL COMMENT 'value',
  `token` varchar(50) NOT NULL COMMENT 'token',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- 
-- 导出`clt_wx_menu`表中的数据 `clt_wx_menu`
--
INSERT INTO `clt_wx_menu` VALUES ('1','1','0','官网','1','view','http://www.cltphp.com','eesops1462769263');
INSERT INTO `clt_wx_menu` VALUES ('2','1','0','文档','2','click','文档','eesops1462769263');
INSERT INTO `clt_wx_menu` VALUES ('3','1','2','操作文档','1','view','https://www.kancloud.cn/chichu/cltphp','eesops1462769263');
INSERT INTO `clt_wx_menu` VALUES ('33','1','2','开发文档','2','view','http://www.kancloud.cn/chichu/cltphp','');
--
-- 表的结构 `clt_wx_news`
-- 
DROP TABLE IF EXISTS `clt_wx_news`;
CREATE TABLE `clt_wx_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `keyword` char(255) NOT NULL COMMENT 'keyword',
  `createtime` varchar(13) NOT NULL COMMENT '创建时间',
  `uptatetime` varchar(13) NOT NULL COMMENT '更新时间',
  `img_id` varchar(50) DEFAULT NULL COMMENT '图文组合id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='微信图文';

-- 
-- 导出`clt_wx_news`表中的数据 `clt_wx_news`
--
INSERT INTO `clt_wx_news` VALUES ('22','测试信息','1489046272','','3,1');
INSERT INTO `clt_wx_news` VALUES ('23','你好','1501214515','','1,3');
--
-- 表的结构 `clt_wx_text`
-- 
DROP TABLE IF EXISTS `clt_wx_text`;
CREATE TABLE `clt_wx_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `uid` int(11) NOT NULL COMMENT '用户id',
  `uname` varchar(90) NOT NULL COMMENT '用户名',
  `keyword` char(255) NOT NULL COMMENT '关键词',
  `precisions` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'precisions',
  `text` text NOT NULL COMMENT 'text',
  `createtime` varchar(13) NOT NULL COMMENT '创建时间',
  `updatetime` varchar(13) NOT NULL COMMENT '更新时间',
  `click` int(11) NOT NULL COMMENT '点击',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文本回复表';

-- 
-- 导出`clt_wx_text`表中的数据 `clt_wx_text`
--
INSERT INTO `clt_wx_text` VALUES ('5','0','','早上好！','0','早上好！','1487238755','1487317308','0');
INSERT INTO `clt_wx_text` VALUES ('4','0','','你好','0','你好','1487238744','','0');
--
-- 表的结构 `clt_wx_user`
-- 
DROP TABLE IF EXISTS `clt_wx_user`;
CREATE TABLE `clt_wx_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `uid` int(11) NOT NULL COMMENT 'uid',
  `wxname` varchar(60) NOT NULL COMMENT '公众号名称',
  `aeskey` varchar(256) NOT NULL DEFAULT '' COMMENT 'aeskey',
  `encode` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'encode',
  `appid` varchar(50) NOT NULL DEFAULT '' COMMENT 'appid',
  `appsecret` varchar(50) NOT NULL DEFAULT '' COMMENT 'appsecret',
  `wxid` varchar(64) NOT NULL COMMENT '公众号原始ID',
  `weixin` char(64) NOT NULL COMMENT '微信号',
  `headerpic` char(255) NOT NULL COMMENT '头像地址',
  `token` char(255) NOT NULL COMMENT 'token',
  `w_token` varchar(150) NOT NULL DEFAULT '' COMMENT '微信对接token',
  `create_time` int(11) NOT NULL COMMENT 'create_time',
  `updatetime` int(11) NOT NULL COMMENT 'updatetime',
  `tplcontentid` varchar(2) NOT NULL COMMENT '内容模版ID',
  `share_ticket` varchar(150) NOT NULL COMMENT '分享ticket',
  `share_dated` char(15) NOT NULL COMMENT 'share_dated',
  `authorizer_access_token` varchar(200) NOT NULL COMMENT 'authorizer_access_token',
  `authorizer_refresh_token` varchar(200) NOT NULL COMMENT 'authorizer_refresh_token',
  `authorizer_expires` char(10) NOT NULL COMMENT 'authorizer_expires',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '类型',
  `web_access_token` varchar(200) NOT NULL COMMENT ' 网页授权token',
  `web_refresh_token` varchar(200) NOT NULL COMMENT 'web_refresh_token',
  `web_expires` int(11) NOT NULL COMMENT '过期时间',
  `qr` varchar(200) NOT NULL COMMENT 'qr',
  `menu_config` text COMMENT '菜单',
  `wait_access` tinyint(1) DEFAULT '0' COMMENT '微信接入状态,0待接入1已接入',
  `concern` varchar(225) DEFAULT '' COMMENT '关注回复',
  `default` varchar(225) DEFAULT '' COMMENT '默认回复',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `uid_2` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='微信公共帐号';

-- 
-- 导出`clt_wx_user`表中的数据 `clt_wx_user`
--
INSERT INTO `clt_wx_user` VALUES ('1','0','fsdfdf','','0','dsfdsfdsfadsfdsfasd','2e6dfdsfdsfdf582f21111be7862d14ddc','gh_8aacbeffdsf4','cdsfsdfdf','/uploads/20170719/c70ce6b0fa77fa575e00c81124818b56.jpg','sdfdsfdsfdsf','dsfdsf','0','0','','','','','','','1','','','1502421196','/uploads/20170719/eb4ab1a150b4cb53c57818348dea3657.jpg','0','1','欢迎来到CLTPHP！CLTPHP内容管理系统简称CLTPHP，CLTPHP采用ThinkPHP5作为基础框架，同时采用Layui作为后台界面，使得CLTPHP适用与大型企业网站、个人博客论坛、企业网站、手机网站的定制开发。更高效、更快捷的进行定制开发一直是CLTPHP追求的价值。','亲！您可以输入关键词来获取您想要知道的内容。（例：手册）');