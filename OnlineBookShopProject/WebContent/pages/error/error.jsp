<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>註冊頁面</title>
<%@ include file="/pages/shared/header.jsp" %>
<style type="text/css">
	h1 {
		text-align: center;
		margin-top: 200px;
	}
	
	h1 a {
		color:red;
	}
</style>
</head>
<body>
    	<div id="header">
			<img class="logo_img" alt="" src="static/img/bookLogo.jpg" >
			<span class="wel_word">購書網</span>
	</div>
		
		<div id="main">
		
			<h1>很抱歉，頁面發生錯誤！<br><a href="index.jsp" style="color:blue">回首頁</a></h1>
	
		</div>
		
	<%@ include file="/pages/shared/footer.jsp" %>
</body>
</html>