<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
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
							<li class="nav-item "><a class="nav-link"
								href="course.do"> Courses </a></li>
							<li class="nav-item"><a class="nav-link" href="event.do">
									Events </a></li>
							<li class="nav-item active"><a class="nav-link" href="contact.do">Support</a></li>

							<c:if test="${ userId eq null }" var="result">
								<li class="nav-item"><a class="nav-link" href="login.do">Login</a>
								</li>
								<br />
							</c:if>
							<c:if test="${ not result }">
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
									role="button" data-toggle="dropdown" aria-haspopup="true"
									aria-expanded="false"> MY INFO </a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdown">
										<a class="dropdown-item" href="#">${ userId } 님 반갑습니다.</a>
										<!-- 회원정보 버튼 클릭 시 -->
										<a class="dropdown-item" href="editMember.do">회원정보 수정</a>
										<!-- 로그아웃 버튼 클릭 시 -->
										<a class="dropdown-item" href="logout.do">로그아웃</a>
									</div></li>
								<br />
							</c:if>

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

	<!-- course section -->

	<section class="course_section layout_padding">
		<div class="side_img">
			<img src="images/side-img.png" alt="" />
		</div>
		<div class="container">
			<div class="heading_container">
				<h3>EDUCATIONAL MATERIALS</h3>
				<p>You can download it for free at any time for your better learning.</p>
			</div>


			<!-- 게시판 테이블 섹션 -->

			<form name="writeFrm" method="post" enctype="multipart/form-data" action="./contactwrite.do"
				onsubmit="return validateForm(this);">
				<!-- 작성자 정보 추가 -->
				<input type="hidd-en" name="userId" value="${sessionScope.userId}"> 
				<input type="hidd-en" name="data" value="${ sessionScope.type }">

				<table class="board_table">
					<tr>
						<td>작성자</td>
						<td><input type="text" id="id" name="id" style="width: 150px;"
							value="${userId}"  /></td>
					</tr>
					<tr>
						<td>제목</td>
						<td><input type="text" name="title" style="width: 90%;" /></td>
					</tr>
					<tr>
						<td>내용</td>
						<td><textarea name="content"
								style="width: 90%; height: 100px;"></textarea></td>
					</tr>
					<tr>
						<td>비밀번호</td>
						<td><input type="password" name="pass" style="width: 100px;"
							value="${userPw}" readonly /></td>
					</tr>
					<tr>
						<td>첨부 파일</td>
						<td><input type="file" name="ofile" /></td>
					</tr>
					<td colspan="4" style="text-align: center;">
						<button type="submit" class="btn_course">작성 완료</button>
						<button type="reset" class="btn_course">RESET</button>
						<button type="button" class="btn_course"
							onclick="location.href='./contact.do';">목록 바로가기</button>
					</td>
					</tr>
				</table>
			</form>
			<!-- 게시판 테이블 섹션 끝 -->

		</div>
		</div>
	</section>

	<!-- end course section -->

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