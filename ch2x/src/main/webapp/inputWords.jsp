<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>һ���򵥵�Struts 2Ӧ��</title>
</head>
<body>
	<center>
		<div>
			<%@ include file="top.html" %>
		</div>
		<h3>һ���򵥵�Struts 2Ӧ��</h3>
		<br/><hr/>
		<form name="myForm" action="showWords.action" method="post">
			����������������<input name="name" type="text"/><br/>
			<input type="submit" name="mySubmit" value="�ύ"/>
		</form>
	</center>
</body>
</html>
