<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    
	<title>Struts 2中使用POJO</title>
    
	<link rel="stylesheet" type="text/css" href="Style.css">

</head>
  
<body>
	<center>
		<div>
			<%@ include file="top.html" %>
		</div>
		<h3>使用POJO</h3>
		<br/><hr/>
	</center>
		姓名：${person.name}<br/>
		性别：${person.sex}<br/>
		年龄：${person.age}<br/>
		住址：${person.address}<br/>
</body>
</html>
