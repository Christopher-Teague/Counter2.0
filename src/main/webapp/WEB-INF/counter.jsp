<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>

<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container d-flex justify-content-center">
		
		<div>
			<div class="d-flex justify-content-center">
	
				<h1 class="mt-5">You have visited the counter <c:out value="${countToShow}"/> times...</h1>
		
			</div>
			<div class="d-flex justify-content-around mt-5">
				<div>
					<a href="/" class="btn btn-primary">Get back to counting!</a>
				</div>
				<div>
					<a href="/reset" class="btn btn-danger">Reset Count?</a>
				</div>
		
			</div>
		</div>			
			
	</div>

</body>
</html>