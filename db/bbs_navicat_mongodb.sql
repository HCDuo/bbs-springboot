/*
 Navicat Premium Data Transfer

 Source Server         : mongo-local
 Source Server Type    : MongoDB
 Source Server Version : 50009
 Source Host           : localhost:27017
 Source Schema         : ns_bbs

 Target Server Type    : MongoDB
 Target Server Version : 50009
 File Encoding         : 65001

 Date: 11/10/2023 21:48:29
*/


// ----------------------------
// Collection structure for bbs_article_markdown_info
// ----------------------------
db.getCollection("bbs_article_markdown_info").drop();
db.createCollection("bbs_article_markdown_info");

// ----------------------------
// Documents of bbs_article_markdown_info
// ----------------------------
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62a5ffc8ab4c3e10efde32cc"),
    articleId: NumberInt("26"),
    articleMarkdown: "**注：**`以下截图是v1.0和v2.0的界面样子`\r\n\r\n### 功能说明\r\n\r\n#### 南生论坛v1.0\r\n\r\n登录【用户系统】可以：发帖、修改帖子、删除帖子、评论、删除评论、修改个人信息、关注、收藏\r\n登录【管理系统】可以：管理用户、管理帖子、管理板块、访问记录\r\n\r\n#### 南生论坛v2.0\r\n\r\n`在v1.0的基础上：`整体异步实现、新增统计饼图、优化人机交互、实现分页、实现相册功能、实现月周日访问记录（方便管理员了解该论坛的访问情况）\r\n\r\n### 适用人员\r\n\r\n#### 南生论坛v1.0\r\n\r\n该版本适用于`初学`ssm框架的童鞋，主要可以通过该项目了解整个项目的设计思路（让`心怀大志`、`无从下手`的你找到突破口）\r\n\r\n#### 南生论坛v2.0\r\n\r\n该版本适用于`初学`ssm框架、并且对jQuery和ajax`有一定熟悉度`的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让`心怀大志`、`无从下手`的你找到突破口）\r\n\r\n### 优势\r\n\r\n#### 南生论坛v1.0\r\n\r\n注释十分详细、逻辑清晰、界面简洁美观、功能较完善\r\n\r\n#### 南生论坛v2.0\r\n\r\n注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片\r\n\r\n### 缺点\r\n\r\n代码冗余度较高、命名不是很规范\r\n\r\n### 用户系统-展示\r\n[用户系统-展示](https://bbs.nanshengbbs.top/detail/26#_37)",
    articleHtml: "<p><strong>注：</strong><code>以下截图是v1.0和v2.0的界面样子</code></p>\r\n<h3><a id=\"_2\"></a>功能说明</h3>\r\n<h4><a id=\"v10_4\"></a>南生论坛v1.0</h4>\r\n<p>登录【用户系统】可以：发帖、修改帖子、删除帖子、评论、删除评论、修改个人信息、关注、收藏<br />\r\n登录【管理系统】可以：管理用户、管理帖子、管理板块、访问记录</p>\r\n<h4><a id=\"v20_9\"></a>南生论坛v2.0</h4>\r\n<p><code>在v1.0的基础上：</code>整体异步实现、新增统计饼图、优化人机交互、实现分页、实现相册功能、实现月周日访问记录（方便管理员了解该论坛的访问情况）</p>\r\n<h3><a id=\"_13\"></a>适用人员</h3>\r\n<h4><a id=\"v10_15\"></a>南生论坛v1.0</h4>\r\n<p>该版本适用于<code>初学</code>ssm框架的童鞋，主要可以通过该项目了解整个项目的设计思路（让<code>心怀大志</code>、<code>无从下手</code>的你找到突破口）</p>\r\n<h4><a id=\"v20_19\"></a>南生论坛v2.0</h4>\r\n<p>该版本适用于<code>初学</code>ssm框架、并且对jQuery和ajax<code>有一定熟悉度</code>的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让<code>心怀大志</code>、<code>无从下手</code>的你找到突破口）</p>\r\n<h3><a id=\"_23\"></a>优势</h3>\r\n<h4><a id=\"v10_25\"></a>南生论坛v1.0</h4>\r\n<p>注释十分详细、逻辑清晰、界面简洁美观、功能较完善</p>\r\n<h4><a id=\"v20_29\"></a>南生论坛v2.0</h4>\r\n<p>注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片</p>\r\n<h3><a id=\"_33\"></a>缺点</h3>\r\n<p>代码冗余度较高、命名不是很规范</p>\r\n<h3><a id=\"_37\"></a>用户系统-展示</h3>\r\n<p><a href=\"https://bbs.nanshengbbs.top/detail/26#_37\" target=\"_blank\">用户系统-展示</a></p>\r\n",
    userId: NumberLong("1812"),
    time: ISODate("2023-10-11T13:47:40.37Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo"
} ]);
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62a602e3ab4c3e10efde32cd"),
    articleId: NumberInt("27"),
    articleMarkdown: "**注：**`以下截图是v2.6的界面样子`\r\n\r\n### 功能说明\r\n\r\n#### 南生论坛v2.6\r\n\r\n`在v2.0的基础上：`支持Markdown、新增分享功能、新增文章详情页面、首页文章显示简约化\r\n\r\n### 适用人员\r\n\r\n#### 南生论坛v2.6\r\n\r\n该版本适用于`初学`ssm框架、对jQuery和ajax`有一定熟悉度`、并且想以`Markdown形式写文章`的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让`心怀大志`、`无从下手`的你找到突破口）\r\n\r\n### 优势\r\n\r\n#### 南生论坛v2.6\r\n\r\n注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片、支持Markdown、支持QQ分享文章、文章显示更加合理化（首页等展示文章的缩略信息-`可以提高文章的展示数量`；新增文章详情页面-`有利于读者专心于该文章而不被其它信息干扰`）\r\n\r\n### 缺点\r\n\r\n代码冗余度较高、命名不是很规范\r\n\r\n### 用户系统-展示\r\n[用户系统-展示](https://bbs.nanshengbbs.top/detail/27#_24)",
    articleHtml: "<p><strong>注：</strong><code>以下截图是v2.6的界面样子</code></p>\r\n<h3><a id=\"_2\"></a>功能说明</h3>\r\n<h4><a id=\"v26_4\"></a>南生论坛v2.6</h4>\r\n<p><code>在v2.0的基础上：</code>支持Markdown、新增分享功能、新增文章详情页面、首页文章显示简约化</p>\r\n<h3><a id=\"_8\"></a>适用人员</h3>\r\n<h4><a id=\"v26_10\"></a>南生论坛v2.6</h4>\r\n<p>该版本适用于<code>初学</code>ssm框架、对jQuery和ajax<code>有一定熟悉度</code>、并且想以<code>Markdown形式写文章</code>的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让<code>心怀大志</code>、<code>无从下手</code>的你找到突破口）</p>\r\n<h3><a id=\"_14\"></a>优势</h3>\r\n<h4><a id=\"v26_16\"></a>南生论坛v2.6</h4>\r\n<p>注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片、支持Markdown、支持QQ分享文章、文章显示更加合理化（首页等展示文章的缩略信息-<code>可以提高文章的展示数量</code>；新增文章详情页面-<code>有利于读者专心于该文章而不被其它信息干扰</code>）</p>\r\n<h3><a id=\"_20\"></a>缺点</h3>\r\n<p>代码冗余度较高、命名不是很规范</p>\r\n<h3><a id=\"_24\"></a>用户系统-展示</h3>\r\n<p><a href=\"https://bbs.nanshengbbs.top/detail/27#_24\" target=\"_blank\">用户系统-展示</a></p>\r\n",
    userId: NumberLong("1812"),
    time: ISODate("2023-10-11T13:46:34.109Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo"
} ]);
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62a6056aab4c3e10efde32ce"),
    articleId: NumberInt("28"),
    articleMarkdown: "**注：**`以下截图是v2.8.2的界面样子`\r\n\r\n### 功能说明\r\n\r\n#### 南生论坛v2.8.2\r\n\r\n`在v2.6的基础上：` 对前后端代码和数据库表进行了全面重构，新增了闲聊，图片/视频文件压缩并上七牛云，优化系统，提升访问效率，新增轮播图管理、项目管理，运用了Redis缓存技术\r\n\r\n### 适用人员\r\n\r\n#### 南生论坛v2.8.2\r\n\r\n该版本适用于对ssm框架`有一定熟悉度`、对代码规范度要求比较高、对`图片/视频文件上云`有兴趣的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让`心怀大志`、`无从下手`的你找到突破口）\r\n\r\n### 优势\r\n\r\n#### 南生论坛v2.8.2\r\n\r\n注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片、支持Markdown、支持QQ分享文章、文章显示更加合理化（首页等展示文章的缩略信息-`可以提高文章的展示数量`；新增文章详情页面-`有利于读者专心于该文章而不被其它信息干扰`）、新增闲聊、图片/视频文件上云、新增轮播图管理、新增项目管理、Redis缓存技术、代码冗余度较低、命名规范\r\n\r\n### 缺点\r\n\r\n前后端未分离\r\n\r\n### 用户系统-展示\r\n[用户系统-展示](https://bbs.nanshengbbs.top/detail/28#_24)",
    articleHtml: "<p><strong>注：</strong><code>以下截图是v2.8.2的界面样子</code></p>\r\n<h3><a id=\"_2\"></a>功能说明</h3>\r\n<h4><a id=\"v282_4\"></a>南生论坛v2.8.2</h4>\r\n<p><code>在v2.6的基础上：</code> 对前后端代码和数据库表进行了全面重构，新增了闲聊，图片/视频文件压缩并上七牛云，优化系统，提升访问效率，新增轮播图管理、项目管理，运用了Redis缓存技术</p>\r\n<h3><a id=\"_8\"></a>适用人员</h3>\r\n<h4><a id=\"v282_10\"></a>南生论坛v2.8.2</h4>\r\n<p>该版本适用于对ssm框架<code>有一定熟悉度</code>、对代码规范度要求比较高、对<code>图片/视频文件上云</code>有兴趣的童鞋使用，主要可以通过该项目了解整个项目的设计思路（让<code>心怀大志</code>、<code>无从下手</code>的你找到突破口）</p>\r\n<h3><a id=\"_14\"></a>优势</h3>\r\n<h4><a id=\"v282_16\"></a>南生论坛v2.8.2</h4>\r\n<p>注释十分详细、逻辑清晰、界面简洁美观、功能较完善、ECharts图表化展示、人机交互、异步加载、分页加载、统计记录、相册相片、支持Markdown、支持QQ分享文章、文章显示更加合理化（首页等展示文章的缩略信息-<code>可以提高文章的展示数量</code>；新增文章详情页面-<code>有利于读者专心于该文章而不被其它信息干扰</code>）、新增闲聊、图片/视频文件上云、新增轮播图管理、新增项目管理、Redis缓存技术、代码冗余度较低、命名规范</p>\r\n<h3><a id=\"_20\"></a>缺点</h3>\r\n<p>前后端未分离</p>\r\n<h3><a id=\"_24\"></a>用户系统-展示</h3>\r\n<p><a href=\"https://bbs.nanshengbbs.top/detail/28#_24\" target=\"_blank\">用户系统-展示</a></p>\r\n",
    userId: NumberLong("1812"),
    time: ISODate("2023-10-11T13:45:25.249Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo"
} ]);
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62a60df6ab4c3e10efde32d8"),
    articleId: NumberInt("38"),
    articleMarkdown: "#### 发现问题\r\n网站访问效率低下，经过测试，发现主要由两个原因造成：\r\n1. 本身云服务器的带宽不足（这个问题:tw-1f236:RMB可以解决）\r\n2. 图片/视频文件过大，消耗大量的流量\r\n\r\n#### 思考分析\r\n要解决以上问题可以从两个方面着手：\r\n1. 图片/视频文件不走我们自己的服务器\r\n2. 压缩图片/视频文件\r\n\r\n#### 解决问题\r\n- 将图片/视频文件全部压缩到指定范围（自己找一个能忍受清晰度就行:fa-reddit:），避免文件过大造成的流量浪费\r\n![](http://aid.nanshengbbs.top/default/illustration-20200604231131_file_1591283505000.png)\r\n- 将图片/视频文件全部上传到[七牛云](https://portal.qiniu.com/kodo/bucket \"七牛云\")进行管理，减少自己服务器带宽压力\r\n![](http://aid.nanshengbbs.top/default/illustration-20200604231245_file_1591283578000.png)\r\n\r\n#### 效果对比\r\n- 优化前（首页加载完毕需要：18.51s）\r\n![](http://aid.nanshengbbs.top/default/illustration-20200604231551_优化前.png)\r\n- 优化后（首页加载完毕需要：4.58s）\r\n![](http://aid.nanshengbbs.top/default/illustration-20200604232108_优化后.png)\r\n**效果还是很明显的**:tw-1f33b:",
    articleHtml: "<h4><a id=\"_0\"></a>发现问题</h4>\r\n<p>网站访问效率低下，经过测试，发现主要由两个原因造成：</p>\r\n<ol>\r\n<li>本身云服务器的带宽不足（这个问题:tw-1f236:RMB可以解决）</li>\r\n<li>图片/视频文件过大，消耗大量的流量</li>\r\n</ol>\r\n<h4><a id=\"_5\"></a>思考分析</h4>\r\n<p>要解决以上问题可以从两个方面着手：</p>\r\n<ol>\r\n<li>图片/视频文件不走我们自己的服务器</li>\r\n<li>压缩图片/视频文件</li>\r\n</ol>\r\n<h4><a id=\"_10\"></a>解决问题</h4>\r\n<ul>\r\n<li>将图片/视频文件全部压缩到指定范围（自己找一个能忍受清晰度就行:fa-reddit:），避免文件过大造成的流量浪费<br />\r\n<img src=\"http://aid.nanshengbbs.top/default/illustration-20200604231131_file_1591283505000.png\" alt=\"\" /></li>\r\n<li>将图片/视频文件全部上传到<a href=\"https://portal.qiniu.com/kodo/bucket\" title=\"七牛云\" target=\"_blank\">七牛云</a>进行管理，减少自己服务器带宽压力<br />\r\n<img src=\"http://aid.nanshengbbs.top/default/illustration-20200604231245_file_1591283578000.png\" alt=\"\" /></li>\r\n</ul>\r\n<h4><a id=\"_16\"></a>效果对比</h4>\r\n<ul>\r\n<li>优化前（首页加载完毕需要：18.51s）<br />\r\n<img src=\"http://aid.nanshengbbs.top/default/illustration-20200604231551_%E4%BC%98%E5%8C%96%E5%89%8D.png\" alt=\"\" /></li>\r\n<li>优化后（首页加载完毕需要：4.58s）<br />\r\n<img src=\"http://aid.nanshengbbs.top/default/illustration-20200604232108_%E4%BC%98%E5%8C%96%E5%90%8E.png\" alt=\"\" /><br />\r\n<strong>效果还是很明显的</strong>:tw-1f33b:</li>\r\n</ul>\r\n",
    userId: NumberLong("1640"),
    time: ISODate("2023-09-25T14:09:42.381Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo"
} ]);
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62a60df6ab4c3e10efde32d9"),
    articleId: NumberInt("40"),
    articleMarkdown: "## 重要说明\r\n1. 南生论坛v3.0.0是全新的一套系统！所有的数据表（用户、角色、权限等）都重新设计过，所以**v2.8.2与v3.0.0的数据是不互通的。**\r\n\r\n2. **不过**你之前在v2.8.2上注册（~~2022.6.11之后注册的不行~~）的用户信息在v3.0.0依然可以登录。\r\n\r\n3. v3.0.0以后所有的南生系列系统**共用一套用户权限系统**。\r\n\r\n4. 目前使用同一套用户权限的有：**南生论坛、南生运营、南生闲聊**。\r\n\r\n## 如何进入旧版系统\r\n直接上链接：[南生论坛v2.8.2](http://www.nanshengbbs.top/ \"南生论坛v2.8.2\")\r\n\r\n## 选择\r\n**推荐使用新版系统（本系统）！**[南生论坛v3.0.0](http://bbs.nanshengbbs.top/ \"南生论坛v3.0.0\")\r\n\r\n## 新特性简单罗列\r\n> 自己亲自去体验才是最真实的\r\n\r\n- SSO统一授权登录\r\n- 安全的角色/权限管理\r\n- 闲聊功能不在需要单独注册使用，直接使用已有账号登录即可畅聊\r\n- 可选的主题设置\r\n- 完善的反馈机制\r\n- 友好的国际化支持\r\n- 可视的积分/等级制度\r\n- 实时的任务提醒/公告通知系统\r\n- 更加流畅和更好使用的Markdown编辑器\r\n- 支持评论回复功能\r\n- 更加美观的界面UI\r\n- 更加流畅的加载速度\r\n- 更加合理的标签（约等于现在的版块）设计\r\n- 可在线绑定手机号and邮箱（通过验证码校验真伪）\r\n- 文章拥有置顶功能\r\n- 无碍阅读的滚动加载\r\n- 文章阅读增加目录导航\r\n- 还有部分新的特性正在持续开发中...\r\n\r\n## 旧版下线时间\r\n> 南生论坛v2.8.2 和 南生论坛v3.0.0版本会在较长的一段时间内同时存在，方便大家的对比参考。\r\n\r\n## 技术栈\r\n- **后端：**\r\nSpringBoot、Dubbo、RocketMQ、Redis、MyBatis、MySQL、MongoDB、Shiro、七牛云（图片/视频全部存于此）、...\r\n- **前端：**\r\nVue、Axios、Vue Router、Ant Design of Vue、Webpack、Less、Vuex、ES6、Node.js、mavonEditor、...",
    userId: NumberLong("1640"),
    time: ISODate("2022-06-23T02:27:48.009Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo",
    articleHtml: "<h2><a id=\"_0\"></a>重要说明</h2>\r\n<ol>\r\n<li>\r\n<p>南生论坛v3.0.0是全新的一套系统！所有的数据表（用户、角色、权限等）都重新设计过，所以<strong>v2.8.2与v3.0.0的数据是不互通的。</strong></p>\r\n</li>\r\n<li>\r\n<p><strong>不过</strong>你之前在v2.8.2上注册（<s>2022.6.11之后注册的不行</s>）的用户信息在v3.0.0依然可以登录。</p>\r\n</li>\r\n<li>\r\n<p>v3.0.0以后所有的南生系列系统<strong>共用一套用户权限系统</strong>。</p>\r\n</li>\r\n<li>\r\n<p>目前使用同一套用户权限的有：<strong>南生论坛、南生运营、南生闲聊</strong>。</p>\r\n</li>\r\n</ol>\r\n<h2><a id=\"_9\"></a>如何进入旧版系统</h2>\r\n<p>直接上链接：<a href=\"http://www.nanshengbbs.top/\" title=\"南生论坛v2.8.2\" target=\"_blank\">南生论坛v2.8.2</a></p>\r\n<h2><a id=\"_12\"></a>选择</h2>\r\n<p><strong>推荐使用新版系统（本系统）！</strong><a href=\"http://bbs.nanshengbbs.top/\" title=\"南生论坛v3.0.0\" target=\"_blank\">南生论坛v3.0.0</a></p>\r\n<h2><a id=\"_15\"></a>新特性简单罗列</h2>\r\n<blockquote>\r\n<p>自己亲自去体验才是最真实的</p>\r\n</blockquote>\r\n<ul>\r\n<li>SSO统一授权登录</li>\r\n<li>安全的角色/权限管理</li>\r\n<li>闲聊功能不在需要单独注册使用，直接使用已有账号登录即可畅聊</li>\r\n<li>可选的主题设置</li>\r\n<li>完善的反馈机制</li>\r\n<li>友好的国际化支持</li>\r\n<li>可视的积分/等级制度</li>\r\n<li>实时的任务提醒/公告通知系统</li>\r\n<li>更加流畅和更好使用的Markdown编辑器</li>\r\n<li>支持评论回复功能</li>\r\n<li>更加美观的界面UI</li>\r\n<li>更加流畅的加载速度</li>\r\n<li>更加合理的标签（约等于现在的版块）设计</li>\r\n<li>可在线绑定手机号and邮箱（通过验证码校验真伪）</li>\r\n<li>文章拥有置顶功能</li>\r\n<li>无碍阅读的滚动加载</li>\r\n<li>文章阅读增加目录导航</li>\r\n<li>还有部分新的特性正在持续开发中…</li>\r\n</ul>\r\n<h2><a id=\"_37\"></a>旧版下线时间</h2>\r\n<blockquote>\r\n<p>南生论坛v2.8.2 和 南生论坛v3.0.0版本会在较长的一段时间内同时存在，方便大家的对比参考。</p>\r\n</blockquote>\r\n<h2><a id=\"_40\"></a>技术栈</h2>\r\n<ul>\r\n<li><strong>后端：</strong><br />\r\nSpringBoot、Dubbo、RocketMQ、Redis、MyBatis、MySQL、MongoDB、Shiro、七牛云（图片/视频全部存于此）、…</li>\r\n<li><strong>前端：</strong><br />\r\nVue、Axios、Vue Router、Ant Design of Vue、Webpack、Less、Vuex、ES6、Node.js、mavonEditor、…</li>\r\n</ul>\r\n"
} ]);
db.getCollection("bbs_article_markdown_info").insert([ {
    _id: ObjectId("62b4415491946f348e7924a6"),
    articleId: NumberInt("41"),
    articleMarkdown: "> PM2 是 node 进程管理工具，可以利用它来简化很多 node应用管理的繁琐任务，如性能监控、自动重启、负载均衡等，而且使用非常简单。\r\n\r\n# 官方\r\n[官网](https://pm2.keymetrics.io/)\r\n[GitHub](https://github.com/Unitech/pm2)\r\n[文档](https://pm2.keymetrics.io/docs/usage/quick-start/)\r\n\r\n# PM2简介\r\nPM2原先是nodejs应用的进程管理工具，不过其良好的设计以及扩展性可以手动执行执行进程。\r\n\r\n# 安装\r\n最新的 PM2 版本可通过 NPM 或 Yarn 安装：\r\n```sh\r\nnpm install pm2@latest -g\r\n# or\r\nyarn global add pm2\r\n```\r\n\r\n# 查看应用程序\r\n查看所有被PM2管理的进程列表\r\n```sh\r\npm2 start list\r\n```\r\n使用`pm2 start list`命令报错`-bash: pm2: command not found`\r\n## 原因\r\n虽然通过npm install pm2 -g安装了pm2，但是没有配制到全局，此时需要创建一个linux下的软连接。\r\n## 解决\r\n> 给pm2程序添加一个软链接。\r\n\r\n首先，我们需要找到pm2程序所在路径，通过`find / -name pm2`找到pm2安装后的所在路径\r\n![pm2001.png](http://aid.nanshengbbs.top/default/articlePicture-20220623180930013_m2-001.png)\r\n接着执行`ln -s /opt/software/node/bin/pm2 /usr/local/bin/`命令为pm2程序添加软链接\r\n\r\n# PM2之SpringBoot\r\nSpring Boot开发web应用就像开发普通的java程序一般简洁，因为其内嵌了web容易，启动的时候只需要一条命令java -jar server.jar即可，非常方便。但是由此而来的问题是万一应用挂了怎么办？别担心，有pm2进程管理工具可以帮到你。\r\n## PM2基本命令\r\n> 更多命令请参考：[PM2官方文档](https://pm2.keymetrics.io/docs/usage/quick-start/)\r\n\r\n```sh\r\n# 查看所有被PM2管理的进程列表\r\npm2 list\r\n# 启动一个应用\r\npm2 start xxx\r\n# 停止一个应用\r\npm2 stop xxx\r\n# 重启一个应用\r\npm2 restart xxx\r\n# 查看应用详情\r\npm2 describe xxx\r\n# 以下命令，用来保证服务器启动时，pm2管理的程序自动运行\r\npm2 startup\r\npm2 save\r\nJava程序处理\r\n在jar的同级目录新建应用启动配置文件，如pm2.json，内容如下：\r\n```\r\n```json\r\n{\r\n    // 进程名称（显示在pm2 list命令中）\r\n    \"name\": \"my-server\",\r\n    // 执行进程名称，如果需要执行PHP脚本则填写php解释器的路径，本文为java\r\n    \"script\": \"/usr/java/jdk1.8.0_201/bin/java\",\r\n    // 传给执行进程的参数，多个参数以数组单元分割\r\n    \"args\": [\r\n        \"-jar\",\r\n        \"server.jar\"\r\n    ],\r\n    // NodeJs解析器\r\n    \"exec_interpreter\": \"\",\r\n    // 执行模式[cluster|fork]这个针对NodeJs应用的配置，非NodeJs应用统一fork\r\n    \"exec_mode\": \"fork\"\r\n}\r\n```\r\n\r\n## 实战\r\n1. 在jar的同级目录新建应用启动配置文件，如bbs-rest.json，内容如下：\r\n\r\n![pm2002.png](http://aid.nanshengbbs.top/default/articlePicture-20220623182410141_m2-002.png)\r\n\r\n2. 编辑配置文件内容\r\n\r\n> 更多参数请参考：[PM2官方文档](https://pm2.keymetrics.io/docs/usage/quick-start/)\r\n```json\r\n{\r\n    \"name\": \"bbs-rest\",\r\n    \"script\": \"/usr/lib/jvm/jdk1.8.0_221/bin/java\",\r\n    \"args\": [\r\n        \"-Xms32m\",\r\n        \"-Xmx64m\",\r\n        \"-jar\",\r\n        \"bbs-rest.jar\",\r\n        \"1>>/dev/null\",\r\n        \"2>&1\",\r\n        \"--spring.profiles.active=prod\"\r\n    ],\r\n    \"exec_interpreter\": \"\",\r\n    \"exec_mode\": \"fork\"\r\n}\r\n```\r\n\r\n3. 启动项目\r\n执行启动命令：`pm2 start bbs-rest.json`\r\n\r\n![pm2003.png](http://aid.nanshengbbs.top/default/articlePicture-20220623182820845_m2-003.png)\r\n\r\n# 开机启动\r\n接下来我们要做的是把pm2加入到开机启动中去，以便于pm2会随着服务器开机自启动，运行以下命令：\r\n```sh\r\n# 在/etc/init.d/目录下生成pm2-root的启动脚本，且自动将pm2-root设为服务\r\npm2 startup\r\n# 将当前pm2所运行的应用保存在/root/.pm2/dump.pm2下，当开机重启时，运行pm2-root服务脚本，并且到/root/.pm2/dump.pm2下读取应用并启动\r\npm2 save\r\n```",
    articleHtml: "<blockquote>\r\n<p>PM2 是 node 进程管理工具，可以利用它来简化很多 node应用管理的繁琐任务，如性能监控、自动重启、负载均衡等，而且使用非常简单。</p>\r\n</blockquote>\r\n<h1><a id=\"_2\"></a>官方</h1>\r\n<p><a href=\"https://pm2.keymetrics.io/\" target=\"_blank\">官网</a><br />\r\n<a href=\"https://github.com/Unitech/pm2\" target=\"_blank\">GitHub</a><br />\r\n<a href=\"https://pm2.keymetrics.io/docs/usage/quick-start/\" target=\"_blank\">文档</a></p>\r\n<h1><a id=\"PM2_7\"></a>PM2简介</h1>\r\n<p>PM2原先是nodejs应用的进程管理工具，不过其良好的设计以及扩展性可以手动执行执行进程。</p>\r\n<h1><a id=\"_10\"></a>安装</h1>\r\n<p>最新的 PM2 版本可通过 NPM 或 Yarn 安装：</p>\r\n<pre><div class=\"hljs\"><code class=\"lang-sh\">npm install pm2@latest -g\r\n<span class=\"hljs-comment\"># or</span>\r\nyarn global add pm2\r\n</code></div></pre>\r\n<h1><a id=\"_18\"></a>查看应用程序</h1>\r\n<p>查看所有被PM2管理的进程列表</p>\r\n<pre><div class=\"hljs\"><code class=\"lang-sh\">pm2 start list\r\n</code></div></pre>\r\n<p>使用<code>pm2 start list</code>命令报错<code>-bash: pm2: command not found</code></p>\r\n<h2><a id=\"_24\"></a>原因</h2>\r\n<p>虽然通过npm install pm2 -g安装了pm2，但是没有配制到全局，此时需要创建一个linux下的软连接。</p>\r\n<h2><a id=\"_26\"></a>解决</h2>\r\n<blockquote>\r\n<p>给pm2程序添加一个软链接。</p>\r\n</blockquote>\r\n<p>首先，我们需要找到pm2程序所在路径，通过<code>find / -name pm2</code>找到pm2安装后的所在路径<br />\r\n<img src=\"http://aid.nanshengbbs.top/default/articlePicture-20220623180930013_m2-001.png\" alt=\"pm2001.png\" /><br />\r\n接着执行<code>ln -s /opt/software/node/bin/pm2 /usr/local/bin/</code>命令为pm2程序添加软链接</p>\r\n<h1><a id=\"PM2SpringBoot_33\"></a>PM2之SpringBoot</h1>\r\n<p>Spring Boot开发web应用就像开发普通的java程序一般简洁，因为其内嵌了web容易，启动的时候只需要一条命令java -jar server.jar即可，非常方便。但是由此而来的问题是万一应用挂了怎么办？别担心，有pm2进程管理工具可以帮到你。</p>\r\n<h2><a id=\"PM2_35\"></a>PM2基本命令</h2>\r\n<blockquote>\r\n<p>更多命令请参考：<a href=\"https://pm2.keymetrics.io/docs/usage/quick-start/\" target=\"_blank\">PM2官方文档</a></p>\r\n</blockquote>\r\n<pre><div class=\"hljs\"><code class=\"lang-sh\"><span class=\"hljs-comment\"># 查看所有被PM2管理的进程列表</span>\r\npm2 list\r\n<span class=\"hljs-comment\"># 启动一个应用</span>\r\npm2 start xxx\r\n<span class=\"hljs-comment\"># 停止一个应用</span>\r\npm2 stop xxx\r\n<span class=\"hljs-comment\"># 重启一个应用</span>\r\npm2 restart xxx\r\n<span class=\"hljs-comment\"># 查看应用详情</span>\r\npm2 describe xxx\r\n<span class=\"hljs-comment\"># 以下命令，用来保证服务器启动时，pm2管理的程序自动运行</span>\r\npm2 startup\r\npm2 save\r\nJava程序处理\r\n在jar的同级目录新建应用启动配置文件，如pm2.json，内容如下：\r\n</code></div></pre>\r\n<pre><div class=\"hljs\"><code class=\"lang-json\"><span class=\"hljs-punctuation\">{</span>\r\n    <span class=\"hljs-comment\">// 进程名称（显示在pm2 list命令中）</span>\r\n    <span class=\"hljs-attr\">&quot;name&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;my-server&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-comment\">// 执行进程名称，如果需要执行PHP脚本则填写php解释器的路径，本文为java</span>\r\n    <span class=\"hljs-attr\">&quot;script&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;/usr/java/jdk1.8.0_201/bin/java&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-comment\">// 传给执行进程的参数，多个参数以数组单元分割</span>\r\n    <span class=\"hljs-attr\">&quot;args&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-punctuation\">[</span>\r\n        <span class=\"hljs-string\">&quot;-jar&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;server.jar&quot;</span>\r\n    <span class=\"hljs-punctuation\">]</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-comment\">// NodeJs解析器</span>\r\n    <span class=\"hljs-attr\">&quot;exec_interpreter&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-comment\">// 执行模式[cluster|fork]这个针对NodeJs应用的配置，非NodeJs应用统一fork</span>\r\n    <span class=\"hljs-attr\">&quot;exec_mode&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;fork&quot;</span>\r\n<span class=\"hljs-punctuation\">}</span>\r\n</code></div></pre>\r\n<h2><a id=\"_73\"></a>实战</h2>\r\n<ol>\r\n<li>在jar的同级目录新建应用启动配置文件，如bbs-rest.json，内容如下：</li>\r\n</ol>\r\n<p><img src=\"http://aid.nanshengbbs.top/default/articlePicture-20220623182410141_m2-002.png\" alt=\"pm2002.png\" /></p>\r\n<ol start=\"2\">\r\n<li>编辑配置文件内容</li>\r\n</ol>\r\n<blockquote>\r\n<p>更多参数请参考：<a href=\"https://pm2.keymetrics.io/docs/usage/quick-start/\" target=\"_blank\">PM2官方文档</a></p>\r\n</blockquote>\r\n<pre><div class=\"hljs\"><code class=\"lang-json\"><span class=\"hljs-punctuation\">{</span>\r\n    <span class=\"hljs-attr\">&quot;name&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;bbs-rest&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-attr\">&quot;script&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;/usr/lib/jvm/jdk1.8.0_221/bin/java&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-attr\">&quot;args&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-punctuation\">[</span>\r\n        <span class=\"hljs-string\">&quot;-Xms32m&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;-Xmx64m&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;-jar&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;bbs-rest.jar&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;1&gt;&gt;/dev/null&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;2&gt;&amp;1&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n        <span class=\"hljs-string\">&quot;--spring.profiles.active=prod&quot;</span>\r\n    <span class=\"hljs-punctuation\">]</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-attr\">&quot;exec_interpreter&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;&quot;</span><span class=\"hljs-punctuation\">,</span>\r\n    <span class=\"hljs-attr\">&quot;exec_mode&quot;</span><span class=\"hljs-punctuation\">:</span> <span class=\"hljs-string\">&quot;fork&quot;</span>\r\n<span class=\"hljs-punctuation\">}</span>\r\n</code></div></pre>\r\n<ol start=\"3\">\r\n<li>启动项目<br />\r\n执行启动命令：<code>pm2 start bbs-rest.json</code></li>\r\n</ol>\r\n<p><img src=\"http://aid.nanshengbbs.top/default/articlePicture-20220623182820845_m2-003.png\" alt=\"pm2003.png\" /></p>\r\n<h1><a id=\"_104\"></a>开机启动</h1>\r\n<p>接下来我们要做的是把pm2加入到开机启动中去，以便于pm2会随着服务器开机自启动，运行以下命令：</p>\r\n<pre><div class=\"hljs\"><code class=\"lang-sh\"><span class=\"hljs-comment\"># 在/etc/init.d/目录下生成pm2-root的启动脚本，且自动将pm2-root设为服务</span>\r\npm2 startup\r\n<span class=\"hljs-comment\"># 将当前pm2所运行的应用保存在/root/.pm2/dump.pm2下，当开机重启时，运行pm2-root服务脚本，并且到/root/.pm2/dump.pm2下读取应用并启动</span>\r\npm2 save\r\n</code></div></pre>\r\n",
    userId: NumberLong("1640"),
    time: ISODate("2022-06-23T10:39:06.544Z"),
    _class: "com.liang.bbs.article.facade.dto.ArticleMarkdownInfo"
} ]);
