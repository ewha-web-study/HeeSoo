<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
</head>
<body>
<div id="grid">
	<ol><h1> 회원가입이 완료되었습니다. </h1></ol>
	<div id="article">
	아이디 : ${member.memId} <br />
	비밀번호 : ${member.memPw} <br />
	이메일 : ${member.memMail} <br />
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<a href="${cp}/"> 메인화면으로 돌아가기 </a>
	</div>
	</div>
</body>
</html>
