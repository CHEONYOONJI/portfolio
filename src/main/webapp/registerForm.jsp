<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Welcome to AAC!!</title>
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

<link rel="stylesheet" href="./css/bootstrap.css" />
<link rel="icon" href="./images/logo.png" />
<script type="text/javascript" src="./js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
<script type="text/javascript" src="./js/ajax.js"></script>
<!-- ajax -->




<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico">

<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900'
	rel='stylesheet' type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="css/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- Superfish -->
<link rel="stylesheet" href="css/superfish.css">
<!-- Flexslider  -->
<link rel="stylesheet" href="css/flexslider.css">

<link rel="stylesheet" href="css/style.css">


<!-- Modernizr JS -->
<script src="js/modernizr-2.6.2.min.js"></script>
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
				<a href="index.jsp"><img src="images/logo.png" alt="logo"></a>
			</div>
			<hr>
		</div>


	</header>
	<!-- END #fh5co-header -->


	<!-- ???????????? -->
	<!-- bootstrap login form example ?????? ??? ????????? ?????? html, css, js??? ????????? ??? ????????????. -->
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="col-xs-6">
								<a href="loginForm.jsp" id="login-form-link">Login</a>
							</div>
							<div class="col-xs-6">
								<a href="#" class="active" id="register-form-link"><b>Sign
										Up</b></a>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="https://phpoll.com/login/process"
									method="post" role="form" style="display: none;">
									<div class="form-group">
										<input type="text" name="username" id="username" tabindex="1"
											class="form-control" placeholder="ID" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password"
											tabindex="2" class="form-control" placeholder="Password">
									</div>
									<div class="form-group text-center">
										<input type="checkbox" tabindex="3" class="" name="remember"
											id="remember"> <label for="remember">
											Remember ID </label>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="login-submit" id="login-submit"
													tabindex="4" class="form-control btn btn-login" value="?????????">
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-lg-12">
												<div class="text-center">
													<a href="https://phpoll.com/recover" tabindex="5"
														class="forgot-password">Forgot Password?</a>
												</div>
											</div>
										</div>
									</div>
								</form>
								<form id="register-form"
									action="https://phpoll.com/register/process" method="post"
									role="form" style="display: block;">
									<div class="form-group">
										<input type="text" name="userName" id="userName" tabindex="1"
											class="form-control" placeholder="Name" value="">
									</div>
									<div class="form-group">
										<input type="number" name="userAge" id="userAge" tabindex="1"
											class="form-control" placeholder="Age" value="" min="1"
											max="100">
									</div>
									<div class="form-group">
										<table>
											<tr>
												<td style="width: 81%;"><input type="text"
													name="userID" id="userID" tabindex="1" class="form-control"
													placeholder="ID" value=""></td>
												<td>
													<button class="form-control" type="button"
														onclick="registerCheckFunction()">????????????</button>
												</td>
											</tr>
										</table>
									</div>
									<div class="form-group"></div>
									<div class="form-group">
										<input type="email" name="userEmail" id="userEmail"
											tabindex="1" class="form-control" placeholder="Email"
											value="">
									</div>
									<div class="form-group">
										<input type="password" name="userPassword1" id="userPassword1"
											tabindex="2" class="form-control" placeholder="Password"
											onkeyup="passwordCheckFunction()">
									</div>
									<div class="form-group">
										<input type="password" name="userPassword2" id="userPassword2"
											tabindex="2" class="form-control"
											placeholder="Confirm Password"
											onkeyup="passwordCheckFunction()">
									</div>
									<div class="form-group" align="center">
										<table>
											<tr>
												<td><label> <input type="radio"
														name="userGender" tabindex="5" class="form-control"
														value="??????">??????
												</label></td>
												<td><label> <input type="radio"
														name="userGender" tabindex="5" class="form-control"
														value="??????">??????
												</label></td>
											</tr>
										</table>
									</div>

									<div class="form-group">
										<!-- ???????????? ?????? ?????? ?????? ???????????? ????????? ?????? -->
										<h5 id="passwordCheckMessage"
											style="color: red; font-weight: bold;"></h5>
										<!-- ????????? ?????? ?????? ?????? ???????????? ????????? ?????? -->
										<h5 id="idCheckMessage"
											style="color: blue; font-weight: bold;"></h5>
										<%--
										<!-- ?????? ???????????? ????????? ?????? -->
										<h5 id="errorMessage" style="color: dodgerblue; font-weight: bold;">
											${messageType}: ${messageContent}
										</h5>
										--%>
										<input class="form-control btn btn-register" type="button"
											value="Sign Up" onclick="userRegister()" />
										<!-- ??? -->
										<input class="form-control btn btn-register" type="reset"
											value="Reset" />


									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ???????????? loginForm.html??? ????????? ?????? ?????? -->

	<!-- ?????? ?????? ????????? ?????? ??? -->
	<div id="messageModal" class="modal fade" role="dialog"
		aria-hidden="true">
		<div class="vertical-alignment-helper">
			<div class="modal-dialog vertical-align-center">
				<!-- messageType id ?????? -->
				<div id="messageCheck">
					<div class="modal-header panel-heading">
						<button class="close" type="button" data-dismiss="modal">
							<span aria-hidden="true">&times;</span> <span class="sr-only">Close</span>
						</button>
						<h4 id="messageType" class="modal-title"></h4>
					</div>
					<div id="messageContent" class="modal-body"></div>
					<div class="modal-footer">
						<button class="form-control" type="button" data-dismiss="modal">??????</button>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- ????????? ????????? ?????? ??? -->
	<div id="checkModal" class="modal fade" role="dialog"
		aria-hidden="true">
		<div class="vertical-alignment-helper">
			<div class="modal-dialog vertical-align-center">
				<div id="checkType">
					<div class="modal-header panel-heading">
						<button class="close" type="button" data-dismiss="modal">
							<span aria-hidden="true">&times;</span> <span class="sr-only">Close</span>
						</button>
						<h4 class="modal-title">????????? ?????? ?????? ?????? ?????????</h4>
					</div>
					<div id="checkMessage" class="modal-body"></div>
					<div class="modal-footer">
						<button class="form-control" type="button" data-dismiss="modal">??????</button>
					</div>
				</div>
			</div>
		</div>
	</div>

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

</body>
</html>











