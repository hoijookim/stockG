<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Stock Gallery</title>
<link rel="stylesheet" href="resources/css/index.css">
<link rel="stylesheet" href="resources/css/search.css">
<link rel="stylesheet" href="resources/css/member.css">
<script type="text/javascript" src="https://canvasjs.com/assets/script/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://canvasjs.com/assets/script/canvasjs.stock.min.js"></script>
<script type="text/javascript" src="resources/js/jQuery.js"></script>
<script type="text/javascript" src="resources/js/sg_jQuery.js"></script>

</head>
<body>
	
	<div id="header">
		<div class="logo"><a href="index.do"><span class="writerC">(창원이와)</span> 회주의 프로젝트</a></div>
		
		<div class="loginCategory">
			<a href="login.go">로그인/회원가입</a>
		</div>
		
		<div class="menuArea">
			<div class="menuAreaTab"><a href="">상승률</a></div>
			<div class="menuAreaTab"><a href="stock.search">종목정보</a></div>
		</div>
	</div>
	<div id="mainArea" align="center"><jsp:include page="${contentPage }"></jsp:include></div>
	<table id="today"></table>
</body>
</html>