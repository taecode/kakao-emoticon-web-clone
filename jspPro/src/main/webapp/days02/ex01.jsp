<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 6. 15. - 오전 9:03:03</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

<h3>ex01.jsp</h3>

<pre>
	1. days01/ex05_02.jsp 문제풀이
	2. %@  page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%
		%@  page 지시자 - 
		contentType = "text/html;  jsp 페이지로 text 형식의 html 문서를 생성합니다.
		charset=UTF-8					캐릭터셋(encoding) UTF-8
												( 기본값 : ISO 8859-1 ) 한글 깨진다
												UTF-8 또는 EUC-KR 인코딩을 사용
		
		pageEncoding="UTF-8" ? 
		
		3개 : page, taglib, include
		
	3. 스크립트 요소 ? jsp 문서의 내용을 동적으로 생성하기 위해 사용되는 스크립트
		ㄱ. 표현식
		ㄴ. 스크립트릿
		ㄷ. 선언문
	
	4. 스크립트릿에 선언한 것과
		선언문에		선언한 것의 차이점 ?
</pre>


<%
	// 스크립트릿 - 자바 코딩 : 변수, 메서드 선언
	String password = "java1234";
%>

<%!
	// 선언문 : 변수, 메서드 선언
	String id = "admin";

	// 메서드
	public int sum( int n ){
		int result = 0;
		for( int i = 1; i <= n ; i++){
			result += i;
		}
		return result;
	}
%>

<!-- 표현식 -->
> sum(10) = <%=sum(10)%>

</body>
</html>
















