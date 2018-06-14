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
	                        <h3>ex05_springWebMVC02</h3>
	                        <div style="text-align: right;">
	                        	<date>2018.06.20</date>
	                        	<b>이원섭 멘티</b>
	                        </div>
	                    </div>
	                    <form>
	                        <div class="row">
	                            <div class="col-sm-12 ">
	                            	<h4>과제내용</h4>
	                            	<b>
	                            		과재내용부분입니다.
	                            	</b>
	                            	<br><br>
	                            	<h4>다운로드</h4>
	                            	<b>ex05_springWebMVC02</b>
	                            	
	            
	                            </div>
	                            <div class="col-md-12">
	                                <div class="form-group" style="text-align: right;">
	                                	<!-- 멘티일때 보이는 버튼 -->
	                                    <a class="btn btn-primary" href="#">과제수정</a>
	                                    <a class="btn btn-primary" href="#">과제삭제</a><br><br>
	                                </div>
	                                
	                               	<!-- 멘토에서 보이는 피드백 작성란 -->
	                                <article class="row">
		                                <div style="margin-left: 10px;">
		                                    <figure class="thumbnail">
		                                        <img class="img-responsive" src="${pageContext.request.contextPath}/resources/images/users/2.jpg" alt="avatar" style="border-radius: 50px; width: 50px; height: 50px;"/>
		                                    </figure>
		                                </div>
		                                <div class="col-md-10 col-sm-10 col-xs-9">
		                                    <div class="panel panel-default arrow left">
		                                        <div class="panel-body">
		                                            <header class="text-left">
		                                            	<br>
		                                                <div class="comment-user"><b>장희정 오후 7:54</b></div>
		                                            </header>
		                                            <div class="comment-post">
		                                                <p>
		                                                	참잘했어요^^ 
		                                                </p>
		                                            </div>
		                                        </div>
		                                    </div>
		                                </div>
		                            </article>
					                                    	
                                    <div class="form-group">
                                        <label>댓글 :</label>
                                        <textarea rows="6" name="name" class="form-control"></textarea>
                                    </div>
                                    <div class="form-group" style="text-align: right; margin-bottom: 5px;">
                                        <a class="btn btn-primary" href="#">피드백 등록</a>
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