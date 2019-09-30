<%@ page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
<jsp:scriptlet>
out.println("你的IP地址 "+request.getRemoteAddr());
</jsp:scriptlet>
</body>
</html>