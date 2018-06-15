<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
	<style type="text/css">
		tr{
			text-align: center;
		}
	</style>


                    <div class="col-md-8">
                        <div class="blog-div">
                            <div class="blog-desc">
                            	<c:forEach items="${mento.asgns}" var="asgn">
                            		<c:choose>
                            			<c:when test="${asgn.crAsgnCode == requestScope.crAsgnCode}">
                            				<b>${mento.userName} 멘토</b><br>
			                                <date>${asgn.crAsgnDate}</date>
			                                <hr style="margin-top: 5px; margin-bottom: 5px;">
			                                <date>${asgn.crAsgnDeadline}마감</date>
			                                
			                                <h3>${asgn.crAsgnTitle}</h3>
			                                <pre>${asgn.crAsgnContent}</pre>
                            			</c:when>
                            		</c:choose>
                            	</c:forEach>
                            	
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
                                  	<a href="${pageContext.request.contextPath}/cr/asgnUpdateForm/asgnUpdateForm/${requestScope.crAsgnCode}" class="btn btn-primary">과제수정</a>
                            		<a href="${pageContext.request.contextPath}/cr/asgn/delete/${requestScope.crAsgnCode}" class="btn btn-primary">과제삭제</a>                                
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

    