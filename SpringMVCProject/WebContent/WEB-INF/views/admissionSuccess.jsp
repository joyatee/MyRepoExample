<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>${headerMsg}</h1>
<h2>${msg}</h2>
<table border="1" bgcolor="gray">

<tr><td><h3>Student Name:</h3></td><td><h3>${student1.studentname}</h3></td>
<tr><td><h3>Student Hobby:</h3></td><td><h3>${student1.studentHobby}</h3></td>
<tr><td><h3>Student Mobile:</h3></td><td><h3>${student1.studentMobile}</h3></td>
<tr><td><h3>Student DOB:</h3></td><td><h3>${student1.studentDOB}</h3></td>
<tr><td><h3>Student Skills:</h3></td><td><h3>${student1.studentSkills}</h3></td>
<tr><td><h3>Student Country:</h3></td><td><h3>${student1.studentAddress.country}</h3></td>
<tr><td><h3>Student City:</h3></td><td><h3>${student1.studentAddress.city}</h3></td>
<tr><td><h3>Student Street:</h3></td><td><h3>${student1.studentAddress.street}</h3></td>
<tr><td><h3>Student Pincode:</h3></td><td><h3>${student1.studentAddress.pincode}</h3></td>
</table>
</body>
</html>