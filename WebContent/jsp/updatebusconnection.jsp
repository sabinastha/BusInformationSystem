<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
            h1
            {
                color:red;
                font-style:italic;
                text-align:center;
            }
            a
            {
                text-decoration:none;
                color:maroon;
                font-size:20px;
                text-align:center;
            }
            a:hover
            {
                text-decoration:underline;
                font-weight:bolder;
            }
        </style>
    </head>
    <body>

<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/businfo";%>
<%!String user = "root";%>
<%!String psw = "root";%>
<%
String b_no = request.getParameter("b_no");
String b_route=request.getParameter("b_route");
String b_src =request.getParameter("b_src");
String b_dest=request.getParameter("b_dest");
String b_arrtime=request.getParameter("b_arrtime");
String b_desttime=request.getParameter("b_desttime");
String b_stop=request.getParameter("b_stop");
if(b_no != null)
{
Connection con = null;
PreparedStatement ps = null;
int personID = Integer.parseInt(b_no);
try
{
Class.forName(driverName);
con = DriverManager.getConnection(url,user,psw);
String sql="Update businfo set b_no=?,b_route=?,b_src=?,b_dest=?,b_arrtime=?,b_desttime=?,b_stop=? where b_no="+b_no;
ps = con.prepareStatement(sql);
ps.setString(1,b_no);
ps.setString(2, b_route);
ps.setString(3, b_src);
ps.setString(4, b_dest);
ps.setString(5, b_arrtime);
ps.setString(6, b_desttime);
ps.setString(7, b_stop);

int i = ps.executeUpdate();
if(i > 0)
{
out.print(" ");
}
else
{
out.print("There is a problem in updating Record.");
}
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%> 


        <%
        response.sendRedirect("viewbus.jsp");
                  %>
<!--
    <h1>Record Updated...</h1><br>
               <center><a href="Admin.jsp">Go Back</a></center>
-->
    </body>
</html>
