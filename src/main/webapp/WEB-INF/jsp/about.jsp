<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html lang="en">
  <head>
	<meta charset="utf-8">
	<title>TaTaMi - about</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="Ippon Technologies">

	<!-- Le styles -->
	<link href="/assets/css/bootstrap.css" rel="stylesheet">
	<style>
	  body {
		padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
	  }
	</style>
	<link href="/assets/css/bootstrap-responsive.css" rel="stylesheet">

	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Le fav and touch icons -->
	<link rel="shortcut icon" href="../images/ippon.ico">
  </head>

  <body>

	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="#">TaTaMi</a>
				<div class="nav-collapse">
					<ul class="nav">
						<li><a href="/tatami/">Home</a></li>
						<li><a href="/tatami/profile">Profile</a></li>
						<li class="active"><a href="#">About</a></li>
					</ul>
					<ul class="nav pull-right">
						<li class="divider-vertical"></li>
						<li class="close"><a href="/tatami/logout">logout &times;</a></li>
					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</div>
	</div>

	<div class="alert alert-success">
		<h1>About TaTaMi</h1>
	</div>



	<!-- Le javascript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="/assets/js/jquery.js"></script>
	<script src="/assets/js/bootstrap-tab.js"></script>

  </body>
</html>