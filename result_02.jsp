<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	int intRan = (Integer)request.getAttribute("Random");
    	String result;
    	if(intRan==0)
    	{
    		result = "大吉";
    	}
    	else if(intRan==1)
    	{
    		result = "中吉";
    	}
    	else if(intRan==2)
    	{
    		result = "小吉";
    	}
    	else
    	{
    		result = "凶";
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>おみくじ</h1>
	<h2><%=result %></h2>
	<h3><%= intRan %></h3>
</body>
</html>