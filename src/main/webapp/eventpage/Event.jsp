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
							<li class="nav-item "><a class="nav-link" href="course.do">
									Courses </a></li>
							<li class="nav-item active"><a class="nav-link"
								href="event.do"> Events </a></li>
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

	<!-- event section -->
	<section class="course_section layout_padding">
		<div class="course_content">
			

			<!-- 게시판 테이블 섹션 -->
			<section class=board_course">
				<div class="container">
					<div class="heading_container">
						<h3>Q & A about EVENTS</h3>
						<p>If you have any questions for us, please don't hesitate to
							ask us any time.</p>
						<!-- 검색 폼 -->
						<div class="search-form">
							<form method="get">
								<select class="searchField" name="searchField">
									<option value="title">제목</option>
									<option value="content">내용</option>
									<option value="id">작성자</option>
								</select> <input class="searchWord" type="text" name="searchWord" /> <input
									class="submit-btn" type="submit" value="검색하기" />
							</form>
						</div>
						<!-- 검색 폼 끝  -->
						<div class="button-container">
							<td width="100">
								<button type="button"
									onclick="location.href='./eventwrite.do';" class="btn_course">글쓰기</button>
							</td>
						</div>
					</div>
					<div class="board_container">
						<table class="board_table">
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>작성자</th>
									<th>작성일</th>
									<th>조회수</th>
								</tr>

								<c:choose>
									<c:when test="${ empty boardLists }">
										<!-- 게시물이 없을 때 -->
										<tr>
											<td colspan="6" align="center">등록된 게시물이 없습니다^^*</td>
										</tr>
									</c:when>
									<c:otherwise>
										<!-- 출력할 게시물이 있을때 -->
										<!-- 
													확장 for문 형태로 List에 저장된 레코드를 반복 출력한다.
													items속성에는 반복 가능한 객체를 기술하고, 순서대로 추출된 데이터는 var속성에
													지정한 변수로 저장된다. 
												 -->
										<c:forEach items="${ boardLists }" var="row" varStatus="loop">
											<c:if test="${row.type == 'qna' }">
												<tr align="center">
													<td>
														<!-- 게시물의 가상 번호 계산 --> 
														<!-- 
										            		첫번째 게시물 : 5 - ((( 1-1) * 10) + 0) = 5
										            		두번째 게시물 : 5 - ((( 1-1) * 10) + 1) = 4
								            					
								            			--> 
								            			
								            			${ map.totalCount - (((map.pageNum-1) * map.pageSize)
												            	+ loop.index) }
													</td>
													<td align="left"><a
														href="./eventview.do?idx=${ row.idx }"> ${ row.title }
													</a></td>
													<td>${ row.id }</td>
													<td>${ row.postdate }</td>
													<td>${ row.visitcount }</td>
												</tr>
											</c:if>
										</c:forEach>
									</c:otherwise>
								</c:choose>
								<table align="center">
									<tr align="center">
										<td>${ map.pagingImg }</td>
									</tr>
								</table>
							</thead>
						</table>
					</div>
				</div>
			</section>
			<!-- 게시판 테이블 섹션 끝 -->

		</div>
	</section>

	<!-- end event section -->

	<!-- info section -->
	<section class="info_section layout_padding">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="info_menu">
						<h5>QUICK LINKS</h5>
						<ul class="navbar-nav  ">
							<li class="nav-item"><a class="nav-link" href="index.do">Home
									<span class="sr-only">(current)</span>
							</a></li>
							<li class="nav-item"><a class="nav-link" href="about.do">
									About </a></li>
							<li class="nav-item"><a class="nav-link" href="course.do">
									Courses </a></li>
							<li class="nav-item"><a class="nav-link"
								href="event.do"> Events </a></li>
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