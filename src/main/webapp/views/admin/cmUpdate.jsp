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
		alert("일반 상품 수정되었습니다");
		location.href="adminCmProduct.ms"
	</script>
</c:if>
<c:if test="${result == 0 }">
	<script type="text/javascript">
		alert("일반상품 수정 실패하였습니다");
		history.back();
	</script>
</c:if>
</body>
</html>