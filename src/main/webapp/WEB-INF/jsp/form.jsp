<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<style>  
.error{color:red}  
</style>  
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login page</h1>
  <form:form action="process-form" modelAttribute="loginobj">  
        First name: <form:input path="email"  required="required" />         
        <br><br>  
        Last name: <form:password path="password" required="required" />  
        <form:errors path="password" cssClass="error"/><br><br> 
         
        <form:radiobutton path="gender" value="Male"/>Male 
        <form:radiobutton path="gender" value="Female"/>Female
        <br />
        <br />
        <form:select path="state">
        <form:option value="Lagos">Lagos</form:option>
        <form:option value="Edo">Edo</form:option>
        </form:select><br /><br />
        <label>select food:</label><br />
       Rice<form:checkbox path="food" value="Rice"/>  
        Beans<form:checkbox path="food" value="Beans"/>  
        Yam<form:checkbox path="food" value="Yam"/>  
        <br><br>  
 
<input type="submit" name="submit">  
</form:form> 
</body>
</html>