-- phpMyAdmin SQL Dump
-- version 3.3.3
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 01 月 15 日 07:35
-- 服务器版本: 5.5.24
-- PHP 版本: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `blog`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` smallint(6) NOT NULL,
  `user_id` smallint(6) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text,
  `orderby` tinyint(4) NOT NULL DEFAULT '50',
  `comment_count` int(11) NOT NULL DEFAULT '0' COMMENT '评论数量',
  `top` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶',
  `read` int(11) NOT NULL DEFAULT '0' COMMENT '阅读数',
  `praise` int(11) NOT NULL DEFAULT '0' COMMENT '点赞',
  `addate` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `category_id`, `user_id`, `title`, `content`, `orderby`, `comment_count`, `top`, `read`, `praise`, `addate`) VALUES
(1, 4, 1, '四川通报村民被推土机掩埋致死事件', '<p>\r\n	据美国CNN报道，特朗普家人和过渡团队的大本营位于纽约第五大道的特朗普大厦，附近有许多地标式商业设施和旅游热点，又布满纵横交错的交通网，还有川流不息的观光客。白思豪在给国会的信中，罗列了蒂芙尼、路易威登、中央公园、圣帕特里克大教堂等特朗普大厦附近的重要地标，“现代史上没有任何其他当选总统会住在如此人口密集的市区”。他说，这一高度密集、人口流动性极大的城市环境“为潜在的恐怖活动提供了前所未有的方便”。白思豪称，这些安保费用目前由纽约市纳税人全部承担，且不能在现有联邦法律或计划内报销，迫使他“不得不特别提出安保费用问题”。\r\n</p>', 50, 0, 0, 106, 15, 1478707200),
(2, 6, 2, '深港通今天上午正式“通车”', '　　今天上午9时30分，在深圳证券交易所上市大厅内，伴随着一声锣响，深港通正式“通车”。深股通成交首单为深康佳A，总成交股数100股，成交金额481元；深港通下的港股通成交首单为汇丰控股，成交股数400股，成交金额2.45万元。\r\n<p style="font-size:14px;">\r\n	　　深港交易所互赠铜牛\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　细心的人们发现，今天<a href="http://country.huanqiu.com/china" target="_blank">中国</a>证监会主席刘士余特意打了红色领带。他在发言中表示，深港通将为市场注入正能量。两地金融监管机构将加大跨境执法力度，保证两地投资者权益。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　在开通现场，港交所、深交所还互赠礼物，双方的礼物都是一头铜牛，并称“双牛”的意思就是两个交易所一起做资本市场的拓荒牛。\r\n</p>', 50, 0, 0, 0, 0, 1478766156),
(3, 9, 1, '多个粮食产区局地亏损严重 种粮大户“没钱赚”想退租', '<p style="font-size:14px;">\r\n	　　“我家的玉米和黄豆刚收获完，这几天我正忙着旋耕土地，准备种小麦。”安徽省太和县原墙镇种粮大户周红旗告诉记者，他流转了530多亩地，今年受特殊天气影响，粮食产量减产得厉害。“减产直接导致种粮效益下滑，整体算下来今年一亩地亏200元左右。”他说。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　种粮效益的增与减，直接影响种植意愿和粮食产量。《经济参考报》记者近日赴皖黑粤赣吉鄂湘等地的粮食主产区，深入田间地头，走访数十位基层干部和种粮大户。他们普遍反映，受产量减少和价格下跌等因素影响，今年的种粮效益出现下滑，一些地方亏损严重，大户心态呈消极观望、减租退租和安全感低等特征。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　减产价跌致局地亏损严重\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　又到秋收秋种时，全国各地一片繁忙景象。然而，当和记者谈及今年的种粮“效益账”时，种粮大户们的心情略显沉重，减产和价跌备受他们关注。\r\n</p>\r\n<div>\r\n	<div style="margin:0px;padding:0px;border:0px;">\r\n	</div>\r\n</div>\r\n<p style="font-size:14px;">\r\n	　　安徽、黑龙江、江西等地一些种粮大户均遇到减产的“烦恼”。黑龙江省富裕县龙安桥镇种粮大户袁凤波今年经营了近3000亩地，种植以玉米为主。“现在看一亩地收800斤，往年是1300斤，减少了500斤，咋能不赔钱。”他说。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　袁凤波给《经济参考报》记者算了一笔账：现在玉米潮粮按每斤5毛钱、每公顷按1.5万斤算，毛收入是7500元。加上补贴约2000元，毛收入约9500元。现在包地是每公顷6750元，加上种子、化肥等4100元，成本约1.1万元，“一公顷地要赔1500元，我有近200公顷，赔的钱就得30万元”。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　影响种粮效益的还有价格下跌。广东省江门市台山市水步镇种粮大户易家明租了160亩水田，去年早稻6月底收割卖1.6元/斤；去年晚稻10月底卖了1.63元/斤。今年早稻分了两批卖，第一批60亩地，大概卖1.6元/斤，卖的是干谷；第二批碰上天气不好，没有地方烘干，只好卖湿谷，价格只有1.05元/斤，“这个肯定亏本，但亏本也得卖呀，湿稻谷也没地方存放”。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　易家明说，以今年早稻计算，辛苦劳作大半年，他和两位家人共赚5920元，如果出去打工，他们三个人半个月就能赚回来。“这里的生活成本约2000元/月，如果除掉六个月的生活成本，我种半年早稻倒贴6000元左右。”他说。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　记者从江西省价格成本调查监审局了解到，为掌握江西省2016年早籼稻生产成本收益情况，该局对省内30个县（市、区）的266户调查户进行了调查。结果显示，今年江西省早籼稻单产、价格、成本及利润齐降，其中价格降幅较大，利润缩水严重。调查户已出售的早籼稻平均价为2.42元/公斤（大部分为粮贩上门收购价），同比降4.96％，已连续第二年下降。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　江西省南昌市新建区联圩镇种粮大户熊反生在外租田十多年了，今年在宜春市奉新县租了900多亩田。早稻种得不多，主要是一季晚稻。早稻亩产800斤，卖了1.1元/斤，一亩毛收入800多元，基本上没钱赚。\r\n</p>\r\n<p style="font-size:14px;">\r\n	　　“今年种田天灾严重，早稻雨水太多，晚稻没有雨水，太干旱，稻子不结实，空谷较多，大概减产20％左右，而且稻价也低。”熊反生说，这样下去，种田的人可能都要上岸了。这几年，种田最好的年份是2012至2013年，2014年也还可以，稻谷价在1.4元/斤左右，今年已降到1.1元/斤，1000斤稻谷就要相差300多元。“今年这个形势，种得多亏得多。”熊反生说。\r\n</p>', 50, 0, 0, 0, 0, 1476001395),
(4, 8, 1, '中国海警船在钓鱼岛海域巡航 日政府抗议并要求撤离', '&lt;p&gt;本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。&lt;/p&gt;', 50, 0, 0, 0, 0, 1476001395),
(35, 1, 1, 'HTML超文本标注语言', '<p>万维网上的一个超媒体文档称之为一个页面（外语：page）。作为一个组织或者个人在万维网上放置开始点的页面称为主页（外语：Homepage）或首页，主页中通常包括有指向其他相关页面或其他节点的指针（超级链接），所谓超级链接，就是一种统一资源定位器（Uniform Resource Locator，外语缩写：URL）指针，通过激活（点击）它，可使浏览器方便地获取新的网页。这也是HTML获得广泛应用的最重要的原因之一。在逻辑上将视为一个整体的一系列页面的有机集合称为网站（Website或Site）。超级文本标记语言（英文缩写：HTML）是为“网页创建和其它可在网页浏览器中看到的信息”设计的一种标记语言。</p>\r\n\r\n<p>\r\n网页的本质就是超级文本标记语言，通过结合使用其他的Web技术（如：脚本语言、公共网关接口、组件等），可以创造出功能强大的网页。因而，超级文本标记语言是万维网（Web）编程的基础，也就是说万维网是建立在超文本基础之上的。超级文本标记语言之所以称为超文本标记语言，是因为文本中包含了所谓“超级链接”点。</p>\r\n\r\n<p>\r\n它通过标记符号来标记要显示的网页中的各个部分。网页文件本身是一种文本文件，通过在文本文件中添加标记符，可以告诉浏览器如何显示其中的内容（如：文字如何处理，画面如何安排，图片如何显示等）。浏览器按顺序阅读网页文件，然后根据标记符解释和显示其标记的内容，对书写出错的标记将不指出其错误，且不停止其解释执行过程，编制者只能通过显示效果来分析出错原因和出错部位。但需要注意的是，对于不同的浏览器，对同一标记符可能会有不完全相同的解释，因而可能会有不同的显示效果。</p>', 50, 1, 0, 2, 0, 1484361510),
(6, 2, 1, '巴基斯坦现疑似针对中企恐袭 商务部发安全提醒', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480995907),
(7, 4, 1, '徐小艳辽宁省人大代表资格被公示为无效', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480995926),
(8, 6, 1, '北京明年将实施世界最严锅炉排放标准', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1473323050),
(9, 6, 1, '女孩返火场救父致全身79%烧伤 3天获百万捐款', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1473323050),
(10, 2, 1, '山东日照原副市长受贿近两千万 全家人里应外合', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1473323050),
(11, 7, 1, '2016年城市服务业高薪榜出炉 按摩师月薪最高', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480995981),
(12, 2, 1, '湖北煤矿瓦斯突出事故11人被困 省委书记批示', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1473323099),
(13, 1, 1, '湘南学院原党委书记涉嫌受贿千万 一审获刑12年', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1477643137),
(14, 1, 1, '北京市网信办通报多起网媒“标题党”违规案例', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996050),
(15, 5, 1, '湖北煤矿发生瓦斯突出事故 11人被困井下', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996061),
(16, 2, 1, '成都机场今日再受大雾天气影响 目前单跑道运行', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1480996073),
(17, 1, 1, '三股冷空气接连影响中东部 本周不会现严重雾霾', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996085),
(18, 3, 1, '中国女游客在泰国溺亡 事发水域仅1米深(图)', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1480996099),
(19, 5, 1, '全国19省区市发布工资指导线 各地均有所下调', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1480996111),
(20, 7, 1, '多个粮产区局地亏损严重 种粮大户没钱赚想退租', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1480996126),
(21, 11, 1, '媒体调查：逾九成受访者认为身边有不靠谱的人', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996138),
(22, 7, 1, '牟其中声称正推进南德集团复业 有望半年后办公', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996151),
(23, 10, 1, '英媒:达赖窜访后 中国对蒙出口产品征额外费用', '<p>本报记者留意到，如果按照意见稿新规要求，市面上不少产品都可能面临改名的命运——如鼻炎灵片、脑力宝丸、黄精丸、强力枇杷露等。据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。一般字数不超过8个字；其次，一般不采用人名、地名、企业名称命名，也不应用代号命名。如：名称中含“X0X”等字样；更为关键的是，在此次修改中成药命名规则中明确，避免采用可能给患者以暗示的有关药理学、解剖学、生理学、病理学或治疗学的药品名称。如：名称中含“降糖、降压、降脂、消炎、癌”等字样；不应采用夸大、自诩、不切实际的用语。如：“宝”“灵”“精”“强力”“速效”等；名称含有“御制”“秘制”等溢美之词。</p>', 50, 0, 0, 0, 0, 1480996163),
(24, 1, 1, '菲上诉法院裁定释放12名中国渔民 已关押两年', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1480996197),
(25, 2, 2, '药里还有', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1481015297),
(26, 3, 2, '央视罕见曝光', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1481015320),
(27, 9, 2, '单位不排年假须付三倍工资 折抵需经员工认可', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1481015334),
(28, 1, 1, '特朗普入主白宫 安保费惊人每天或超200万美元', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1481015934),
(29, 9, 1, 'HTML中常用标记', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1484128410),
(30, 10, 1, 'CSS就是层叠样式表的简称', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 1, 7, 0, 1484128508),
(31, 3, 1, '李克强要求实事求是回应公众重大关切', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 1, 0, 1484128593);
INSERT INTO `article` (`id`, `category_id`, `user_id`, `title`, `content`, `orderby`, `comment_count`, `top`, `read`, `praise`, `addate`) VALUES
(32, 3, 1, '中国政府首次就亚太安全合作政策发表白皮书 ', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 0, 0, 1484129136),
(33, 5, 1, '第55期PHP就业班', '万维网上的一个超媒体文档称之为一个页面（外语：page）。作为一个组织或者个人在万维网上放置开始点的页面称为主页（外语：Homepage）或首页，主页中通常包括有指向其他相关页面或其他节点的指针（超级链接），所谓超级链接，就是一种统一资源定位器（Uniform Resource Locator，外语缩写：URL）指针，通过激活（点击）它，可使浏览器方便地获取新的网页。这也是HTML获得广泛应用的最重要的原因之一。在逻辑上将视为一个整体的一系列页面的有机集合称为网站（Website或Site）。超级文本标记语言（英文缩写：HTML）是为“网页创建和其它可在网页浏览器中看到的信息”设计的一种标记语言。', 50, 452, 0, 1203, 2409, 1484276215),
(36, 1, 1, 'HTML超文本标注语言的简介', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>', 50, 0, 0, 145, 0, 1484361671),
(37, 1, 1, '国家食药监拟发新规，云南白药不能提“云南”', '<p>Wijmo是基于HTML5、jQuery、CSS3和SVG的一个控件包，能够满足构建当今Web系统的需求。基于Wijmo，您的系统运行将更加快速和流畅，外观也会更加引人入胜。Wijmo中所有新的控件都是在符合最新的UI设计潮流的基础上，对新的以及改良后的主题进行封装。优美的、专业的控件外观会让您的应用程序引人注目。比如 ComponentOne Studio for ASP .NET Wijmo 控件包内置的6个主题，同时可以使用jQuery UI项目提供的 30 多个主题，甚至可以使用 ThemeRoller 创建属于您自己的系统主题。</P>\r\n\r\n<P>HTML没有1.0版本是因为当时有很多不同的版本。有些人认为蒂姆·伯纳斯-李的版本应该算初版，这个版本没有IMG元素。当时被称为HTML+的后续版的开发工作于1993年开始，最初是被设计成为“HTML的一个超集”。第一个正式规范为了和当时的各种HTML标准区分开来，使用了2.0作为其版本号。HTML+的发展继续下去，但是它从未成为标准。</P>\r\n\r\n<P>HTML3.0规范是由当时刚成立的W3C于1995年3月提出，提供了很多新的特性，例如表格、文字绕排和复杂数学元素的显示。虽然它是被设计用来兼容2.0版本的，但是实现这个标准的工作在当时过于复杂，在草案于1995年9月过期时，标准开发也因为缺乏浏览器支持而中止了。3.1版从未被正式提出，而下一个被提出的版本是开发代号为Wilbur的HTML 3.2，去掉了大部分3.0中的新特性，但是加入了很多特定浏览器，例如Netscape和Mosaic的元素和属性。HTML对数学公式的支持最后成为另外一个标准MathML。</P>\r\n', 50, 1, 0, 13, 0, 1484362538),
(38, 1, 1, '为这一落后产能 12名副部级官员分兵12路大清剿', '<p>\r\n	近日，经济观察网获悉，国务院已派出十二路督查组，火速进驻全国多地，对各省市钢铁、煤炭行业等落后产能开展专项督查和清理整顿，打击和清剿钢铁、煤炭落后产能的力度正在进一步升级。本次督查的时间为1月5日至15日。 \r\n</p>\r\n<p>\r\n	冶金工业规划研究院院长李新创在今天接受经济观察网采访时表示：“我认为此次专项督查行动意义重大，非常及时，也非常必要，应该持续下去。开展专项督查，不但是落实中央政策、提高地方执行力更为有效的措施，而且也有助于今年6月30日之前彻底清除‘地条钢’目标的实现。”\r\n</p>\r\n<p>\r\n	兰格钢铁研究中心主任王国清告诉经济观察网：“自2016年起，国务院和各大部委针对经济、环保、去产能、‘地条钢’就开展了大规模督查行动，按照中央和国务院部署，此次对各地淘汰落后产能尤其是打击清理‘地条钢’等工作进行专项督查，可以使调控政策特别是钢铁行业相关政策落地有声，更能有力地促进各项政策的执行和效果提升。”\r\n</p>\r\n<p>\r\n	与此不谋而合的是，李新创亦坦率指出：“政策的生命在于执行，任何政策制定好后，都应该检查落实，十多年的政策为什么没有人执行，就是因为我们只制定政策，不关注落实、执行，更不关注结果，地方落实中央政策也不到位，有令不行、有禁不止，再不监督核查，再不处理一批不作为的相关负责人，中央还有权威吗？”\r\n</p>\r\n<p>\r\n	“希望通过开展专项督查行动，促使地方实实在在的落实中央政策，扭转过去有政策无督查的局面，如果再处理一些不作为的负责人，那效果会更好。”李新创说。\r\n</p>\r\n<p>\r\n	据了解，十二路专项督查小组中，目前已获悉的带队组长分别有国家发改委副主任连维良（山西）、国家工信部副部长徐乐江（河北、河南）、国家发改委副主任林念修（江西）、国家能源局局长王晓林（陕西）、国家质检总局副局长李元平（山东）、财政部副部长史耀斌（湖北）、国土资源部总规划师李永杰（宁夏）、国家安全监管总局监察专员卓卫娜（四川）等。\r\n</p>\r\n<p>\r\n	资料显示，此前国家发改委、工信部、国家质量监督检验检疫总局、国家能源局、国家煤炭安全监察局等五部门联合发布的《关于坚决遏制钢铁煤炭违规新增产能打击“地条钢”规范建设生产经营秩序的通知》（下称“《通知》”）对钢铁和煤炭的去产能工作提出了更为明确的要求。\r\n</p>\r\n<p>\r\n	其中，《通知》明确指出，对于不符合有关规定的落后产能，要立即关停并拆除相关生产设备；严厉打击“地条钢”非法生产行为，对“地条钢”生产企业，坚决实施断电措施，坚决拆除并销毁工频炉、中频炉设备。严禁新增产能，迅速开展违规新建项目核查，严防已退出产能死灰复燃。同时要求各地于2017年1月20日前报告相关核查结果及处理意见。\r\n</p>', 50, 4, 0, 61, 11, 1484379270);

-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL COMMENT '分类名称',
  `orderby` tinyint(4) NOT NULL DEFAULT '50' COMMENT '排序',
  `pid` smallint(6) NOT NULL DEFAULT '0' COMMENT '父id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `category`
--

INSERT INTO `category` (`id`, `classname`, `orderby`, `pid`) VALUES
(1, 'HTML标注语言', 50, 0),
(2, 'CSS层叠样式表', 50, 0),
(3, 'JavaScript客户端语言', 50, 0),
(4, 'Apache服务器配置', 50, 0),
(5, 'PHP入门基础', 50, 0),
(6, 'MySQL数据库', 50, 0),
(7, 'PHP典型应用', 50, 0),
(8, '面向对象编程', 50, 0),
(9, 'MVC框架基础', 50, 0),
(10, 'PDO数据库对象', 50, 0),
(11, 'Smarty模板引擎', 50, 0);

-- --------------------------------------------------------

--
-- 表的结构 `category2`
--

CREATE TABLE IF NOT EXISTS `category2` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL,
  `orderby` tinyint(4) NOT NULL DEFAULT '50',
  `pid` smallint(6) NOT NULL DEFAULT '0' COMMENT '父id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `category2`
--

INSERT INTO `category2` (`id`, `classname`, `orderby`, `pid`) VALUES
(1, '新闻资讯', 50, 0),
(2, 'PHP培训', 50, 0),
(3, '国内新闻', 50, 1),
(4, '国际新闻', 50, 1),
(5, '北京新闻', 50, 3),
(6, '上海新闻', 50, 3),
(7, 'PHP基础', 50, 2),
(8, 'PHP就业', 50, 2),
(9, 'HTML', 50, 7),
(10, 'CSS', 50, 7),
(11, 'JavaScript', 50, 7),
(12, 'Bootstrap', 49, 7),
(13, 'PHP核心技术', 50, 8),
(14, 'PHP典型技术', 50, 8),
(15, 'MySQL基础', 45, 8),
(22, '论坛技术', 50, 8),
(17, '日本新闻', 50, 4),
(18, '美国新闻', 50, 4),
(19, 'OOP技术', 50, 8),
(20, '娱乐新闻', 50, 5),
(21, '军事新闻', 47, 5),
(23, 'MVC框架基础', 48, 8),
(24, 'jQuery', 50, 7);

-- --------------------------------------------------------

--
-- 表的结构 `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父评论',
  `content` varchar(200) NOT NULL,
  `addate` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- 转存表中的数据 `comment`
