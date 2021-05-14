<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="${cp}/resources/css/normal.css" />
<link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
</head>

<body>
<div id="grid">
	<ol><h1>회원가입</h1></ol>
	<div id="article">
	<form:form action="${cp}/member/join" method="post" commandName="member">
		<table>
			<tr>
				<td>아이디</td>
				<td><form:input path="memId" /></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><form:password path="memPw" /></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><form:input path="memMail" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="회원가입" >
					<input type="reset" value="취소" >
				</td>
			</tr>
		</table>
	</form:form>
	
	<br>	
	<a href="${cp}/">메인화면으로 돌아가기</a>
	</div>
	</div>
</body>
</html>