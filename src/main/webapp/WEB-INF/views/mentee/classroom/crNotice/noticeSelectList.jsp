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
                    	<a class="btn btn-primary" href="${pageContext.request.contextPath}/cr/mentoNotice/noticeInsertForm">공지사항 등록</a>
                    </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                                                
                                <h3><a href="#" title="Details">6월 18일 교육장소 변경 </a></h3>
                                <p>기존 코스타 세미나실에서 민준이형네 집으로 장소가 변경되었습니다! 확인해주십쇼!!</p>
                                
                                <section class="comment-form">
		                            <form>
		                                <div class="row">
		                                    <div class="col-md-12">
					                            <!-- First Comment -->
					                            <div class="title inner-page-title">
					                                <h6>수업 댓글 n개</h6>
					                            </div>
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
					                                                <div class="comment-user"><b>이원섭 오후 7:54</b></div>
					                                            </header>
					                                            <div class="comment-post">
					                                                <p>
					                                                	알겠습니다! 늦지않을게요.알겠습니다! 
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
		                                            <a class="btn btn-primary" href="#">등록</a>
		                                        </div>
		                                    </div>
		                                </div>
		                            </form>
		                        </section>
                                
                                <!-- 멘토가 보는 부분 수정 삭제버튼-->
                                <div style="margin-top: 15px; text-align: center;">
                                	<a class="btn btn-primary" href="#">수정</a>
                                	<a class="btn btn-primary" href="#">삭제</a>
                                </div>                             
                            </div>
                        </div>
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<b>장희정</b><br>
                                <date>5월 17일</date>
                                <hr style="margin-top: 5px; margin-bottom: 5px;">
                                                                
                                <h3><a href="#" title="Details">6월 18일 교육장소 변경 </a></h3>
                                <p>기존 코스타 세미나실에서 민준이형네 집으로 장소가 변경되었습니다! 확인해주십쇼!!</p>
                                
                                <section class="comment-form">
		                            <form>
		                                <div class="row">
		                                    <div class="col-md-12">
					                            <!-- First Comment -->
					                            <div class="title inner-page-title">
					                                <h6>수업 댓글 n개</h6>
					                            </div>
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
					                                                <div class="comment-user"><b>이원섭 오후 7:54</b></div>
					                                            </header>
					                                            <div class="comment-post">
					                                                <p>
					                                                	알겠습니다! 늦지않을게요.알겠습니다! 
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
		                                            <a class="btn btn-primary" href="#">등록</a>
		                                        </div>
		                                    </div>
		                                </div>
		                            </form>
		                        </section>
                                
                                <!-- 멘토가 보는 부분 수정 삭제버튼-->
                                <div style="margin-top: 15px; text-align: center;">
                                	<a class="btn btn-primary" href="#">수정</a>
                                	<a class="btn btn-primary" href="#">삭제</a>
                                </div>
                                
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