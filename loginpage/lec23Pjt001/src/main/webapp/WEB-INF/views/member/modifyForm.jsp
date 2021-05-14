<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${cp}/resources/css/normal.css" />
<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
</head>
<body>
<div id="grid">
	<h1><ol>회원정보<br>변경</ol></h1>
	<div id="article">
	<form:form action="${cp}/member/modify" method="post" commandName="member">
		<form:hidden path="memId" value="${member.memId}"/>
		<table>
			<tr>
				<td>아이디</td>
				<td>${member.memId}</td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><form:password path="memPw" /></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><form:input path="memMail" value="${member.memMail}" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="수정하기" ></td>
			</tr>
		</table>
	</form:form>
	<br>
	<a href="${cp}/">메인화면으로 돌아가기</a>
	</div></div>
</body>
</html>