<style> 
h1{
letter-spacing:1px;
 text-transform:capitalize;
 color:white;
 font-family:new times roman;
border:1px solid red;
 border-radius: 20px;
 background-color:green;
 padding:15px;
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
background-color:lightblue;
border:2px solid white;
 border-radius: 20px;
 width:35%;
}
</style>

<body>
<center>
<h1>EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&emsp;&emsp;
<a href="about.jsp">About</a>&emsp;&emsp;
<a href="contact.jsp">Contact</a>&emsp;&emsp;
<a href="regi.jsp">Register</a>&emsp;&emsp;
<a href="login.jsp">Login</a>&emsp;&emsp;
<a href="admin.jsp">admin</a><p></p>
<table>
<td><h3>Register</h3></td>
<form action="regiCode.jsp" method="post">
<tr>
<td>enter name:</td>
<td><input type="text" name="uname" ></td>
</tr>
<tr>
<td>enter password:</td>
<td><input type="password" name="psw" ></td>
</tr>
<tr>
<td>enter mail:</td>
<td><input type="email" name="mail" ></td>
</tr>
<tr>
<td>enter mobile number:</td>
<td><input type="text" name="num" ></td>
</tr>
<tr>
<td>enter gender:</td>
<td><input type="radio" name="gender"  value="male">male
<input type="radio" name="gender"  value="female">female
</td>
</tr>
<tr>
<td>adress:</td>
<td><textarea name="adr" col="10" row="10"></textarea>
</td>
</tr>
<tr>
<td>country</td>
<td><select name="country">
<option>india</option>
<option>uk</option>
<option>us</option>
<option>corea</option>
</select>
</td>
</tr>
<tr><td></td>
<td><input type="submit" value=submit></td>
</tr>
</form>
</table>
</center>
</body>