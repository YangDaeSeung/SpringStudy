<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	 <link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" type="text/css">
	 <style type="text/css">
	 	*{margin: 3; padding:0;}
	 </style>
</head>
<body>
	<div id = "wrap">
		<header class="header">메뉴</header>
		<aside class="asdie">실시간 게시판 및 구독</aside>
		<div id = "section">
			<section class="article1">게시판1</section>
			<section class="article2">게시판2</section>
			<section class="article3">게시판3</section>
		</div>
		
		<div id = "section">
			<section class="article1">게시판4</section>
			<section class="article2">게시판5</section>
			<section class="article3">게시판6</section>
		</div>

		<div id = "section">
			<section class="article1">게시판7</section>
			<section class="article2">게시판8</section>
			<section class="article3">게시판9</section>
		</div>				
		<footer class="footer">풋터</footer>
	</div>
</body>
</html>
