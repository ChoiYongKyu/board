<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

<title>주간 출퇴근 목록</title>
</head>
<body>
	<div class="container-md">
	<h3>6월 x번째주(함수추가)</h3>
	<!-- <a class="btn btn-success" href="DeptAdd">부서 추가</a>  -->
	<table class="table table-striped table-hover">
		<thead>
			<tr>
				<th>이름</th>
				<th>직책</th>
				<th>주간근무시간</th>
				<th colspan="7">출근일</th>
			</tr>
		</thead>
		<tbody>
<%-- <%	for(Dept d : list) { %>		 --%>
<tr>
				<td>최용규</td>
				<td>사원</td>
				<td>36시간</td>
				<td>월</td>
				<td>화</td>
				<td>수</td>
				<td>목</td>
				<td>금</td>
				<td>토</td>
				<td>일</td>
				
				
				</td>
<%-- 			<tr>
				<td><%=d.getId()%></td>
				<td><%=d.getDeptName()%></td>
				<td><%=d.getLocId()%></td>
				<td>
					<a class="btn btn-primary" href="DeptEdit?id=<%=d.getId()%>">수 정</a> 
					<a class="btn btn-warning" href="DeptDelete?id=<%=d.getId()%>">삭 제</a> 
				</td>
			</tr> --%>
<%-- <%  }%>		 --%>	
		</tbody>
	</table>
	</div>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
</body>
</html>