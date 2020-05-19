<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주간 출퇴근 목록</title>
<style type="text/css">
table, td{
border: 1px solid black
}
table{
width:600px;
height: 100px;
margin:auto;
text-align: center;
}
</style>
</head>
<body>
	
	
	<table border="1">
		<tr>
			<td>이름</td>
			<td>직책</td>
			<td>주간근무 시간 (합)</td>
			<td colspan="7">출근일</td>		
		</tr>
		<tr>
			<td>최용규</td>
			<td>사원</td>
			<td>35시간</td>
			<td>월</td>
			<td>화</td>
			<td>수</td>
			<td>목</td>
			<td>금</td>
			<td>토</td>
			<td>일</td>
			
		</tr>
	
	</table>
</body>
</html>