<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Demo2主页</title>
</head>
<body>
这是 Demo2 主页
	<c:forEach var="url" items="${hiddenUrl }">
		<iframe src="${url }" width="0" height="0" style="display: none"></iframe>
	</c:forEach>
</body>
</html>