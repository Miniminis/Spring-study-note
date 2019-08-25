<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="<c:url value='static/hotelList.js'/>" type="text/javascript"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<h1>ADMIN PAGE</h1>
	
	<!-- 호텔리스트 -->
	<div>
		<h2> 호텔리스트 api </h2>
		<div id="hotelList">
			<!-- list 출력장소 -->
		</div>
		
		<div id="hotelListPage"><!-- 리스트 페이징처리 --></div>
	</div>
	
	<!-- 룸 예약 리스트  -->
	
</body>
</html>