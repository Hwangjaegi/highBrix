<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${result > 0 }">
	<script type="text/javascript">
		alert("수정 완료");
		location.href="account.cu";
	</script>
</c:if>

<c:if test="${result == 0 }">
	<script type="text/javascript">
		alert("수정 권한이 없습니다");
		history.back();
	</script>
</c:if>
</body>
</html>