<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Shoes</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords"
	content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />


<!-- Facebook and Twitter integration -->
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="../favicon.ico">

<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900'
	rel='stylesheet' type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="../css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="../css/icomoon.css">
<!-- Bootstrap  -->

<!-- Superfish -->
<link rel="stylesheet" href="../css/superfish.css">
<!-- Flexslider  -->
<link rel="stylesheet" href="../css/flexslider.css">

<link rel="stylesheet" href="../css/style.css">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">


<!-- Modernizr JS -->
<script src="../js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
		<script src="js/respond.min.js"></script>
		<![endif]-->

<style type="text/css">
a {
	text-decoration: none;
	cursor: pointer;
}
</style>

</head>
<body>

	<header id="fh5co-header" role="banner">
		<div class="container text-center">
			<div id="fh5co-logo">
				<a href="../index.jsp"><img src="../images/logo.png" alt="logo"></a>
			</div>
			<nav>
				<hr>
				<ul>
					<li><a href="../index.jsp">Home</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						id="dropdownMenuButton1" style="" data-bs-toggle="dropdown"
						aria-expanded="false">Category</a>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
							<li><a class="dropdown-item" href="../category/a.jsp">??????</a></li>
							<li><a class="dropdown-item" href="../category/b.jsp">??????</a></li>
							<li><a class="dropdown-item" href="../category/c.jsp">?????????</a></li>
							<li><a class="dropdown-item" href="../category/d.jsp">??????</a></li>
							<li><a class="dropdown-item" href="../category/e.jsp">????????????</a></li>
						</ul></li>
					<li><a href="../contact.jsp">About</a></li>
					<%
					String loginCheck = (String) session.getAttribute("login");
					if (loginCheck != null) {
					%>

					<%
					} else {
					%>
					<li><a href="../loginForm.jsp">Login/Sign Up</a></li>

					<%
					}
					String idCheck = (String) session.getAttribute("id");
					if (idCheck != null) {
					if (idCheck.equals("admin")) {
					%>

					<li><a href="../listItem.jsp">Product Lists</a></li>
					<li><a href="../insertItem.jsp">Add a Product</a></li>
					<li><a onclick="location.href='?logout=yes'">Log Out</a></li>
					<%
					} else if(!idCheck.equals("admin")) {
						%>
							<li><a href="../showListItem.jsp">Cart</a></li>
							<li><a onclick="location.href='?logout=yes'">Log Out</a></li>
						<%
					}
					} else {
					}
					%>

				</ul>
			</nav>
			<hr>
		</div>
		<div style="display: none;">
			<%@ include file="../loginFormSmallFolder.jsp"%>
		</div>
	</header>
	<!-- END #fh5co-header -->

	<!-- Main -->
	<div class="container-fluid pt70 pb70">
		<div id="fh5co-projects-feed"
			class="fh5co-projects-feed clearfix masonry">
			<div class="fh5co-project masonry-brick">
				<a href="../products/d1.jsp"> <img src="../images/d1.jpg"
					alt="4CM ????????? ????????? ?????? ??????" width="300px">
					<h2>4CM ????????? ????????? ?????? ??????</h2>
				</a>
			</div>
			<div class="fh5co-project masonry-brick">
				<a href="../products/d2.jsp"> <img src="../images/d2.jpg"
					alt="?????? ?????? ??????" width="300px">
					<h2>?????? ?????? ??????</h2>
				</a>
			</div>
			<div class="fh5co-project masonry-brick">
				<a href="../products/d3.jsp"> <img src="../images/d3.jpg"
					alt="??? ????????????" width="300px">
					<h2>??? ????????????</h2>
				</a>
			</div>
			<div class="fh5co-project masonry-brick">
				<a href="../products/d4.jsp"> <img src="../images/d4.jpg"
					alt="LOVE ????????? ????????????" width="300px">
					<h2>LOVE ????????? ????????????</h2>
				</a>
			</div>
		</div>
		<!--END .fh5co-projects-feed-->
	</div>
	<!-- END .container-fluid -->

	<!-- footer -->
	<footer id="fh5co-footer" role="contentinfo">
		<div class="container-fluid">
			<div class="footer-content">
				<div class="copyright">
					<small>&copy; 2022 AAC. All Rights Reserved. <br>Project
						by 3???. <br>????????????: 02-1234-5678 | ??????: ??????????????? ????????? ???????????? 385-1.
					</small>
				</div>
			</div>
		</div>
	</footer>
	<!-- END #fh5co-footer -->

	<!-- jQuery -->
	<script src="../js/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="../js/bootstrap.min.js"></script>
	<!-- masonry -->
	<script src="../js/jquery.masonry.min.js"></script>
	<!-- MAIN JS -->
	<script src="../js/main.js"></script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>

