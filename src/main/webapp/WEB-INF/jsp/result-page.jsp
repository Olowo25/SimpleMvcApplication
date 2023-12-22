<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
<p>Username is: ${loginobj.email}</p>
 
 
     
 
<p>Password is: ${loginobj.password}</p>
<p>Gender is:   ${loginobj.gender}</p>
<p>State is:    ${loginobj.state}</p>

Food:   
<ul>  
<c:forEach var="food" items="${loginobj.food}">  
<li>${food}</li>  
</c:forEach>  
</ul> 

</body>
</html>