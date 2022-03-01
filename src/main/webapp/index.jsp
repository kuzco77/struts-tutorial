<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
<h1>Welcome To Struts 22!</h1>
</body>
</html>

<%@ taglib uri="/struts-tags" prefix="s"%>
<s:form action="product">

    <s:textfield name="id" label="Product Id"></s:textfield>
    <s:textfield name="name" label="Product Name"></s:textfield>
    <s:textfield name="price" label="Product Price"></s:textfield>
    <s:submit value="save"></s:submit>

</s:form>