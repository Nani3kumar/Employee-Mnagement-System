<%@ page import="java.sql.*"%>
<body>
<%
String name=request.getParameter("uname");
String password=request.getParameter("psw");
String email=request.getParameter("mail");
String mobilenumber=request.getParameter("num");
String address=request.getParameter("addr");
String gender=request.getParameter("gender");
String country=request.getParameter("country");
try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","employeedb","employeedb");
	PreparedStatement ps=con.prepareStatement("insert into user_reg values(?,?,?,?,?,?,?)");
	ps.setString(1, name);
	ps.setString(2, password);
	ps.setString(3, email);
	ps.setString(4, mobilenumber);
	ps.setString(5, gender);
	ps.setString(6,address );
	ps.setString(7,country );                                    
	int i=ps.executeUpdate();
	out.println(i+"record has been inserted");
	con.close();
}
	catch(Exception ex){		
	out.print(ex);
	}

%>
</body>