<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

    <style>
    .radius-test{
    	width:200px;
    	height:200px;
    	background-color:#777;
    	line-height:20px;
    	color:#ffffff;
    	text-align
    
    }
    
    .form-join{
   	 margin-bottom: 10px;
   	 
    }
    
    .form-fav{
       padding: 10px 10px 10px 10px;
       width:50%;
       float:left;
    }

    </style>

<body>
    
	<!-- 여기부터 수정 -->
	 <section class="breadcrumb" style="background-image: url(${pageContext.request.contextPath}/resources/images/background/breadcrumb.jpg);">
        <div class="breadcrumb-overlay"></div>
        <div class="container">
            <h1><a href="signin.html">멘토로 회원가입</a></h1>
            <span><a href="index.html">Home</a></span><span><i class="fa fa-angle-right"></i>Join</span>
            
        </div>
    </section>

    <!--login-page-->
    <div class="inner-page login-page">
        <div class="container">
            <div class="row">
                <div class="login-form">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="navbar-brand">
                            <!-- <img src="images/logo.png" class="img-responsive" alt=""> -->
                            postIt로고
                        </div>
                    </div>
                    	<div class="form-join">
                          	<div style="text-align:center;">
                          		<img style="width: 250px; height: 250px; border-radius: 250px; " src="${pageContext.request.contextPath }/resources/images/background/breadcrumb.jpg" class="img-responsive img-circle">                         		                         		
                          	</div>
                             
                        </div>
                        <div class="form-group" style="text-align:center;">
                        	<div class="col-md-12 col-sm-12 col-xs-12">                  
                        		<button type="submit" class="btn">프로필 사진 등록하기</button>
                        	</div>
                            
                        </div> 
                        <div class="form-join">
                            <input type="text" placeholder="이름을 입력해주세요">
                        </div>
                        <div class="form-join" >                      		              
                            <input type="text" placeholder="아이디를 입력해주세요">
                            <div>아이디 확인</div>  
                        </div>
                        <div class="form-join">
                            <input type="password" placeholder="비밀번호를 입력해주세요">
                        </div>
                        <div class="form-join">
                            <input type="password" placeholder="비밀번호를 확인해주세요">
                        </div>
                        <div class="form-join">
                            <input type="text" placeholder="연락처를 입력해주세요">
                        </div>
                        <div class="form-join" >
                       		<div>
                        		<input type="text" placeholder="이메일을 입력해주세요"  >
                        	</div>
                        	<!-- <div style="float:left" >
                        		<input type="text" placeholder="이메일을 입력해주세요"  >
                        	</div>
                        	<div style="height:40px; loat:left; display:table-cell; vertical-align:middle'">
                        		@
                        	</div>                     	
                        	<div style="float:right">
                        		<input type="text">
                        	</div> -->
                        </div>
                        <div class="form-join">
                            <input type="text" placeholder="이력서 양식은 공지사항에서 확인해주세요">
                            파일불러오기
                        </div>
                        <div class="form-join">
                            <input type="text" placeholder="연락처를 입력해주세요">
                        </div>
                        
                         <div class="form-join">
                           <div style = "font-size:1.2em;">
                              <strong>관심분야</strong>
                           </div>
                           
                           <div class="form-fav">
                              <div style = "font-size:1.1em; width:50%;">
                                 스킬업단과
                              </div>
                              
                              <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               Java
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               C
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               자료구조/알고리즘
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               DBMS
                             </label>
                            </div>
                           </div>
                           
                           <div class="form-fav">
                              <div style = "font-size:1.1em; width:50%;">
                                 웹/앱개발자
                              </div>
                              
                              <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               백엔드 개발자
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               프론트엔드 개발자
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               안드로이드앱 개발자
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               아이폰앱 개발자
                             </label>
                            </div>
                           </div>
                           
                           <div class="form-fav">
                              <div style = "font-size:1.1em;">
                                 해킹/보안
                              </div>
                              
                              <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               사이버해킹 보안
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               웹 해킹
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               시스템 해킹
                             </label>
                            </div>
                           </div>
                           
                           <div class="form-fav">
                              <div style = "font-size:1.1em;">
                                 서버 네트워크
                              </div>
                              
                              <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               리눅스 서버
                             </label>
                            </div>
                            <div class="form-check">
                             <label class="form-check-label">
                               <input class="form-check-input" type="checkbox" value="" >
                               네트워크 엔지니어
                             </label>
                            </div>
                            
                           </div>
                            

                        </div>
                        <div>&nbsp</div>
                        <div class="form-join">
                            <div style = "font-size:1.2em;">
                        		<strong>개인정보 수집동의(필수)</strong>
                        	</div>
                        	
                        	<div class="form-check">
						        <label class="form-check-label">
						          <input class="form-check-input" type="checkbox" value="" >
						           postIT의 이용약관, 개인정보 취급방침, 참가자 약관, 리더약관에 동의합니다.
						        </label>
					   	 	</div>
                        </div>
                        
                        
                        
                        
                        
                        
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <button type="submit" class="login-btn btn">가입하기</button>
                    </div>
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="doyou">
                            <span>이미 회원이신가요?</span><span><a href="#">로그인하기</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</body>

</html>