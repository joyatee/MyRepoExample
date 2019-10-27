<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="sForm" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>${headerMsg}</h1>
<sForm:errors path="student1.*"/>
<form action="/SpringMVCProject/submitAdmissionForm.html" method="post">
<p>Student Name:<input  type="text" name="studentname"></p>
<p>Student Hobby:<input type="text" name="studentHobby"/></p>
<p>Student Mobile:<input type="text" name="studentMobile"/></p>
<p>Student DOB:<input type="text" name="studentDOB"/></p>
<p>Student Address:</p>
					<p>Country:<input type="text" name="studentAddress.country"/></p>
					<p>City:<input type="text" name="studentAddress.city"/></p>
					<p>Street:<input type="text" name="studentAddress.street"/></p>
					<p>Pincode:<input type="text" name="studentAddress.pincode"/></p>
<p>Student Skills:<select name="studentSkills" multiple="multiple">
					<option value="Java">JAVA</option>
					<option value=".Net">.NET</option>
					<option value="PHP">PHP</option>
					</select></p>
<input type="submit" value="Submit"/>
</form>
</body>
</html>