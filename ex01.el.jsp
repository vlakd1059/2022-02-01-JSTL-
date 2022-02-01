<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL문법 다루기</h1>
	<!-- 왼쪽에는 문법, 오른쪽에는 결과값  -->
	\${ true } : ${ true }   
	\${100 } : ${100 }<br> 
	\${3.14 }:${3.14 }<br> 
	\${"Hello"}:${"Hello"}<br> 
	\${'World'}:${'World'}<br> 
	\${10+5}:${10+5}<br>
	
	\${"5"+5}:${"5"+5}<br>
	\${6/2}:${6/2}<br>
	\${"JSP"=="JSP"}:${"JSP"=="JSP"}<br>
	\${empty num}:${empty num}<br>
	\${empty ""}:${empty ""}<br>
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>
