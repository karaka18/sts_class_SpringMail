<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>http://localhost:8088/member/info</h1>
	<h1>/member/info.jsp</h1>
	
	<h2> 회원정보 보기 (내정보 보기) </h2>
	
	<%-- ${memberVO } --%>
	<hr>
	<h3>아이디 : ${memberVO.userid }</h3>
	<h3>비밀번호 : ${memberVO.userpw } </h3>
	<h3>이름 : ${memberVO.username }</h3>
	<h3>이메일 : ${memberVO.useremail }</h3>
	<h3>회원가입일 : ${memberVO.regdate }</h3>
	
	<h2><a href="/member/main">메인 페이지로 이동</a></h2>
	
</body>
</html>