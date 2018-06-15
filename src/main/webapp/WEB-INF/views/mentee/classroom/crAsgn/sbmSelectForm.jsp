<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

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