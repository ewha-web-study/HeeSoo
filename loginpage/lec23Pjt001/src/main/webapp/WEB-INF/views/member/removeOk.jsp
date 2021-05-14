<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>회원탈퇴</title>
		<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
	
</head>
<body>
<div id="grid">
	<h1><ol>회원탈퇴</ol></h1>
	<div id="article">
	아이디 : ${member.memId}<br />
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<a href="${cp}/"> 메인화면으로 돌아가기 </a>
	</div></div>
</body>
</html>