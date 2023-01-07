<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style> 
h1{
letter-spacing:1px;
 text-transform:upeercase;
 color:white;
  background-color:yellowgreen;
 font-family: times new roman;
 border:2px solid white;
 border-radius: 20px;
}
h3{
letter-spacing:1px;
 text-transform:capitalize;            
 color:indigo;
 font-family:new times roman;
}
a{
 color:green;
 letter-spacing:2px;
  padding:15px;
  background-color:aqua;
border:2px solid white;
 border-radius: 20px;
  
}
td{
text-transform: capitalize;
}
table{
background-color:tan;
border:2px solid white;
 border-radius: 20px;
 width:35%;
}
</style>

</head>
<body>
<center>
<h1>EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&emsp;&emsp;
<a href="about.jsp">About</a>&emsp;&emsp;
<a href="contact.jsp">Contact</a>&emsp;&emsp;                     
<a href="regi.jsp">Register</a>&emsp;&emsp;
<a href="login.jsp">Login</a>&emsp;&emsp;
<a href="admin.jsp">Admin</a><p></p>
<table>
<form action="LoginCode.jsp" method="post">
<td><h3>Login</h3></td>
<tr>
<td>enter your email:</td>
<td><input type="email" name="mail"></td>
</tr>
<tr>
<td>enter password:</td>
<td><input type="password" name="psw"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" name="login"></td>
</tr>
</form>
</table>
</center>
</body>
</html>