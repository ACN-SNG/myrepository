<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="cal" scope="page" class="com.test.Cal">
	<jsp:setProperty name="cal" property="*"/>
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 실습</title>
</head>
<body>
	<form action="">
		<input type="text" name="param1">
		<input type="text" name="param2">
		<input type="submit" value="Add">
		<br>
		= <%=cal.result() %>
	</form>
</body>
</html>