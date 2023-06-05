<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="menu.jsp" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bills Result</title>
</head>
<body>
		<h2>List of Bills</h2>
	<table border: 1px solid white>
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Product Name</th>
			<th>Amount</th>
		</tr>
	
	<c:forEach items="${bills}" var="bill">
		<tr>
			<td>${bill.id}</td>
			<td>${bill.firstName}</td>
			<td>${bill.lastName}</td>
			<td>${bill.email}</td>
			<td>${bill.productName}</td>
			<td>${bill.amount}</td>
			
		</tr>
	</c:forEach>
		
	</table>


</body>
</html>