<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

	<script type="text/javascript">
		function checkValid() {
		    var f = window.document.insertAsgnForm;
		      
		   if ( f.crAsgnTitle.value == "") {
		       alert( "과제제목을 입력해 주세요." );
		       f.crAsgnTitle.focus();
		      return false;
		    }
		   if ( f.crAsgnContent.value == "" ) {
		      alert( "과제내용을 입력해 주세요." );
		      f.crAsgnContent.focus();
		      return false;
		   }

		    return true;
		}
		
	</script>

                    <div class="col-md-8">
                        <div class="title inner-page-title">
	                        <h3>과제물 등록</h3>
	                    </div>
	                    <form name="insertAsgnForm" method="post" action="${pageContext.request.contextPath}/cr/asgn/insert" onsubmit="return checkValid()">
	                        <div class="row">
	                            <div class="col-sm-12 ">
	                            	<!-- course code가 마이페이지에서 이페이지로 넘어올때 넘겨줘야하는데 그게 없으니 일단 이렇게 함 -->
	                               	<input type="hidden" name="userId" value="bogummy"/>
	                               	<input type="hidden" name="courseCode" value="${sessionScope.courseCode}"/>
	                                <div class="form-group">
	                                    <label>과제제목 :</label>
	                                    <input type="text" name="crAsgnTitle" class="form-control" placeholder="title">
	                                </div>
	                                <div class="form-group">
	                                    <label>과제내용 :</label>
	                                    <textarea rows="8" name="crAsgnContent" class="form-control" placeholder="content" style="height: 400px;"></textarea>
	                                </div>
	                                <div class="form-group">
	                                    <label>마감기간 :</label>
	                                    <input type="date" id="datePicker" name="crAsgnDeadline" class="form-control" placeholder="deadline">
	                                	<script>
	                            			document.getElementById("datePicker").valueAsDate = new Date();
	                                	</script>
	                                </div>
	                            </div>
	                            <div class="col-md-12">
	                                <div class="form-group" style="text-align: right;">
	                                	<input type="submit" class="btn btn-primary" value="과제등록">
	                                	<input type="reset" class="btn btn-primary" value="다시쓰기">
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
