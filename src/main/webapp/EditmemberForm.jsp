<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정 페이지</title>

<h2 class="txt">REGISTER EDIT</h2>

<style>
.signup_section {
  background-color: #ffffff;
  background-image: none;
  padding: 40px 20px;
  border-radius: 8px;
  width: 100%;
  max-width: 400px;
  margin: 40px auto;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.signup_form div {
  margin-bottom: 20px;
}

.signup_form input[type=text],
.signup_form input[type=password],
.signup_form input[type=email] {
  width: calc(100% - 20px);
  padding: 12px 10px;
  margin: 5px 0;
  display: block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

.btn {
  width: 100%;
  background-color: #007bff;
  color: white;
  padding: 12px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.btn:hover {
  background-color: #0056b3;
}

h2.txt {
  text-align: center;
  color: #333;
  font-size: 24px;
  margin-bottom: 20px;
}
</style>
<script>
	function validateForm(form) {
		// 폼 검증 로직 추가
		var userId = form.user_id.value;
		var userPw = form.user_pw.value;
		var userEmail = form.user_email.value;
		if (userId == "" || userPw == "" || userEmail == "") {
			alert("모든 필드를 채워주세요.");
			return false;
		}
		// 추가적인 검증 로직 필요 시 여기에 작성
		return true;
	}
</script>
</head>
<body>
	<div class="signup_section">
		<form action="editMember.do" method="post" name="signupForm"
			onsubmit="return validateForm(this);">

			<div class="signup_form">
				<div>
					<input type="text" name="userId" placeholder="Id" value="${dto.id}" readonly />
				</div>
				<div>
					<input type="password" name="userPw" placeholder="Password"
						value="${dto.pass}" />
				</div>
				<div>
					<input type="email" name="userEmail" placeholder="Email"
						value="${dto.email}" />
				</div>
				<div>
					<input class="btn" type="submit" value="수정완료" />
				</div>
			</div>
		</form>
	</div>
</body>
</html>