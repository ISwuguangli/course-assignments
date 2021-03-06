<%--
  Created by IntelliJ IDEA.
  User: wuguangli
  Date: 2019/6/25
  Time: 16:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>夕阳红动物园</title>
    <link href="resources/css/strap.css" rel="stylesheet" type="text/css" media="all">
    <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
        function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <script src="resources/js/jquery-1.11.1.min.js"></script>
    <script src="resources/js/strap.js"></script>
</head>
<body>
<!--header-->
<!-- 自己修改的-->
<div class="header">
    <div class="container">
        <div class="header-top">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="navbar-brand">
                            <h1><a href="index.html">夕阳红动物园</a></h1>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="/home">首页 </a></li>
                            <li><a href="/intro">介绍</a></li>
                            <li><a href="/notice">公告</a></li>
                            <li class="dropdown">
                                <a href="/zone" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">场馆 </a>
                            </li>
                            <li><a href="/star">明星动物</a></li>
                            <li><a href="/reserve">预定</a></li>
                        </ul>

                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>

        </div>
    </div>
</div>
<div class="testimonials">
    <div class="container">

    </div>
</div>
<!-- 公告模块-->
<div class="about-section">
    <div class="container">
        <div class="about-grids">
            <div class="col-md-4 about-grid">
                <img src="resources/img/p5.jpg" class="img-responsive" alt="/">
                <div class="about1">
                    <h4>开馆时间</h4>
                </div>
                <div class="about2">
                    <h4>周一~周日 08:30~18:30</h4>
                </div>
            </div>
            <div class="col-md-8 about-grid">
                <h3>公告</h3>
                <div class="history">
                    <h5>公告一</h5>
                    <p>&nbsp;为进一步做好保险服务工作，更好实现公平、公正原则，特新邀：中国人民财产保险股份有限公司成都市分公司参加夕阳红动物园公众责任险及交通工具意外险项目比选，原定于2019年6月25日比选延期至2019年6月27日。特此公告</p>
                    <p style="align:right">夕阳红动物园 19.7.1</p>
                </div>
                <div class="history1">
                    <h5>公告二</h5>
                    <p>&nbsp;为进一步做好保险服务工作，更好实现公平、公正原则，特新邀：中国人民财产保险股份有限公司成都市分公司参加成都动物园公众责任险及交通工具意外险项目比选，原定于2019年6月25日比选延期至2019年6月27日。特此公告！</p>
                    <p style="align:right">夕阳红动物园 19.7.2</p>
                </div>
                <div class="history2">
                    <h5>公告三</h5>
                    <p>&nbsp;夕阳红动物园诚邀：中华联合财产保险股份有限公司龙泉支公司，根据项目需要，按照符合需求，质量和服务相关等、且报价最低的原则，通过比选方式确定成都动物园公众责任险及职工交通意外险的服务单位。</p>
                    <p style="align:right">夕阳红动物园 19.7.2</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- 动物跑马灯-->
<div class="animals">
    <div class="container">
        <h3>明星动物一览</h3>
        <div class="clients">
            <ul id="flexiselDemo3">
                <li><img src="resources/img/m1.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m2.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m3.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m4.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m5.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m1.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m2.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m3.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m4.jpg" class="img-responsive" alt=""/></li>
                <li><img src="resources/img/m5.jpg" class="img-responsive" alt=""/></li>
            </ul>
            <script type="text/javascript">
                $(window).load(function() {

                    $("#flexiselDemo3").flexisel({
                        visibleItems: 5,
                        animationSpeed: 1000,
                        autoPlay: true,
                        autoPlaySpeed: 3000,
                        pauseOnHover: true,
                        enableResponsiveBreakpoints: true,
                        responsiveBreakpoints: {
                            portrait: {
                                changePoint:480,
                                visibleItems: 1
                            },
                            landscape: {
                                changePoint:640,
                                visibleItems: 2
                            },
                            tablet: {
                                changePoint:768,
                                visibleItems: 3
                            }
                        }
                    });
                });
            </script>
            <script type="text/javascript" src="resources/js/jquery.flexisel.js"></script>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- 主题场馆一-->
<div class="content">
    <div class="welcome">
        <div class="container">
            <h2>主题场馆</h2>
            <div class="welcome-grids">
                <div class="col-md-4 welcome-grid">
                    <img src="resources/img/giraffe.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>长颈鹿馆</h4>
                        <p>长颈鹿生活在干旱而开阔的稀树草原地带、群居。长颈鹿的听觉和视觉非常敏锐。眼睛可以看到身后的东西，但它们却沉默的像个哑巴，很少发出声音。</p>
                    </div>
                </div>
                <div class="col-md-4 welcome-grid">
                    <img src="resources/img/el.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>大象馆</h4>
                        <p>大象是哺乳动物长鼻目象科中现存的唯一代表。象科还包括已经灭绝的美洲乳齿象和猛犸象。在仍存活的哺乳动物中，海牛和蹄兔被认为是大象的近亲，因为它们拥有共同的祖先。</p>
                    </div>
                </div>
                <div class="col-md-4 welcome-grid">
                    <img src="resources/img/kl.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>考拉馆</h4>
                        <p>它性格温和，身形淳朴，少相酷似小熊，熟有一对年夜耳朵，鼻子扁仄，无首，身披一层稠密的灰褐色欠毛，胸部、腹部、四肢内侧战内耳外相呈灰红色……</p>
                    </div>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--feature-->
    <%--    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>--%>
</div>
<!-- 主题场馆2-->
<div class="content">
    <div class="welcome">
        <div class="container">
            <div class="welcome-grids">
                <div class="col-md-3 welcome-grid">
                    <img src="resources/img/pg.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>企鹅馆</h4>
                        <p>有“海洋之舟”美称的企鹅是一种最古老的游禽，
                            在陆地上，它活像身穿燕尾服的西方绅士，走起路来，一摇一摆，遇到危险，连跌带爬，狼狈不堪。</p>
                    </div>
                </div>
                <div class="col-md-3 welcome-grid">
                    <img src="resources/img/sea.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>海洋动物</h4>
                        <p>海洋生物是指海洋里有生命的物种，包括海洋动物、海洋植物、微生物及病毒等，
                            其中海洋动物包括无脊椎动物和脊椎动物。海洋动物如月宫仙子一般……</p>
                    </div>
                </div>
                <div class="col-md-3 welcome-grid">
                    <img src="resources/img/bird.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>百鸟苑</h4>
                        <p>鸟是灵异之物，有别于其他，鸟持有某种神秘的身份：它创造，它飞翔，它用歌唱的方式说话，它是唯一能摹仿人类语言的生灵，是人类想象中的天使</p>
                    </div>
                </div>
                <div class="col-md-3 welcome-grid">
                    <img src="resources/img/monkey.jpg" alt=" " class="img-responsive" />
                    <div class="wel-info">
                        <h4>猴山</h4>
                        <p>西晋诗人刘琨的“麋鹿游我前，猿猴戏我侧”，突出了猿猴与“我”的亲近融洽，让人如见其态。毋教猱升木，如涂涂附。君子有徽猷，小人与属</p>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
</div>
<!--footer-->
<div class="footer-section">
    <div class="container">
        <div class="footer-top">
            <p>Technical support provided by 夕阳红</p>
        </div>
    </div>
</div>
</body>
</html>
