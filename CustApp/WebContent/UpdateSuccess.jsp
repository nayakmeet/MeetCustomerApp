<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Updation Succeeded!</h2>
<table>
<tr><td>Customer Id:</td><td>${k.custId}</td></tr>

<tr><td>Customer Name:</td><td>${k.custName}</td></tr>

<tr><td>Customer mobile:</td><td>${k.mobile}</td></tr>

<tr><td>Customer email:</td><td>${k.email}</td></tr>

<tr><td>Customer date-of-birth:</td><td>${k.birthDate}</td></tr>

<tr><td colspan="2" align="center"><input type = "submit" value = "OK"/></td></tr>
</table>

</body>
</html>