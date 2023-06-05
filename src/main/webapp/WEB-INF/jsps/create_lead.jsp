<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead | Create</title>
</head>
<body>
	<h2>Lead | Create</h2>
	<form action="saveLead" method = "post">
		<pre>
			First Name: <input type="text" name="firstName" required/>
			Last Name: <input type="text" name="lastName"/>
			Email: <input type="text" name="email" required/>
			Lead Source:
			<select name="leadSource">
			  <option value="TV Commercial">TV Commercial</option>
			  <option value="Radio">Radio</option>
			  <option value="News Paper">News Paper</option>
			  <option value="Online">Online</option>
			</select>
			Mobile: <input type="text" name="mobile" required/>
			<input type="submit" value="Save"/>
			<input type="reset" value="Reset"/>
		</pre>
	</form>

</body>
</html>