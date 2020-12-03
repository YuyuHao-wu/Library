-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.31-log

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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `board` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `notice` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1019 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1010,'2020-11-23 15:00:00','新书上线五折购'),(1013,'2020-11-24 10:28:27','系统全新功能上线'),(1018,'2020-11-26 10:37:05','新公告');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `author` varchar(20) NOT NULL,
  `total` int(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `length` varchar(10) NOT NULL,
  `theme` varchar(10) NOT NULL,
  `bookdesc` varchar(256) DEFAULT NULL,
  `img` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100151 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (10050,'哈利路亚','作者',1110,'抒情','中国','短篇','阿叔',NULL,'2020-11-26/202011261033280297859.png'),(100051,'string','沈从文',11,'抒情','string','短篇','string',NULL,'2020-11-27/202011271655437982163.png'),(100052,'23','沈从文',10,'抒情','江门','长篇','傻屌',NULL,'2020-11-25/202011251818033212255.png'),(100054,'呐喊','鲁迅',0,'散文','中国','长篇','抒情','是一本很好的书','2020-11-27/202011270943501804495.png'),(100056,'朝花夕拾','鲁迅',2,'散文','中国','长篇','撒都是d','撒旦撒的','2020-11-27/202011270943338329863.png'),(100057,'新书','罗贯中',0,'散文','哈哈','短篇','阿萨德','撒旦撒旦',NULL),(100059,'《西游记》','吴承恩',8,'小说','中国','长篇','中国四大名著','中国四大名著，玄幻小说',NULL),(100060,'《三国演义》','罗贯中',7,'小说','中国','长篇','中国四大名著','中国四大名著之一。讲述梁山108好汉济世救人的故事。',NULL),(100061,'《水浒传》','施耐庵',1,'小说','中国','长篇','中国四大名著','讲述梁山108好汉济世救人的感人故事。',NULL),(100063,'《列女传》','刘向',3,'史书','中国','长篇','西汉作品','列女传》作者刘向。是一部介绍中国古代妇女事迹的传记性史书，也有观点认为该书是一部妇女史，全书共七卷。','2020-11-27/202011271554036944480.png'),(100064,'《狂人日记》','鲁迅',4,'小说','中国','短片','讲述民国时期的中国','','2020-11-27/202011271548002958160.jpg'),(100069,'五块钱如何花三天','阙家杰',44,'科普','中国','长篇','求生','没救了',NULL),(100070,'暗红色的打算','开发看时代峰峻',349,'散文','电白','短篇','萨达','奉公克己快递费科技馆就快递费就孤苦伶仃发老地方裂开了',NULL),(100071,'奥斯卡的就看见了圣诞节','老舍',234,'小说','睡大觉犯困','长篇','9090','分啥的第三方都是分萨达萨达',NULL),(100072,'《断魂枪》','老舍',12,'小说','中国','短篇','老舍先生的名著','断魂枪》是1935年老舍先生创作的一部短篇小说，该小说情节简单，讲述了沙子龙这一武林高手改变身份当客栈老板后的境遇，串连王三胜卖艺、孙者与王三胜比武、孙老者献技三个小片段。其中沙子龙从侠客到客栈老板的身份改变铸满了作者深沉而凝重的文化情结。',NULL),(100073,'《阿萨德啊》','阿萨德',23,'散文','阿萨德','长篇','阿萨德','《萨达阿萨德阿水》','2020-11-25/202011251836165715700.png'),(100074,'《萧萧》','沈从文',6,'小说','中国','短篇','讲述乡下童养媳的遭遇','《萧萧》是沈从文于1929年以湘西农村生活为题材创作的一篇短篇小说，描述了乡下一个童养媳的遭遇与悲剧性的命运。小说表现了湘西民风的纯朴，展示了“不悖乎人性”即顺应自然人性的主题意蕴，同时也谴责了旧中国农村童养媳制度的愚昧与野蛮并对历史文化及民族性进行了深入的思考。小说语言清新自然，写景优美淡雅，具有浓郁的乡土特色；情节舒缓，细节丰富而微妙。','2020-11-25/202011251818595211339.png'),(100075,'请问去请问','沈从文',123,'散文','阿萨德阿水','长篇','周星驰','周星驰',NULL),(100076,'《华威先生》','张天翼',3,'小说','中国','短篇','讲述时期的官僚现象','《华威先生》是一篇短篇小说。由中国现代著名作家张天翼著作。1938年发表。国民党官吏华威整天忙碌于开会、演说、吃饭，企图操纵一切群众活动。其所作所为遭到人们的鄙视和抵制，最后，他不得不为此感到害怕。','2020-11-25/202011251818535271136.jpg'),(100077,'《潘先生在难中》','叶圣陶',12,'小说','中国','长篇','阿萨德','《潘先生在难中》',NULL),(100078,'民国','民国',12,'民国','民国','短篇','民国','民国',NULL),(100079,'《小城三月》','萧红',20,'小说','中国','短篇','追求幸福的故事','《小城三月》是中国作家萧红创作的中篇小说，该作品写于1941年7月，发表于同年8月《时代文学》第1卷第2期。《小城三月》讲述了一个美丽善良的姑娘对自由、幸福的向往与追求，以及最终被传统的宗法制度所吞噬、香消玉殒的故事。这是一篇在思想和艺术上都纯熟的作品，承袭了作者一贯的散文化笔调，以独具特色的叙事方式，将一个极其普通的爱情故事渲染得凄凉哀婉，穿过几十年的时光，带给人们强烈的震撼与反思。','2020-11-25/202011251836015094535.png'),(100080,'《战争与和平》','列夫·尼古拉耶维奇·托尔斯泰',10,'小说','俄国','长篇','讲述战争与和平','《战争与和平》是俄国作家列夫·尼古拉耶维奇·托尔斯泰创作的长篇小说，也是其代表作，创作于1863—1869年。\n该作以1812年的卫国战争为中心，反映从1805到1820年间的重大历史事件。以鲍尔康斯、别祖霍夫、罗斯托夫和库拉金四大贵族的经历为主线，在战争与和平的交替描写中把众多的事件和人物串联起来。 ',NULL),(100081,'《巴黎圣母院》','维克多·雨果',20,'小说','法国','长篇','讲述人道主义思想','《巴黎圣母院》是法国文学家维克多·雨果创作的长篇小说，1831年1月14日首次出版。\n《巴黎圣母院》以离奇和对比手法写了一个发生在15世纪法国的故事：巴黎圣母院副主教克罗德道貌岸然、蛇蝎心肠，先爱后恨，迫害吉ト赛女郎埃斯梅拉达。\n面目丑陋、心地善良的敲钟人卡西莫多为救女郎舍身。小说揭露了宗教的虚伪，宣告禁欲主义的破产，歌颂了下层劳动人民的善良、友爱、舍己为人，反映了雨果的人道主义思想。',NULL),(100082,'《童年》','马克西姆·高尔基',5,'小说','前苏联','长篇','讲述苏联19世纪基层','《童年》是前苏联作家马克西姆·高尔基以自身经历为原型创作的自传体小说三部曲中的第一部（其他两部分别为《在人间》、《我的大学》）。\n该作讲述了阿廖沙（高尔基的乳名）三岁到十岁这一时期的童年生活，生动地再现了19世纪七八十年代前苏联下层人民的生活状况，写出了高尔基对苦难的认识，对社会人生的独特见解，字里行间涌动着一股生生不息的热望与坚强。',NULL),(100083,'《呼啸山庄》','勃朗特姐妹之一艾米莉·勃朗特',12,'小说','英国','长篇','讲述争幸福的精神','《呼啸山庄》是英国女作家勃朗特姐妹之一艾米莉·勃朗特的作品，是19世纪英国文学的代表作之一。小说描写吉卜赛弃儿希斯克利夫被山庄老主人收养后，因受辱和恋爱不遂．外出致富。回来后对与其女友凯瑟琳结婚的地主林顿及其子女进行报复的故事。\n全篇充满强烈的反压迫、争幸福的斗争精神，又始终笼罩着离奇、紧张的浪漫气氛。此作品多次被改编成电影作品。',NULL),(100084,'《大卫·科波菲尔》','查尔斯·狄更斯',10,'小说','英国','长篇','讲述善良正义','《大卫·科波菲尔》是英国小说家查尔斯·狄更斯创作的长篇小说，被称为他“心中最宠爱的孩子”，于1849至1850年间，分二十个部分逐月发表。\n全书采用第一人称叙事，融进了作者本人的许多生活经历。小说讲述了主人公大卫从幼年至中年的生活历程，以“我”的出生为源。\n将朋友的真诚与阴暗、爱情的幼稚与冲动、婚姻的甜美与琐碎、家人的矛盾与和谐汇聚成一条溪流，在命运的河床上缓缓流淌，最终融入宽容壮美的大海。\n其间夹杂各色人物与机缘。语言诙谐风趣，展示了19世纪中叶英国的广阔画面，反映了狄更斯希望人间充满善良正义的理想。',NULL),(100085,'《红与黑》','司汤达',19,'小说','法国','长篇','讲述通奸','《红与黑》是法国作家司汤达创作的长篇小说，也是其代表作。作品讲述主人公于连是小业主的儿子，凭着聪明才智，在当地市长家当家庭教师时与市长夫人勾搭成奸，事情败露后逃离市长家，进了神学院。\n经神学院院长举荐，到巴黎给极端保王党中坚人物拉莫尔侯爵当私人秘书，很快得到侯爵的赏识和重用。与此同时，于连又与侯爵的女儿有了私情。\n最后在教会的策划下，市长夫人被逼写了一封告密信揭发他，使他的飞黄腾达毁于一旦。他在气愤之下，开枪击伤市长夫人，被判处死刑，上了断头台。',NULL),(100086,'《悲惨世界》','维克多·雨果',3,'小说','法国','短篇','讲述拿破仑战争的影响','《悲惨世界》是由法国作家维克多·雨果在1862年发表的一部长篇小说，其内容涵盖了拿破仑战争和之后的十几年的时间。\n故事的主线围绕主人公土伦苦刑犯冉·阿让（Jean Valjean）的个人经历，融进了法国的历史、革命、战争、道德哲学、法律、正义、宗教信仰。该作多次被改编演绎成影视作品。',NULL),(100087,'《新科学家》','沈从文',4,'杂志','无','短篇','科学杂志','《新科学家》被认为是一个广受欢迎的科学杂志，其致力于最近的科学发明和思想。虽然它的文章不是同行评议的，但仍然有大量的信息供读者阅读这本杂志',NULL),(100088,'《故事中的科学》','郭晶',20,'科普','中国','短篇','科学名著','《故事中的科学》郭晶主编，入选科技部2014年全国优秀科普作品、第三届中国科普作家协会优秀科普作品奖银奖，科学无处不在，身边的科学会让你近距离感受到科学的魅力。',NULL),(100089,'《写给小学生看的相对论》','福江纯',3,'科普','日本','短篇','科学名著','《写给小学生看的相对论》[日]福江纯著，小学生也能看懂的相对论，科学教育从小抓起，主要包括《月亮与苹果的法则》《变慢的时间》《黑洞谜团》《爱因斯坦的梦想》四册书',NULL),(100090,'《发现之旅：历史上最伟大的十次自然探险》','托尼·赖斯',6,'科普','英国','短篇','科学名著','《发现之旅：历史上最伟大的十次自然探险》[英]托尼·赖斯著。世界历史上最著名的探险家、科学家、艺术家带你经历迷人的自然历史冒险故事，穿越时间进入未知领域探秘，探索这个世界的秘密。',NULL),(100091,'《3D打印 打印未来》','中国机械工程学会',30,'科普','中国','短篇','科学名著','《3D打印 打印未来》中国机械工程学会编著。主要讲述3D技术相关内容，该技术发展不过二十几年，但是已经在各个现今领域都出现了它的身影，或许第三次工业革命就发生在它身上。',NULL),(100092,'《数学之美》','吴军',20,'数学','中国','短篇','讲述数学的优点','《数学之美》吴军著。 数学美不美小编不知道，只知道个位数的分数出现在试卷上不咋美，这本书据说可以让非专业的学生也能体略数学的魅力，跃跃欲试。',NULL),(100093,'《心外传奇》','李清晨',40,'医学','中国','短篇','心脏手术科普','《心外传奇》李清晨著。乍一看还以为是一部武侠小说，原来是一本关于心脏手术的科普著作，外科医生讲述心脏手术中的细节，心脏的战争即将打响。',NULL),(100094,'《有趣的科学》','温斯顿',10,'科普','英国','短篇','科学名著','《有趣的科学》[英]温斯顿著。科学绝不是高不可攀的，快乐的科学和快乐的探究过程，非常适合青少年的一本书，科学也可以是这样触手可及的。',NULL),(100095,'《毛泽东思想概论》','毛泽东',1000,'思想','中国','长篇','伟大的思想','社会主义牛逼。',NULL),(100096,'阿萨德阿萨德啊','阿萨德阿萨德',123,'散文','电饭锅','短篇','电饭锅','刚发的给对方',NULL),(100097,'减肥看电视了','打扫房间看',43,'思想','束带结发看了','短篇','独守空房就','阿萨德阿萨德阿萨德阿萨德阿萨德阿水阿萨德阿水打算打算阿萨德阿森松岛阿萨德阿水打算打上单阿萨阿萨德阿萨德阿萨德阿萨德阿萨德阿水阿萨德阿水打算打算阿萨德阿森松岛阿萨德阿水打算打上单阿萨阿萨德阿萨德阿萨德阿萨德阿萨德阿水阿萨德阿水打算打算阿萨德阿森松岛阿萨德阿水打算打上单阿萨阿萨德','2020-11-26/202011261926460401691.jpg'),(100098,'按计划和好','绝对是分开',123,'科普','程序u','长篇','IC布偶','西祠布偶V型次u啥地方u','2020-11-27/202011270937364362283.jpg'),(100099,'新书','沈从文',21,'科普','坐着','长篇','坐着','飒飒的','2020-11-27/202011270937260801742.jpg'),(100100,'我的好儿子','吴宇浩',22,'抒情','中国','长篇','亲情','撒旦教撒空间打开撒娇的凯撒','2020-11-27/202011270937120222685.jpg'),(100101,'我的好哥哥','吴宇浩',3,'抒情','中国','长篇','亲情','我的好哥哥 是一本好书啊','2020-11-27/202011270937058995588.jpg'),(100102,'阿三的秘密','印度阿三',300,'科幻','印度','短篇','揭秘','印度阿三牛啊','2020-11-27/202011270937007934197.jpg'),(100103,'迪迦奥特曼','吴宇浩',87,'抒情','中国','长篇','亲情','撒旦教撒空间打开撒娇的凯撒','2020-11-27/202011271548581316090.png'),(100104,'喜羊羊与灰太狼','吴宇浩',6,'抒情','中国','长篇','亲情','我的好哥哥 是一本好书啊','2020-11-27/202011271548492208125.jpg'),(100105,'铠甲勇士','印度阿三',100,'科幻','印度','短篇','揭秘','印度阿三牛啊','2020-11-27/202011271457281397768.png'),(100106,'熊出没','路是',10,'抒情','中国','长篇','路是','撒旦撒旦','2020-11-27/202011270935191675821.jpg'),(100107,'火力少年王','新书测试',1,'新书测试','新书测试','长篇','新书测试','新书测试','2020-11-27/202011270928360373740.jpg'),(100110,'好哥哥','吴宇浩',1,'抒情','中国','长篇','亲情','我的好哥哥 是一本好书啊','2020-11-27/202011271552373199843.jpg'),(100111,'少年闰土','鲁迅',6,'散文','中国','短篇','抒情','刺猹','2020-11-27/202011271552108816989.jpg'),(100112,'不存在','不存在',10,'不存在','不存在','长篇','不存在','不存在',NULL),(100113,'java','吴宇浩',11,'抒情','中国','长篇','亲情','撒旦教撒空间打开撒娇的凯撒',NULL),(100114,'保安日记','吴宇浩',1,'抒情','中国','长篇','亲情','我的好哥哥 是一本好书啊',NULL),(100115,'王小坡全集','王小波',5,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100116,'白鹿原','陈忠实',5,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100117,'活着','余华',5,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100118,'许三观卖血记','余华',6,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100119,'兄弟','余华',6,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100120,'平凡的世界','路遥',6,'叙述','中国','长篇','王朝','中国长篇小说',NULL),(100121,'康熙大帝','二月河',6,'叙述','中国','长篇','王朝','中国长篇小说',NULL),(100122,'雍正皇帝','二月河',6,'叙述','中国','长篇','王朝','中国长篇小说',NULL),(100123,'乾隆皇帝','二月河',10,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100124,'张居正','熊召政',10,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100125,'三重门','韩寒',10,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100126,'新结婚时代','王海鸥',10,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100127,'杜拉拉升职记','李可',10,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100128,'一句顶一万句','刘震云',15,'叙述','中国','长篇','生活','中国长篇小说',NULL),(100129,'推拿','毕飞宇',15,'抒情','中国','长篇','生活','中国长篇小说',NULL),(100130,'西游记','吴承恩',15,'抒情','中国','长篇','生活','中国长篇小说',NULL),(100131,'红楼梦','曹雪芹',15,'抒情','中国','长篇','生活','中国长篇小说',NULL),(100132,'夜的眼','王蒙',15,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100133,'从森林里来的孩子','张洁',15,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100134,'骑手为什么歌唱母亲','张承志',15,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100135,'受戒','汪曾祺',20,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100136,'大淖记事','汪曾祺',20,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100137,'高女人和她的矮丈夫','冯翼才',20,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100138,'命苦琴弦','史铁生',20,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100139,'系在脾肾口上的魂','扎西达娃',20,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100140,'五个女子和一根绳子','叶蔚林',22,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100141,'厚土','李锐',22,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100142,'谜舟','格非',22,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100143,'赵一曼女士','阿成',22,'抒情','中国','短篇','生活','中国现代短篇小说',NULL),(100144,'厨房','徐坤',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100145,'安德烈的晚上','铁凝',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100146,'拇指铐','莫言',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100147,'伞','苏童',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100148,'鞋','刘庆邦',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100149,'朋友','余华',36,'描写','中国','短篇','生活','中国现代短篇小说',NULL),(100150,'狂人日记','鲁迅',21,'描写','中国','短篇','生活','中国现代短篇小说',NULL);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brrow`
--

DROP TABLE IF EXISTS `brrow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brrow` (
  `ret_check` int(11) NOT NULL DEFAULT '0',
  `add_check` int(11) NOT NULL DEFAULT '0' COMMENT '续借check',
  `brr_check` int(11) NOT NULL DEFAULT '0',
  `book_name` varchar(20) NOT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `u_id` int(10) NOT NULL,
  `book_id` int(11) NOT NULL,
  `brrow_date` datetime NOT NULL,
  `return_date` datetime DEFAULT NULL,
  `expect_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `brr_user_id` (`u_id`),
  KEY `brr_book_id` (`book_id`),
  CONSTRAINT `brr_book_id` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`),
  CONSTRAINT `brr_user_id` FOREIGN KEY (`u_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brrow`
--

LOCK TABLES `brrow` WRITE;
/*!40000 ALTER TABLE `brrow` DISABLE KEYS */;
INSERT INTO `brrow` VALUES (1,1,2,'1',10050,10050,10050,'2020-11-03 00:00:00','2020-11-11 20:20:30','2020-12-11 00:00:00'),(1,0,2,'试试',10051,10050,10050,'2020-08-18 11:00:00','2020-11-18 03:00:00','2020-09-18 00:00:00'),(1,0,2,'23',10053,10050,100052,'2020-01-18 00:00:00','2020-11-19 00:00:00','2020-01-18 00:00:00'),(1,0,2,'我的好儿子',10056,10050,100054,'2020-01-18 00:00:00','2020-12-18 00:00:00','2020-02-18 00:00:00'),(1,0,2,'23',10057,10050,100052,'2020-11-18 00:00:00','2020-12-18 00:00:00','2020-12-18 00:00:00'),(1,0,2,'我的好儿子',10058,10050,100054,'2020-06-19 00:00:00','2020-11-19 00:00:00','2020-07-19 00:00:00'),(1,0,2,'23',10059,10050,100052,'2020-08-18 00:00:00','2020-11-19 00:00:00','2020-09-18 00:00:00'),(1,0,2,'string',10060,10050,100051,'2020-06-19 00:00:00','2020-11-19 00:00:00','2020-07-19 00:00:00'),(1,0,2,'23',10063,10050,100052,'2020-06-19 00:00:00','2020-11-19 00:00:00','2020-07-19 00:00:00'),(0,0,0,'我的好儿子',10064,10050,100054,'2020-04-19 00:00:00',NULL,'2020-05-19 00:00:00'),(0,0,0,'23',10065,10050,100052,'2020-03-19 00:00:00',NULL,'2020-04-19 00:00:00'),(1,0,2,'试试',10066,10050,10050,'2020-06-19 00:00:00','2020-11-21 00:00:00','2020-07-19 00:00:00'),(1,0,2,'试试',10067,10050,10050,'2020-07-21 00:00:00','2020-11-22 00:00:00','2020-08-21 00:00:00'),(1,0,2,'我的好儿子',10068,10050,100054,'2020-11-21 00:00:00','2020-11-21 00:00:00','2020-12-21 00:00:00'),(1,0,2,'23',10069,10050,100052,'2020-11-21 00:00:00','2020-11-21 00:00:00','2020-12-21 00:00:00'),(1,0,2,'string',10070,10050,100051,'2020-11-21 00:00:00','2020-11-23 00:00:00','2020-12-21 00:00:00'),(0,0,0,'23',10071,10050,100052,'2020-11-21 00:00:00',NULL,'2020-12-21 00:00:00'),(1,0,2,'新书',10073,10050,100057,'2020-10-22 00:00:00','2020-11-22 00:00:00','2020-11-22 00:00:00'),(0,0,0,'新书',10074,10050,100057,'2020-05-22 00:00:00',NULL,'2020-06-22 00:00:00'),(0,0,0,'新书',10075,10050,100057,'2020-05-22 00:00:00',NULL,'2020-06-22 00:00:00'),(0,0,0,'string',10077,123456,100051,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(1,0,2,'《萧萧》',10078,123456,100074,'2020-09-23 00:00:00','2020-11-23 00:00:00','2020-10-23 00:00:00'),(1,0,2,'《阿萨德啊》',10079,123456,100073,'2020-08-23 00:00:00','2020-11-23 00:00:00','2020-09-23 00:00:00'),(0,0,0,'《断魂枪》',10080,123456,100072,'2020-08-23 00:00:00',NULL,'2020-09-23 00:00:00'),(1,0,2,'奥斯卡的就看见了圣诞节',10081,123456,100071,'2020-04-23 00:00:00','2020-11-23 00:00:00','2020-05-23 00:00:00'),(0,0,0,'《红与黑》',10082,123456,100085,'2020-07-23 00:00:00',NULL,'2020-08-23 00:00:00'),(0,0,0,'《悲惨世界》',10083,123456,100086,'2020-07-23 00:00:00',NULL,'2020-08-23 00:00:00'),(0,0,2,'《新科学家》',10084,123456,100087,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(0,0,0,'《故事中的科学》',10085,123456,100088,'2020-07-23 00:00:00',NULL,'2020-08-23 00:00:00'),(0,0,0,'《写给小学生看的相对论》',10086,123456,100089,'2020-06-23 00:00:00',NULL,'2020-07-23 00:00:00'),(0,0,0,'《发现之旅：历史上最伟大的十次自然探险》',10087,123456,100090,'2020-02-23 00:00:00',NULL,'2020-03-23 00:00:00'),(0,0,0,'《3D打印 打印未来》',10088,123456,100091,'2020-03-23 00:00:00',NULL,'2020-04-23 00:00:00'),(1,0,2,'string',10089,10050,100051,'2020-11-23 00:00:00','2020-11-23 00:00:00','2020-12-23 00:00:00'),(0,0,2,'《狂人日记》',10090,10050,100064,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(0,0,0,'《狂人日记》',10091,1688,100064,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(1,0,2,'《狂人日记》',10092,1688,100064,'2020-08-23 00:00:00','2020-11-23 00:00:00','2020-09-23 00:00:00'),(1,0,2,'撒旦',10093,1688,100056,'2020-11-23 00:00:00','2020-11-23 00:00:00','2020-12-23 00:00:00'),(1,0,2,'《水浒传》',10094,1688,100061,'2020-10-23 00:00:00','2020-11-24 10:55:17','2020-12-23 00:00:00'),(0,0,0,'五块钱如何花三天',10095,1688,100069,'2020-03-23 00:00:00',NULL,'2020-04-23 00:00:00'),(1,0,2,'string',10096,168168,100051,'2020-02-23 00:00:00','2020-11-23 00:00:00','2020-03-23 00:00:00'),(0,0,0,'撒旦',10097,168168,100056,'2020-03-23 00:00:00',NULL,'2020-04-23 00:00:00'),(1,0,2,'《西游记》',10098,168168,100059,'2020-02-23 00:00:00','2020-11-23 00:00:00','2020-03-23 00:00:00'),(1,0,2,'《狂人日记》',10099,168168,100064,'2020-02-23 00:00:00','2020-11-23 00:00:00','2020-03-23 00:00:00'),(1,0,2,'《列女传》',10100,168168,100063,'2020-01-23 00:00:00','2020-11-24 00:00:00','2020-02-23 00:00:00'),(0,0,0,'《水浒传》',10101,168168,100061,'2020-01-23 00:00:00',NULL,'2020-02-23 00:00:00'),(0,0,0,'《三国演义》',10102,168168,100060,'2020-01-23 00:00:00',NULL,'2020-02-23 00:00:00'),(0,0,0,'string',10103,1688,100051,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(1,0,2,'string',10104,1688,100051,'2020-11-23 00:00:00','2020-11-24 10:55:14','2020-12-23 00:00:00'),(1,0,2,'《小城三月》',10105,1688,100079,'2020-11-23 00:00:00','2020-11-24 10:55:16','2020-12-23 00:00:00'),(0,0,0,'《萧萧》',10106,168168,100074,'2020-11-23 00:00:00',NULL,'2020-12-23 00:00:00'),(0,0,0,'《断魂枪》',10107,168168,100072,'2020-01-23 00:00:00',NULL,'2020-02-23 00:00:00'),(0,0,0,'《红与黑》',10108,168168,100085,'2020-11-24 10:02:00',NULL,'2020-12-24 10:02:00'),(0,0,0,'暗红色的打算',10109,168168,100070,'2020-11-24 10:36:59',NULL,'2020-12-24 10:36:59'),(0,0,0,'23',10110,1688,100052,'2020-11-24 10:55:19',NULL,'2020-12-24 10:55:19'),(0,0,0,'string',10111,1688,100051,'2020-11-24 10:55:22',NULL,'2020-12-24 10:55:22'),(1,0,2,'我的好儿子',10112,1688,100100,'2020-11-24 19:17:55','2020-11-26 10:31:29','2020-12-24 19:17:55'),(1,0,2,'我的好哥哥',10113,1688,100101,'2020-11-24 19:17:56','2020-11-25 10:07:30','2020-12-24 19:17:56'),(0,0,2,'好儿子',10114,1688,100103,'2020-10-28 19:17:57',NULL,'2020-11-28 19:17:57'),(0,0,0,'string',10115,1688,100051,'2020-11-25 10:07:34',NULL,'2020-12-25 10:07:34'),(0,0,0,'string',10116,1688,100051,'2020-11-25 10:10:36',NULL,'2020-12-25 10:10:36'),(0,0,0,'string',10117,1688,100051,'2020-11-25 10:13:36',NULL,'2020-12-25 10:13:36'),(0,0,0,'string',10118,1688,100051,'2020-11-25 10:13:54',NULL,'2020-12-25 10:13:54'),(0,0,2,'string',10119,1027,100051,'2020-11-26 09:14:03',NULL,'2020-12-26 09:14:03'),(0,0,1,'string',10120,321321,100051,'2020-11-26 10:08:58',NULL,'2020-12-26 10:08:58'),(0,0,2,'23',10121,321321,100052,'2020-11-26 10:08:59',NULL,'2020-12-26 10:08:59'),(0,0,2,'《西游记》',10122,321321,100059,'2020-11-26 10:09:06',NULL,'2020-12-26 10:09:06'),(0,0,0,'《小城三月》',10123,321321,100079,'2020-11-26 10:09:21',NULL,'2020-12-26 10:09:21'),(0,0,0,'哈利路亚',10124,1688,10050,'2020-11-26 10:29:23',NULL,'2020-12-26 10:29:23'),(0,0,2,'哈利路亚',10125,1688,10050,'2020-10-30 10:29:58',NULL,'2020-11-30 10:29:58'),(0,0,0,'《水浒传》',10126,1688,100061,'2020-11-26 10:54:04',NULL,'2020-12-01 10:54:04'),(1,0,2,'新书测试',10127,1688,100107,'2020-11-26 17:00:25','2020-11-26 19:35:35','2020-12-26 17:00:25'),(1,0,2,'路是',10128,1688,100106,'2020-11-26 19:25:55','2020-11-26 19:33:51','2020-12-26 19:25:55'),(0,0,1,'熊出没',10129,1688,100106,'2020-11-27 09:59:34',NULL,'2020-12-27 09:59:34'),(0,0,1,'好哥哥',10130,1688,100110,'2020-11-27 14:58:51',NULL,'2020-12-27 14:58:51'),(0,0,2,'呐喊',10131,1681188,100054,'2020-11-27 15:07:55',NULL,'2020-12-27 15:07:55'),(1,0,2,'少年闰土',10132,4521,100111,'2020-11-27 16:47:20','2020-11-27 16:50:10','2020-12-27 16:47:20'),(0,0,0,'《狂人日记》',10133,4521,100064,'2020-11-27 16:49:14',NULL,'2020-12-27 16:49:14');
/*!40000 ALTER TABLE `brrow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pwd` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `age` int(5) NOT NULL,
  `birthday` date DEFAULT NULL,
  `tel` bigint(11) DEFAULT NULL,
  `role_id` int(11) NOT NULL DEFAULT '1',
  `sex` int(11) NOT NULL DEFAULT '0',
  `info` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `img` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1234566602 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'大狗子','Aa321321.',3,'2000-11-24',13134939281,0,0,'','房间','52622666@qq.com','string'),(2,'撒撒','Aa123123.',0,'2020-11-12',13134939281,0,0,'撒旦撒旦','江门','345221@qq.com',NULL),(666,'数据库','AA123123.',0,'2020-11-04',12321521525,0,1,NULL,'飒飒','45218923@qq.com','default.jpg'),(1027,'陈嘉伟','Aa123123.',0,'2020-11-19',13134939281,0,1,NULL,'撒打算的','1027@qq.com','default.jpg'),(1688,'超哥哥','Admin123.',15,'2020-11-18',15816816888,0,1,'我来自香港','广州','longchao8855@163.com','default.jpg'),(2628,'阙家杰','Aa123123.',21,NULL,15089837852,0,0,'前端太菜了','广东','644503231@qq.com',NULL),(3233,'管理员','Admin123.',115,'2020-11-16',13168168168,1,0,'阿斯顿','江门','987406461@qq.com','1.png'),(3638,'冯小勇','Aa123123.',0,'2020-11-11',18815919192,0,1,NULL,'汕头','2137667@qq.com','default.jpg'),(4521,'吴宇浩','Admin123.',0,'2020-11-11',13448985322,0,0,NULL,'广东','452106561@qq.com','default.jpg'),(5150,'撒旦撒旦','Admin123.',0,NULL,13436454888,1,0,NULL,NULL,'213213123@qq.com','default.jpg'),(10050,'小哥哥','123456',0,'2020-11-19',16613939281,0,0,'我来自中国广东','日本','4521025262@qq.com','202011221516391091094.jpg'),(16888,'阿斯顿','Aa.123123',0,'2020-11-12',13134939281,0,0,NULL,'按时到岗','4521213@qq.com','default.jpg'),(43960,'哈利波特','Aa123123.',0,'2020-11-04',13134939281,0,0,NULL,'萨达','12316532@qq.com','default.jpg'),(100051,'string','string',10,'1998-11-18',1432323111,1,0,'没有','江门','452102562@qq.com','1.png'),(100052,'帅哥一号','123123aA.',0,'2020-11-04',1788229281,0,0,NULL,'江门','45226562@qq.com',NULL),(123456,'Jerry','123456789',0,NULL,135592888,0,0,'小可爱','五邑大学','12163@163.com',NULL),(168168,'测试员','sad2132AA.',0,NULL,12394266076,0,0,NULL,'','984217838@qq.com','default.jpg'),(321321,'大家爱看','Aa123123',0,NULL,13232892888,0,0,NULL,'非洲','26317@qq.com',NULL),(1231515,'阿斯顿','sad2132AA.',0,NULL,17928228848,0,0,NULL,NULL,'12321321@qq.com','default.jpg'),(1681188,'撮痰猩猩','Aa123123.',0,'2000-06-15',13848599231,0,0,'测试条例',NULL,'718839883@qq.com','default.jpg'),(31231301,'哈利路亚','Aa123123.',0,'2020-11-04',13792554543,0,0,NULL,'啊嘎斯2','23761273@qq.com','default.jpg'),(123123123,'最终测试','Aa123456789@',0,NULL,NULL,0,0,NULL,NULL,'98421783888@qq.com','default.jpg'),(1234566601,'小哥','Aa123456.',0,'2020-10-28',15342892888,0,0,NULL,'小哥','4521423@qq.com','default.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-01  9:21:03