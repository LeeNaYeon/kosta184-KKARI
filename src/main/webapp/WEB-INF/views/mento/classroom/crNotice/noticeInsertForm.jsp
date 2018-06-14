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
                        <div class="title inner-page-title">
	                        <h3>공지사항 등록</h3>
	                    </div>
	                    <form>
	                        <div class="row">
	                            <div class="col-sm-12 ">
	                                <div class="form-group">
	                                    <label>공지제목 :</label>
	                                    <input type="text" name="title" class="form-control" placeholder="title">
	                                </div>
	                                <div class="form-group">
	                                    <label>공지내용 :</label>
	                                    <textarea rows="6" name="content" class="form-control" placeholder="content"></textarea>
	                                </div>
	                            </div>
	                            <div class="col-md-12">
	                                <div class="form-group" style="text-align: right;">
	                                    <a class="btn btn-primary" href="#">공지등록</a>
	                                </div>
	                            </div>
	                        </div>
	                    </form>               
                    </div>
                </div>
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