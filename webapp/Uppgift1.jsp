<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Uppgift1</title>
</head>
<body>


<jsp:include page="Header.jsp"></jsp:include>

<form action="Forward.jsp" method="POST">

<p>First name <input type="text" name="name"/></p>

<p>Last name <input type="text" name="lastname"/></p> 

<p>Type your age <input type="text" name="age"/></p>

<input type="submit" value="Skicka"/>

</form>

<jsp:include page="Footer.jsp"></jsp:include>

</body>
</html>