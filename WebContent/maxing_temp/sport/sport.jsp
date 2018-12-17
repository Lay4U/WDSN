<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>
<%@ page import="bbs.BbsDAO5"%>
<%@ page import="bbs.Bbs"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE HTML>
<!--
	Minimaxing by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>WebonDemandServiceNecessary</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="stylesheet" href="assets/css/custom.css" />
<link rel="stylesheet" href="assets/css/bootstrap.css" />
</head>
<body>
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header-wrapper">
			<div class="container">
				<div class="row">
					<div class="col-12">

						<header id="header">
							<h1>
								<a href="index.jsp" id="logo"></a>
							</h1>
							<nav id="nav" class="navbar-brand">
								<a href="../index.jsp">홈</a> <a href="total_search.jsp">통합검색</a>
								<a href="youtube_rcmd.jsp">유튜브 추천</a> <a
									href="../community/community.jsp" class="current-page-item">커뮤니티</a>
								<a href="../ranking.jsp">랭킹</a> <a href="login.jsp">로그인</a>
							</nav>
						</header>
					</div>
				</div>
			</div>
		</div>

		<!-- Main -->
		<div id="main">
			<div class="container">
				<div class="row main-row">
					<div class="col-3 col-12-medium">

						<section>
							<h2>커뮤니티</h2>
							<ul class="link-list">
								<li><a href="../community.jsp">공지사항</a></li>
								<li><a href="../game/game.jsp">게임 게시판</a></li>
								<li><a href="../animal/animal.jsp">동물 게시판</a></li>
								<li><a href="../joke/joke.jsp">유머 게시판</a></li>
								<li><a href="../sport/sport.jsp">스포츠 게시판</a></li>
								<li><a href="../public/public.jsp">자유 게시판</a></li>
							</ul>
						</section>
					</div>
					<div class="col-9 col-9-medium imp-medium">
						<section class="middle-content">
							<h2>스포츠 게시판</h2>
							<p>스포츠 관련 글을 올리는 게시판입니다.</p>
						</section>
						<!-- Start forum -->
						<%
							String userID = null;
							if (session.getAttribute("userID") != null) {
								userID = (String) session.getAttribute("userID");
							}
							int pageNumber = 1;
							if (request.getParameter("pageNumber") != null) {
								pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
							}
						%>
						<div class="container">
							<div class="row">
								<table class="table table-striped"
									style="text-align: center; border: 1px solid #dddddd">
									<thead>
										<tr>
											<th style="background-color: #eeeeee; text-align: center;">번호</th>
											<th style="background-color: #eeeeee; text-align: center;">제목</th>
											<th style="background-color: #eeeeee; text-align: center;">작성자</th>
											<th style="background-color: #eeeeee; text-align: center;">작성일</th>
										</tr>
									</thead>
									<tbody>
										<%
											BbsDAO5 bbsDAO2 = new BbsDAO5();
											ArrayList<Bbs> list = bbsDAO2.getList(pageNumber);
											for (int i = 0; i < list.size(); i++) {
										%>
										<tr>
											<td><%=list.get(i).getBbsID()%></td>
											<td><a href="view.jsp?bbsID=<%=list.get(i).getBbsID()%>"><%=list.get(i).getBbsTitle().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll("\n",
						"<br>")%></a></td>
											<td><%=list.get(i).getUserID()%></td>
											<td><%=list.get(i).getBbsDate().substring(0, 11) + list.get(i).getBbsDate().substring(11, 13) + "시 "
						+ list.get(i).getBbsDate().substring(14, 16) + "분 "%></td>
										</tr>
										<%
											}
										%>
									</tbody>
								</table>
								<%
									if (pageNumber != 1) {
								%>
								<a href="sport?pageNumber=<%=pageNumber - 1%>"
									class="btn btn-success btn-arraw-left">이전</a>
								<%
									}
									if (bbsDAO2.nextPage(pageNumber + 1)) {
								%>
								<a href="sport?pageNumber=<%=pageNumber + 1%>"
									class="btn btn-success btn-arraw-left">다음</a>
								<%
									}
								%>
								<a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
							</div>
						</div>
						<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
						<script src="js/bootstrap.js"></script>
						<!-- end forum -->
					</div>
				</div>
			</div>
		</div>
		<!-- Footer -->
		<div id="footer-wrapper">
			<div class="container">
				<div class="row">
					<div class="col-8 col-12-medium">

						<section>
							<h2>How about a truckload of links?</h2>
							<div>
								<div class="row">
									<div class="col-3 col-6-medium col-12-small">
										<ul class="link-list">
											<li><a href="#">Sed neque nisi consequat</a></li>
											<li><a href="#">Dapibus sed mattis blandit</a></li>
											<li><a href="#">Quis accumsan lorem</a></li>
											<li><a href="#">Suspendisse varius ipsum</a></li>
											<li><a href="#">Eget et amet consequat</a></li>
										</ul>
									</div>
									<div class="col-3 col-6-medium col-12-small">
										<ul class="link-list">
											<li><a href="#">Quis accumsan lorem</a></li>
											<li><a href="#">Sed neque nisi consequat</a></li>
											<li><a href="#">Eget et amet consequat</a></li>
											<li><a href="#">Dapibus sed mattis blandit</a></li>
											<li><a href="#">Vitae magna sed dolore</a></li>
										</ul>
									</div>
									<div class="col-3 col-6-medium col-12-small">
										<ul class="link-list">
											<li><a href="#">Sed neque nisi consequat</a></li>
											<li><a href="#">Dapibus sed mattis blandit</a></li>
											<li><a href="#">Quis accumsan lorem</a></li>
											<li><a href="#">Suspendisse varius ipsum</a></li>
											<li><a href="#">Eget et amet consequat</a></li>
										</ul>
									</div>
									<div class="col-3 col-6-medium col-12-small">
										<ul class="link-list">
											<li><a href="#">Quis accumsan lorem</a></li>
											<li><a href="#">Sed neque nisi consequat</a></li>
											<li><a href="#">Eget et amet consequat</a></li>
											<li><a href="#">Dapibus sed mattis blandit</a></li>
											<li><a href="#">Vitae magna sed dolore</a></li>
										</ul>
									</div>
								</div>
							</div>
						</section>

					</div>
					<div class="col-4 col-12-medium">

						<section>
							<h2>Something of interest</h2>
							<p>Duis neque nisi, dapibus sed mattis quis, rutrum accumsan
								sed. Suspendisse eu varius nibh. Suspendisse vitae magna eget
								odio amet mollis justo facilisis quis. Sed sagittis mauris amet
								tellus gravida lorem ipsum dolor sit blandit.</p>
							<footer class="controls">
								<a href="#" class="button">Oh, please continue ....</a>
							</footer>
						</section>

					</div>
				</div>
				<div class="row">
					<div class="col-12">

						<div id="copyright">
							&copy; Untitled. All rights reserved. | Design: <a
								href="http://html5up.net">HTML5 UP</a>
						</div>

					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>