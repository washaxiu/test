<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <script src="js/common/jquery.min.js" type="text/javascript"></script>
  <script src="js/login/login.js" type="text/javascript"></script>
  <body>
    This is my JSP page. <br>
    <form action="return false" id="form">
    	<input type="text" name="username">
    	<input type="password" name="password"> 
    	<input type="button" onclick="javascript:login()" value="登录">
    </form>
    
  </body>
</html>