--

INSERT INTO `comment` (`id`, `user_id`, `article_id`, `pid`, `content`, `addate`) VALUES
(1, 1, 36, 0, '今天好开心呀！必须感谢这位台湾兄弟为武统出谋划策。我觉得当真台海出现战事，美国/日本绝无介入的机会！我国正在围绕台湾太平洋沿岸划圈，这意味着孙悟空的金箍棒在地上画出的防务圈，任何邪恶势力都无法突破。这位兄弟请放心，还请你自己好好保重，在我大军攻台之时，你只要积极引导我军的巡航导弹落在应当落下的地方即可，免得误伤湾湾的吃瓜群众。', 1480930594),
(2, 1, 36, 0, '第55期PHP就业博客系统。攻台的目的是解放台湾，可以采用闪电式攻击；但如果美日介入首先积极与美军作战，同时下重手彻底击毁日本的军事力量....日本人与我们有不共戴天之仇！一雪百年耻辱。', 1480930594),
(3, 2, 2, 0, '马上就要下课了！', 1480930594),
(11, 2, 36, 1, '必须感谢这位台湾兄弟为武统出谋划策。我觉得当真台海出现战事，美国/日本绝无介入的机会！我国正在围绕台湾太平洋沿岸划圈，这意味着孙悟空的金箍棒在地上画出的防务圈，任何邪恶势力都无法突破。这位兄弟请放心，还请你自己好好保重，在我大军攻台之时，你只要积极引导我军的巡航导弹落在应当落下的地方即可，免得误伤湾湾的吃瓜群众。', 1480930594),
(5, 1, 36, 1, '键盘敲烂，月薪过万！攻台的目的是解放台湾，可以采用闪电式攻击；但如果美日介入首先积极与美军作战，同时下重手彻底击毁日本的军事力量....日本人与我们有不共戴天之仇！一雪百年耻辱。', 1480930594),
(6, 2, 3, 0, '今天好开心呀！', 1480930594),
(7, 1, 3, 0, '事在人为吗？', 1480930594),
(8, 2, 3, 0, '我好纠结呀', 1480930594),
(9, 1, 36, 0, '一切为了高薪而努力学习！', 1480930594),
(13, 1, 36, 0, '广东省阳江市原副市长陈马娟（女），专搞团团伙伙，干爹干哥，品质恶劣，道德败坏。她早期与广东省阳西县原县委书记蔡龙（犯罪分子、已被判刑）狼狈为奸，爬上了阳西县委常委、纪委书记位置。后来与广东省政协原主席朱明国（腐败分子，已被判刑）疯狂做钱权色交易。朱明国效忠周永康（腐败分子，已被判刑），乱党乱国，受贿数额特别巨大，罪当诛。', 1484411264),
(14, 1, 36, 13, '是对"广东省阳江市原副市长陈马娟"的回复！', 1484411544),
(15, 1, 36, 13, '还是对"广东省阳江市原副市长陈马娟"的回复，用来测试JS的赋值功能是否正常执行了。', 1484411599),
(16, 1, 38, 0, '新年伊始，中成药迎来“改名大战”！日前国家食药监总局印发的《中成药通用名称命名技术指导原则（征求意见稿）》引起业界很大关注，其指出，中成药不应采用“宝”“灵”“精”“强力”“速效”等夸大用词，“御制”“秘制”等溢美之词也被列入了中成药名字“黑名单”，或有万余种产品面临洗牌。', 1484433404),
(17, 1, 38, 0, '日前国家食药监总局印发《中成药通用名称命名技术指导原则（征求意见稿）》，指导原则不仅适用于中药新药的命名，也适用于对原有中成药不规范命名的规范，对于沿用已久的药名，如必须改动，可列出其曾用名作为过渡，过渡时间应按国务院药品监督管理部门的有关规定执行。', 1484433428),
(18, 1, 38, 0, '据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。', 1484433478),
(19, 1, 37, 0, '据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。', 1484433559),
(20, 1, 35, 0, '据了解，此次出炉的征求意见稿发布了“科学简明，避免重名”“必要、合理”“避免暗示、夸大疗效”“体现传统文化特色”四条命名基本原则。首先，中成药通用名称应科学、明确、简短、不易产生歧义和误导，避免使用生涩用语。', 1484433584),
(21, 1, 33, 0, '有业内人士告诉本报记者：“改名不是那么简单，它将意味包装材料、说明书、小盒、纸箱、标签通通发生变更，生产包装成本姑且可以计算、承受，但对于老字号品牌而言，更名带来的无形损失非常大，还要花费大量人力、财力进行二次市场培育，让‘蒙查查’的消费者知道更名后的产品就是原来用惯了的老药。”', 1484433604),
(22, 1, 33, 0, '据了解，目前《中成药通用名称命名技术指导原则（征求意见稿）》还在公开征求意见阶段，而按照意见稿，将传统文化特色赋予中药方剂命名是中医药的文化特色之一，所以以后企业考虑药品名称不但要符合规范，还应考虑“古韵”了。', 1484433626),
(23, 1, 38, 0, '据了解，目前《中成药通用名称命名技术指导原则（征求意见稿）》还在公开征求意见阶段，而按照意见稿，将传统文化特色赋予中药方剂命名是中医药的文化特色之一，所以以后企业考虑药品名称不但要符合规范，还应考虑“古韵”了。', 1484433673);

