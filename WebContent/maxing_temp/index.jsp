
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="assets/css/animate.css" />
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
								<a href="index.jsp" class="current-page-item">홈</a> <a
									href="total_search.jsp">통합검색</a> <a href="youtube_rcmd.jsp">유튜브
									추천</a> <a href="community.jsp">커뮤니티</a> <a href="ranking.jsp">랭킹</a>
								<a href="login.jsp">로그인</a>
							</nav>
						</header>
					</div>
				</div>
			</div>
		</div>

		<!-- Banner -->
		<div id="banner-wrapper">
			<div class="container">

				<div id="banner">
					<div class="flipInX animated">
						<h2>환영합니다</h2>
					</div>
					<script type="text/javascript">
						setTimeout(
								function() {
									document.getElementById("exp").innerHTML = "<div class=\"zoomIn animated\"><span>검색, 커뮤니티, 랭킹, 유튜브 추천서비스를 제공합니다.<br><br><h3>★☆★에이플 주세요☆★☆</h3></span></div>"
								}, 1000);
					</script>
					<div id="exp"></div>
				</div>
			</div>
		</div>

		<!-- Main -->
		<div id="main">
			<div class="container">
				<div class="row main-row">
					<div class="col-4 col-12-medium">

						<section>
							<h2>검색</h2>
							<form name=form1 action="https://www.google.co.kr/search?"
								target="_blank" method=get>
								<input class="input" type="text" name="query" value=""
									placeholder="Google Search">
								<button class="button-google"></button>
							</form>
							<form name=form1 action="https://search.naver.com/search.naver?"
								target="_blank" method=get>
								<input class="input" type="text" name="query" value=""
									placeholder="Naver Search">
								<button class="button-naver"></button>
							</form>
							<form name=form1 action="https://search.daum.net/search?"
								target="_blank" method=get>
								<input class="input" type="text" name="q" value=""
									placeholder="Daum Search">
								<button class="button-daum"></button>
							</form>
						</section>
					</div>
					<div class="col-4 col-6-medium col-12-small">

						<section>
							<h2>인기 유튜브 보자</h2>
							<ul class="small-large-list">
								<li><a href="https://youtube.com/watch?v=nM0xDI5R50E"
									target="_blank"><img
										src="https://i.ytimg.com/vi/nM0xDI5R50E/hqdefault.jpg?sqp=-oaymwEYCNIBEHZIVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCyX3ITgm7WVhMGHX6HEi78Wz8WPQ"
										alt="" class="left" /></a>
									<h3>IU(아이유) _BBIBBI(삐삐)</h3>
									<p>조회수 4589만회</p> <br></li>
								<li><a href="https://youtube.com/watch?v=mAKsZ26SabQ"
									target="_blank"><img
										src="https://i.ytimg.com/vi/mAKsZ26SabQ/hqdefault.jpg?sqp=-oaymwEYCNIBEHZIVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLATI7EVg-gIY8MY6sZxlofUYq4VJA"
										alt="" class="left" /></a>
									<h3>TWICE(트와이스) "YES or YES" M/V</h3>
									<p>조회수 7349만회</p></li>
							</ul>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<section>
							<h2>인기검색순위</h2>
							<div>
								<div class="row">
									<div class="col-6 col-12-small">
										<ul class="link-list">
											<li><a href="#">1위 A</a></li>
											<li><a href="#">2위</a></li>
											<li><a href="#">3위</a></li>
											<li><a href="#">4위</a></li>
											<li><a href="#">5위</a></li>
										</ul>
									</div>
									<div class="col-6 col-12-small">
										<ul class="link-list">
											<li><a href="#">6위 A</a></li>
											<li><a href="#">7위</a></li>
											<li><a href="#">8위</a></li>
											<li><a href="#">9위</a></li>
											<li><a href="#">10위</a></li>
										</ul>
									</div>
								</div>
							</div>
						</section>

					</div>
					<div class="col-6 col-12-medium">

						<section>
							<h2>커뮤니티</h2>
							<p>Duis neque nisi, dapibus sed mattis quis, rutrum et
								accumsan. Suspendisse nibh. Suspendisse vitae magna eget odio
								amet mollis justo facilisis quis. Sed sagittis mauris amet
								tellus gravida lorem ipsum dolor sit amet consequat blandit
								lorem ipsum dolor sit amet consequat sed dolore.</p>
							<ul class="big-image-list">
								<li><a href="#"><img src="images/pic3.jpg" alt=""
										class="left" /></a>
									<h3>Magna Gravida Dolore</h3>
									<p>Varius nibh. Suspendisse vitae magna eget et amet mollis
										justo facilisis amet quis consectetur in, sollicitudin vitae
										justo. Cras Maecenas eu arcu purus, phasellus fermentum elit.</p>
								</li>
								<li><a href="#"><img src="images/pic4.jpg" alt=""
										class="left" /></a>
									<h3>Magna Gravida Dolore</h3>
									<p>Varius nibh. Suspendisse vitae magna eget et amet mollis
										justo facilisis amet quis consectetur in, sollicitudin vitae
										justo. Cras Maecenas eu arcu purus, phasellus fermentum elit.</p>
								</li>
								<li><a href="#"><img src="images/pic5.jpg" alt=""
										class="left" /></a>
									<h3>Magna Gravida Dolore</h3>
									<p>Varius nibh. Suspendisse vitae magna eget et amet mollis
										justo facilisis amet quis consectetur in, sollicitudin vitae
										justo. Cras Maecenas eu arcu purus, phasellus fermentum elit.</p>
								</li>
							</ul>
						</section>

					</div>
					<div class="col-6 col-12-medium">

						<article class="blog-post">
							<h2>Just another blog post</h2>
							<a class="comments" href="#">33 comments</a> <a href="#"><img
								src="images/pic6.jpg" alt="" class="top blog-post-image" /></a>
							<h3>Magna Gravida Dolore</h3>
							<p>Aenean non massa sapien. In hac habitasse platea dictumst.
								Maecenas sodales purus et nulla sodales aliquam. Aenean ac
								porttitor metus. In hac habitasse platea dictumst. Phasellus
								blandit turpis in leo scelerisque mollis. Nulla venenatis ipsum
								nec est porta rhoncus. Mauris sodales sed pharetra nisi nec
								consectetur. Cras elit magna, hendrerit nec consectetur in,
								sollicitudin vitae justo. Cras amet aliquet Aliquam ligula
								turpis, feugiat id fermentum malesuada, rutrum eget turpis.
								Mauris sodales sed pharetra nisi nec consectetur. Cras elit
								magna, hendrerit nec consectetur in sollicitudin vitae.</p>
							<footer class="controls">
								<a href="#" class="button">Continue Reading</a>
							</footer>
						</article>

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
	<script src="assets/js/bootstrap.js"></script>

</body>
</html>