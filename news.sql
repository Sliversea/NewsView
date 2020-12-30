/*
SQLyog Community v13.0.1 (64 bit)
MySQL - 5.7.18-log : Database - newsview
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`newsview` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `newsview`;

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(100) DEFAULT NULL,
  `content` text,
  `time` date DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `news` */

insert  into `news`(`id`,`title`,`content`,`time`,`images`) values 
(1,'校党委中心组学习会专题研究全面贯彻落实党的十九大精神','1月22日，校党委理论学习中心组集中学习会议在阳光校区行政楼四楼会议室召开，会议主题为全面贯彻落实党的十九大精神，加快建设特色鲜明的高水平大学。校领导韦一良、彭育园、刘功成、黄运平、罗锦银、姜明华及两委委员参加了会议。校党委书记韦一良主持上午的学习会，下午的学习会由校长彭育园主持。  \r\n    上午，与会人员集体观看了“全党来一个大学习—新时代中国共产党人的理论自觉”、“《习近平谈治国理政》第二卷”、“纠正‘四风’新表现”、“习近平总书记‘1·5’重要讲话精神”、“习近平总书记在十九届中央纪委二次全会重要讲话精神”等相关视频材料。\r\n    全体党委委员结合自身岗位和工作实际就学校工作中的“四风”新表现谈了认识和体会。全体纪委委员就习近平总书记在十九届中央纪委二次全会重要讲话精神，结合工作实际交流了学习心得和体会。\r\n    韦一良传达了蒋超良同志在全省组织部长会议上的讲话精神，蒋超良要求要全面贯彻习近平新时代中国特色社会主义思想和党的十九大精神，落实新时代党的建设总要求，以政治建设为引领，推动全省组织工作高质量发展。  \r\n    韦一良强调，习近平总书记关于进一步纠正“四风” 重要批示和十九届中央纪委二次全会重要讲话精神，立意高远、内涵丰富、要求明确，充分表明了以习近平同志为核心的党中央坚定不移全面从严治党、持之以恒正风肃纪的鲜明态度和坚定决心，对于全党深入学习贯彻党的十九大精神、进一步加强党的作风建设、进一步从严管党治党，具有重要指导意义。与会同志针对学校工作中“四风”新表现的认识和十九届中央纪委二次全会精神学习体会谈的很具体，分析的很深刻，全校要深刻领会习近平总书记重要指示的内容和精神实质，牢固树立“四个意识”，认真对照查摆“四风”突出问题，自查自改，重点解决形式主义、官僚主义和不担当不作为的问题，以永远在路上的坚韧锲而不舍抓好作风建设工作，着力提高学校治理能力和治理水平；要切实把思想和行动统一到党中央关于全面从严治党的部署上来，坚持问题导向，强化责任担当，不断夺取学校全面从严治党、党风廉政建设和反腐败斗争新胜利。\r\n    韦一良提出三点要求：一是作风建设领导干部要带头，当标杆、做表率，以上率下。强化主体责任，主要负责同志在转作风上要率先垂范、以身作则，要从学校自身、工作实际中找问题，进一步强化“关键少数”意识。二是正风肃纪，把纪律挺在前面。领导干部要自查自找问题，把自己摆进去，同时问责机制要跟上。三是学校作风建设新年要有新气象，要从具体问题抓起，坚持问题导向，2018年作风建设、目标管理要从主要的、重要的问题入手，让教师、学生切实感受到作风建设成效。我们要着力学校自身发展，理清思路，明确方向，一年接着一年干，久久为功，为把学校建设成特色鲜明的高水平大学而努力。\r\n    下午，与会人员集体观看了《新闻1+1》 “‘双一流’，如何建成？”视频材料。  \r\n    校长助理、发规处处长方国平以“创新内部管理，促进内涵发展”为题，介绍了北京工商大学在学校内部管理和建设中的一些经验和做法，北京工商大学在刚刚发布的2017新增博士学位授予单位审核结果中排名前列，其精细化、规范化和民主化管理模式值得我们借鉴和学习。\r\n    校长助理、研究生处处长李相朋交流分享了第四轮学科评估结果分析与思考，他从第四轮学科评估概况、学科评估纺大表现、学校学科建设再认识与再思考三个方面展开，详细讲解了第四轮学科评估中学校的总体情况，学校学科建设的现状、困难和机遇，以及学校对内、对外工作中如何利用评估结果推动学科建设和申博工作。\r\n与会两委委员分别就学校学科建设、申博工作、科研工作、学术团队建设、学术氛围营造、人才引进与人才培养等方面结合自身岗位和工作实际进行了交流，提出了具体建设设想和建议。  \r\n    彭育园总结指出，我们要坚持“扎根中国大地，办好中国特色社会主义大学”思想；坚持正确的办学方向，在办学治校上，扎根中国、面向现代化、面向世界、面向未来，积极适应当代社会发展对人才培养的新要求，认真借鉴吸收一流高校先进的办学治校经验，深入探索一流大学建设规律，加快推进学校“双一流”建设；坚持强化顶层设计，加大改革力度，统筹推进学校综合改革，团结带领师生员工坚定不移地向着特色鲜明的高水平大学目标迈进。','2018-01-02','./images/01.jpg'),
(2,'彭育园参加伯明翰学院2017年度领导班子民主生活会','1 月 19 日下午，按照学校党委《关于组织召开 2017 年度处级单位领导班子民主生活会的通知》文件精神要求，伯明翰学院在 7 楼会议室召开学院领导班子民主生活会。校长彭育园参加并指导此次生活会，学院领导班子成员、办公室主任及两名党员参加此次会议，会议由院长李万军主持。\r\n民主生活会上，李万军首先介绍学院领导班子民主生活会的前期准备情况，在彭育园提出“直奔主题、简明扼要、真诚地开展批评与自我批评”的原则下，班子成员逐一深入剖析工作中的问题与不足，尤其就中外合作交流中存在的问题，中英教学融合的现实问题提出了整改措施与思路。\r\n随后，三位班子成员实事求是地提出工作中的不足以及亟需改进的方面，达到出以公心、修正错误、增进和谐及振奋精神的目的。\r\n彭育园对此次民主生活会给予了高度肯定，对学院工作中取得的成绩给予了高度评价，对班子成员细致认真的发言表示很有感触， 他 指出： 一是 民主生活会是我党的优良传统，应围绕主题展开深入地剖析； 二是 今后在工作中 学院 要多做梳理与总结，在国际合作办学模式上寻求创新； 三是 中英办学机构存在很多矛盾，要在矛盾中成长，互相提醒，自我反思，相互审视，互相取长补短； 四是 做到真正以学生为主，把学生放在首位 ， 希望 学院 越办越好，越办越有特色。','2018-01-22',NULL),
(3,'韦一良参加环境学院民主生活会','1月18日下午，按照学校党委《关于组织召开2017年度处级单位领导班子民主生活会的通知》文件精神要求，环境学院在理工楼二楼召开了学院领导班子专题民主生活会。校党委书记韦一良参加并指导了此次民主生活会，环境学院班子全体成员、党委委员、工会主席参加会议，会议由学院党委书记谢晓萍主持。\r\n环境学院对民主生活会高度重视，召开专题会议研究部署学院民主生活会相关工作，制定了《环境工程学院2017年度领导班子民主生活会方案》。为了确保民主生活会取得实效，学院还召开了党政联席会议和工作专班会议，对会议的准备工作进行了周密安排和部署。学院在会前认真开展了政治学习、搜集意见与建议、交心谈心、撰写对照检查材料，并对上一次民主生活会的整改落实情况在教职工大会上进行了通报。\r\n民主生活会上，谢晓萍首先介绍了环境学院领导班子民主生活会的筹备情况，她还代表班子做了对照检查。谢晓萍自查了学院在班子建设上存在的领导班子的学习状态与党的要求存在差距；领导班子的能力素养与学院的发展存在差距；领导班子在工作作风上与师生员工的期盼存在差距等问题，深入剖析了问题产生的原因，并提出了整改措施和思路。\r\n随后，班子成员之间直面问题，开诚布公地开展了批评与自我批评。谢晓萍带头深入剖析自身存在的问题，班子成员对照检查材料开展了自查汇报。班子成员还从学院科研工作、教学改革、人才培养、团队建设等方面彼此批评帮助，达到了坚持真理、修正错误，增进团结、振奋精神的目的。\r\n韦一良对环境学院民主生活会给予了高度肯定，他对学院会前准备充分、认真查摆问题、直截了当开展批评，给予了高度的评价。韦一良还对学院下一步班子建设和改革发展提出了“作三个表率”的具体要求，他指出：一是要努力在学习上作表率，提高政治站位，深入学习十九大精神，深刻领会习近平新时代中国特色社会主义思想，进一步牢固树立“四个意识”，坚定“四个自信”。二是在明确方向上做表率，牢牢把握社会主义办学方向，坚持把立德树人作为中心环节，把思想政治工作贯穿教育教学全过程。三是要在使命担当上作表率，立足于学院学科发展，打造科研团队，充分论证学院现有专业发展方向，进一步增强做好工作的责任感和紧迫感，一年接着一年干，久久为功，推动学院党建和各项工作不断取得新成效。\r\n','2018-01-19',NULL),
(4,'校领导参加体育课部领导班子民主生活会','1月18日下午，根据学校党委组织部的统一部署和要求，体育课部召开专题民主生活会。副校长黄运平，体育课部领导班子成员、分工会主席、办公室主任参加会议。体育课部党总支书记夏宣玉主持会议。\r\n\r\n夏宣玉首先代表体育课部班子介绍了此次专题民主生活会的筹备情况，汇报了课部领导班子以学习贯彻党的十九大精神为主题，加强学习，深入查找六个方面问题，广泛征求了教职工意见和建议，深入开展了谈心谈话，认真准备班子对照检查材料和个人发言提纲。认真分析了课部领导班子在思想建设、政治纪律、政治规矩，作风建设、干事创业等方面存在的主要问题，对产生的原因进行了深刻剖析。\r\n随后，班子成员联系自身学习、思想、工作、生活和作风实际，聚焦对党忠诚、干净干事、敢于担当，突出政治纪律和政治规矩，依次逐一开展了批评与自我批评，查摆问题，深刻剖析问题根源，明确具体整改措施。\r\n黄运平对体育课部领导班子专题民主生活会作总结和点评。她对体育课部班子的工作给予了充分肯定，她认为课部专题民主生活会准备充分，程序到位，剖析问题直率坦诚，找出了问题症结。她对课部班子每一个成员的优缺点逐一进行了点评并提出要求，课部班子成员要进一步加强学习，加强政治纪律、工作纪律、财经纪律、生活纪律和规矩意识，发扬开拓创新精神，在谋划学校体育文化建设大局、谋划课部发展上动脑筋下功夫，狠抓教学规范和制度建设，真诚关心师生服务师生，发挥好模范带头作用，统一思想，凝聚力量，以更加昂扬的激情和斗志投入工作，促进课部的健康发展。','2018-01-09',NULL),
(5,'校领导参加马克思学院领导班子成员民主生活会','根据学校党委组织部《关于组织召开2017年度处级单位领导班子民主生活会的通知》的要求，1月11日上午，马克思学院召开了学院领导班子专题民主生活会。分管校领导副校长黄运平和学院领导班子成员参加了会议，会议由学院党委书记肖信华主持。\r\n\r\n会前，学院党委认真制定了民主生活会方案，以学习贯彻党的十九大精神为主题，围绕十九大精神“三进”问题组织班子成员开展了充分的学习和讨论，开展了广泛深入的谈心谈话活动，在广泛征求学院教职工意见的基础上，围绕领导班子和班子成员要查找的六个方面问题，结合个人思想和工作实际进行党性分析，撰写了班子对照检查材料和个人发言提纲。\r\n会上，肖信华代表学院领导班子作了对照检查。对照党章，对照《中共中央政治局关于加强和维护党中央集中统一领导的若干规定》 、 《中共中央政治局贯彻落实中央八项规定实施细则》精神，联系学院工作实际，逐条查找梳理，找出了学院班子存在的突出问题，深入具体地进行了党性分析。随后，学院班子成员结合自身工作实际情况逐一进行对照检查，查摆问题，剖析原因，本着对自己、对同志、对组织负责的态度，深入坦诚地开展了批评与自我批评。\r\n黄运平全程参与了此次民主生活会，她指出，马克思学院班子搭配好，进取精神强，学科建设成果显著。此次民主生活会准备充分，班子成员态度诚恳，剖析问题紧密结合学院实际，客观真实，针对性强，相互批评能直达痛点，不走过场，真正做到了咬耳扯袖，红脸出汗。希望学院领导班子针对查找出来的问题，扎实抓好问题整改和立规执纪，进一步凝心聚力，促进马克思学院在新的一年取得更好成绩，为学校发展做出更大的贡献。','2018-01-12',NULL),
(6,'刘在洲讲授专题党课 宣讲党的十九大精神','11月24日下午，组织统战联合党支部召开11月份支部主题党日活动，持续深入学习贯彻党的十九大精神。校党委副书记刘在洲以“认真学习党章、严格遵守党章”为题为支部成员讲主题党课，并一起与同志们交流学习体会。\r\n\r\n刘在洲围绕“十九大与十九大报告”、“过去五年与未来三十二年”、“习近平与习近平思想”三个主题谈了自己学习十九大精神的体会与感悟，并就党章修改依据、原则、框架结构及修改的主要内容及特点作了全面解读。\r\n\r\n他指出，党的十九大非常重要，事关党和国家事业继往开来，事关中国特色社会主义前途命运，事关最广大人民根本利益。十九大报告非常宏大，是一篇光辉的马克思主义纲领性文献，是我们党在新时代开启新征程、引领新航向、续写新篇章的政治宣言和行动纲领。过去五年的成就非常精彩，经济建设取得重大成就，全面深化改革取得重大突破，民主法治建设迈出重大步伐，思想文化建设取得重大进展，人民生活不断改善，生态文明建设成效显著，强军兴军开创新局面，港澳台工作取得新进展，全方位外交布局深入展开，全面从严治党成效卓著。未来三十二年愿景非常光明，从2020 年到2035 年，基本实现社会主义现代化；从2035 年到本世纪中叶，把我国建成富强民主文明和谐美丽的社会主义现代化强国。习近平同志非常伟大，以大气魄治党治国治军，以大智慧推进改革发展稳定，以大手笔布局内政外交国防，解决了许多长期想解决而没有解决的难题，办成了许多过去想办而没有办成的大事。习近平思想非常光芒，习近平总书记以马克思主义政治家、理论家的深刻洞察力、敏锐判断力和战略定力，围绕着 “四个一系列”和“两个许多”所形成的思维思考，形成了习近平新时代中国特色社会主义思想。\r\n\r\n刘在洲认为，党的十九大修改党章，源于“法理”依据、“历史依据”，基于“现实依据”，从上一次党代会到下一次党代会期间，党的工作和党的建设会有理论和实践创新，把这些创新成果及时反映到党章中，能使党章更好的指导党的工作和党的建设。十八大以来的五年间，以习近平同志为核心的党中央，提出一系列新理念新思想新战略，推动党和国家事业发生历史性变革。党的十九大修改党章，坚持了对现行党章只做适当修改、充分发扬党内民主、充分体现党的十八大以来最新成果等三个基本原则。\r\n\r\n他从八个方面对党章修改的主要特点进行了阐述：一是突出习近平新时代中国特色社会主义思想这条红线，将其确立为党的指导思想；二是突出中国特色社会主义这个主题；三是突出中国梦这个奋斗目标；四是突出“五位一体”的总体布局和“四个全面”的战略布局；五是突出维护党中央权威和集中统一领导；六是突出坚持党对一切工作的领导；七是突出全面从严治党的新要求；八是突出党的建设由经验向制度转化。\r\n\r\n刘在洲最后强调，作为一名党员，特别是在党委重要职能部门工作的党员，要以习近平新时代中国特色社会主义思想为指引，认真学习党章，全面准确掌握党章基本内容；自觉践行党章，牢固树立党章意识，做一名合格共产党员；自觉用党章指导工作，认真履行好岗位职责，当好党委的参谋助手，为建设特色鲜明的高水平大学作出新的更大贡献。','2017-11-28',NULL),
(7,'韦一良：让十九大精神在纺大落地生根','11月10日下午，学校学习贯彻党的十九大精神集中培训班开班，党委书记韦一良出席开班式并作了题为《高举习近平新时代中国特色社会主义思想伟大旗帜 让十九大精神在纺大落地生根》的辅导报告，强调全校党员干部要从六个方面深刻领会十九大精神，即深刻领会党的十九大的主题和重大意义、深刻领会习近平新时代中国特色社会主义思想的丰富内涵和精神实质、深刻领会五年来的历史性成就和历史性变革、深刻领会中国特色社会主义进入新时代的历史方位、深刻领会十九大作出的战略安排和决策部署、深刻领会新时代党的建设的总要求，在“学懂、弄通、做实”上下功夫，在宣讲党的十九大精神上下功夫，用习近平新时代中国特色社会主义思想武装头脑、指导实践、推动工作, 以深化内涵发展的“奋进之笔”，书写学校事业全面发展的“得意之作”，努力建设特色鲜明的高水平大学，办人民满意高等教育，让十九大精神在纺大落地生根。\r\n\r\n党委副书记、校长彭育园主持开班式。全体校领导出席开班式。学校全体中层干部，各教工党支部、学生党支部书记和马克思主义学院各教研室主任参加集中培训班。\r\n\r\n韦一良指出，党的十九大是一次具有开创性、里程碑、划时代意义的大会。党的十九大报告就新时代坚持和发展中国特色社会主义的一系列重大理论和实践问题阐明了大政方针，就推进党和国家各方面工作制定了战略部署，进一步指明了党和国家事业前进方向，是一篇光辉的马克思主义纲领性文献，是我们党在新时代开启新征程、引领新航向、续写新篇章的政治宣言和行动纲领。党的十九大开启了加快教育现代化、建设教育强国的历史新征程。学习好、宣传好、贯彻好党的十九大精神是高校当前和今后一个时期的首要政治任务。举办这次集中培训班，是学校党委学习宣传贯彻党的十九大精神的重要举措。\r\n\r\n韦一良强调，要深刻领会党的十九大的主题和重大意义。党的十九大鲜明宣示了我们党在新时代举什么旗、走什么路、以什么样的精神状态、担负什么样的历史使命、实现什么样的奋斗目标，主题立意高远、思想深邃，内涵丰富、催人奋进，具有重大的政治意义、历史意义、理论意义、实践意义、制度意义和世界意义。我们要准确把握、深刻领会，进一步坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信，坚定理想信念，不忘初心、牢记使命，朝着实现中华民族伟大复兴的宏伟目标奋勇前进。\r\n\r\n韦一良强调，要深刻领会习近平新时代中国特色社会主义思想的丰富内涵和精神实质。习近平新时代中国特色社会主义思想是党和人民实践经验和集体智慧的结晶，主要创立者是习近平总书记；是源于新时代、引领新时代的科学理论；是中国特色社会主义理论体系的重要组成部分；是系统完整、逻辑严密的思想体系；是马克思主义中国化的第三次飞跃；是21世纪和当代中国最鲜活最管用的马克思主义；是我们党必须长期坚持的指导思想。我们要学思践悟，自觉用习近平新时代中国特色社会主义思想武装头脑、指导实践、推动工作。把学习习近平新时代中国特色社会主义思想作为理论武装的首要任务，深刻领会时代背景、历史地位、科学体系、精神实质、实践要求，准确把握贯穿其中的马克思主义立场观点方法，蕴含其中的坚定信仰信念、鲜明人民立场、强烈历史担当、求真务实作风、勇于创新精神和科学方法论。弘扬理论联系实际的学风，原原本本学、原汁原味学，带着问题学、联系实际学，持续深入学，学深悟透、融会贯通，学用结合、知行合一，真学真懂真信真用。\r\n\r\n韦一良强调，要深刻领会五年来的历史性成就和历史性变革。党的十八大以来，党和国家走过了极不平凡的历程，成就是全方位的、开创性的，变革是深层次的、根本性的。这些成就和变革的取得，根本在于有习近平新时代中国特色社会主义思想的指引，有习近平总书记的掌舵领航。我们深切体会到，以习近平同志为核心的党中央坚强有力，我们党伟大光荣正确。只要我们坚定不移地沿着习近平总书记指引的方向和路子走下去，就一定能够取得新的更大成绩。我们要把维护习近平总书记的核心地位作为最大政治，衷心拥戴核心、坚决维护核心、自觉服从核心、坚定紧跟核心。\r\n\r\n韦一良强调，要深刻领会中国特色社会主义进入新时代的历史方位。党的十九大报告作出中国特色社会主义进入新时代的重大政治判断，明确了党和国家事业所处的历史方位，阐明了我国社会主要矛盾的深刻变化，提出了我们党完成历史使命的新考题。我们要深刻领会党的十九大对教育工作提出的新使命、新目标、新任务、新部署、新要求。\r\n\r\n他强调，要切实把思想和行动统一到党的十九大精神上来，统一到党的十九大对教育工作提出的目标和各项任务上来，准确把握决胜全面建成小康社会、全面建设社会主义现代化强国对高等教育提出的新要求，认真分析高等教育本身历史使命发生的新变化，对照新思想，找到目前学校工作中存在的差距、问题和薄弱环节，深入推进教育综合改革，全面提高人才培养质量,用新奋斗、新措施、新成效开启新篇章。\r\n\r\n韦一良强调，要深刻领会十九大作出的战略安排和决策部署。党的十九大完整勾画了我国社会主义现代化建设的时间表、路线图，明确提出了统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局的大政方针、战略举措和重大部署。\r\n\r\n他强调，党的十九大强调的“加快一流大学和一流学科建设，实现高等教育内涵式发展”，是我们贯彻落实党的十九大精神、做好学校各项工作的切入点和着力点。我们要结合学校实际，把学习贯彻党的十九大精神，落脚到办学治校上来，深入领会党的十九大对教育历史定位，明确教育根本任务，理解教育本质要求，突出教育中国特色，认真落实党的十九大提出的任务要求，以立德树人为根本任务，深入研究学校当前发展中的面临的各类问题，抓住师生最关心最直接最现实的民生问题，以深化学校综合改革为根本动力，以加强党的建设为根本保证，聚焦学校改革目标、发展任务、稳定要求，积极谋划落实学校“奋进之笔、得意之作”，既尽力而为，又量力而行，一件事情接着一件事情办，一年接着一年干。\r\n\r\n韦一良强调，要深刻领会新时代党的建设总要求。新时代党的建设总要求集中体现了习近平总书记党建思想，是新时代管党治党建设党的基本遵循。我们要把握根本原则，毫不动摇坚持和加强党的全面领导；强化政治责任，坚定不移推进全面从严治党向纵深发展、向基层延伸；突出政治建设，以政治建设统领思想建设、组织建设、作风建设、纪律建设，坚决维护党中央权威和集中统一领导；坚定理想信念，全面增强执政本领。要牢记初心和使命，践行全心全意为人民服务的根本宗旨，坚持不懈改作风转作风，把十九大提出的战略部署和目标任务，转化为学校和各单位的工作思路和措施，转化为改革发展的实际成效。\r\n\r\n他指出，全校各级党组织和广大党员干部要牢固树立以人民为中心的思想，践行全心全意为人民服务的根本宗旨，贯彻到思想和行动上、落实到日常工作中。要持之以恒改进作风，落实中央八项规定及实施细则精神，不断巩固拓展作风建设成果，推动党风政风校风学风持续好转，促进风化俗成。校领导和机关职能部门负责人要多到基层学院听取师生意见和建议，多到困难多、矛盾尖锐的单位去研究解决问题，多到师生意见大工作推不动的地方现场办公。要狠抓工作落实，把雷厉风行与久久为功结合起来。\r\n\r\n他指出，我们要把党的十九大精神转化为推进各项工作创新发展的强大动力，把党的十九大精神落实到学校改革发展各方面，体现到做好今年各项工作和安排好明年各项工作之中，体现到做好“十三五”规划的落实之中，深入推进博士授权攻坚工程、人才高地汇聚工程、科技实力攀登工程、培养模式创新工程、治理能力提升工程、幸福纺大建设工程六大工程，抓紧研究制订切实可行、操作性强的配套制度和实施办法，科学制订时间表和任务书，为决胜全面建成小康社会、夺取新时代中国特色社会主义伟大胜利、实现中华民族伟大复兴的中国梦作出纺大应有的贡献。\r\n\r\n韦一良最后强调，学校全体党员要按照学校的总体安排，带头在学懂弄通做实上下功夫，带头在宣讲党的十九大精神上下功夫，以贯彻党的十九大精神为动力，抓好学校发展稳定和党的建设，履行好全面从严治党、办学治校的主体责任，把解决思想问题与解决实际问题结合起来，推动党的十九大精神在纺大落实落地，奋力开创学校各项事业新局面。\r\n\r\n彭育园在总结时指出，全校各级党组织和党员干部要按照韦一良同志在开班式上的要求，把深入学习宣传贯彻党的十九大精神作为当前和今后一个时期的首要政治任务，根据学校总体安排，带头学习宣传贯彻，带头学懂弄通做实，结合学校和本单位实际，把十九大精神落实到学校和本单位工作思路、工作举措上来，落实到学校的事业发展上来。\r\n\r\n据悉，根据学校安排，集中培训班开班式后，校领导、校内外专家将陆续为培训班做系列辅导报告;成立宣讲团走进学校各二级单位开展宣讲活动。','2017-11-10',NULL),
(8,'刘在洲同志参加所在支部10月份支部主题党日活动','10月27日下午，组织统战联合党支部召开10月份支部主题党日活动，在前一阶段支部组织收看党的十九大开幕式及习近平总书记代表十八届中央委员会所作报告的基础上，再次集中传达学习党的十九大精神。校党委副书记刘在洲以“学习贯彻党的十九大精神”为题为支部全体党员讲主题党课，并一起与同志们交流学习体会。支部全体党员按照学校统一规定，佩戴党员党徽，认真记载《党员手册》有关内容。\r\n\r\n刘在洲同志在讲党课时指出，上午学校刚刚召开了党建专题会，校党委书记韦一良同志传达学习了党的十九大精神，领学了习近平总书记代表十八届中央委员会所作报告的主要内容，解读了《中国共产党章程（修正案）》的具体内容，并对学校学习、宣传、贯彻十九大精神工作做出安排。支部全体党员都要立刻行动起来，带头把十九大精神学习好宣传好贯彻好。\r\n\r\n一是要做到学习内容全覆盖。党的十九大精神内容博大精深，必须全面学习、系统学习，要分期分批做出学习计划，对习近平总书记所做报告、中纪委工作报告，党的十九大三个决议，新修订党章，习近平总书记在新一届中央政治局常委媒体见面会上的讲话，人民日报有关社论等内容，要结合实际有针对性的认真学习。\r\n\r\n二是要端正学习态度要。坚持认真学“原本”，学总书记讲话原文，一字一句的研读，深入学习、领会习近平新时代中国特色社会主义思想，对党中央治国理政新理念新思想新战略、总书记系列重要讲话精神进行全方位的学习。\r\n\r\n三是要带头学习。支部成员所在几个部门都要在今后的工作中，落实在全校层面十九大精神的学习、贯彻、落实等各项工作，全体党员更要吃透十九大精神、吃透党中央新部署、新政策，努力当好党委的参谋助手。\r\n\r\n四是要创新学习形式多样化。要进一步细化支部学习计划，要坚持集中学、重点学，围绕学习提纲开展自学、讨论式学习，积极参加学校组织的讲座、宣讲会等。\r\n\r\n五是要发挥好党校的作用。积极与宣传部等部门做好衔接，全方位做好全校干部、党员的十九大精神学习、宣传、教育。\r\n\r\n六是要坚持学用结合。要通过学习，进一步提升理论水平和思想觉悟，进一步锤炼党性，坚定理想信念，增强马克思主义信仰，时刻与习近平同志为核心的党中央保持高度一致。要通过学习，进一步改进工作，要结合中央、省委对十九大精神学习、宣传、贯彻有关要求进一步细化学校方案，提出学校具体的任务、措施。要通过学习，增强工作动力，党中央治国理政的成绩鼓舞人心，今后五年的任务、目标也很宏伟、壮观，这些都激发起我们更加强大的工作动力，党建工作、干部工作、主体责任与巡视整改工作、统战工作等都在习近平新时代中国特色社会主义思想的指引下有新的思考、新的作为。\r\n\r\n此次主题党日活动，支部成员还认真学习了习近平总书记关于推进生态文明建设和环境保护的重要战略思想、教育思想，学习了《湖北省实施〈中国共产党问责条例〉办法》，观看了《榜样》专题节目《永不停歇的愚公支书王光国》等学校要求的各项学习内容。','2017-10-31',NULL),
(9,'北京服装学院来校调研',' 3月21日，北京服装学院党委常委、组织部、统战部部长、党校常务副校长、机关党总支书记殷文生，人事处人事科科长梁晶晶、组织部、统战部干部张弛、纪委办公室、监察处干部冯满一行4人，来校调研党建、干部和人才有关工作。我校党委组织部常务副部长、机关党委书记陈朝阳、人事处处长高建勋、人事处副处长何为参加调研。双方围绕“双肩挑”干部管理、教工党支部书记队伍建设、基层党支部作用发挥、人才引进政策等工作进行广泛交流。','2018-03-22','/images/02.jpg'),
(10,'学校召开党建专题会议传达学习党的十九大精神','10月27日上午，学校党委在阳光校区行政楼115室召开党建专题会，第一时间传达学习党的十九大会议精神，部署全校学习、宣传、贯彻十九大精神工作。校党委书记韦一良出席会议并作重要讲话，校党委副书记刘在洲主持会议。校党委副书记、纪委书记刘功成，党委常委、副校长黄运平出席会议。机关党委、各基层党委（党总支）、直属党支部书记和党群部门主要负责人参加了会议。\r\n\r\n会上，韦一良同志传达学习了中国共产党第十九次全国代表大会精神。他介绍了中国共产党第十九次全国代表大会召开的总体情况，领学了习近平总书记代表十八届中央委员会所的报告的主要内容，解读了《中国共产党章程（修正案）》的具体内容。\r\n\r\n韦一良同志对学校深入学习宣传贯彻党的十九大精神提出三点要求：\r\n\r\n一、充分认识党的十九大精神的伟大意义。他指出，党的十九大是在全面建成小康社会决胜阶段、中国特色社会主义进入新时代的关键时期召开的一次十分重要的大会，是一次不忘初心、牢记使命、高举旗帜、团结奋进的大会，大会的成果丰富，非常突出的有三个方面，一是大会确立了习近平同志新时代中国特色社会主义思想，是从马克思主义、毛泽东思想、邓小平理论、三个代表和科学发展观一直继承和发展下来的，将作为今后一段时间我们党的行动指南；二是中国特色社会主义进入新时代的科学论断，从历史方位上作了划分，是划时代的，新中国从站起来、富起来，现在强起来，建设社会主义现代化强国。三是大会产生了新一届引领新时代的新的中央领导集体。党的十九大科学论述了新时代中国特色社会主义一系列重大理论和实践问题，鲜明提出了系列新的重要思想、重要观点、重大判断、重大举措，明确了中华民族伟大复兴的时间表和路线图，在党和国家历史上具有划时代和里程碑的重大意义。\r\n\r\n二、准确把握十九大精神的深刻内涵。他强调，学习领会十九大精神，要准确把握十九大精神的精髓要义，要深刻认识到习近平新时代中国特色社会主义思想，是新时代党和国家事业发展的理论指导和行动指南；中国特色社会主义进入新时代，标注了我国发展进程的新方位；我国社会主要矛盾的新表述，是党科学把握发展进入新阶段的新坐标；分两步走全面建成社会主义现代化强国，是党推进新时代中国特色社会主义发展的新战略；党是领导一切的，始终过硬是新时代党的建设新要求，把从面从严治党提到新的高度，特别是党的政治建设；“四个伟大”是新时代党完成历史使命的新考题。全校各基层党组织要深入学习领会党的十九大精神、中国特色社会主义进入新时代的新论断、我国社会主要矛盾发生变化的新特点、全面建设社会主义现代化强国的新征程、新目标和党的建设的新要求。\r\n\r\n三、学习好宣传好贯彻好党的十九大精神。他指出，当前和今后一个时期的首要政治任务就是学习好宣传好贯彻好党的十九大精神。全校各级党组织要牢固树立“四个意识”，坚持把学习宣传贯彻十九大精神作为头等大事来抓，迅速兴起学习宣传贯彻热潮，各级党组织要把党的十九的精神的学习宣传到每位党员、每位师生员工，不断把学习宣传贯彻工作引向深入，始终在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。要按照党中央和省委的部署要求，抓好《武汉纺织大学深入学习宣传贯彻中国共产党第十九次代表大会精神实施方案》的落实，要用习近平新时代社会主义思想武装头脑、指导实践、推动工作，作为我们的行动指南。进入新时代，我们要有新气象、新作为，要全面对标十九大精神完善学校发展思路、目标任务和工作举措，把落实十九大精神与学校发展结合起来，与学校人才培养结合起来，与学校教育教学改革结合起来。要持续保持高压态势，坚决贯彻落实党要管党，全面从严治党的主体责任，确保学校各项事业取得新进展。\r\n\r\n刘在洲同志总结指出，全校各基层党组织要第一时间组织本单位党员干部职工和学生传达学习韦一良同志重要讲话精神和要求；要把学习好宣传好贯彻好党的十九大精神当作首要的政治任务，做到学习内容全覆盖、学习主体全覆盖、组织主体全覆盖；要用习近平总书记新时代中国特色社会主义思想强化我们的信仰与理想，准确把握8个明确和14个基本方略，牢固树立四个意识，坚定四个自信；要把党的十九大战略部署转化为学校的具体工作思路、规划、举措，要转化为我们干事创业的强大动力。\r\n\r\n会上，组织部陈朝阳同志部署通报了学校近期党建重点工作落实情况；宣传部刘戈同志解读了学校学习贯彻十九大精神工作方案。','2017-10-27',NULL),
(11,'第五督查考评组向省委高校工委汇报党建督查考评情况','10月16日下午，省委高校工委在省教育厅组织召开了2017年高校党政领导班子党建目标第一次集中督查考评情况汇报会。校党委副书记刘在洲，组织部常务副部长陈朝阳参会并向省委高校工委汇报了第五督查考评组督查考评工作情况。\r\n\r\n据悉，按照省委高校工委的安排，学校作为第五督查考评组组长单位，在组长刘在洲的带领下，于9月29日至10月10日，对武汉铁路职业技术学院、武汉船舶职业技术学院、长江工程职业技术学院、湖北第二师范学院和湖北广播电视大学5所学校党政领导班子党建目标情况进行了集中督查考评。','2017-10-16',NULL),
(12,'校领导作“家风 党风 校风 学风”专题党课辅导报告','为进一步推进“两学一做”学习教育常态化，认真落实“三会一课”制度，进一步加强基层党支部规范化建设、发挥思想引领和堡垒作用。10月12日，副校长罗锦银应邀赴材料学院作以《家风 党风 校风 学风》为主题的专题党课辅导报告。机关党委校友会支部、材料学院党委行政与实验教师支部、材料学院全体学生党员和入党积极分子聆听了报告。\r\n罗锦银围绕“什么是家风？”、“加强家风建设的重要意义”、“以家风促党风、校风、学风”等三个维度，从古之家风、名人家风、红色家风着手，以王阳明、曾国藩、周恩来等古今名人的家风家训为例，阐述了家风的丰富内涵。从“《共产党廉洁自律准则》要求”、“反腐倡廉需要”、“践行社会主义核心价值观的基础”等三个方面重点简述了加强家风建设的重要意义。他强调，现阶段加强家风建设对党风、校风和学风建设具有深远而重要的意义，通过对材料科学与工程学科入选“双一流”建设名单的关注，鼓励参会人员以家风促校风、以家风促学风，勇担材料人的历史使命。','2017-10-13',NULL),
(13,'校领导到材料学院调研指导工作','10月10日下午，校党委常委，副校长罗锦银到材料学院就基层党建工作和学院发展建设等问题进行深入调研并指导工作，材料学院党政领导班子成员参加了调研会。\r\n\r\n    调研会上，学院班子成员分别汇报了2017年学院在“两学一做”、基层党组织建设、教学与科研、学生发展和安全稳定等方面的主要做法、取得的成效以及学院在发展过程中存在的主要问题和困难。\r\n\r\n    罗锦银认真听取了学院的工作汇报，充分肯定了材料学院在近年来取得的成绩，并对学院工作提出三点要求：一是要继续坚持用“问题导向”抓党建，进一步加强党的建设和领导班子建设，充分发挥领导干部的先锋模范作用，贯彻落实高校立德树人这一根本任务；二是要以专业认证为契机，以学生加入科研团队为抓手，围绕教学研究型学院建设目标，科学地开展各项工作；三是要加强学院制度建设，树立规矩意识，保障学院各项事业发展。','2017-10-11',NULL),
(14,'省委高校工委第四督查考评组莅临我校开展党建目标督查考评','根据省委高校工委安排，9月30日上午，以华中师范大学党委副书记骆军为组长的第四督查考评组一行6人莅临我校，对学校党政领导班子党建目标情况进行了集中督查考评。我校党委书记韦一良、党委副书记刘在洲、党委副书记、纪委书记刘功成，以及党委组织部、主体办、党委宣传部、党委统战部、保卫部负责同志参加了见面会。\r\n\r\n督查考评组以省委党建办的《2O17年度高校党建工作责任清单》为基本依据，以党委党建工作项目清单为基础，对上半年应当完成的项目、基层党建9个重点任务进行集中督查考评。\r\n\r\n检查采取抽样、核对、核实和核查的方式进行。督查考评组对照考核办法，对学校党委履行党建工作责任情况进行了核对和印证；对学校落实全面从严治党主体责任情况等9个重点项目的既定目标、推进过程和实际效果进行了核实；并采取调阅资料、个别谈话、查验相关工作记载等方式进行了核查。\r\n\r\n督查考评组还随机到环境工程学院和会计学院进行了现场督查指导，对机关党委学工党支部、组织统战联合党支部建设情况进行了检查。\r\n\r\n近期，根据省委高校工委统一部署，由我校组成的第五督查考评组，在校党委副书记刘在洲的带领下，对湖北第二师范学院等5所兄弟高校开展了督查考评、交流学习。','2017-10-10',NULL),
(15,'彭育园参加国际处（欧盟培训中心）党支部主题党日活动','按照学校部署安排，9月21日下午，国际处（欧盟培训中心）党支部在图书馆九楼党员活动室开展支部主题党日活动，围绕“学习习近平总书记外交思想，提升外事工作服务水平”、《关于新形势下党内政治生活的若干准则》等内容进行深入学习。校长、校党委副书记彭育园同志作为支部成员参加了此次活动。\r\n会上，全体参会党员重温入党誓词，诵读《中国共产党章程》、缴纳本月党费。党支部书记林莉同志以“在习近平总书记外交思想指导下前行”为题给全体支部党员讲授了一堂生动形象的党课，再现了习近平总书记富有中国特色的外交思想以及当前中国互利共赢的外交战略。\r\n随后，党支部保密委员与宣传委员分别带领支部党员学习了《关于新形势下党内政治生活的若干准则》、习近平7.26系列重要讲话精神等相关内容。\r\n彭育园在总结中指出，我党在近年来聚焦全面从严治党，通过两个党内法规，在党的建设历史上具有里程碑意义。《准则》和《条例》立规矩、明准则，建立健全党内监督体系，实现党内政治生活和党内监督制度化、规范化、程序化，具有很强的现实针对性。同时，他对国际处（欧盟培训中心）党支部开展的一系列活动及学习给予了充分的肯定，为学校外事工作者践行国家外交思想、服务国家外事方针战略做出的工作与努力感到由衷的欣慰。他希望全体党支部成员通过务实的学习，努力提高理论水平和党性修养；通过党建工作充分发挥基层党支部的战斗堡垒作用，带动我校国际交流合作事业更上一层楼。最后，他特别向支部的年轻党员提出要求，希望大家以老同志为榜样，为标杆，努力学习、扎实工作，把我党的优良传统、优良作风传承下去，并发扬光大。','2017-09-28',NULL),
(16,'韦一良到环境学院、化工学院调研指导工作',' 9月28日，校党委书记韦一良带队赴环境学院、化工学院深入调研并指导工作，环境学院和化工学院党政领导班子成员参加了调研座谈会。学校主体办负责人陪同调研。\r\n调研会上，学院负责人分别汇报了2017年学院基本情况，在教学、科研、学科及平台建设、实验室建设、党建和学生工作等方面取得的成绩，以及目前学院在发展过程中存在的主要困难。\r\n韦一良在听取了学院的介绍后，充分肯定了学院发展的成果，并对学院在科研、实验室规划、教学、党建与学生工作方面提出了具体的建议和要求，强调了近期意识形态领域的工作要点以及学院小长假的安全稳定工作。\r\n\r\n 在环境学院，韦一良要求：一是要以“问题导向”进一步明确学院发展定位，明确学院四个学科在“环境工程”方面的方向和融合点；二是要教学与科研并重，重视基金项目的申报，推进科研的可持续发展；三是既要重视人才的引进，又要重视现有人才资源的挖掘，深挖教师的发展潜力，为教师发展创造平台；四是党建工作、学生工作要有担当、有作为，按照各项要求，落实基层党建工作，开创基层党建工作新局面，保障学院和学校各项事业发展。\r\n\r\n 在化工学院，韦一良强调，化工学院在科研上有较好的基础，应该更好总结经验，同时依托产业做好产、学、研的对接，寻找更多立足点；学院实验室规划布局应该做好顶层设计，实验室布局应该按照方向和领域来规划，并表示学校也会大力支持各学院实验室合理规划与布局；教学上要做好专业培养方案，提升教学质量，做好专业内涵建设；同时做好学院党建工作，成为学院事业发展的保障，做好党员发展、教育与管理工作，重视意识形态领域的工作，防范和处理好各种问题，确保学院安全稳定。\r\n 与会人员表示，此次调研更加鼓舞了学院发展的信心，指明了学院的发展方向，对今后各项工作的开展具有重要的指导意义。学院将会按照学校的要求，明晰发展方向，深挖发展潜力，实现学院的科学、可持续发展。','2017-09-28',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
