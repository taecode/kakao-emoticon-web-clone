<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 6. 16. - 오후 3:29:29</title>
<link rel="shortcut icon "type = "image/x-icon" href = "../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

<h3>ex07_ok.jsp</h3>

<%
	String name = request.getParameter("name");
%>

> name : <%=name %><br>
> age : ${ param.age }<br>

</body>
</html>