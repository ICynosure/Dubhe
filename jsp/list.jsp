<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<html>
<html>
<head>
<title>首页</title>
<link rel="stylesheet" type="text/css" href="css/whole.css">
<link rel="stylesheet" type="text/css" href="css/base/base.css">
<link rel="stylesheet" type="text/css" href="css/list_css.css">
<script type="text/javascript" src="js/base.js"></script>
</head>
<body>
	<div class="container">
		<!-- 首页的logo start-->
		<div class="home_header">
			
		</div>
		<!-- 首页的logo end -->
		<!-- 列表设置 start -->
		<div class="home_list">
			<div class="home_list_li">
				<input type="button" value="算法" name="arithmetic" class="home_list_li_input input_outline_none button_click_outline_none" onclick="IntoNewPageOnNewWindow('article.jsp')">
			</div>
			<div class="home_list_li">
				<input type="button" value="算法" name="arithmetic" class="home_list_li_input input_outline_none button_click_outline_none" onclick="IntoNewPageOnNewWindow('article.jsp')">
			</div>
			<%for (count = 1;count < 4;count++){%>
			<div class="home_list_li">
				<input type="button" value="算法" name="arithmetic" class="home_list_li_input input_outline_none button_click_outline_none" onclick="IntoNewPageOnNewWindow('article.jsp')">
				<%= count%>
			</div>
		    <%}%>
			
		</div>
		<!-- 列表设置 end -->
	</div>


</body>
</html>