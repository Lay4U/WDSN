<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>
<%@ page import="user.UserDAO"%>
<%@ page import="user.User"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE HTML>
<!--
	Minimaxing by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>WebonDemandServiceNeed</title>
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
								<a href="index.jsp">홈</a> <a href="total_search.jsp">통합검색</a> <a
									href="youtube_rcmd.jsp">유튜브 추천</a> <a href="community.jsp">커뮤니티</a>
								<a href="ranking.jsp" class="current-page-item">랭킹</a> <a
									href="login.jsp">로그인</a>
							</nav>
						</header>

					</div>
				</div>
			</div>
		</div>

		<!-- Main -->
		<div id="main">
			<div class="container">
				<div class="col-9 col-12-medium">
					<section>
						<h2>
							<font color="#0EA2F1">랭킹 순위</font>
						</h2>
						<%
							UserDAO userDAO = new UserDAO();
							ArrayList<User> userlist = new ArrayList<User>();
							userlist = userDAO.getRank();
							for (int i = 0; i < userlist.size(); i++) {
						%>
						<ul class="link-list">
							<li><font color="#5E82F1"> <%="\t" + (i + 1) + "위\t아이디:" + userlist.get(i).getUserID() + "\t포인트:" + userlist.get(i).getUserPoint()%></td>
							</font></li>
						</ul>

						<%
							}
						%>
					</section>
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