-- --------------------------------------------------------

--
-- 表的结构 `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `domain` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `orderby` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `links`
--

INSERT INTO `links` (`id`, `domain`, `url`, `orderby`) VALUES
(1, '传智播客', 'http://www.itcast.cn', 50),
(2, '百度搜索', 'http://www.baidu.com', 50),
(3, '新浪资讯', 'http://www.sina.com.cn', 50),
(4, '凤凰资讯', 'http://www.ifeng.com', 50),
(5, '京东商城', 'http://www.jd.com', 50),
(6, '中央电视台', 'http://www.cctv.com', 50),
(8, '优酷视频', 'http://www.youku.com/', 50);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` char(32) NOT NULL,
  `name` varchar(16) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `last_login_ip` char(15) DEFAULT NULL,
  `last_login_time` int(10) DEFAULT NULL,
  `login_times` int(11) NOT NULL DEFAULT '0',
  `status` smallint(1) NOT NULL DEFAULT '1',
  `role` tinyint(1) NOT NULL DEFAULT '0',
  `addate` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `name`, `tel`, `last_login_ip`, `last_login_time`, `login_times`, `status`, `role`, `addate`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '姚长江', '13671181498', '127.0.0.1', 1484433389, 59, 1, 1, 1480752803),
(2, 'zhang', 'e10adc3949ba59abbe56e057f20f883e', '张三丰', '13011057863', '127.0.0.1', 1481015252, 1, 1, 0, 1480753057),
(3, 'wangwu', 'e10adc3949ba59abbe56e057f20f883e', '王志刚', '13011023432', NULL, NULL, 0, 1, 0, 1480753776),
(4, 'itcast', 'e10adc3949ba59abbe56e057f20f883e', '传智播客', '41088089877', NULL, NULL, 0, 1, 0, 1480754928),
(5, 'hahaha', 'e10adc3949ba59abbe56e057f20f883e', '娃哈哈', '13399878765', NULL, NULL, 0, 1, 0, 1480755013),
(6, 'jiyuan', 'e10adc3949ba59abbe56e057f20f883e', '史丽娟', '13011023456', NULL, NULL, 0, 1, 0, 1480758120),
(8, 'beijing2000', 'e10adc3949ba59abbe56e057f20f883e', '北京城', '010-12345432', NULL, NULL, 0, 1, 0, 1480811927),
(9, 'shanghai', 'd41d8cd98f00b204e9800998ecf8427e', '上海市', '13411232345', NULL, NULL, 0, 1, 0, 1480818042),
(11, 'wangwang', 'e10adc3949ba59abbe56e057f20f883e', '汪汪明', '110120130', NULL, NULL, 0, 1, 0, 1483615395),
(12, 'yaoyao', 'e10adc3949ba59abbe56e057f20f883e', '姚东平', '13811023456', NULL, NULL, 0, 1, 0, 1483615575),
(13, 'liuliu', 'e10adc3949ba59abbe56e057f20f883e', '刘姥姥', '13552641803', NULL, NULL, 0, 0, 0, 1483615698),
(14, 'fangfang', 'e10adc3949ba59abbe56e057f20f883e', '王芳芳', '13011023432', NULL, NULL, 0, 1, 0, 1483695280),
(15, 'a1234', '0a4e700b23bd53fc6b1e0ae863c3e486', '周俊英', '010-82932822', NULL, NULL, 0, 1, 0, 1483863733),
(16, 'a8765', 'e10adc3949ba59abbe56e057f20f883e', '王旧兵', '13552641803', NULL, NULL, 0, 0, 1, 1483863782),
(18, 'asbfg', '8724aa758c2f662d79952870ef486ea6', '张三峰', '13019045678', NULL, NULL, 0, 1, 0, 1484016029),
(19, 'wangming', 'e10adc3949ba59abbe56e057f20f883e', '王明', '130334543456', NULL, NULL, 0, 1, 0, 1484188733),
(20, 'liming', 'e10adc3949ba59abbe56e057f20f883e', '李明', '130110234566', NULL, NULL, 0, 1, 0, 1484188852),
(21, '98765', '827ccb0eea8a706c4c34a16891f84e7b', '李明明', '13011045645', NULL, NULL, 0, 1, 0, 1484189484),
(22, 'a2345', 'e10adc3949ba59abbe56e057f20f883e', '周栋', '010-82932822', NULL, NULL, 0, 1, 0, 1484216192);
