<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>아이디 찾기</h1>
		<c:if test="${member != null }">
			아이디는 ${member.id }입니다.
		<button onclick="location.href='loginForm.yj'">로그인</button>
		</c:if>
		<c:if test="${member == null }">
		 	존재하지 않는 회원정보 입니다.
		 <button onclick="location.href='joinForm.yj'">회원가입</button>
		</c:if>
		
	</div>
</body>
</html>