<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--
	Minimaxing by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>WebonDemandServiceNnecessary</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
        <link rel="stylesheet" href="assets/css/custom.css"/>
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
									<h1><a href="index.jsp" id="logo"></a></h1>
                                    <nav id="nav" class="navbar-brand">
                                        <a href="index.jsp">홈</a>
                                        <a href="total_search.jsp">통합검색</a>
                                        <a href="youtube_rcmd.jsp">유튜브 추천</a>
                                        <a href="community.jsp" class="current-page-item">커뮤니티</a>
                                        <a href="ranking.jsp">랭킹</a>
                                        <a href="login.jsp">로그인</a>
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
										<li><a href="community.jsp">공지사항</a></li>
										<li><a href="game.jsp">게임 게시판</a></li>
										<li><a href="animal.jsp">동물 게시판</a></li>
										<li><a href="joke.jsp">유머 게시판</a></li>
										<li><a href="sport.jsp">스포츠 게시판</a></li>
										<li><a href="public.jsp">자유 게시판</a></li>
									</ul>
								</section>
							</div>
                            <div class="col-9 col-9-medium imp-medium container">
                                <section class="middle-content">
									<h2>자유 게시판</h2>
                                    <p>자유롭게 올리는 게시판입니다.</p>
								</section>
                                <table class="table table-hover">
                                    <thread>
                                    <tr>
                                        <th>번호</th>
                                        <th>제목</th>
                                        <th>작성자</th>
                                        <th>날짜</th>
                                        <th>조회수</th>
                                    </tr>
                                    </thread>
                                    <tbody>
                                        <tr>
                                            <td>165</td>
                                            <td><a href="Board_View.jsp">이제 곧 Bootstrap이 멸망합니다.</a></td>
                                            <td>라이어</td>
                                            <td>만우절</td>
                                            <td>777</td>
                                        </tr>
                                        <tr>
                                            <td>164</td>
                                            <td>부트스트랩 https://hunit.tistory.com/179</td>
                                            <td>갑자기</td>
                                            <td>2018.12.03</td>
                                            <td>333</td>
                                        </tr>
                                        <tr>
                                            <td>163</td>
                                            <td>자고 싶당</td>
                                            <td>어느날</td>
                                            <td>2018.12.03</td>
                                            <td>111</td>
                                        </tr>
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <td align="center" colspan="5">1</td>
                                        </tr>
                                    </tfoot>
                                </table>
                                <p  align="right">
                                    <input type="button" value="목록" onclick="goUrl('public.jsp');" />
                                    <input type="button" value="글쓰기" onclick="goUrl('board_write.jsp');" />
                                </p>
						</div>
					</div>
							</div>
				</div>
			<!-- Footer -->
				<div id="footer-wrapper">
					<div class="container">
						<div class="row">
							<div class="col-12">

								<div id="copyright">
									&copy; Untitled. All rights reserved. | Design: <a href="http://html5up.net">HTML5 UP</a>
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
            <script src="assets/js/jquery-3.1.1.js"></script>
            <script src="assets/js/bootstrap.js"></script>
            <script type="text/javascript">
                function goUrl(url){
                    location.href=url;
                }
            </script>

	</body>
</html>