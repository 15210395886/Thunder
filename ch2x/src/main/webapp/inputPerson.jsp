<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
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
		<h3>Struts 2中使用POJO</h3>
		<br/><hr/>
		<s:form action="showPerson">
			<s:textfield name="person.name" label="姓名"/>
			<s:textfield name="person.sex" label="性别"/>
			<s:textfield name="person.age" label="年龄"/>
			<s:textfield name="person.address" label="住址"/>
			<s:submit value="提交"/>
		</s:form>
	</center>
</body>
</html>
