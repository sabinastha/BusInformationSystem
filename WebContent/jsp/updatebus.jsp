<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"/>
  
	<%

String b_no = (String) session.getAttribute("id");
System.out.println(b_no);

	
	
	
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "businfo";
String userid = "root";
String password = "root";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from businfo where b_no="+b_no;
resultSet = statement.executeQuery(sql);
System.out.println("database connected");

while(resultSet.next()){
	System.out.println(resultSet.getString("b_no"));
	
%>


     
           
<br>
    <center>
<h4><form method="post"  action="updatebusconnection.jsp">
    Bus Id:<br> 
<input type="hidden" name="b_no" value="<%=resultSet.getString("b_no") %>">
<input type="text" name="b_no" value="<%=resultSet.getString("b_no") %>">
<br>
Route:<br>
<input type="text" name="b_route" value="<%=resultSet.getString("b_route") %>">
<br>
From:<br>
<input type="text" name="b_src" value="<%=resultSet.getString("b_src") %>">
<br>
To:<br>
<input type="text" name="b_dest" value="<%=resultSet.getString("b_dest") %>">
<br>
Departure:<br>
<input type="text" name="b_arrtime" value="<%=resultSet.getString("b_arrtime") %>">
<br>
Reached:<br>
<input type="text" name="b_desttime" value="<%=resultSet.getString("b_desttime") %>">
<br>
Stop:<br>
<input type="text" name="b_stop" value="<%=resultSet.getString("b_stop") %>">
<br><br>
<input type="submit" value="submit">
</form></h4>
</center>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
<jsp:include page="footer.jsp"/>
  
</body>
</html>