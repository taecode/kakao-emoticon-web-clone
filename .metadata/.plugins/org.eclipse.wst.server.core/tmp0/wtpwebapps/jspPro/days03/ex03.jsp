<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 6. 16. - 오전 9:27:45</title>
<link rel="shortcut icon "type = "image/x-icon" href = "../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

<h3>ex03.jsp</h3>

<%
	// 로그인 성공 다시 페이지 요청 ex03.jsp?id=admin&ok
	// 로그인 실패			"		ex03.jsp?error
	
	String ok = request.getParameter("ok");
	String error = request.getParameter("error");
%>
<%
	// alert( "로그인 성공 또는 로그인 실패 경고창" )
	if( ok != null ){  // 로그인 성공
%>
		<script>
			alert( " 로그인 성공 " );
		</script>
<%
	}else if( error != null ){ // 로그인 실패
	
%>
		<script>
			alert( " 로그인 실패 " );
			$(function () {
	            $(":text").eq(0)
	                .focus()
	                .select();
	        })
		</script>
<%
	}
%>

<form action="ex03_ok.jsp" method="get">
아이디 : <input type="text" name="id" value="admin"><br>
비밀번호 : <input type="password" name="passwd" value="1234"><br>
<input type="submit">
</form>

</body>
</html>












