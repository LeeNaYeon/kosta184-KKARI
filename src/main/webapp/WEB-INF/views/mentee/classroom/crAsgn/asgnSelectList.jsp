<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <!--meta tag start-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="edustar">
    <meta name="author" content="khanalprem">
    <meta name="copyright" content="khanalprem">

    <!--title-->
    <title>Edustar-Educational html5 template</title>

    <!-- faveicon start   -->
    <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.png" type="image/x-icon">

    <!-- stylesheet start -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">

</head>

<body>
    <section class="breadcrumb" style="background-image: url(${pageContext.request.contextPath}/resources/images/background/breadcrumb.jpg);">
        <div class="breadcrumb-overlay"></div>
        <div class="container">
            <h1 style="text-transform: none;">
            	<a href="#" style="font-size: 20px;">지능정보사회를 위한 응용 Web Framework 개발자 양성과정 3회차 (2018.02.26 ~ 2018.06.27)</a><br><br>
            	<a href="#" style="font-size: 13px;">postIT 클래스룸 장희정 멘토</a>
            </h1>
        </div>
    </section>
    <section class="blog-page inner-page">
        <div class="container">
            <div class="blog-page-inner clear">
                <div class="row">
                    <div class="col-md-4">
                        <div class="sidebar">
                            <div class="sidebar-widget category-widget">
                                <div class="title sidebar-widget-title">
                                    <h3>주제</h3>
                                </div>
                                <ul>
                                    <li>
                                        <a href="${pageContext.request.contextPath}/cr/notice/noticeSelectList">공지</a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath}/cr/asgn/asgnSelectList">과제</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="sidebar-widget category-widget">
                                <div class="title sidebar-widget-title">
                                    <h3>곧 마감되는 과제</h3>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">6월 3일 과제입니다.</a>
                                    </li>
                                    <li>
                                        <a href="#">6월 4일 과제입니다.</a>
                                    </li>
                                    <li>
                                        <a href="#">6월 5일 과제입니다.</a>
                                    </li>
                                    <li>
                                        <a href="#">6월 6일 과제입니다.</a>
                                    </li>
                                    <li>
                                        <a href="#">6월 7일 과제입니다.</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8">
                    <!-- 멘토가 보는 부분 공지등록버튼-->
                    <div style="margin-bottom: 15px; text-align: right;">
                    	<a class="btn btn-primary" href="${pageContext.request.contextPath}/cr/mentoAsgn/asgnInsertForm">과제 등록</a>
                    </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                <date>5월 20일 오전 8:40마감</date>
                                
                                <h3><a href="${pageContext.request.contextPath}/cr/asgn/asgnDetail" title="Details">5월 17일 AOP 과제입니다. </a></h3>
                                <p>ex05_springWebMVC02 프로젝트를 완성하여 프로젝트를 압축하여 첨부해주세요</p>
                            </div>
                        </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                <date>5월 20일 오전 8:40마감</date>
                                
                                <h3><a href="${pageContext.request.contextPath}/cr/asgn/asgnDetail" title="Details">5월 17일 AOP 과제입니다. </a></h3>
                                <p>ex05_springWebMVC02 프로젝트를 완성하여 프로젝트를 압축하여 첨부해주세요</p>
                            </div>
                        </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                <date>5월 20일 오전 8:40마감</date>
                                
                                <h3><a href="${pageContext.request.contextPath}/cr/asgn/asgnDetail" title="Details">5월 17일 AOP 과제입니다. </a></h3>
                                <p>ex05_springWebMVC02 프로젝트를 완성하여 프로젝트를 압축하여 첨부해주세요</p>
                            </div>
                        </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                <date>5월 20일 오전 8:40마감</date>
                                
                                <h3><a href="${pageContext.request.contextPath}/cr/asgn/asgnDetail" title="Details">5월 17일 AOP 과제입니다. </a></h3>
                                <p>ex05_springWebMVC02 프로젝트를 완성하여 프로젝트를 압축하여 첨부해주세요</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="page">
                <ul class="pagination">
                    <li class="disabled"><a href="#"><i class="fa fa-long-arrow-left"></i></a></li>
                    <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#"><i class="fa fa-long-arrow-right"></i></a></li>
                </ul>
            </div>
        </div>
    </section>

    

    <!-- scroll top -->
    <a class="scroll-top fa fa-angle-up" href="javascript:void(0)"></a>
    <!-- srolltop end -->

    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.mixitup.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.fancybox.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
    <!-- <script src=js/countdown.js></script> -->
    <script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
</body>

</html>