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
	
	<style type="text/css">
		tr{
			text-align: center;
		}
	</style>
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
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                <date>5월 20일 오전 8:40마감</date>
                                
                                <h3>5월 17일 AOP 과제입니다.</h3>
                                <p>ex05_springWebMVC02 프로젝트를 완성하여 프로젝트를 압축하여 첨부해주세요</p>
                                <div>
                                	<b>내가 제출한 과제</b><br>
                                	<div class="blog-div">
                                		<date>6월 9일 오후 4:45</date><br>
                                	    <a href="#">ex0609_이원섭</a><br>
                                	    <hr style="margin-top: 5px; margin-bottom: 5px;">
                                	    <b>피드백</b><br>
                                	    
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
			                                                	참 잘했어요^^! 
			                                                </p>
			                                            </div>
			                                        </div>
			                                    </div>
			                                </div>
			                            </article>
                                	</div>                            	
                                </div>
                                <div class="blog-btn" style="text-align: right;">
                                	<!-- 과제 제출 시 멘티에게 보이는 화면 -->
                                  	<a href="#" class="btn btn-primary">과제수정</a>
                            		<a href="#" class="btn btn-primary">과제삭제</a>
                                
                                    <a href="${pageContext.request.contextPath}/cr/asgn/sbmInsertForm" class="btn btn-primary">과제제출</a>
                                </div>
                            </div>
                        </div>
                        	<!-- 멘토입장에서 보이는 과제제출 명단 리스트 화면 -->
                            <div class="curriculum-table teacher-course-table">
				            <div class="title inner-page-title">
				                <h3>과제제출 명단</h3>
				            </div>
				            <div class="table-responsive">
				                <table class="table">
				                    <tbody>
				                        <tr>
				                        	<th>순번</th>
				                            <th>멘티명</th>
				                            <th>과제제목</th>
				                            <th>제출일자</th>
				                        </tr>
				                        <tr>
				                    		<td><span>1</span></td>
				                            <td><span>이원섭</span></td>
				                            <td><a href="${pageContext.request.contextPath}/cr/asgn/sbmSelectForm">5월 17일 AOP 과제입니다.</a></td>
				                            <td><span>2018.06.05</span></td>
				                        </tr>
				                        <tr>
				                            <td><span>2</span></td>
				                            <td><span>김민준</span></td>
				                            <td><a href="#">5월 17일 AOP 과제입니다.</a></td>
				                            <td><span>2018.06.05</span></td>
				                        </tr>
				                    </tbody>
				                </table>
				            </div>
				        </div>
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