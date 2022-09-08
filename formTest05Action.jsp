<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라디오 버튼 받기</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String [] values =request.getParameterValues("china");
%>

<% 
 for(String str:values){
	 %>
	 <%=str %><br>
	 <%
 }

%>


</body>
</html>