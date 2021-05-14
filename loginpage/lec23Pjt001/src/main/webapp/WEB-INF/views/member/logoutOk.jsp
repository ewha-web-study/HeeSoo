<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>로그아웃</title>
	<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
</head>
<body>
<div id="grid">
	<ol><h1> 로그아웃<br>되었습니다. </h1></ol>
	<div id="article">	
	<P>  The time on the server is ${serverTime}. </P>
	
	<a href="${cp}/"> 메인화면으로 돌아가기 </a>
	</div></div>
</body>
</html>