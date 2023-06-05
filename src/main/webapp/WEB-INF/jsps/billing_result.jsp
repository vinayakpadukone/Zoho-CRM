<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="menu.jsp" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing Result</title>
</head>
<body>
		<h2>Bill</h2>
		Id: ${bill.id}</br>
		First Name: ${bill.firstName}</br>
		Last Name: ${bill.lastName}</br>
		Email: ${bill.email}</br>
		Product Name: ${bill.productName}</br>
		Amount: ${bill.amount}</br>	
		


</body>
</html>