<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

<script>
	$(document).ready(function() {
		$('.slider').bxSlider({
			auto : true,
			mode : 'fade',
			speed : 1000,
			slideWidth : 400
		});
	});
</script>

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Home</title>


<style type="text/css">

#container{
margin-left:35%;
margin-right:35%;
}

.slider {
	width:350px;
	height:300px;
	background-image:url(images/haikei2.jpg);
}

img {
	margin:0 auto;
	width: 200px;
	height: 200px;
}

body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;
	background-image: url(images/haikei.jpg);
	background-size:cover
}

table {
	text-align: center;
	margin: 0 auto;
}

#top {
	width: 780px;
	margin: 30px auto;
	border: 1px solid #333;
}

#header {
	width: 100%;
	height: 80px;
	background-image: url(images/header2.jpg);
}

#main {
	width: 100%;
	height: 500px;
	text-align: center;
}

#footer {
	width: 100%;
	height: 80px;
	clear: both;
	background-image: url(images/footer2.jpg);
}

#text-center {
	display: inline-block;
	text-align: center;
}
</style>

</head>
<body>

	<div id="header">
		<div id="pr"></div>
	</div>

	<div id="main">
		<div id="top">
			<p>Home</p>

		</div>

<div id="container">
			<div class="slider">
				<div><img src="images/goodjoboo.jpg"></div>
				<div><img src="images/kotaboo.jpg"></div>
				<div><img src="images/shyboo.jpg"></div>
			</div>
</div>

		<div id="text-center">
			<s:form action="HomeAction">
				<s:submit value="ログインページへ進もう！" />
			</s:form>
			<s:if test="#session.id !=null">
				<p>
					ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a>
				</p>

			</s:if>

		</div>

	</div>

	<div id="footer">


		<div id="pr"></div>
	</div>
</body>
</html>