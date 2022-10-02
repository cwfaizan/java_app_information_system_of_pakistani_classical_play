<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Engine</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<table width="1000px" height="500px" align="center" bgcolor="#5C7DA2">

<tr><td>
<table align="center" bgcolor="#BBC3F8">
<tr><td><h1 align="center">Information Retrieval System</h1><br><h2 align="center">Search by Drama Name</h2><br></td>
<td><ul>
    <li><a href="dname.jsp">Search by Drama Name</a></li>
    <li><a href="aname.jsp">Search by Actor</a></li>
    <li><a href="pname.jsp">Search by Producer</a></li>
    <li><a href="dirname.jsp">Search by Director</a></li>
     <li><a href="wname.jsp">Search by Writer</a></li>
     <li><a href="year.jsp">Search by Year</a></li>
    </ul></td></tr>
  <tr><td><a href="welcome.jsp">Home</a></td></tr>
</table>



<br><br><br><br>
<table align="center" bgcolor="#BBC3F8">
<tr>
<td>
	<form action="Servlet">
	<table>
	<tr><td><input type="text" name="query" /></td></tr>
	<tr><td><input type ="submit" value="Search"/></td></tr>
	</table>
	</form>
</td>
</tr>
</table>
</td>
</tr>
</table>
</body>
</html>