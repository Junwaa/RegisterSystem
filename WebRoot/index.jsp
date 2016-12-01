<!--
    @钧娃
    11月14日
    windows10
-->
<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>
<%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
  <head> 
    <title>System login</title>
	<link type="text/css" href="css/login.css" rel="stylesheet" />
	<link type="text/css" href="css/smoothness/jquery-ui-1.7.2.custom.html" rel="stylesheet" />	
	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/easyTooltip.js"></script>
	<script type="text/javascript" src="js/jquery-ui-1.7.2.custom.min.js"></script>
  </head>
  
  <body>
    <div id="container">
    	<div class="logo">
    		<a href="#">
    			<img src="assets/logo.png" alt="" />
    		</a>
    	</div>
    	<div id="box">
    		<form action="doLogin.jsp" method="post">
    			<p class="main">
    				<label>用户名:</label>
    				<input name="username" value="" />
    				<label>密码:</label>
    				<input type="password" name="password" value="" />
    			</p>
    			<br>
    				<br>
    					<br>
    			<center>
    				<input type="checkbox" name="isUseCookies" checked="checked">十天内记住我的状态</center>
    			<p class="space">	
    				<input type="submit" value="登陆" class="login" style="cursor: pointer;">
    			</p>
                
    		</form>
    	</div>
    	<%session.invalidate();%>
        <br>
        	<br>
        		<br>
        			<br>
        <p style="text-align: center;">
        	没有账号？点击此处注册吧！
        		<button class="login"  onclick="javascript:window.location.href='register.jsp';">
        			注册
        		</button>
        </p>
    </div>
  </body>
</html>
