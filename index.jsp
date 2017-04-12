<%-- 
    Document   : index
    Created on : 2017-4-10, 22:12:49
    Author     : ausu-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
        <title>i love you</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="navbar-wrapper">
            <div class="container">

                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="index.jsp">假装正经的洛洛</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="index.jsp">主页</a></li>
                                <li><a href="something.jsp">杂七</a></li>
                                <li><a href="sth.jsp">杂八</a></li>
                                <li><a href="love.jsp">0.0</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">更多 <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">照片</a></li>
                                        <li><a href="#">歌单</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li class="dropdown-header">loveing mian</li>
                                        <li><a href="#">missing you</a></li>
                                        <li><a href="#">waitting you</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>

            </div>
        </div>


        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active" >
                    <img class="first-slide" src="img/QQ图片20160607205204.jpg" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>I love you.</h1>
                            <p>"You are the one that I most want to meet,the special one."</p>
                            <p><a class="btn btn-lg btn-danger" href="love.jsp" role="button">Full text</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="img/114337073790b9119fl.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 class="white">きせきのせだい</h1>
                            <p class="white">帝光ちゆうがく，バスケツトボ-ルのぷもん。
                                にんずぅ する、ある ひやく
                                トリプル霸のバフケツトボ-ルの试合をするのス-パ一ちゆうがく
                                ぞして，なじ しっしずい ぃままて じゅね遇见のてんさい。ご またがのじだい
                                にん を キセキの世代</p>
                            <p><a class="btn btn-lg btn-success" href="something.jsp" role="button">Full text</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="img/fuckwanggaygay.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 class="meow">Meow meow meow</h1>
                            <p class="meow">Meow meow meow.</p>
                            <p><a class="btn btn-lg btn-default" href="sth.jsp" role="button">Full text</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="img/IMG_3054.JPG" alt="Generic placeholder image" width="140" height="140">
                    <h2>洛洛</h2>
                    <p>A boy, twenty years old, tall but thin, like playing basketball, also like playing computer games, such as league of legends, want to say something to MianMian, that is :I will think of you every step of the way. I'm waiting for you. I love you. MianMian. </p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="img/love.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>ti amo</h2>
                    <p>Oops, I have not finished my love letter, I will update it as soon as posible.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="img/IMG_3053.JPG" alt="Generic placeholder image" width="140" height="140">
                    <h2>面面</h2>
                    <p>A girl, twenty years old, cute and pretty, really outstanding like a shinning star. In my eyes, she is my angel, want to say something to MianMian, that is : Every day without you is like a book without pages. I'm waiting for you. I love you. MianMian.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->


            <!-- START THE FEATURETTES -->

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading" >Johnny Cash wishes wife June Carter Cash a happy 65th birthday <span class="text-muted"></span></h2>
                    <p class="lead">'We get old and get used to each other. We think alike. We read each others minds. We know what the other wants without asking. Sometimes we irritate each other a little bit. Maybe sometimes take each other for granted. But once in awhile, like today, I meditate on it and realise how lucky I am to share my life with the greatest woman I ever met.'(1994)</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" src="img/IMG_2566.JPG" alt="Generic placeholder image" width="640" height="640">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">Napoleon Bonaparte sends his love to Josephine de Beauharnais <span class="text-muted"></span></h2>
                    <p class="lead">'Since I left you, I have been constantly depressed. My happiness is to be near you. Incessantly I live over in my memory your caresses, your tears, your affectionate solicitude. The charms of the incomparable Josephine kindle continually a burning and a glowing flame in my heart.'(1796)</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" src="img/IMG_2567.JPG" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Winston Churchill tells wife Clementine Churchill of his undying love<span class="text-muted"></span></h2>
                    <p class="lead">'My darling Clemmie, in your letter from Madras you wrote some words very dear to me, about having enriched your life. I cannot tell you what pleasure this gave me, because I always feel so overwhelmingly in your debt, if there can be accounts in love.'(1935)</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" src="img/IMG_2568.JPG" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <!-- /END THE FEATURETTES -->


            <!-- FOOTER -->
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2016 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>

        </div><!-- /.container -->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
