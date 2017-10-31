<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta charset="utf-8">
<title>BuyItemComplate画面</title>
<style type="text/css">

body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;
	background-image:url(images/haikei.jpg);
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


</style>
</head>
<body>

<div id="header">
		<div id="pr"></div>
	</div>
	<div id="main">
		<div id="top">
			<p>商品選択</p>
		</div>
		<div>
			<s:form action="SelectItem">
				<p>商品を選択して下さい。</p>
				<select name="id">
					<option value="1">スタンダードセット</option>
					<option value="2">ノートブック</option>
					<option value="3">凍てつく王座の騎士団</option>
					<option value="4">仁義なきガジェッツアン</option>
					<option value="5">グランドトーナメント</option>
					<option value="6">ゴブリンvsノーム</option>
					<option value="7">旧神のささやき</option>
				</select>
		<s:submit value="購入" />


			</s:form>

			</div>
	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>
</body>
</html>