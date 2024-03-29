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
<script type="text/javascript">
	function validateForm(form) { // 필수 항목 입력 확인

		if (form.title.value == "") {
			alert("제목을 입력하세요.");
			form.title.focus();
			return false;
		}
		if (form.content.value == "") {
			alert("내용을 입력하세요.");
			form.content.focus();
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
							<li class="nav-item"><a class="nav-link"
								href="course.do"> Courses </a></li>
							<li class="nav-item active"><a class="nav-link" href="event.do">
									Events </a></li>
							<li class="nav-item"><a class="nav-link" href="contact.do">Support</a></li>

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
				<h3>EDUCATION</h3>
				<p>Upcoming Education Events to feed your brain.</p>
			</div>

			<!-- 게시판 테이블 섹션 -->
			<form name="editFrm" method="post" 
				  onsubmit="return validateForm(this);">
				<table class="board_table">
					<colgroup>
						<col width="15%" />
						<col width="35%" />
						<col width="15%" />
						<col width="*" />
					</colgroup>
					<tr>
						<td>번호</td>
						<td>${ dto.idx }</td>
						<td>작성자</td>
						<td>${ dto.id }</td>
					</tr>
					<tr>
						<td>작성일</td>
						<td>${ dto.postdate }</td>
						<td>조회수</td>
						<td>${ dto.visitcount }</td>
					</tr>
					<tr>
						<td>제목</td>
						<td colspan="3"><input type="text" name="title"
							style="width: 90%;" value="${dto.title }" /></td>
					</tr>
					<tr>
						<td>내용</td>
						<td colspan="3"><textarea name="content"
								style="width: 90%; height: 100px;">${ dto.content }</textarea></td>
					</tr>
					<tr>
						<td colspan="4" style="text-align: center;">
							<button type="submit" class="btn_course"
								onclick="location.href='./eventedit.do?idx=${ param.idx }';"
								>수정하기</button>
							<button type="button" class="btn_course"
								onclick="location.href='./eventdelete.do?idx=${ param.idx }';">
								삭제하기</button>
							<button type="button" class="btn_course"
								onclick="location.href='./event.do';">목록 바로가기</button>
						</td>
					</tr>
				</table>
			</form>
			<!-- 게시판 테이블 섹션 끝 -->
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