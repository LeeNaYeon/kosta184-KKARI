<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  
<style>
	
	.col-md-5{margin-left: auto; margin-right: auto;}	
	#loginButton{margin-left: 25px}	
	#backButton{margin-left: 1px}
	#findButton{margin-left: 1px}
	
	
	
</style>



<body>
    <!-- banner slider -->
	<section class="coaching section pdb0">
		<div class="container">
			<div class="row">
				<div class="col-md-5">
					<div class="coaching-sign">
						<form method="post" action="${pageContext.request.contextPath}/loginFind" id="loginFind">
							<div class="title sec-title">
								<h2>로그인</h2>
							</div>
							<div class="form-group">
								<input type="text" name="userId" placeholder="아이디를 입력해주세요.">
							</div>
							<div class="form-group">
								<input type="password" name="password"
									placeholder="비밀번호를 입력해주세요.">
							</div>

							<div class="loginButton">
								<button class="button btn btn-primary" id="loginButton">로그인</button>
								<input type="submit" class="button btn btn-primary" id="findButton" value="아이디 찾기"/>
								<button class="button btn btn-primary" id="backButton">취소</button>
							</div>



						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	
  
</body>

</html>