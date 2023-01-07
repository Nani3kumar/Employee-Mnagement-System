
<%@ page import="java.sql.*"%>
<h1>employees</h1>
<table border="1">
<body>
<%
try{
	Class.forName("oracle.jdbc.driver.Oracledriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","employeedb","employeedb");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from user_reg");
	ResultSetMetaData rss=rs.getMetaData();
	int n=rss.getColumnCount();
	for(int i=1;i<=n;i++)
	out.println("<td> <font color=blue size=3"+"<br>"+rss.getColumnName(i));
	out.println("<tr>");
	
	while(rs.next()){
		for(int i=1;i<=n;i++)
	out.println("<td><br> "+rs.getString(i));
		out.println("<tr>");
	}
                                                               
	out.println("</table>");
}
catch(Exception ex){
	System.out.println(ex);
}

%>
</body>
