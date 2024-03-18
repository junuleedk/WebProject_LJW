<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />

<title>Joson</title>

<script type="text/javascript">
	function validateForm(form) {
		if (form.id.value == "") {
			alert("아이디를 입력하세요");
			form.id.focus();
			return false;
		}

		if (form.pass.value == "") {
			alert("비밀번호를 입력하세요");
			form.pass.focus();
			return false;
		}
	}
</script>

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
<!-- fonts style -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Poppins:400,600,700&display=swap"
	rel="stylesheet" />
<!-- Custom styles for this template -->
<link href="css/style.css" rel="stylesheet" />
<!-- responsive style -->
<link href="css/responsive.css" rel="stylesheet" />
</head>

<body class="sub_page">
	<div class="hero_area">
		<!-- header section strats -->
		<header class="header_section">
			<div class="container-fluid">
				<nav class="navbar navbar-expand-lg custom_nav-container ">
					<a class="navbar-brand" href="index.do">
						<h3>Joson</h3> <span> college</span>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse ml-auto"
						id="navbarSupportedContent">
						<ul class="navbar-nav  ml-auto">
							<li class="nav-item "><a class="nav-link" href="index.do">Home
									<span class="sr-only">(current)</span>
							</a></li>
							<li class="nav-item"><a class="nav-link" href="about.do">
									About </a></li>
							<li class="nav-item"><a class="nav-link" href="course.do">
									Courses </a></li>
							<li class="nav-item"><a class="nav-link" href="event.do">
									Events </a></li>
							<li class="nav-item"><a class="nav-link" href="contact.do">Support
									</a></li>
							<li class="nav-item active"><a class="nav-link"
								href="login.do">Login</a></li>
						</ul>
						<form class="form-inline my-2 my-lg-0 ml-0 ml-lg-4 mb-3 mb-lg-0">
							<button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
						</form>
					</div>
				</nav>
			</div>
		</header>
		<!-- end header section -->
	</div>

	<!-- login section -->

	<section class="login_section layout_padding">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="detail-box">
						<h3>GET ONLINE COURSES FOR FREE</h3>
						<p>Create your free account now and get immediate access to
							100s of online courses</p>
						<a href="register.do"> REGISTER NOW </a>
					</div>
				</div>
				<div class="col-md-6">
					<div class="login_form">
						<h5>Login Now</h5>
						<form action="login.do" method="post"
							onsubmit="return validateForm(this);">
							<div>
								<input type="text" placeholder="Id" name="id" />
							</div>
							<div>
								<input type="password" placeholder="Password" name="pass" />
							</div>
							<!-- 로그인 에러 메세지  -->
							<span style="color: white; font-size: 1.2em;"> 
								<%=request.getAttribute("LoginErrMsg") == null ? "" : request.getAttribute("LoginErrMsg")%>
							</span> <br />
							<button type="submit">Login</button>
						</form>


					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- end login section -->

	<!-- info section -->
	<section class="info_section layout_padding">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="info_menu">
						<h5>QUICK LINKS</h5>
						<ul class="navbar-nav  ">
							<li class="nav-item active"><a class="nav-link"
								href="index.do">Home <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item"><a class="nav-link" href="about.do">
									About </a></li>
							<li class="nav-item"><a class="nav-link" href="course.do">
									Courses </a></li>
							<li class="nav-item"><a class="nav-link" href="event.do">
									Events </a></li>
							<li class="nav-item"><a class="nav-link" href="contact.do">Contact
									us</a></li>
							<li class="nav-item"><a class="nav-link" href="login.do">Login</a>
							</li>
							<!-- My Info dropdown -->
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> My Info </a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<%
									String userId = (String) session.getAttribute("Userid");
									if (userId != null && !userId.isEmpty()) {
									%>
									<a class="dropdown-item" href="#"><%=userId%>님 반갑습니다.</a>
									<%
									}
									%>
									<a class="dropdown-item" href="#"><%=session.getAttribute("Userid")%>님
										반갑습니다.</a> <a class="dropdown-item" href="#">회원정보수정</a> <a
										class="dropdown-item" href="#">로그아웃</a>
								</div></li>
							<!-- End My Info dropdown -->
						</ul>
					</div>
				</div>
				<div class="col-md-3">
					<div class="info_course">
						<h5>TOP RATED COURSE</h5>
						<p>There are many variations of passages of Lorem Ipsum
							available, but the majority have suffered alteration in some
							form, by injected humou</p>
					</div>
				</div>

				<div class="col-md-5 offset-md-1">
					<div class="info_news">
						<h5>FOR ANY QUERY, PLEASE WRITE TO US</h5>
						<div class="info_contact">
							<a href=""> Location </a> <a href=""> demo@gmail.com </a> <a
								href=""> Call : +01 1234567890 </a>
						</div>
						<form action="">
							<input type="text" placeholder="Enter Your email" />
							<button>Subscribe</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- end info section -->

	<!-- footer section -->
	<footer class="container-fluid footer_section">
		<p>
			&copy; 2021 All Rights Reserved By <a href="https://html.design/">Free
				Html Templates</a>
		</p>
	</footer>

	<footer class="container-fluid footer_section">

		<p>
			Distributed By <a href="https://themewagon.com/">Themewagon</a>
		</p>

	</footer>
	<!-- footer section -->

	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>

</body>

</html>