<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
    <form action="${pageContext.request.contextPath}/user!save.action" method="POST"><div>
    		<div>
    			<span>NAME:</span>
    			<input TYPE="TEXT" name="user.name" />
    		</div>
    		<div>
    			<span>PASSWORD:</span>
    			<input TYPE="TEXT" name="user.password" />
    		</div>
    		<div>
    			<span>age:</span>
    			<input TYPE="TEXT" name="user.age" />
    		</div>
    		<div>
    			<input type="submit" value="submit"/>
    		</div>
    	</div>
    </form>
  </body>
</html>
