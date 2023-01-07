
    <%@ page import="java.sql.*" %>
<% 
String name=request.getParameter("uname");

try{
	Class.forName("oracle.jdbc.driver.Oracledriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","employeedb","employeedb");
	PreparedStatement ps=con.prepareStatement("delete from user_reg where name=?");
	ps.setString(1, name);

int i=ps.executeUpdate();
	
		out.print(i+"one record has been deleted");
	
	con.close();
}
	catch(Exception ex){		
	out.print(ex);
	}

%>

