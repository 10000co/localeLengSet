<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
<h1>
	<spring:message code="home.common.title" />
</h1>

<input type="button" value="Korea" onclick="location.href='ko'" />
<input type="button" value="English" onclick="location.href='en'" />

</body>
</html>