<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
//String china = request.getParameter("china");
String [] values = request.getParameterValues("china");
%>
번호가 출력됩니다:
<%
for(String str:values){
	%>
	<%=str%>
	<% 
}
%>

</body>
</html>