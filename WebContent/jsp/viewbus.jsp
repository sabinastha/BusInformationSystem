<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
            </head>
    <body>
    
    <jsp:include page="header.jsp"/>
  
    
 
<%
String b_no = request.getParameter("b_no");
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



     
        
     
          
            
                    
                       <center> <h2>View Bus Detail</h2></center>
                   
               <h4> <table border="1" align="center" width="100%">
<tr>
<td>BusId</td>
<td>Route</td>
<td>Source</td>
<td>Destination</td>
<td>Arrived</td>
<td>DestTime</td>
<td>Stop</td>
<td>Action</td>
</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from businfo";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("b_no") %></td>
<% String id = resultSet.getString("b_no"); %>
<% session.setAttribute("id",id); %>
<td><%=resultSet.getString("b_route") %></td>
<td><%=resultSet.getString("b_src") %></td>
<td><%=resultSet.getString("b_dest") %></td>
<td><%=resultSet.getString("b_arrtime") %></td>
<td><%=resultSet.getString("b_desttime") %></td>
<td><%=resultSet.getString("b_stop") %></td>

<td><a href="updatebus.jsp?id=<%=resultSet.getString("b_no")%>">Update</a></td>
</tr>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>


</h4>
             
 <jsp:include page="footer.jsp"/>
  
 
</body>
</html> 