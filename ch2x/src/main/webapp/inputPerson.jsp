<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    
	<title>Struts 2��ʹ��POJO</title>
    
	<link rel="stylesheet" type="text/css" href="Style.css">

</head>
  
<body>
	<center>
		<div>
			<%@ include file="top.html" %>
		</div>
		<h3>Struts 2��ʹ��POJO</h3>
		<br/><hr/>
		<s:form action="showPerson">
			<s:textfield name="person.name" label="����"/>
			<s:textfield name="person.sex" label="�Ա�"/>
			<s:textfield name="person.age" label="����"/>
			<s:textfield name="person.address" label="סַ"/>
			<s:submit value="�ύ"/>
		</s:form>
	</center>
</body>
</html>
