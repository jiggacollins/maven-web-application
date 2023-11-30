<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LearnWithPride Solutions- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to LearnWithPride Solutions, London, UK Office.</h1>
<h1 align="center">We are developing and supporting quality  Software Solutions for millions of clients.
	We offer the best Training for DevOps with Linux and Cloud. Equipping IT Engineers for best performance and Jigga Collins built this, start of many builds. We are taking this to higher levels and higher grounds THANK ME LATER BIGMAN THINGS 2024.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                LearnWithPride Solutions, 
		United Kingdom
		+44 437 215 2483,
		learnwithpride@gmail.com
		<br>
		<a href="mailto:learnwithpride@gmail.com">Mail to Learn With Pride Solutionss</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Learn With Pride Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://learnwithpride.com/">Learn With Pride Solutions</a> </small></p>

</body>
</html>
