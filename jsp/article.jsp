<%@ page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Article</title>
	<link rel="stylesheet" type="text/css" href="css/whole.css">
	<link rel="stylesheet" type="text/css" href="css/article_css.css">
	<link rel="stylesheet" type="text/css" href="css/base/base.css">
	<script type="text/javascript" src="js/base.js"></script>
</head>
<body>
	<div class="container">
		<%-- whole composition start --%>
	    <div class="whole_composition">
		    <div class="head">
		    	<!-- 头部布局开始 -->
		    	<!-- 进入列表页按钮 -->
		    	<div class="into_listpage_container">
		    	<input type="button" name="into_listpage" class="into_listpage button_click_outline_none" value="列表页" onclick="IntoNewPageOnNewWindow('list.jsp')">	
		    	</div>
		    	<!-- 展示文章题目 -->
		    	<div class="article_title">
		    		展示文章题目 
		    	</div>
		    	<!-- 头部布局结束 -->
		    </div>
		    <div class="middle">
		    	
		    </div>
	    </div>
	    <%-- whole composition end --%>
	</div>	
</body>
</html>