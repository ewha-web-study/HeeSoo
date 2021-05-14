<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
	<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
</head>
<body>
<div id="grid">	
	<h1><ol>Home</ol></h1>
	<div id="article">
	<c:if test="${empty member}">
		<a href="${cp}/member/joinForm">회원가입</a> &nbsp;&nbsp; 
		<br><br>
		<a href="${cp}/member/loginForm">로그인</a> &nbsp;&nbsp; 
	</c:if>
	
	<c:if test="${!empty member}">
		<a href="${cp}/member/modifyForm">회원정보 변경</a> &nbsp;&nbsp; 
		<br><br>
		<a href="${cp}/member/logout">로그아웃</a> &nbsp;&nbsp;
		<br><br>
		<a href="${cp}/member/removeForm">탈퇴</a> &nbsp;&nbsp; 
	</c:if>
	</div></div>
</body>
</html>