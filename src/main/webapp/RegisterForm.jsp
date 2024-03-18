<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>

<script type="text/javascript">
    function validateForm(form) {  // 필수 항목 입력 확인
     
        if (form.userId.value == "") {
            alert("Id를 입력하세요.");
            form.userId.focus();
            return false;
        }
        if (form.userPw.value == "") {
            alert("Password을 입력하세요.");
            form.userPw.focus();
            return false;
        }
        if (form.userEmail.value == "") {
            alert("Email을 입력하세요.");
            form.userEmail.focus();
            return false;
        }
    }
</script>

<h2 class="txt"> REGISTER </h2>
    	
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
</head>
<body>
<div class="signup_section">
    <form action="register.do" method="post" name="signupForm" onsubmit="return validateForm(this);">
        <div class="signup_form">
            <div>
                <input type="text" name="userId" placeholder="Id"  />
            </div>
            <div>
                <input type="password" name="userPw" placeholder="Password"  />
            </div>
            <div>
                <input type="email" name="userEmail" placeholder="Email"  />
                
            </div>
            <div >
                <input class="btn" type="submit" value="회원가입" />
            </div>
        </div>
    </form>
</div>
</body>
</html>