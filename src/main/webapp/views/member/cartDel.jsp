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
<c:if test="${result > 0}">
	<script type="text/javascript">
		alert("장바구니 상품이 삭제되었습니다");
		location.href="/highbrix/views/member/cartList.ms";
	</script>
</c:if>
<c:if test="${result <= 0}">
	<script type="text/javascript">
		alert("상품 삭제 실패 했습니다");
		history.back();
	</script>
</c:if>
</body>
</html>