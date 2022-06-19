<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String contextPath = request.getContextPath();
	String name = (String)request.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 6. 17. - 오전 9:34:15</title>
<link rel="shortcut icon "type = "image/x-icon" href = "../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<style>
	table{
		width:100%;
		min-width:700px;
	}
	table, th, td{
		border:1px solid gray;
	}
</style>
</head>
<body>

<h3>ex01_forward.jsp</h3>

> 서블릿에 전송된 name : <%= name %>
<br>
<br>
<select id="selDept" name="deptno">
	<c:forEach items="${ dlist }" var="dDto">
		<option value="${ dDto.deptno }">${ dDto.dname }</option>
	</c:forEach>
</select>


<br>
<br>

<table>
	<thead>
		<tr>
			<th><input type="checkbox" id="ckbAll" name="ckbAll">전체선택</th>
			<th>empno</th>
			<th>ename</th>
			<th>job</th>
			<th>mgr</th>
			<th>hiredate</th>
			<th>sal</th>
			<th>comm</th>
			<th>deptno</th>
		</tr>
	</thead>
	<tbody>
		<c:if test="${ not empty elist }">
			<c:forEach items="${ elist }" var = "eDto" varStatus="status">
				<tr>
					<td style="text-align:center">
					<input type="checkbox" data-empno="${ eDto.empno }" id="empno-${ eDto.empno }">
					${ status.count }
					</td>
					<td>${ eDto.empno }</td>
					<td>${ eDto.ename }</td>
					<td>${ eDto.job }</td>
					<td>${ eDto.mgr }</td>
					<td>${ eDto.hiredate }</td>
					<td>${ eDto.sal }</td>
					<td>${ eDto.comm }</td>
					<td>${ eDto.deptno }</td>
				</tr>
			</c:forEach>
		</c:if>
		<c:if test="${ empty elist }">
			<tr>
				<td colspan="9">employee does no exist.</td>
			</tr>
		</c:if>
	</tbody>
	<tfoot>
		<tr>
			<td colspan="9" style="text-align:center">
				<button id="checked_empno">확인</button>
			</td>
		</tr>
	</tfoot>
</table>

<script>
<!-- http://localhost/jspPro/test/test00.htm?deptno=30 -->
	$("#selDept").change(function(event){
		// BOM
		location.href="<%= contextPath%>/test/test00.htm?deptno=" + $(this).val();
		
	})
	$("#selDept").val("${ empty param.deptno ? 10 : param.deptno }");
	
	$("#ckbAll").change(function(event){
		$("table tbody tr")
			.find("td:first-child :checkbox")
			.prop("checked", $(this).prop("checked"))
	});
	
	$("#checked_empno").click(function(event){
		
		var empnos = [];
		// ex01_finish.jsp
		$("table tbody :checked").each(function(i,element){
			// element.id
			var empno = $(this).parent().next().html();
			empnos.push(empno);
		})
		
		
		location.href="<%= contextPath%>/days04/ex01_finish.jsp?empno=" + empnos.join("&empno=");
	})
	
	
	
	<%-- Mr.back
	$("#okbtn").click(function (event) {
        let form = $("<form>");
        $("[name=empchk]:checked").each(function (i, element) {
            form.append("<input type='hidden' name= 'empno' value="+element.parentElement.nextElementSibling.innerText+">");
        })
        form.attr({
                id:"empsubmit",
                method:"get",
                action:"<%=contextPath%>/days03/test/test02.jsp"
            });
        $("body").append(form);
        $("#empsubmit").submit();
    });
	--%>
</script>

</body>
</html>