<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="cnt" value='<%=(int)request.getAttribute("deleteGoods") %>' />

<c:if test="${cnt == 0 }">
<script>
	alert("삭제 실패");
	history.back();
</script>
</c:if>

<c:if test="${cnt != 0 }">
<script>
	alert("삭제 성공");
	location.href = "admin.do";
</script>
</c:if>
